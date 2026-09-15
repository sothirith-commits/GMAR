.class final Laagc;
.super Lgj;
.source "PG"


# static fields
.field public static final a:Lzyo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzyo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laagc;->a:Lzyo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laafx;

    .line 2
    .line 3
    check-cast p2, Laafx;

    .line 4
    .line 5
    sget-object p0, Laagc;->a:Lzyo;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Laafx;

    .line 2
    .line 3
    check-cast p2, Laafx;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Laafx;

    .line 2
    .line 3
    check-cast p2, Laafx;

    .line 4
    .line 5
    invoke-interface {p1}, Laafx;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-interface {p2}, Laafx;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmp-long p0, p0, v0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
