.class Lpkm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Lpoj;)Lpou;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpoj;->d()Ltyb;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lpoj;->e()Ltyi;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v0, Lpou;

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const-string v5, ""

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lpou;-><init>(Ltyb;Ltyi;Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method protected c(Ljava/lang/Object;)Lpou;
    .locals 1

    .line 1
    instance-of p0, p1, Lpoj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lpoj;

    .line 6
    .line 7
    invoke-static {p1}, Lpkm;->a(Lpoj;)Lpou;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of p0, p1, Lpqc;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lpqc;

    .line 17
    .line 18
    invoke-interface {p1}, Lpqc;->mr()Lpoj;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lpkm;->a(Lpoj;)Lpou;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "Unsupported item type "

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
