.class public final synthetic Lgmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhwv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgmi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgmi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lify;)V
    .locals 7

    .line 1
    iget v0, p0, Lgmi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_e

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lgmi;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Llfv;

    .line 20
    .line 21
    iget-object v0, p0, Llfv;->g:Lhmf;

    .line 22
    .line 23
    invoke-interface {v0}, Lhmf;->aj()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Labgz;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v0, v2}, Labgs;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Labgz;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Llfv;->k:Labhe;

    .line 39
    .line 40
    invoke-virtual {v2}, Labhe;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, v1, v3}, Labhe;->b(II)Labhe;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Llfv;->k:Labhe;

    .line 59
    .line 60
    iget-object v0, p0, Llfv;->r:Llgj;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Llgj;->f(Lify;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Llfv;->l:Ljvk;

    .line 66
    .line 67
    invoke-interface {p0, p1}, Ljvk;->f(Lify;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p1, "Only used in legacy."

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lgmi;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Llfv;

    .line 85
    .line 86
    iput-object p1, p0, Llfv;->j:Lify;

    .line 87
    .line 88
    iget-object p0, p0, Llfv;->r:Llgj;

    .line 89
    .line 90
    iput-object p1, p0, Llgj;->g:Lify;

    .line 91
    .line 92
    iget-object p1, p0, Llgj;->c:Ltju;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object p0, p0, Lgmi;->a:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v0, p0

    .line 101
    check-cast v0, Llad;

    .line 102
    .line 103
    iget-object v2, v0, Llad;->b:Lify;

    .line 104
    .line 105
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    sget-object p0, Llad;->a:Labqj;

    .line 112
    .line 113
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string p1, "waypointInfo returned from placemarkFetcher is not equal to the waypointInfo requested."

    .line 118
    .line 119
    const/16 v0, 0x68f

    .line 120
    .line 121
    invoke-static {p0, p1, v0}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    iget-object v3, v0, Llad;->f:Llal;

    .line 126
    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_4
    invoke-interface {v3, v2}, Llal;->b(Lify;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lify;->d:Lfln;

    .line 135
    .line 136
    invoke-virtual {v0}, Llad;->a()V

    .line 137
    .line 138
    .line 139
    const/16 v2, 0x8

    .line 140
    .line 141
    if-nez p1, :cond_5

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    invoke-virtual {p1}, Lfln;->t()Laigm;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_a

    .line 149
    .line 150
    iget-object v3, v3, Laigm;->d:Lajre;

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_a

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Laikg;

    .line 167
    .line 168
    iget-object v4, v4, Laikg;->c:Lajre;

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_6

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Laige;

    .line 185
    .line 186
    iget-object v5, v5, Laige;->g:Lajre;

    .line 187
    .line 188
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_7

    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Laiga;

    .line 203
    .line 204
    iget v6, v6, Laiga;->c:I

    .line 205
    .line 206
    invoke-static {v6}, La;->ai(I)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_9

    .line 211
    .line 212
    move v6, v1

    .line 213
    :cond_9
    if-eq v6, v1, :cond_8

    .line 214
    .line 215
    iget-object p1, v0, Llad;->c:Lacut;

    .line 216
    .line 217
    new-instance v1, Lkua;

    .line 218
    .line 219
    invoke-direct {v1, p0, v2}, Lkua;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    const-wide/16 v2, 0x3c

    .line 223
    .line 224
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 225
    .line 226
    invoke-interface {p1, v1, v2, v3, p0}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    iput-object p0, v0, Llad;->e:Ljava/util/concurrent/Future;

    .line 231
    .line 232
    return-void

    .line 233
    :cond_a
    :goto_0
    if-eqz p1, :cond_d

    .line 234
    .line 235
    invoke-virtual {p1}, Lfln;->ac()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_d

    .line 240
    .line 241
    iget-object p1, v0, Llad;->d:Ljii;

    .line 242
    .line 243
    new-instance v0, Lkua;

    .line 244
    .line 245
    invoke-direct {v0, p0, v2}, Lkua;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    iget p0, p1, Ljii;->b:I

    .line 249
    .line 250
    const/16 v2, 0xa

    .line 251
    .line 252
    if-ge p0, v2, :cond_d

    .line 253
    .line 254
    iget-object p0, p1, Ljii;->d:Lacur;

    .line 255
    .line 256
    if-eqz p0, :cond_b

    .line 257
    .line 258
    invoke-interface {p0, v1}, Lacur;->cancel(Z)Z

    .line 259
    .line 260
    .line 261
    :cond_b
    iput-object v0, p1, Ljii;->e:Ljava/lang/Runnable;

    .line 262
    .line 263
    iget-object p0, p1, Ljii;->a:Lpxk;

    .line 264
    .line 265
    invoke-interface {p0}, Lpxk;->d()Ldjv;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p0}, Ldjv;->d()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Lpxj;

    .line 274
    .line 275
    if-eqz p0, :cond_c

    .line 276
    .line 277
    iget-boolean p0, p0, Lpxj;->a:Z

    .line 278
    .line 279
    if-ne p0, v1, :cond_c

    .line 280
    .line 281
    const/4 p0, 0x0

    .line 282
    iput-boolean p0, p1, Ljii;->f:Z

    .line 283
    .line 284
    invoke-virtual {p1}, Ljii;->a()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_c
    iput-boolean v1, p1, Ljii;->f:Z

    .line 289
    .line 290
    :cond_d
    :goto_1
    return-void

    .line 291
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object p0, p0, Lgmi;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Lfso;

    .line 297
    .line 298
    iput-object p1, p0, Lfso;->a:Lify;

    .line 299
    .line 300
    iget-object p0, p0, Lfso;->l:Lojj;

    .line 301
    .line 302
    iput-object p1, p0, Lojj;->d:Lify;

    .line 303
    .line 304
    iget-object p1, p0, Lojj;->i:Ltju;

    .line 305
    .line 306
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_f
    iget-object p0, p0, Lgmi;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Lgnm;

    .line 313
    .line 314
    invoke-virtual {p0, p1}, Lgnm;->d(Lify;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method
