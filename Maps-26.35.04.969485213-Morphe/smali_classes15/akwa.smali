.class public final Lakwa;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lakwd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    const/4 v0, -0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    sget-object v0, Lbcec;->aa:Lowi;

    .line 29
    .line 30
    invoke-static {v0}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x2

    .line 35
    aput-object v0, p0, v3

    .line 36
    .line 37
    new-instance v0, Lahzk;

    .line 38
    .line 39
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lakuf;

    .line 43
    .line 44
    const/16 v5, 0xf

    .line 45
    .line 46
    invoke-direct {v4, v5}, Lakuf;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-array v3, v3, [Lbgtc;

    .line 50
    .line 51
    const/16 v5, 0xc

    .line 52
    .line 53
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    aput-object v6, v3, v1

    .line 62
    .line 63
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    aput-object v1, v3, v2

    .line 72
    .line 73
    invoke-static {v0, v4, v3}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x3

    .line 78
    aput-object v0, p0, v1

    .line 79
    .line 80
    new-instance v0, Lbgsu;

    .line 81
    .line 82
    const-class v1, Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
