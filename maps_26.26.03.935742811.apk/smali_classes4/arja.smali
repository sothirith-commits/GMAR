.class Larja;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Laspj;)Laspx;
    .locals 6

    invoke-virtual {p0}, Laspj;->d()Lbnwt;

    move-result-object v1

    invoke-virtual {p0}, Laspj;->e()Lbnxa;

    move-result-object v2

    new-instance v0, Laspx;

    sget-object v4, Lcnhs;->a:Lcnhs;

    const-string v5, ""

    const-string v3, ""

    invoke-direct/range {v0 .. v5}, Laspx;-><init>(Lbnwt;Lbnxa;Ljava/lang/String;Lcnhs;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected c(Ljava/lang/Object;)Laspx;
    .locals 1

    instance-of p0, p1, Laspj;

    if-eqz p0, :cond_0

    check-cast p1, Laspj;

    invoke-static {p1}, Larja;->a(Laspj;)Laspx;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, p1, Lasrh;

    if-eqz p0, :cond_1

    check-cast p1, Lasrh;

    invoke-interface {p1}, Lasrh;->aG()Laspj;

    move-result-object p0

    invoke-static {p0}, Larja;->a(Laspj;)Laspx;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported item type "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
