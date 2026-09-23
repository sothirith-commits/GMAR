.class public final Lqov;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lqpi;",
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
    .locals 17

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/4 v5, 0x6

    .line 29
    new-array v5, v5, [Lbdmi;

    .line 30
    .line 31
    new-instance v7, Lqou;

    .line 32
    .line 33
    const/16 v8, 0xe

    .line 34
    .line 35
    invoke-direct {v7, v8}, Lqou;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v9, Lbdjr;

    .line 39
    .line 40
    invoke-direct {v9, v7}, Lbdjr;-><init>(Lbdkm;)V

    .line 41
    .line 42
    .line 43
    new-array v7, v4, [Lbdmi;

    .line 44
    .line 45
    invoke-static {v9, v7}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    aput-object v7, v5, v4

    .line 50
    .line 51
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    aput-object v2, v5, v6

    .line 56
    .line 57
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x2

    .line 62
    aput-object v2, v5, v3

    .line 63
    .line 64
    sget-object v2, Lreu;->b:Lbdrg;

    .line 65
    .line 66
    invoke-static {v2}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aput-object v2, v5, v0

    .line 71
    .line 72
    sget-object v0, Lreu;->b:Lbdrg;

    .line 73
    .line 74
    invoke-static {v0}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v2, 0x4

    .line 79
    aput-object v0, v5, v2

    .line 80
    .line 81
    new-instance v10, Lqou;

    .line 82
    .line 83
    invoke-direct {v10, v8}, Lqou;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0804f6

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v11, Lbdie;

    .line 94
    .line 95
    invoke-direct {v11, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-array v0, v6, [Lbdmi;

    .line 99
    .line 100
    new-instance v2, Lqou;

    .line 101
    .line 102
    const/16 v6, 0xf

    .line 103
    .line 104
    invoke-direct {v2, v6}, Lqou;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sget-object v6, Lmbh;->bf:Lmbh;

    .line 108
    .line 109
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 110
    .line 111
    new-instance v8, Lbdna;

    .line 112
    .line 113
    invoke-direct {v8, v6, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 114
    .line 115
    .line 116
    aput-object v8, v0, v4

    .line 117
    .line 118
    const/4 v9, 0x1

    .line 119
    const-wide/high16 v12, 0x4042000000000000L    # 36.0

    .line 120
    .line 121
    const-wide/high16 v14, 0x4030000000000000L    # 16.0

    .line 122
    .line 123
    move-object/from16 v16, v0

    .line 124
    .line 125
    invoke-static/range {v9 .. v16}, Lqvz;->a(ILbdkm;Lbdkm;DD[Lbdmi;)Lbdmc;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v2, 0x5

    .line 130
    aput-object v0, v5, v2

    .line 131
    .line 132
    new-instance v0, Lbdma;

    .line 133
    .line 134
    const-class v2, Landroid/widget/FrameLayout;

    .line 135
    .line 136
    invoke-direct {v0, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 137
    .line 138
    .line 139
    aput-object v0, v1, v3

    .line 140
    .line 141
    new-instance v0, Lbdma;

    .line 142
    .line 143
    const-class v2, Landroid/widget/FrameLayout;

    .line 144
    .line 145
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method
