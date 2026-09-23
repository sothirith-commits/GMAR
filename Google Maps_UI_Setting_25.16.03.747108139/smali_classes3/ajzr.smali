.class final Lajzr;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lajyk;",
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
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v0, v4

    .line 27
    .line 28
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v3, v0, v5

    .line 38
    .line 39
    sget-object v3, Lazfa;->V:Lmbv;

    .line 40
    .line 41
    invoke-static {v3}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v6, 0x3

    .line 46
    aput-object v3, v0, v6

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    new-array v7, v3, [Lbdmi;

    .line 50
    .line 51
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    aput-object v8, v7, v2

    .line 56
    .line 57
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    aput-object v1, v7, v4

    .line 62
    .line 63
    const/16 v1, 0x11

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    aput-object v4, v7, v5

    .line 74
    .line 75
    new-instance v4, Lajye;

    .line 76
    .line 77
    invoke-direct {v4}, Lajye;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lajzq;

    .line 81
    .line 82
    invoke-direct {v5, v1}, Lajzq;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-array v1, v2, [Lbdmi;

    .line 86
    .line 87
    invoke-static {v4, v5, v1}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    aput-object v1, v7, v6

    .line 92
    .line 93
    new-instance v1, Lbdma;

    .line 94
    .line 95
    const-class v2, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-direct {v1, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 98
    .line 99
    .line 100
    aput-object v1, v0, v3

    .line 101
    .line 102
    new-instance v1, Lbdma;

    .line 103
    .line 104
    const-class v2, Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method
