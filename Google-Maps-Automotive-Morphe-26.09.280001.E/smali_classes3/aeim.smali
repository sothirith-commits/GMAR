.class final Laeim;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aeim"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laeim;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method static a(Laeil;)Labrt;
    .locals 2

    .line 1
    iget-object p0, p0, Laeil;->c:Laefs;

    .line 2
    .line 3
    iget-object p0, p0, Laefs;->a:Labsb;

    .line 4
    .line 5
    invoke-virtual {p0}, Labsb;->ne()Labtb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Labrw;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-direct {v0, v1}, Labrw;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Labot;->a:Lj$/util/stream/Collector;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Labrt;

    .line 31
    .line 32
    return-object p0
.end method
