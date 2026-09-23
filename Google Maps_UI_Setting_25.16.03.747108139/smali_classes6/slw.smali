.class public abstract Lslw;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lsmg;",
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
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v3, v1, v4

    .line 26
    .line 27
    const/4 v3, -0x2

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v5, v1, v6

    .line 38
    .line 39
    const v5, 0x800013

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x3

    .line 51
    aput-object v7, v1, v8

    .line 52
    .line 53
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v9, 0x4

    .line 58
    aput-object v7, v1, v9

    .line 59
    .line 60
    const/16 v7, 0xc

    .line 61
    .line 62
    new-array v7, v7, [Lbdmi;

    .line 63
    .line 64
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    aput-object v10, v7, v2

    .line 69
    .line 70
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    aput-object v2, v7, v4

    .line 75
    .line 76
    invoke-static {v5}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    aput-object v2, v7, v6

    .line 81
    .line 82
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    aput-object v2, v7, v8

    .line 87
    .line 88
    new-instance v2, Lslm;

    .line 89
    .line 90
    const/16 v3, 0x13

    .line 91
    .line 92
    invoke-direct {v2, v3}, Lslm;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lbdhh;->cL:Lbdhh;

    .line 96
    .line 97
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 98
    .line 99
    new-instance v5, Lbdna;

    .line 100
    .line 101
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 102
    .line 103
    .line 104
    aput-object v5, v7, v9

    .line 105
    .line 106
    sget-object v2, Lsir;->l:Lbdqq;

    .line 107
    .line 108
    invoke-virtual {p0}, Lslw;->f()Lbdqg;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v5, Lbdpd;->a:Landroid/util/LruCache;

    .line 113
    .line 114
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 115
    .line 116
    new-instance v6, Lbdpz;

    .line 117
    .line 118
    invoke-direct {v6, v2, v3, v5}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lslw;->e()Lbdot;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p0}, Lslw;->e()Lbdot;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v6, v2, v3}, Lbauo;->p(Lbdqq;Lbdrg;Lbdrg;)Lbdqq;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Lbbab;->ae(Lbdqq;)Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v3, 0x5

    .line 138
    aput-object v2, v7, v3

    .line 139
    .line 140
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lbbab;->ad(Lbdrg;)Lbdmv;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    aput-object v2, v7, v0

    .line 149
    .line 150
    const/4 v0, 0x7

    .line 151
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    aput-object v2, v7, v0

    .line 156
    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    aput-object v2, v7, v0

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/16 v2, 0x9

    .line 174
    .line 175
    aput-object v0, v7, v2

    .line 176
    .line 177
    invoke-virtual {p0}, Lslw;->f()Lbdqg;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/16 v2, 0xa

    .line 186
    .line 187
    aput-object v0, v7, v2

    .line 188
    .line 189
    new-instance v0, Lslm;

    .line 190
    .line 191
    const/16 v2, 0x14

    .line 192
    .line 193
    invoke-direct {v0, v2}, Lslm;-><init>(I)V

    .line 194
    .line 195
    .line 196
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 197
    .line 198
    new-instance v5, Lbdna;

    .line 199
    .line 200
    invoke-direct {v5, v2, v0, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0xb

    .line 204
    .line 205
    aput-object v5, v7, v0

    .line 206
    .line 207
    new-instance v0, Lbdma;

    .line 208
    .line 209
    const-class v2, Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-direct {v0, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 212
    .line 213
    .line 214
    aput-object v0, v1, v3

    .line 215
    .line 216
    new-instance v0, Lbdma;

    .line 217
    .line 218
    const-class v2, Lmiv;

    .line 219
    .line 220
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 221
    .line 222
    .line 223
    return-object v0
.end method

.method public abstract e()Lbdot;
.end method

.method public abstract f()Lbdqg;
.end method
