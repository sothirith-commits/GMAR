.class public final synthetic Layz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:Lbmz;

.field public final synthetic b:Lbrj;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lafe;

.field public final synthetic f:Z

.field public final synthetic g:Laoga;

.field public final synthetic h:F

.field public final synthetic i:Laogp;

.field public final synthetic j:Lqj;


# direct methods
.method public synthetic constructor <init>(Lbmz;Lqj;Lbrj;JFLafe;ZLaoga;FLaogp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layz;->a:Lbmz;

    .line 5
    .line 6
    iput-object p2, p0, Layz;->j:Lqj;

    .line 7
    .line 8
    iput-object p3, p0, Layz;->b:Lbrj;

    .line 9
    .line 10
    iput-wide p4, p0, Layz;->c:J

    .line 11
    .line 12
    iput p6, p0, Layz;->d:F

    .line 13
    .line 14
    iput-object p7, p0, Layz;->e:Lafe;

    .line 15
    .line 16
    iput-boolean p8, p0, Layz;->f:Z

    .line 17
    .line 18
    iput-object p9, p0, Layz;->g:Laoga;

    .line 19
    .line 20
    iput p10, p0, Layz;->h:F

    .line 21
    .line 22
    iput-object p11, p0, Layz;->i:Laogp;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbca;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    and-int/2addr v2, v4

    .line 19
    sget-object v5, Lazc;->a:Lbci;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eq v3, v5, :cond_0

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v6

    .line 28
    :goto_0
    invoke-interface {v1, v3, v2}, Lbca;->D(ZI)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    iget v2, v0, Layz;->h:F

    .line 35
    .line 36
    iget-object v12, v0, Layz;->g:Laoga;

    .line 37
    .line 38
    iget-boolean v11, v0, Layz;->f:Z

    .line 39
    .line 40
    iget-object v3, v0, Layz;->e:Lafe;

    .line 41
    .line 42
    iget v5, v0, Layz;->d:F

    .line 43
    .line 44
    iget-wide v7, v0, Layz;->c:J

    .line 45
    .line 46
    iget-object v14, v0, Layz;->b:Lbrj;

    .line 47
    .line 48
    iget-object v9, v0, Layz;->j:Lqj;

    .line 49
    .line 50
    iget-object v10, v0, Layz;->a:Lbmz;

    .line 51
    .line 52
    sget-object v13, Laxt;->a:Lbxb;

    .line 53
    .line 54
    sget-object v13, Laxw;->a:Laxw;

    .line 55
    .line 56
    invoke-interface {v10, v13}, Lbmz;->k(Lbmz;)Lbmz;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    sget-object v13, Layl;->a:Lbci;

    .line 61
    .line 62
    invoke-interface {v1, v13}, Lbca;->d(Lbci;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    check-cast v15, Log;

    .line 67
    .line 68
    iget-object v15, v15, Log;->a:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v15, Lbmz;->c:Lbmw;

    .line 71
    .line 72
    invoke-interface {v10, v15}, Lbmz;->k(Lbmz;)Lbmz;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v1}, Lkx;->l(Lbca;)Laxf;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    invoke-static {v15, v7, v8, v5, v1}, Laxg;->c(Laxf;JFLbca;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v15

    .line 84
    sget-object v5, Lcey;->d:Lbci;

    .line 85
    .line 86
    invoke-interface {v1, v5}, Lbca;->d(Lbci;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcnh;

    .line 91
    .line 92
    invoke-interface {v5, v2}, Lcnh;->kg(F)F

    .line 93
    .line 94
    .line 95
    move-result v18

    .line 96
    move-object/from16 v17, v3

    .line 97
    .line 98
    move-object v2, v13

    .line 99
    move-object v13, v10

    .line 100
    invoke-static/range {v13 .. v18}, Lazc;->a(Lbmz;Lbrj;JLafe;F)Lbmz;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v1, v2}, Lbca;->d(Lbci;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Log;

    .line 109
    .line 110
    iget-object v2, v2, Log;->a:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    const/16 v5, 0xd7

    .line 114
    .line 115
    invoke-static {v2, v14, v4, v5}, Layl;->a(FLbrj;ZI)Lagg;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    instance-of v5, v2, Lagg;

    .line 120
    .line 121
    if-eqz v5, :cond_1

    .line 122
    .line 123
    new-instance v7, Laff;

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    move-object v8, v9

    .line 127
    move-object v9, v2

    .line 128
    invoke-direct/range {v7 .. v12}, Laff;-><init>(Lqj;Lagg;ZZLaoga;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move-object v8, v9

    .line 133
    move-object v9, v2

    .line 134
    if-nez v9, :cond_2

    .line 135
    .line 136
    new-instance v7, Laff;

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    invoke-direct/range {v7 .. v12}, Laff;-><init>(Lqj;Lagg;ZZLaoga;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    if-eqz v8, :cond_3

    .line 145
    .line 146
    sget-object v2, Lagd;->a:Lbci;

    .line 147
    .line 148
    new-instance v2, Lage;

    .line 149
    .line 150
    invoke-direct {v2, v8, v9}, Lage;-><init>(Lqj;Lagg;)V

    .line 151
    .line 152
    .line 153
    new-instance v7, Laff;

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    invoke-direct/range {v7 .. v12}, Laff;-><init>(Lqj;Lagg;ZZLaoga;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v7}, Lbmz;->k(Lbmz;)Lbmz;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    new-instance v2, Lafg;

    .line 166
    .line 167
    invoke-direct {v2, v9, v11, v12}, Lafg;-><init>(Lagc;ZLaoga;)V

    .line 168
    .line 169
    .line 170
    new-instance v7, Lbmt;

    .line 171
    .line 172
    invoke-direct {v7, v2}, Lbmt;-><init>(Laogq;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-interface {v3, v7}, Lbmz;->k(Lbmz;)Lbmz;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;->e(Lbmz;)Lbmz;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v3, Lbmo;->f:Lbmr;

    .line 184
    .line 185
    invoke-static {v3, v4}, Lamy;->c(Lbmr;Z)Lbyd;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v1}, Lbca;->a()J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    const/16 v7, 0x20

    .line 194
    .line 195
    ushr-long v7, v4, v7

    .line 196
    .line 197
    xor-long/2addr v4, v7

    .line 198
    invoke-interface {v1}, Lbca;->I()Lbka;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v1, v2}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v8, Lcae;->a:Laoga;

    .line 207
    .line 208
    invoke-interface {v1}, Lbca;->H()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, Lbca;->r()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Lbca;->B()Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_4

    .line 219
    .line 220
    invoke-interface {v1, v8}, Lbca;->h(Laoga;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    invoke-interface {v1}, Lbca;->t()V

    .line 225
    .line 226
    .line 227
    :goto_2
    iget-object v0, v0, Layz;->i:Laogp;

    .line 228
    .line 229
    long-to-int v4, v4

    .line 230
    sget-object v5, Lcae;->e:Laogp;

    .line 231
    .line 232
    invoke-static {v1, v3, v5}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 233
    .line 234
    .line 235
    sget-object v3, Lcae;->d:Laogp;

    .line 236
    .line 237
    invoke-static {v1, v7, v3}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    sget-object v4, Lcae;->f:Laogp;

    .line 245
    .line 246
    invoke-static {v1, v3, v4}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 247
    .line 248
    .line 249
    sget-object v3, Lcae;->g:Laogl;

    .line 250
    .line 251
    sget-object v4, Laoct;->a:Laoct;

    .line 252
    .line 253
    new-instance v5, Lahf;

    .line 254
    .line 255
    const/16 v7, 0xd

    .line 256
    .line 257
    invoke-direct {v5, v3, v7}, Lahf;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v1, v4, v5}, Lbca;->g(Ljava/lang/Object;Laogp;)V

    .line 261
    .line 262
    .line 263
    sget-object v3, Lcae;->c:Laogp;

    .line 264
    .line 265
    invoke-static {v1, v2, v3}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v0, v1, v2}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-interface {v1}, Lbca;->k()V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_5
    invoke-interface {v1}, Lbca;->p()V

    .line 280
    .line 281
    .line 282
    :goto_3
    sget-object v0, Laoct;->a:Laoct;

    .line 283
    .line 284
    return-object v0
.end method
