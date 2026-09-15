.class public final Lbbhc;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbgpr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Ladvf;",
        ">;",
        "Lbgpr;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x6

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
    const/16 v0, 0x14

    .line 29
    .line 30
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x2

    .line 39
    aput-object v0, p0, v2

    .line 40
    .line 41
    const/16 v0, 0x28

    .line 42
    .line 43
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x3

    .line 52
    aput-object v0, p0, v2

    .line 53
    .line 54
    sget-object v0, Lbcec;->aa:Lowi;

    .line 55
    .line 56
    invoke-static {v0}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x4

    .line 61
    aput-object v0, p0, v2

    .line 62
    .line 63
    new-instance v0, Lbbur;

    .line 64
    .line 65
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lbbgu;

    .line 69
    .line 70
    const/4 v3, 0x7

    .line 71
    invoke-direct {v2, v3}, Lbbgu;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-array v1, v1, [Lbgtc;

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x5

    .line 81
    aput-object v0, p0, v1

    .line 82
    .line 83
    new-instance v0, Lbgsu;

    .line 84
    .line 85
    const-class v1, Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method
