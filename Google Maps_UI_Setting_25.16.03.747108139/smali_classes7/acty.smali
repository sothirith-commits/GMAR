.class public final synthetic Lacty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacud;

.field public final synthetic b:Lacuv;

.field public final synthetic c:Lbqfj;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lacud;Lacuv;Lbqfj;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacty;->a:Lacud;

    .line 5
    .line 6
    iput-object p2, p0, Lacty;->b:Lacuv;

    .line 7
    .line 8
    iput-object p3, p0, Lacty;->c:Lbqfj;

    .line 9
    .line 10
    iput-boolean p4, p0, Lacty;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lacty;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacty;->a:Lacud;

    .line 7
    .line 8
    iget-object v1, p0, Lacty;->b:Lacuv;

    .line 9
    .line 10
    sget-object v2, Lacuv;->m:Lacuv;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lacud;->r:Llwx;

    .line 15
    .line 16
    invoke-interface {v2}, Llwx;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lacty;->c:Lbqfj;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v3, :cond_6

    .line 28
    .line 29
    iget-boolean v3, p0, Lacty;->d:Z

    .line 30
    .line 31
    iget-object v0, v0, Lacud;->A:Lajjt;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v6, v0, Lajjt;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Llhk;

    .line 40
    .line 41
    const-class v7, Ladfi;

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Llhk;->h(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    iget-object v4, v0, Lajjt;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lbf;

    .line 52
    .line 53
    invoke-virtual {v4}, Lbf;->mA()Lby;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v0, v0, Lajjt;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ladtx;

    .line 60
    .line 61
    invoke-virtual {v0}, Ladtx;->d()Lbqfj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1}, Lacuv;->b(Lacuv;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    new-instance v5, Ladfi;

    .line 70
    .line 71
    invoke-direct {v5}, Ladfi;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v6, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string v8, "account_id"

    .line 96
    .line 97
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    const-string v7, "person_id"

    .line 101
    .line 102
    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "open_requested_location_dialog"

    .line 106
    .line 107
    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ladfi;->al(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v5, Ladfi;->bc:Lbqfj;

    .line 114
    .line 115
    iput v1, v5, Ladfi;->bn:I

    .line 116
    .line 117
    sget-object v0, Llho;->a:Llho;

    .line 118
    .line 119
    iget-object v0, v0, Llho;->d:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v1, Laj;

    .line 122
    .line 123
    invoke-direct {v1, v4}, Laj;-><init>(Lby;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5, v0}, Lch;->v(Lbc;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Lltz;->g(Llhy;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lch;->w(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Lby;->g(Ljava/lang/String;)Lbc;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lch;->o(Lbc;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {v1}, Lch;->a()I

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    const-class v7, Ladfi;

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Llhk;->b(Ljava/lang/Class;)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-virtual {v6, v7}, Llhk;->f(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget-object v0, v0, Lajjt;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lbf;

    .line 162
    .line 163
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v7, v4}, Lby;->ar(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Llhk;->e()Lbc;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ladfi;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lacuv;->b(Lacuv;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v0}, Ladfi;->aV()V

    .line 184
    .line 185
    .line 186
    check-cast v2, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 187
    .line 188
    iput-object v2, v0, Ladfi;->bd:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    iput-object v4, v0, Ladfi;->be:Laddz;

    .line 192
    .line 193
    iget-object v4, v0, Ladfi;->bi:Ladgg;

    .line 194
    .line 195
    invoke-virtual {v4}, Ladgg;->p()V

    .line 196
    .line 197
    .line 198
    iput-boolean v3, v0, Ladfi;->bl:Z

    .line 199
    .line 200
    iput v1, v0, Ladfi;->bn:I

    .line 201
    .line 202
    invoke-virtual {v0}, Ladfi;->aZ()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v5}, Ladfi;->aS(Z)Lbqfk;

    .line 206
    .line 207
    .line 208
    iget-boolean v1, v0, Ladfi;->bk:Z

    .line 209
    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    invoke-virtual {v0}, Ladfi;->aY()V

    .line 213
    .line 214
    .line 215
    :cond_4
    iget-object v0, v0, Ladfi;->bg:Ljzl;

    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    invoke-interface {v0, v2}, Ljzl;->j(Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    return-void

    .line 223
    :cond_6
    iget-object v0, v0, Lacud;->A:Lajjt;

    .line 224
    .line 225
    iget-object v2, v0, Lajjt;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Llhk;

    .line 228
    .line 229
    const-class v3, Ladfi;

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Llhk;->h(Ljava/lang/Class;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_7

    .line 236
    .line 237
    const-class v3, Ladfi;

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Llhk;->b(Ljava/lang/Class;)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {v2, v3}, Llhk;->f(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-object v6, v0, Lajjt;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v6, Lbf;

    .line 250
    .line 251
    invoke-virtual {v6}, Lbf;->mA()Lby;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v6, v3, v5}, Lby;->ar(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    :cond_7
    iget-boolean v3, p0, Lacty;->e:Z

    .line 259
    .line 260
    const-class v5, Ladhc;

    .line 261
    .line 262
    invoke-virtual {v2, v5}, Llhk;->b(Ljava/lang/Class;)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-gez v5, :cond_8

    .line 267
    .line 268
    iget-object v2, v0, Lajjt;->b:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v0, v0, Lajjt;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Ladtx;

    .line 273
    .line 274
    invoke-virtual {v0}, Ladtx;->d()Lbqfj;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0, v1, v3}, Ladhc;->aS(Lbqfj;Lacuv;Z)Ladhc;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v2, Llht;

    .line 283
    .line 284
    invoke-virtual {v2, v0}, Llht;->P(Llhy;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_8
    iget-object v1, v0, Lajjt;->b:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-virtual {v2, v5}, Llhk;->f(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v1, Lbf;

    .line 295
    .line 296
    invoke-virtual {v1}, Lbf;->mA()Lby;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1, v5, v4}, Lby;->ar(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Llhk;->e()Lbc;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ladhc;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-object v0, v0, Lajjt;->d:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Ladtx;

    .line 315
    .line 316
    invoke-virtual {v0}, Ladtx;->d()Lbqfj;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-boolean v3, v1, Ladhc;->aA:Z

    .line 321
    .line 322
    invoke-virtual {v1}, Ladhc;->aV()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ladhc;->aU(Lbqfj;)V

    .line 326
    .line 327
    .line 328
    return-void
.end method
