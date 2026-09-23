.class public final Lafhz;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lafjq;",
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
    const/4 v0, 0x7

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
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    invoke-static {v5}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v7, 0x3

    .line 44
    aput-object v5, v1, v7

    .line 45
    .line 46
    new-array v5, v7, [Lbdmi;

    .line 47
    .line 48
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    aput-object v9, v5, v4

    .line 53
    .line 54
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    aput-object v9, v5, v6

    .line 59
    .line 60
    const v9, 0x7f080453

    .line 61
    .line 62
    .line 63
    const v10, 0x7f080454

    .line 64
    .line 65
    .line 66
    invoke-static {v9, v10}, Lenp;->s(II)Lmbw;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v9}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    aput-object v9, v5, v8

    .line 75
    .line 76
    new-instance v9, Lbdma;

    .line 77
    .line 78
    const-class v10, Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-direct {v9, v10, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x4

    .line 84
    aput-object v9, v1, v5

    .line 85
    .line 86
    new-array v0, v0, [Lbdmi;

    .line 87
    .line 88
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v0, v4

    .line 93
    .line 94
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    aput-object v2, v0, v6

    .line 99
    .line 100
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    aput-object v2, v0, v8

    .line 111
    .line 112
    const/16 v2, 0x14

    .line 113
    .line 114
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    aput-object v2, v0, v7

    .line 123
    .line 124
    const/16 v2, 0x10

    .line 125
    .line 126
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lbbab;->l(Lbdrg;)Lbdmg;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    aput-object v2, v0, v5

    .line 135
    .line 136
    const v2, 0x7f14172b

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v3, 0x5

    .line 148
    aput-object v2, v0, v3

    .line 149
    .line 150
    const v2, 0x7f04098a

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lbbab;->cz(I)Lbdmv;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v4, 0x6

    .line 158
    aput-object v2, v0, v4

    .line 159
    .line 160
    new-instance v2, Lbdma;

    .line 161
    .line 162
    const-class v5, Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-direct {v2, v5, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 165
    .line 166
    .line 167
    aput-object v2, v1, v3

    .line 168
    .line 169
    sget-object v0, Lafhy;->a:Lafhy;

    .line 170
    .line 171
    new-instance v2, Labwz;

    .line 172
    .line 173
    const/16 v3, 0x9

    .line 174
    .line 175
    invoke-direct {v2, v0, v3}, Labwz;-><init>(Lckgd;I)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lmbh;->bf:Lmbh;

    .line 179
    .line 180
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 181
    .line 182
    new-instance v5, Lbdna;

    .line 183
    .line 184
    invoke-direct {v5, v0, v2, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 185
    .line 186
    .line 187
    aput-object v5, v1, v4

    .line 188
    .line 189
    new-instance v0, Lbdma;

    .line 190
    .line 191
    const-class v2, Landroid/widget/LinearLayout;

    .line 192
    .line 193
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 194
    .line 195
    .line 196
    return-object v0
.end method
