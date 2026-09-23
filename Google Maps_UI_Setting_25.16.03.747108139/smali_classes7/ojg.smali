.class public final Lojg;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lojo;",
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
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const v1, 0x7f0b0d00

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lreu;->bt:Lbdrg;

    .line 20
    .line 21
    invoke-static {v1}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    new-instance v1, Lojf;

    .line 29
    .line 30
    invoke-direct {v1, v3}, Lojf;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Lbdhh;->aU:Lbdhh;

    .line 34
    .line 35
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 36
    .line 37
    new-instance v6, Lbdna;

    .line 38
    .line 39
    invoke-direct {v6, v4, v1, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    aput-object v6, v0, v1

    .line 44
    .line 45
    sget-object v4, Lreu;->by:Lbdrg;

    .line 46
    .line 47
    new-array v6, v1, [Lbdmi;

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-instance v8, Lbdie;

    .line 54
    .line 55
    invoke-direct {v8, v7}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v7, Lqzm;->a:Lqzm;

    .line 59
    .line 60
    new-instance v9, Lrax;

    .line 61
    .line 62
    invoke-direct {v9, v7}, Lrax;-><init>(Lqzs;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v9}, Lrfa;->m(Lbdrg;Lbdqq;)Lbdqq;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v9, Lbdie;

    .line 70
    .line 71
    invoke-direct {v9, v7}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v8, v9, v3, v4}, Lrfa;->g(Lbdkm;Lbdkm;ZLbdrg;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    aput-object v7, v6, v2

    .line 79
    .line 80
    invoke-static {v4}, Lmja;->b(Lbdrg;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    aput-object v4, v6, v3

    .line 85
    .line 86
    new-instance v3, Lbdmg;

    .line 87
    .line 88
    invoke-direct {v3, v6}, Lbdmg;-><init>([Lbdmi;)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x3

    .line 92
    aput-object v3, v0, v4

    .line 93
    .line 94
    new-instance v3, Lojf;

    .line 95
    .line 96
    invoke-direct {v3, v2}, Lojf;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Llnt;

    .line 100
    .line 101
    const/4 v6, 0x7

    .line 102
    invoke-direct {v2, v3, v6}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lmbh;->aC:Lmbh;

    .line 106
    .line 107
    new-instance v7, Lbdna;

    .line 108
    .line 109
    invoke-direct {v7, v3, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x4

    .line 113
    aput-object v7, v0, v2

    .line 114
    .line 115
    new-instance v2, Lojf;

    .line 116
    .line 117
    invoke-direct {v2, v1}, Lojf;-><init>(I)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lbdhh;->bQ:Lbdhh;

    .line 121
    .line 122
    new-instance v3, Lbdna;

    .line 123
    .line 124
    invoke-direct {v3, v1, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x5

    .line 128
    aput-object v3, v0, v1

    .line 129
    .line 130
    new-instance v1, Lojf;

    .line 131
    .line 132
    invoke-direct {v1, v4}, Lojf;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lbdhh;->ak:Lbdhh;

    .line 136
    .line 137
    new-instance v3, Lbdna;

    .line 138
    .line 139
    invoke-direct {v3, v2, v1, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x6

    .line 143
    aput-object v3, v0, v1

    .line 144
    .line 145
    const/16 v1, 0x18

    .line 146
    .line 147
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v2, Lrff;->q:Lrff;

    .line 152
    .line 153
    invoke-static {v2, v1}, Lbbeq;->r(Lbdki;Ljava/lang/Object;)Lbdmv;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    aput-object v1, v0, v6

    .line 158
    .line 159
    sget-object v1, Lqzd;->a:Lqzd;

    .line 160
    .line 161
    new-instance v2, Lrax;

    .line 162
    .line 163
    invoke-direct {v2, v1}, Lrax;-><init>(Lqzs;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lrff;->r:Lrff;

    .line 167
    .line 168
    invoke-static {v1, v2}, Lbbeq;->r(Lbdki;Ljava/lang/Object;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v2, 0x8

    .line 173
    .line 174
    aput-object v1, v0, v2

    .line 175
    .line 176
    sget-object v1, Lqyw;->a:Lqyw;

    .line 177
    .line 178
    new-instance v2, Lrax;

    .line 179
    .line 180
    invoke-direct {v2, v1}, Lrax;-><init>(Lqzs;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lrfa;->bn(Lbdqg;)Lbdqq;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v3, Lrff;->o:Lrff;

    .line 188
    .line 189
    invoke-static {v3, v2}, Lbbeq;->r(Lbdki;Ljava/lang/Object;)Lbdmv;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/16 v3, 0x9

    .line 194
    .line 195
    aput-object v2, v0, v3

    .line 196
    .line 197
    sget-object v2, Lreu;->bt:Lbdrg;

    .line 198
    .line 199
    sget-object v3, Lrff;->p:Lrff;

    .line 200
    .line 201
    invoke-static {v3, v2}, Lbbeq;->r(Lbdki;Ljava/lang/Object;)Lbdmv;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/16 v3, 0xa

    .line 206
    .line 207
    aput-object v2, v0, v3

    .line 208
    .line 209
    new-instance v2, Lrax;

    .line 210
    .line 211
    invoke-direct {v2, v1}, Lrax;-><init>(Lqzs;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Lrfa;->bl(Lbdqg;)Lbdqq;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v3, Lrff;->s:Lrff;

    .line 219
    .line 220
    invoke-static {v3, v2}, Lbbeq;->r(Lbdki;Ljava/lang/Object;)Lbdmv;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/16 v3, 0xb

    .line 225
    .line 226
    aput-object v2, v0, v3

    .line 227
    .line 228
    new-instance v2, Lrax;

    .line 229
    .line 230
    invoke-direct {v2, v1}, Lrax;-><init>(Lqzs;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Lrfa;->bm(Lbdqg;)Lbdqq;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v2, Lrff;->t:Lrff;

    .line 238
    .line 239
    invoke-static {v2, v1}, Lbbeq;->r(Lbdki;Ljava/lang/Object;)Lbdmv;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/16 v2, 0xc

    .line 244
    .line 245
    aput-object v1, v0, v2

    .line 246
    .line 247
    new-instance v1, Lbdma;

    .line 248
    .line 249
    const-class v2, Lrho;

    .line 250
    .line 251
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 252
    .line 253
    .line 254
    return-object v1
.end method
