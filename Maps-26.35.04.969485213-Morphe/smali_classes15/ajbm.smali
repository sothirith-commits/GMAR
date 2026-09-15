.class Lajbm;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasff;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 3

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array p0, p0, [Lbgtc;

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
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    sget-object v0, Lajfo;->a:Lbgvn;

    .line 29
    .line 30
    invoke-static {v0}, Lbeib;->aa(Lbgyd;)Lbgta;

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
    sget-object v0, Lajfo;->k:Lbgvn;

    .line 38
    .line 39
    invoke-static {v0}, Lbeib;->ac(Lbgyd;)Lbgta;

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
    new-instance v0, Laabq;

    .line 47
    .line 48
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lajbl;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lajbl;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-array v1, v1, [Lbgtc;

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x4

    .line 63
    aput-object v0, p0, v1

    .line 64
    .line 65
    new-instance v0, Lbgsu;

    .line 66
    .line 67
    const-class v1, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
