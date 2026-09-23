.class public Lvhs;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvju;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v2, -0x2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v3, v0, v4

    .line 26
    .line 27
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object v2, v0, v3

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v5, 0x3

    .line 45
    aput-object v2, v0, v5

    .line 46
    .line 47
    new-array v2, v5, [Lbdmi;

    .line 48
    .line 49
    const v5, 0x7f0b0356

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Lmbb;->c(Ljava/lang/Integer;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    aput-object v5, v2, v1

    .line 61
    .line 62
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lmjq;->i(Lbdrg;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    aput-object v1, v2, v4

    .line 71
    .line 72
    new-instance v1, Lvhl;

    .line 73
    .line 74
    const/16 v4, 0x12

    .line 75
    .line 76
    invoke-direct {v1, v4}, Lvhl;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    aput-object v1, v2, v3

    .line 84
    .line 85
    new-instance v1, Lbdma;

    .line 86
    .line 87
    const-class v3, Lmjq;

    .line 88
    .line 89
    invoke-direct {v1, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    aput-object v1, v0, v2

    .line 94
    .line 95
    new-instance v1, Lbdma;

    .line 96
    .line 97
    const-class v2, Lmiv;

    .line 98
    .line 99
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method
