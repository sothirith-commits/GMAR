.class Lapdf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static a(Laqhd;)Laqhp;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqhd;->d()Lbjan;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laqhd;->e()Lbjau;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    new-instance v0, Laqhp;

    .line 11
    .line 12
    sget-object v4, Lcipq;->a:Lcipq;

    .line 13
    .line 14
    const-string v5, ""

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Laqhp;-><init>(Lbjan;Lbjau;Ljava/lang/String;Lcipq;Ljava/lang/String;)V

    .line 20
    return-object v0
.end method


# virtual methods
.method protected c(Ljava/lang/Object;)Laqhp;
    .locals 1

    .line 1
    .line 2
    instance-of p0, p1, Laqhd;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Laqhd;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lapdf;->a(Laqhd;)Laqhp;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    instance-of p0, p1, Laqja;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    check-cast p1, Laqja;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Laqja;->aG()Laqhd;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lapdf;->a(Laqhd;)Laqhp;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string v0, "Unsupported item type "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method
