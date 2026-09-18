.class public final Labye;
.super Ljava/lang/Object;
.source "PG"

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
    iput-object p1, p0, Labye;->a:Lj$/util/stream/Stream;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Labye;->b:Ljava/util/function/Function;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Labye;->c:Ljava/util/function/Function;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Ljava/util/Map;)Labye;
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
    new-instance v0, Labye;

    .line 10
    .line 11
    new-instance v1, Laatp;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v1, v2}, Laatp;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Laatp;

    .line 19
    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    invoke-direct {v2, v3}, Laatp;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v2}, Labye;-><init>(Lj$/util/stream/Stream;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a()Labhl;
    .locals 2

    .line 1
    new-instance v0, Labyb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Labyb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Labye;->d(Labya;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Labhl;

    .line 12
    .line 13
    return-object p0
.end method

.method public final c(Ljava/util/function/Function;)Labye;
    .locals 2

    .line 1
    iget-object v0, p0, Labye;->c:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Labye;

    .line 8
    .line 9
    iget-object v1, p0, Labye;->a:Lj$/util/stream/Stream;

    .line 10
    .line 11
    iget-object p0, p0, Labye;->b:Ljava/util/function/Function;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p1}, Labye;-><init>(Lj$/util/stream/Stream;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Labye;->a:Lj$/util/stream/Stream;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/stream/Stream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Labya;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Labyc;

    .line 2
    .line 3
    iget-object v1, p0, Labye;->b:Ljava/util/function/Function;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labyc;-><init>(Ljava/util/function/Function;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Labyc;

    .line 9
    .line 10
    iget-object v2, p0, Labye;->c:Ljava/util/function/Function;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Labyc;-><init>(Ljava/util/function/Function;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Labya;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Labye;->a:Lj$/util/stream/Stream;

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
