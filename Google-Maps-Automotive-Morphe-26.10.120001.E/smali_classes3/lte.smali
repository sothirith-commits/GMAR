.class public final synthetic Llte;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field public final synthetic a:Lbsg;

.field public final synthetic b:Lbpw;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Laoex;

.field public final synthetic e:Lrqr;


# direct methods
.method public synthetic constructor <init>(Lbsg;Lbpw;Ljava/lang/String;Laoex;Lrqr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llte;->a:Lbsg;

    .line 5
    .line 6
    iput-object p2, p0, Llte;->b:Lbpw;

    .line 7
    .line 8
    iput-object p3, p0, Llte;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Llte;->d:Laoex;

    .line 11
    .line 12
    iput-object p5, p0, Llte;->e:Lrqr;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lbbj;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    and-int/2addr v1, v10

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v10

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-interface {v7, v2, v1}, Lbbj;->E(ZI)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v11, Lbmh;->c:Lbme;

    .line 32
    .line 33
    invoke-static {v11}, Lanv;->k(Lbmh;)Lbmh;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/high16 v2, 0x42800000    # 64.0f

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    invoke-static {v1, v12, v2, v10}, Lanv;->f(Lbmh;FFI)Lbmh;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/high16 v13, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v1, v13}, Lqp;->d(Lbmh;F)Lbmh;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lblw;->b:Lbly;

    .line 51
    .line 52
    sget-object v3, Laln;->a:Lalg;

    .line 53
    .line 54
    const/16 v4, 0x30

    .line 55
    .line 56
    invoke-static {v3, v2, v7, v4}, Lanp;->a(Lalg;Lbly;Lbbj;I)Lbxm;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v7}, Lbbj;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, La;->P(J)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-interface {v7}, Lbbj;->J()Lbjj;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v7, v1}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v5, Lbzq;->a:Laoex;

    .line 77
    .line 78
    invoke-interface {v7}, Lbbj;->I()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v7}, Lbbj;->s()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v7}, Lbbj;->C()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    invoke-interface {v7, v5}, Lbbj;->i(Laoex;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {v7}, Lbbj;->u()V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v14, v0, Llte;->e:Lrqr;

    .line 98
    .line 99
    iget-object v15, v0, Llte;->d:Laoex;

    .line 100
    .line 101
    iget-object v5, v0, Llte;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v6, v0, Llte;->b:Lbpw;

    .line 104
    .line 105
    iget-object v0, v0, Llte;->a:Lbsg;

    .line 106
    .line 107
    sget-object v8, Lbzq;->e:Laofm;

    .line 108
    .line 109
    invoke-static {v7, v2, v8}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lbzq;->d:Laofm;

    .line 113
    .line 114
    invoke-static {v7, v4, v2}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v3, Lbzq;->f:Laofm;

    .line 122
    .line 123
    invoke-static {v7, v2, v3}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lbzq;->g:Laofi;

    .line 127
    .line 128
    invoke-static {v7, v2}, Lbfh;->b(Lbbj;Laofi;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lbzq;->c:Laofm;

    .line 132
    .line 133
    invoke-static {v7, v1, v2}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lans;->a:Lans;

    .line 137
    .line 138
    const/high16 v2, 0x41800000    # 16.0f

    .line 139
    .line 140
    const/high16 v3, 0x41000000    # 8.0f

    .line 141
    .line 142
    invoke-static {v11, v2, v12, v3, v12}, Lqp;->f(Lbmh;FFFF)Lbmh;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v7}, Lmpu;->Y(Lbbj;)Lmas;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget v4, v4, Lmas;->a:F

    .line 151
    .line 152
    const/high16 v4, 0x42100000    # 36.0f

    .line 153
    .line 154
    invoke-static {v2, v4}, Lanv;->c(Lbmh;F)Lbmh;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v4, v5

    .line 159
    const/4 v5, 0x0

    .line 160
    const/16 v8, 0x38

    .line 161
    .line 162
    move-object v9, v1

    .line 163
    const/4 v1, 0x0

    .line 164
    move/from16 v16, v3

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    move-object/from16 v17, v4

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    move-object/from16 v18, v9

    .line 171
    .line 172
    move v9, v8

    .line 173
    move/from16 v10, v16

    .line 174
    .line 175
    move-object/from16 v22, v18

    .line 176
    .line 177
    invoke-static/range {v0 .. v9}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->c(Lbsg;Ljava/lang/String;Lbmh;Lblz;Lbwh;FLbpw;Lbbj;II)V

    .line 178
    .line 179
    .line 180
    invoke-static {v7}, Lmpu;->ab(Lbbj;)Lmaz;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, Lmaz;->h:Lciu;

    .line 185
    .line 186
    invoke-static {v11, v10, v12, v10, v12}, Lqp;->f(Lbmh;FFFF)Lbmh;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object/from16 v9, v22

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    invoke-interface {v9, v1, v13, v2}, Lanr;->a(Lbmh;FZ)Lbmh;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v20, 0x6180

    .line 198
    .line 199
    const v21, 0x1affc

    .line 200
    .line 201
    .line 202
    const-wide/16 v2, 0x0

    .line 203
    .line 204
    const-wide/16 v4, 0x0

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    move-object/from16 v18, v7

    .line 208
    .line 209
    const-wide/16 v7, 0x0

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    move-object v12, v11

    .line 213
    const-wide/16 v10, 0x0

    .line 214
    .line 215
    move-object v13, v12

    .line 216
    const/4 v12, 0x2

    .line 217
    move-object/from16 v16, v13

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    move-object/from16 v19, v14

    .line 221
    .line 222
    const/4 v14, 0x3

    .line 223
    move-object/from16 v22, v15

    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    move-object/from16 v23, v16

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    move-object/from16 v24, v19

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    move-object/from16 v25, v17

    .line 235
    .line 236
    move-object/from16 v17, v0

    .line 237
    .line 238
    move-object/from16 v0, v25

    .line 239
    .line 240
    move-object/from16 v25, v23

    .line 241
    .line 242
    invoke-static/range {v0 .. v21}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->c(Ljava/lang/String;Lbmh;JJLckp;JLcmf;JIZIILaofi;Lciu;Lbbj;III)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v7, v18

    .line 246
    .line 247
    const-string v0, "title_bar_close_button"

    .line 248
    .line 249
    move-object/from16 v13, v25

    .line 250
    .line 251
    invoke-static {v13, v0}, Lcdm;->o(Lbmh;Ljava/lang/String;)Lbmh;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    new-instance v1, Llwt;

    .line 256
    .line 257
    sget-object v0, Lltd;->a:Laofm;

    .line 258
    .line 259
    invoke-direct {v1, v0}, Llwt;-><init>(Laofm;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v7}, Lsjg;->o(Lbbj;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    const/16 v8, 0xc00

    .line 267
    .line 268
    const/16 v9, 0x50

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    move-object/from16 v0, v22

    .line 272
    .line 273
    move-object/from16 v6, v24

    .line 274
    .line 275
    invoke-static/range {v0 .. v9}, Lmpu;->bc(Laoex;Llwx;JLbmh;ZLrqr;Lbbj;II)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v7}, Lbbj;->l()V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_2
    invoke-interface {v7}, Lbbj;->q()V

    .line 283
    .line 284
    .line 285
    :goto_2
    sget-object v0, Laobo;->a:Laobo;

    .line 286
    .line 287
    return-object v0
.end method
