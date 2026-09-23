.class public final Lvey;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvez;",
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
    const/4 v0, 0x6

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
    const/16 v5, 0x20

    .line 29
    .line 30
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v7, 0x2

    .line 39
    aput-object v5, v1, v7

    .line 40
    .line 41
    invoke-static {}, Lmbb;->p()Lbdmg;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v8, 0x3

    .line 46
    aput-object v5, v1, v8

    .line 47
    .line 48
    const/16 v5, 0x50

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v9, 0x4

    .line 59
    aput-object v5, v1, v9

    .line 60
    .line 61
    const/16 v5, 0xa

    .line 62
    .line 63
    new-array v5, v5, [Lbdmi;

    .line 64
    .line 65
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aput-object v2, v5, v4

    .line 70
    .line 71
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    aput-object v2, v5, v6

    .line 76
    .line 77
    new-instance v2, Lvdh;

    .line 78
    .line 79
    const/4 v3, 0x7

    .line 80
    invoke-direct {v2, v3}, Lvdh;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Lbdhh;->dg:Lbdhh;

    .line 84
    .line 85
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 86
    .line 87
    new-instance v10, Lbdna;

    .line 88
    .line 89
    invoke-direct {v10, v4, v2, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 90
    .line 91
    .line 92
    aput-object v10, v5, v7

    .line 93
    .line 94
    const/16 v2, 0x10

    .line 95
    .line 96
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    aput-object v2, v5, v8

    .line 105
    .line 106
    const/16 v2, 0xc

    .line 107
    .line 108
    invoke-static {v2}, Lbdot;->j(I)Lbdot;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    aput-object v2, v5, v9

    .line 117
    .line 118
    invoke-static {}, Lluu;->t()Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v4, 0x5

    .line 123
    aput-object v2, v5, v4

    .line 124
    .line 125
    const v2, 0x3d99999a    # 0.075f

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lbbab;->bk(Ljava/lang/Float;)Lbdmv;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    aput-object v2, v5, v0

    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    aput-object v0, v5, v3

    .line 147
    .line 148
    invoke-static {}, Lluu;->g()Lbdmv;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/16 v2, 0x8

    .line 153
    .line 154
    aput-object v0, v5, v2

    .line 155
    .line 156
    new-instance v0, Lvdh;

    .line 157
    .line 158
    invoke-direct {v0, v2}, Lvdh;-><init>(I)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 162
    .line 163
    new-instance v3, Lbdna;

    .line 164
    .line 165
    invoke-direct {v3, v2, v0, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x9

    .line 169
    .line 170
    aput-object v3, v5, v0

    .line 171
    .line 172
    new-instance v0, Lbdma;

    .line 173
    .line 174
    const-class v2, Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-direct {v0, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 177
    .line 178
    .line 179
    aput-object v0, v1, v4

    .line 180
    .line 181
    new-instance v0, Lbdma;

    .line 182
    .line 183
    const-class v2, Landroid/widget/RelativeLayout;

    .line 184
    .line 185
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 186
    .line 187
    .line 188
    return-object v0
.end method
