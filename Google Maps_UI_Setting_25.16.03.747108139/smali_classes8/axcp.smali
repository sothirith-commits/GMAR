.class public final Laxcp;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laxdy;",
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
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->by(Landroid/text/method/MovementMethod;)Lbdmv;

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
    const/4 v3, -0x1

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v5, v0, v6

    .line 39
    .line 40
    invoke-static {}, Laxbv;->a()Lbdmg;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v7, 0x3

    .line 45
    aput-object v5, v0, v7

    .line 46
    .line 47
    new-instance v5, Laxck;

    .line 48
    .line 49
    const/16 v8, 0x14

    .line 50
    .line 51
    invoke-direct {v5, v8}, Laxck;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v9, Lbdhh;->dg:Lbdhh;

    .line 55
    .line 56
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 57
    .line 58
    new-instance v11, Lbdna;

    .line 59
    .line 60
    invoke-direct {v11, v9, v5, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    aput-object v11, v0, v5

    .line 65
    .line 66
    const/4 v9, 0x5

    .line 67
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-static {v11}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    aput-object v11, v0, v9

    .line 76
    .line 77
    invoke-static {}, Lluu;->m()Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const/4 v12, 0x6

    .line 82
    aput-object v11, v0, v12

    .line 83
    .line 84
    sget-object v11, Laxbv;->f:Lbdqg;

    .line 85
    .line 86
    invoke-static {v11}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const/4 v13, 0x7

    .line 91
    aput-object v11, v0, v13

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {v11}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    const/16 v15, 0x8

    .line 102
    .line 103
    aput-object v14, v0, v15

    .line 104
    .line 105
    invoke-static {v11}, Lbbab;->bp(Ljava/lang/Boolean;)Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const/16 v14, 0x9

    .line 110
    .line 111
    aput-object v11, v0, v14

    .line 112
    .line 113
    new-instance v11, Lbdma;

    .line 114
    .line 115
    const-class v14, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-direct {v11, v14, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 118
    .line 119
    .line 120
    new-array v0, v13, [Lbdmi;

    .line 121
    .line 122
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    aput-object v1, v0, v2

    .line 127
    .line 128
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    aput-object v1, v0, v4

    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    aput-object v14, v0, v6

    .line 143
    .line 144
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-static {v14}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    aput-object v14, v0, v7

    .line 153
    .line 154
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v8}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    aput-object v8, v0, v5

    .line 163
    .line 164
    const/16 v8, 0x50

    .line 165
    .line 166
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v8}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    aput-object v8, v0, v9

    .line 175
    .line 176
    new-instance v8, Lbdjc;

    .line 177
    .line 178
    move-object/from16 v14, p0

    .line 179
    .line 180
    invoke-direct {v8, v14, v2}, Lbdjc;-><init>(Lbdjf;I)V

    .line 181
    .line 182
    .line 183
    sget-object v15, Lbdhh;->bk:Lbdhh;

    .line 184
    .line 185
    move/from16 v16, v2

    .line 186
    .line 187
    new-instance v2, Lbdmu;

    .line 188
    .line 189
    invoke-direct {v2, v15, v8, v10}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 190
    .line 191
    .line 192
    aput-object v2, v0, v12

    .line 193
    .line 194
    new-instance v2, Lbdma;

    .line 195
    .line 196
    const-class v8, Landroid/widget/LinearLayout;

    .line 197
    .line 198
    invoke-direct {v2, v8, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 199
    .line 200
    .line 201
    new-array v0, v13, [Lbdmi;

    .line 202
    .line 203
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    aput-object v8, v0, v16

    .line 208
    .line 209
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    aput-object v3, v0, v4

    .line 214
    .line 215
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    aput-object v1, v0, v6

    .line 220
    .line 221
    sget-object v1, Laxbv;->e:Lbdqg;

    .line 222
    .line 223
    invoke-static {v1}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    aput-object v1, v0, v7

    .line 228
    .line 229
    aput-object v11, v0, v5

    .line 230
    .line 231
    aput-object v2, v0, v9

    .line 232
    .line 233
    new-instance v1, Laxcq;

    .line 234
    .line 235
    invoke-direct {v1, v4}, Laxcq;-><init>(I)V

    .line 236
    .line 237
    .line 238
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 239
    .line 240
    new-instance v3, Lbdna;

    .line 241
    .line 242
    invoke-direct {v3, v2, v1, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 243
    .line 244
    .line 245
    aput-object v3, v0, v12

    .line 246
    .line 247
    new-instance v1, Lbdma;

    .line 248
    .line 249
    const-class v2, Landroid/widget/LinearLayout;

    .line 250
    .line 251
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 252
    .line 253
    .line 254
    return-object v1
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Laxdy;

    .line 2
    .line 3
    invoke-interface {p2}, Laxdy;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Laxdx;

    .line 22
    .line 23
    new-instance p3, Laxcr;

    .line 24
    .line 25
    invoke-direct {p3}, Laxcr;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p3, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
