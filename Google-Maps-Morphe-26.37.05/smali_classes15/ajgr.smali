.class Lajgr;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lakjy;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v0, p0, v2

    .line 27
    .line 28
    sget-object v0, Lajkw;->a:Lbgys;

    .line 29
    .line 30
    invoke-static {v0}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object v0, p0, v2

    .line 36
    .line 37
    sget-object v0, Lajkw;->k:Lbgys;

    .line 38
    .line 39
    invoke-static {v0}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x3

    .line 44
    aput-object v0, p0, v2

    .line 45
    .line 46
    new-instance v0, Laaen;

    .line 47
    .line 48
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lajgq;

    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-direct {v2, v3}, Lajgq;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-array v1, v1, [Lbgwh;

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x4

    .line 64
    aput-object v0, p0, v1

    .line 65
    .line 66
    new-instance v0, Lbgvz;

    .line 67
    .line 68
    const-class v1, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
