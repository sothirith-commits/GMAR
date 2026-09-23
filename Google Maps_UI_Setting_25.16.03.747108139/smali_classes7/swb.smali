.class public final Lswb;
.super Lsvy;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsvy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 10

    .line 1
    const/4 v0, 0x4

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    new-instance v5, Lsuk;

    .line 29
    .line 30
    const/16 v7, 0x14

    .line 31
    .line 32
    invoke-direct {v5, v7}, Lsuk;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v7, Lbdhh;->aE:Lbdhh;

    .line 36
    .line 37
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 38
    .line 39
    new-instance v9, Lbdna;

    .line 40
    .line 41
    invoke-direct {v9, v7, v5, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    aput-object v9, v1, v5

    .line 46
    .line 47
    const/16 v7, 0x8

    .line 48
    .line 49
    new-array v7, v7, [Lbdmi;

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v9}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    aput-object v9, v7, v4

    .line 60
    .line 61
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aput-object v2, v7, v6

    .line 66
    .line 67
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, v7, v5

    .line 72
    .line 73
    sget-object v2, Lswa;->a:Lbdot;

    .line 74
    .line 75
    invoke-static {v2}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x3

    .line 80
    aput-object v2, v7, v3

    .line 81
    .line 82
    new-instance v2, Lrud;

    .line 83
    .line 84
    const/16 v5, 0xa

    .line 85
    .line 86
    invoke-direct {v2, v5}, Lrud;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v5, Lbdhh;->bb:Lbdhh;

    .line 94
    .line 95
    new-instance v9, Lbdna;

    .line 96
    .line 97
    invoke-direct {v9, v5, v2, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 98
    .line 99
    .line 100
    aput-object v9, v7, v0

    .line 101
    .line 102
    invoke-static {}, Lmbb;->X()Lmbv;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v2, 0x5

    .line 111
    aput-object v0, v7, v2

    .line 112
    .line 113
    new-array v0, v6, [Lbdmi;

    .line 114
    .line 115
    const/high16 v2, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    aput-object v2, v0, v4

    .line 126
    .line 127
    invoke-static {v0}, Lswb;->f([Lbdmi;)Lbdmc;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v2, 0x6

    .line 132
    aput-object v0, v7, v2

    .line 133
    .line 134
    new-array v0, v4, [Lbdmi;

    .line 135
    .line 136
    invoke-static {v0}, Lswb;->e([Lbdmi;)Lbdmc;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v2, 0x7

    .line 141
    aput-object v0, v7, v2

    .line 142
    .line 143
    new-instance v0, Lbdma;

    .line 144
    .line 145
    const-class v2, Lmiv;

    .line 146
    .line 147
    invoke-direct {v0, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 148
    .line 149
    .line 150
    aput-object v0, v1, v3

    .line 151
    .line 152
    new-instance v0, Lbdma;

    .line 153
    .line 154
    const-class v2, Landroid/widget/FrameLayout;

    .line 155
    .line 156
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 157
    .line 158
    .line 159
    return-object v0
.end method
