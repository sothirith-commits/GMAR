.class public final synthetic Lpfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpco;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lpbz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpfq;->b:I

    iput-object p1, p0, Lpfq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpfw;I)V
    .locals 0

    .line 2
    iput p2, p0, Lpfq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lpcm;)V
    .locals 7

    .line 1
    iget v0, p0, Lpfq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget v0, p1, Lpcm;->e:I

    .line 6
    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lpfq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lpbz;

    .line 13
    .line 14
    iget-object v2, v1, Lpbz;->C:Lxgz;

    .line 15
    .line 16
    iget-object v3, v2, Lxgz;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v1, Lpbz;->y:Lpcw;

    .line 19
    .line 20
    new-instance v5, Lpfw;

    .line 21
    .line 22
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lmrs;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, Lxgz;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lnrv;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v3, v4, p1, v0}, Lpfw;-><init>(Lmrs;Lpcw;Lpcm;Lrct;)V

    .line 46
    .line 47
    .line 48
    iput-object v5, v1, Lpbz;->w:Lpfp;

    .line 49
    .line 50
    new-instance v2, Lphx;

    .line 51
    .line 52
    iget-object v3, v1, Lpbz;->w:Lpfp;

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Lpfw;

    .line 56
    .line 57
    iget-object v4, v4, Lpfw;->b:Lcksx;

    .line 58
    .line 59
    invoke-interface {v4}, Lcksx;->e()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lpes;

    .line 64
    .line 65
    invoke-virtual {v4}, Lpes;->c()Lpfo;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, v1, Lpbz;->l:Lbdih;

    .line 70
    .line 71
    invoke-direct {v2, v5, v3, v0, v4}, Lphx;-><init>(Lbdih;Lpfp;Lrct;Lpfo;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v1, Lpbz;->x:Lpgk;

    .line 75
    .line 76
    iget-object v0, v1, Lpbz;->n:Lpik;

    .line 77
    .line 78
    iget-object v2, v1, Lpbz;->x:Lpgk;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lpik;->E(Lpgk;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lpbz;->m(Lpcm;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lpik;->p()Lbqpa;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lbqpa;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_0
    invoke-virtual {v1}, Lpbz;->t()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v1, Lpbz;->m:Ljhj;

    .line 102
    .line 103
    iget-object v4, v3, Ljhj;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    iput-boolean v5, v4, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->h:Z

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-virtual {v3, v4}, Ljhj;->g(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lpik;->o()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_1

    .line 117
    .line 118
    iget-boolean v6, v1, Lpbz;->v:Z

    .line 119
    .line 120
    if-nez v6, :cond_1

    .line 121
    .line 122
    invoke-virtual {v3}, Ljhj;->c()Ljgy;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljgy;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v6, Lpbw;

    .line 131
    .line 132
    invoke-direct {v6, v1, v0}, Lpbw;-><init>(Lpbz;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v5, v1, Lpbz;->v:Z

    .line 139
    .line 140
    :cond_1
    iget-object v0, v1, Lpbz;->A:Lblct;

    .line 141
    .line 142
    invoke-virtual {v0}, Lblct;->V()V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lblct;->b:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v3, Lazxn;->c:Lbmob;

    .line 148
    .line 149
    invoke-interface {v0, v3}, Lauit;->u(Lbmob;)V

    .line 150
    .line 151
    .line 152
    move-object v0, v2

    .line 153
    check-cast v0, Lbqxl;

    .line 154
    .line 155
    iget v0, v0, Lbqxl;->c:I

    .line 156
    .line 157
    if-ne v0, v5, :cond_3

    .line 158
    .line 159
    iget-object v0, v1, Lpbz;->p:Lpgh;

    .line 160
    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lpgq;

    .line 168
    .line 169
    iget-object v0, v1, Lpbz;->t:Lahia;

    .line 170
    .line 171
    check-cast v0, Lahhv;

    .line 172
    .line 173
    iget-object v0, v0, Lahhv;->p:Laasi;

    .line 174
    .line 175
    iget-boolean v0, v0, Laasi;->c:Z

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    sget-object v0, Lmxo;->b:Lmxo;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_2
    sget-object v0, Lmxo;->a:Lmxo;

    .line 183
    .line 184
    :goto_0
    invoke-virtual {v1, p1, v0, v5}, Lpbz;->p(Lpgq;Lmxo;Z)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_3
    iget-object v0, v1, Lpbz;->t:Lahia;

    .line 189
    .line 190
    check-cast v0, Lahhv;

    .line 191
    .line 192
    iget-object v0, v0, Lahhv;->p:Laasi;

    .line 193
    .line 194
    iget-object v0, v0, Laasi;->d:Lbfjy;

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {v0}, Lbfjy;->n()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_7

    .line 207
    .line 208
    iget-object v0, v1, Lpbz;->t:Lahia;

    .line 209
    .line 210
    check-cast v0, Lahhv;

    .line 211
    .line 212
    iget-object v0, v0, Lahhv;->p:Laasi;

    .line 213
    .line 214
    iget-object v0, v0, Laasi;->d:Lbfjy;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lbqpa;->E()Lbqzn;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_5

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lpgq;

    .line 234
    .line 235
    invoke-interface {v3}, Lpgq;->n()Lbhiu;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lbhip;

    .line 240
    .line 241
    iget-object v5, v5, Lbhip;->b:Lbfjy;

    .line 242
    .line 243
    invoke-virtual {v0, v5}, Lbfjy;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_4

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_5
    const/4 v3, 0x0

    .line 251
    :goto_1
    if-eqz v3, :cond_6

    .line 252
    .line 253
    sget-object v0, Lmxo;->e:Lmxo;

    .line 254
    .line 255
    invoke-virtual {v1, v3, v0, v4}, Lpbz;->p(Lpgq;Lmxo;Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_6
    sget-object v0, Lpbz;->a:Lbraj;

    .line 260
    .line 261
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 262
    .line 263
    const-string v3, "Unable to find result that matches NavigateToResultFeatureId."

    .line 264
    .line 265
    const/16 v4, 0x436

    .line 266
    .line 267
    invoke-static {v2, v3, v4, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 268
    .line 269
    .line 270
    :cond_7
    :goto_2
    iget-object v0, v1, Lpbz;->f:Lpcf;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object p1, p1, Lpcm;->a:Lbqpa;

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Lpcf;->f(Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_8
    iget-object v0, p0, Lpfq;->a:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v1, p1, Lpcm;->a:Lbqpa;

    .line 284
    .line 285
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_9

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_9
    check-cast v0, Lpbz;

    .line 293
    .line 294
    invoke-virtual {v0, p1}, Lpbz;->m(Lpcm;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, v0, Lpbz;->n:Lpik;

    .line 298
    .line 299
    invoke-virtual {p1}, Lpik;->p()Lbqpa;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-nez p1, :cond_a

    .line 308
    .line 309
    invoke-virtual {v0}, Lpbz;->t()V

    .line 310
    .line 311
    .line 312
    iget-object p1, v0, Lpbz;->f:Lpcf;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget-object v0, v0, Lpbz;->y:Lpcw;

    .line 318
    .line 319
    iget-object v0, v0, Lpcw;->l:Lbqpa;

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Lpcf;->f(Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    :cond_a
    :goto_3
    return-void

    .line 325
    :cond_b
    new-instance v0, Lpfs;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-direct {v0, p1}, Lpfs;-><init>(Lpcm;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lpfq;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, Lpfw;

    .line 336
    .line 337
    iget-object p1, p1, Lpfw;->a:Lcksd;

    .line 338
    .line 339
    invoke-interface {p1, v0}, Lcksd;->d(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    return-void
.end method
