.class public final synthetic Lansg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lansg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lansg;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lanxh;

    .line 9
    .line 10
    iget-object p0, p1, Lanxh;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lanxh;

    .line 14
    .line 15
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 16
    .line 17
    new-instance p0, Lbciz;

    .line 18
    .line 19
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lanxh;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lanxh;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lbciz;->b:Ljava/lang/String;

    .line 34
    .line 35
    sget-object p1, Lcohz;->fS:Lbxkg;

    .line 36
    .line 37
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Lanxh;

    .line 45
    .line 46
    iget-object p0, p1, Lanxh;->c:Ljava/lang/Object;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_2
    check-cast p1, Lazdj;

    .line 50
    .line 51
    iget-object p0, p1, Lazdj;->b:Ljava/lang/Object;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_3
    check-cast p1, Lazdj;

    .line 55
    .line 56
    iget-object p0, p1, Lazdj;->a:Ljava/lang/Object;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    check-cast p1, Lazdj;

    .line 60
    .line 61
    invoke-static {p1}, Lbguj;->d(Lbguc;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    iget-object v1, p1, Lazdj;->e:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v2, Lagib;->a:Lagib;

    .line 70
    .line 71
    invoke-virtual {v2, p0, v1}, Lagib;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object p0, p1, Lazdj;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lazds;

    .line 77
    .line 78
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 79
    .line 80
    move-object p1, p0

    .line 81
    check-cast p1, Lnwq;

    .line 82
    .line 83
    iget-boolean p1, p1, Lnwq;->aO:Z

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    move-object p1, p0

    .line 88
    check-cast p1, Lbh;

    .line 89
    .line 90
    invoke-virtual {p1}, Lbh;->J()Lbk;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lbk;->ol()Lcc;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v2, -0x1

    .line 100
    invoke-virtual {p1, v1, v2, v0}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 101
    .line 102
    .line 103
    check-cast p0, Lanrg;

    .line 104
    .line 105
    iget-object p0, p0, Lanrg;->a:Lblkx;

    .line 106
    .line 107
    invoke-interface {p0}, Lblkx;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    :cond_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_5
    check-cast p1, Lazdj;

    .line 114
    .line 115
    iget-object p0, p1, Lazdj;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Laxtp;

    .line 118
    .line 119
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lcewu;

    .line 124
    .line 125
    iget-boolean p0, p0, Lcewu;->k:Z

    .line 126
    .line 127
    if-eq v1, p0, :cond_2

    .line 128
    .line 129
    const/16 p0, 0x9

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    const/16 p0, 0x18

    .line 133
    .line 134
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-array p1, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object p0, p1, v0

    .line 141
    .line 142
    sget-object p0, Lbgza;->a:Landroid/util/LruCache;

    .line 143
    .line 144
    new-instance p0, Lbhcp;

    .line 145
    .line 146
    const v0, 0x7f14124c

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v0, p1}, Lbhcp;-><init>(I[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_6
    check-cast p1, Lazdj;

    .line 154
    .line 155
    iget-object p0, p1, Lazdj;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lazds;

    .line 158
    .line 159
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lbh;

    .line 162
    .line 163
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Lcc;->T()V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_7
    check-cast p1, Lansw;

    .line 178
    .line 179
    iget-object p0, p1, Lansw;->i:Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    if-eqz p0, :cond_3

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_3

    .line 188
    .line 189
    iget-boolean p0, p1, Lansw;->h:Z

    .line 190
    .line 191
    if-nez p0, :cond_3

    .line 192
    .line 193
    move v0, v1

    .line 194
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_8
    check-cast p1, Lansw;

    .line 200
    .line 201
    iget-boolean p0, p1, Lansw;->h:Z

    .line 202
    .line 203
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_9
    check-cast p1, Lansw;

    .line 209
    .line 210
    new-instance p0, Lbbub;

    .line 211
    .line 212
    invoke-direct {p0, v1}, Lbbub;-><init>(I)V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_a
    check-cast p1, Lansw;

    .line 217
    .line 218
    invoke-virtual {p1}, Lansw;->j()Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_b
    check-cast p1, Lansw;

    .line 228
    .line 229
    iget-object p0, p1, Lansw;->i:Lcom/google/common/collect/ImmutableList;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_c
    check-cast p1, Lansw;

    .line 233
    .line 234
    iget-object p0, p1, Lansw;->b:Landroid/content/Context;

    .line 235
    .line 236
    iget p1, p1, Lansw;->o:I

    .line 237
    .line 238
    int-to-float p1, p1

    .line 239
    invoke-static {p0, p1}, Lgel;->x(Landroid/content/Context;F)I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {}, Lonz;->d()Lonz;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance v0, Lbgzm;

    .line 252
    .line 253
    invoke-direct {v0, p0, p1}, Lbgzm;-><init>(Lbhbh;Lbhbh;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_d
    check-cast p1, Lansw;

    .line 258
    .line 259
    sget-object p0, Lcohz;->ea:Lbxkg;

    .line 260
    .line 261
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_e
    check-cast p1, Lansw;

    .line 267
    .line 268
    new-instance p0, Lannc;

    .line 269
    .line 270
    const/16 v0, 0xd

    .line 271
    .line 272
    invoke-direct {p0, p1, v0}, Lannc;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_f
    check-cast p1, Lansw;

    .line 277
    .line 278
    iget-object p0, p1, Lansw;->f:Lansy;

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_10
    check-cast p1, Lansw;

    .line 282
    .line 283
    sget-object p0, Lcohz;->ee:Lbxkg;

    .line 284
    .line 285
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_11
    check-cast p1, Lansw;

    .line 291
    .line 292
    new-instance p0, Lannc;

    .line 293
    .line 294
    const/16 v0, 0xb

    .line 295
    .line 296
    invoke-direct {p0, p1, v0}, Lannc;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_12
    check-cast p1, Lansw;

    .line 301
    .line 302
    new-instance p0, Lannc;

    .line 303
    .line 304
    const/16 v0, 0xc

    .line 305
    .line 306
    invoke-direct {p0, p1, v0}, Lannc;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_13
    check-cast p1, Lansw;

    .line 311
    .line 312
    iget-object p0, p1, Lansw;->j:Lanfn;

    .line 313
    .line 314
    if-eqz p0, :cond_5

    .line 315
    .line 316
    iget-object p0, p0, Lanfn;->f:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_4

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_4
    return-object p0

    .line 326
    :cond_5
    :goto_1
    iget-object p0, p1, Lansw;->b:Landroid/content/Context;

    .line 327
    .line 328
    const p1, 0x7f141d25

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
