.class public final Lacit;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lj$/util/stream/Stream;

.field public final b:Ljava/util/function/Function;

.field public final c:Ljava/util/function/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lj$/util/stream/Stream;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lacit;->a:Lj$/util/stream/Stream;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lacit;->b:Ljava/util/function/Function;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lacit;->c:Ljava/util/function/Function;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Ljava/util/Map;)Lacit;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lacit;

    .line 10
    .line 11
    new-instance v1, Labrw;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v2}, Labrw;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Labrw;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-direct {v2, v3}, Labrw;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1, v2}, Lacit;-><init>(Lj$/util/stream/Stream;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a()Labsb;
    .locals 1

    .line 1
    new-instance v0, Laciq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lacit;->d(Lacio;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Labsb;

    .line 11
    .line 12
    return-object p0
.end method

.method public final c(Ljava/util/function/Function;)Lacit;
    .locals 2

    .line 1
    iget-object v0, p0, Lacit;->c:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lacit;

    .line 8
    .line 9
    iget-object v1, p0, Lacit;->a:Lj$/util/stream/Stream;

    .line 10
    .line 11
    iget-object p0, p0, Lacit;->b:Ljava/util/function/Function;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p1}, Lacit;-><init>(Lj$/util/stream/Stream;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lacit;->a:Lj$/util/stream/Stream;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/stream/Stream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lacio;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lacir;

    .line 2
    .line 3
    iget-object v1, p0, Lacit;->b:Ljava/util/function/Function;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacir;-><init>(Ljava/util/function/Function;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lacir;

    .line 9
    .line 10
    iget-object v2, p0, Lacit;->c:Ljava/util/function/Function;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lacir;-><init>(Ljava/util/function/Function;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lacio;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lacit;->a:Lj$/util/stream/Stream;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
