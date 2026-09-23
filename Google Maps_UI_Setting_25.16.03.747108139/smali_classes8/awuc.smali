.class public final Lawuc;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lawwk;",
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
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v3, v1, v6

    .line 33
    .line 34
    new-instance v3, Lawtz;

    .line 35
    .line 36
    invoke-direct {v3, v5}, Lawtz;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lbame;->T(Lbdkm;)Lbdmc;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v7, 0x3

    .line 44
    aput-object v3, v1, v7

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    new-array v3, v3, [Lbdmi;

    .line 48
    .line 49
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    aput-object v8, v3, v4

    .line 54
    .line 55
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    aput-object v2, v3, v5

    .line 60
    .line 61
    sget-object v2, Lazfa;->V:Lmbv;

    .line 62
    .line 63
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    aput-object v2, v3, v6

    .line 68
    .line 69
    new-instance v2, Lawtz;

    .line 70
    .line 71
    invoke-direct {v2, v4}, Lawtz;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v5, Lmbh;->bf:Lmbh;

    .line 75
    .line 76
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 77
    .line 78
    new-instance v9, Lbdna;

    .line 79
    .line 80
    invoke-direct {v9, v5, v2, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 81
    .line 82
    .line 83
    aput-object v9, v3, v7

    .line 84
    .line 85
    new-instance v2, Lawub;

    .line 86
    .line 87
    invoke-direct {v2}, Lawub;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lawtz;

    .line 91
    .line 92
    invoke-direct {v5, v6}, Lawtz;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Lawtz;

    .line 96
    .line 97
    invoke-direct {v6, v7}, Lawtz;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-array v7, v4, [Lbdmi;

    .line 101
    .line 102
    invoke-static {v2, v5, v6, v7}, Lbbab;->f(Lbdjf;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v5, 0x4

    .line 107
    aput-object v2, v3, v5

    .line 108
    .line 109
    new-instance v2, Labzl;

    .line 110
    .line 111
    invoke-direct {v2}, Labzl;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v6, Lawtz;

    .line 115
    .line 116
    invoke-direct {v6, v5}, Lawtz;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Lawtz;

    .line 120
    .line 121
    invoke-direct {v7, v0}, Lawtz;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-array v4, v4, [Lbdmi;

    .line 125
    .line 126
    invoke-static {v2, v6, v7, v4}, Lbbab;->f(Lbdjf;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    aput-object v2, v3, v0

    .line 131
    .line 132
    new-instance v0, Lbdma;

    .line 133
    .line 134
    const-class v2, Landroid/widget/FrameLayout;

    .line 135
    .line 136
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 137
    .line 138
    .line 139
    aput-object v0, v1, v5

    .line 140
    .line 141
    new-instance v0, Lbdma;

    .line 142
    .line 143
    const-class v2, Landroid/widget/LinearLayout;

    .line 144
    .line 145
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method
