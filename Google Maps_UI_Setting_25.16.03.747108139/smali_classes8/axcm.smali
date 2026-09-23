.class public final Laxcm;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laxdt;",
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
    const/4 v8, 0x4

    .line 50
    invoke-direct {v5, v8}, Laxck;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v9, Lbdhh;->dg:Lbdhh;

    .line 54
    .line 55
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 56
    .line 57
    new-instance v11, Lbdna;

    .line 58
    .line 59
    invoke-direct {v11, v9, v5, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 60
    .line 61
    .line 62
    aput-object v11, v0, v8

    .line 63
    .line 64
    const/4 v5, 0x5

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v9}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    aput-object v9, v0, v5

    .line 74
    .line 75
    invoke-static {}, Lluu;->m()Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const/4 v11, 0x6

    .line 80
    aput-object v9, v0, v11

    .line 81
    .line 82
    sget-object v9, Laxbv;->f:Lbdqg;

    .line 83
    .line 84
    invoke-static {v9}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/4 v12, 0x7

    .line 89
    aput-object v9, v0, v12

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v9}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    const/16 v14, 0x8

    .line 100
    .line 101
    aput-object v13, v0, v14

    .line 102
    .line 103
    invoke-static {v9}, Lbbab;->bp(Ljava/lang/Boolean;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const/16 v13, 0x9

    .line 108
    .line 109
    aput-object v9, v0, v13

    .line 110
    .line 111
    new-instance v9, Lbdma;

    .line 112
    .line 113
    const-class v13, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-direct {v9, v13, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 116
    .line 117
    .line 118
    new-array v0, v12, [Lbdmi;

    .line 119
    .line 120
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    aput-object v1, v0, v2

    .line 125
    .line 126
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    aput-object v1, v0, v4

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    aput-object v13, v0, v6

    .line 141
    .line 142
    const/16 v13, 0x14

    .line 143
    .line 144
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

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
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-static {v13}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    aput-object v13, v0, v8

    .line 163
    .line 164
    const/16 v13, 0x50

    .line 165
    .line 166
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-static {v13}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    aput-object v13, v0, v5

    .line 175
    .line 176
    new-instance v13, Lbdjc;

    .line 177
    .line 178
    move-object/from16 v14, p0

    .line 179
    .line 180
    invoke-direct {v13, v14, v2}, Lbdjc;-><init>(Lbdjf;I)V

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
    invoke-direct {v2, v15, v13, v10}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 190
    .line 191
    .line 192
    aput-object v2, v0, v11

    .line 193
    .line 194
    new-instance v2, Lbdma;

    .line 195
    .line 196
    const-class v13, Landroid/widget/LinearLayout;

    .line 197
    .line 198
    invoke-direct {v2, v13, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 199
    .line 200
    .line 201
    new-array v0, v12, [Lbdmi;

    .line 202
    .line 203
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    aput-object v12, v0, v16

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
    aput-object v9, v0, v8

    .line 230
    .line 231
    aput-object v2, v0, v5

    .line 232
    .line 233
    new-instance v1, Laxck;

    .line 234
    .line 235
    invoke-direct {v1, v5}, Laxck;-><init>(I)V

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
    aput-object v3, v0, v11

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
    .locals 3

    .line 1
    check-cast p2, Laxdt;

    .line 2
    .line 3
    invoke-interface {p2}, Laxdt;->c()Ljava/util/List;

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
    check-cast p2, Laxds;

    .line 22
    .line 23
    new-instance p3, Laxcn;

    .line 24
    .line 25
    invoke-direct {p3}, Laxcn;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lbdkf;->G:Lbdkf;

    .line 29
    .line 30
    sget-object v1, Laypw;->a:Lbdrg;

    .line 31
    .line 32
    new-instance v1, Laypr;

    .line 33
    .line 34
    sget-object v2, Laypw;->a:Lbdrg;

    .line 35
    .line 36
    invoke-direct {v1, v2, v2}, Laypr;-><init>(Lbdrg;Lbdrg;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p4, p2, p3, v0, v1}, Llvo;->k(Lbdje;Lbdkf;Lbdjf;Lbdkf;Lbdjf;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
