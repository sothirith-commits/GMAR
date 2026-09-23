.class final Lawmz;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lawos;",
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
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v2, Laoof;->b:Lbdjo;

    .line 5
    .line 6
    new-instance v3, Lbdmy;

    .line 7
    .line 8
    invoke-direct {v3, v2}, Lbdmy;-><init>(Lbdjo;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v4, v1, v5

    .line 25
    .line 26
    const/4 v4, -0x2

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v4, v1, v6

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v7, 0x3

    .line 47
    aput-object v4, v1, v7

    .line 48
    .line 49
    new-array v4, v0, [Lbdmi;

    .line 50
    .line 51
    new-instance v8, Lawmy;

    .line 52
    .line 53
    const/4 v9, 0x4

    .line 54
    invoke-direct {v8, v9}, Lawmy;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-array v10, v2, [Lbdmi;

    .line 58
    .line 59
    invoke-static {v8, v10}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    aput-object v8, v4, v2

    .line 64
    .line 65
    const/16 v8, 0x16

    .line 66
    .line 67
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v8}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    aput-object v8, v4, v5

    .line 76
    .line 77
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    aput-object v3, v4, v6

    .line 82
    .line 83
    new-instance v3, Lawmy;

    .line 84
    .line 85
    invoke-direct {v3, v0}, Lawmy;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lbdhh;->bJ:Lbdhh;

    .line 89
    .line 90
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 91
    .line 92
    new-instance v6, Lbdna;

    .line 93
    .line 94
    invoke-direct {v6, v0, v3, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 95
    .line 96
    .line 97
    aput-object v6, v4, v7

    .line 98
    .line 99
    new-array v0, v2, [Lbdmi;

    .line 100
    .line 101
    new-instance v2, Lbdma;

    .line 102
    .line 103
    const-class v3, Landroid/widget/ProgressBar;

    .line 104
    .line 105
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 106
    .line 107
    .line 108
    aput-object v2, v4, v9

    .line 109
    .line 110
    new-instance v0, Lbdma;

    .line 111
    .line 112
    const-class v2, Landroid/widget/FrameLayout;

    .line 113
    .line 114
    invoke-direct {v0, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 115
    .line 116
    .line 117
    aput-object v0, v1, v9

    .line 118
    .line 119
    new-instance v0, Lbdma;

    .line 120
    .line 121
    const-class v2, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method
