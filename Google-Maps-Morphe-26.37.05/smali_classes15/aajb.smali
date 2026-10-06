.class final Laajb;
.super Lgj;
.source "PG"


# static fields
.field public static final a:Laabj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laabj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laajb;->a:Laabj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laaiw;

    .line 2
    .line 3
    check-cast p2, Laaiw;

    .line 4
    .line 5
    sget-object p0, Laajb;->a:Laabj;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Laaiw;

    .line 2
    .line 3
    check-cast p2, Laaiw;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast p1, Laaiw;

    .line 2
    .line 3
    check-cast p2, Laaiw;

    .line 4
    .line 5
    invoke-interface {p1}, Laaiw;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-interface {p2}, Laaiw;->a()J

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
