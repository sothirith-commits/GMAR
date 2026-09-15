.class final Laqhl;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laqiw;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    new-instance v1, Laqhj;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Laqhj;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lbgnw;->bf:Lbgnw;

    .line 35
    .line 36
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 37
    .line 38
    new-instance v4, Lbgtu;

    .line 39
    .line 40
    invoke-direct {v4, p0, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    aput-object v4, v0, p0

    .line 45
    .line 46
    new-instance p0, Laqhi;

    .line 47
    .line 48
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 49
    .line 50
    .line 51
    new-array v1, v2, [Lbgtc;

    .line 52
    .line 53
    invoke-static {p0, v1}, Lbeib;->R(Lbgpx;[Lbgtc;)Lbgsz;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v1, 0x3

    .line 58
    aput-object p0, v0, v1

    .line 59
    .line 60
    new-instance p0, Lbgsu;

    .line 61
    .line 62
    const-class v1, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method
