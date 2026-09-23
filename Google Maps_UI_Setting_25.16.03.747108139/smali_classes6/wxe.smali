.class final Lwxe;
.super Lgd;
.source "PG"


# static fields
.field public static final a:Lwpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lwpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwxe;->a:Lwpl;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwwu;

    .line 2
    .line 3
    check-cast p2, Lwwu;

    .line 4
    .line 5
    sget-object p1, Lwxe;->a:Lwpl;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lwwu;

    .line 2
    .line 3
    check-cast p2, Lwwu;

    .line 4
    .line 5
    invoke-static {p1, p2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lwwu;

    .line 2
    .line 3
    check-cast p2, Lwwu;

    .line 4
    .line 5
    invoke-interface {p1}, Lwwu;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p2}, Lwwu;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    cmp-long p1, v0, p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
