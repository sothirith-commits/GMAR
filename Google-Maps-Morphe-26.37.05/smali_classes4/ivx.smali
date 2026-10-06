.class public final Livx;
.super Lctzx;
.source "PG"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Livu;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Livu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lctzx;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Livx;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p2, p0, Livx;->b:Livu;

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Livx;->c:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lctzl;)Lctzz;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p0, Livx;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    new-array v0, p1, [Lctbp;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, [Lctbp;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lmm;->F([Lctbp;)Landroid/os/Bundle;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object v0, p0, Livx;->a:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object v1, p0, Livx;->c:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Livn;->k(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    .line 36
    iget-object p0, p0, Livx;->b:Livu;

    .line 37
    .line 38
    new-instance v0, Livx;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1, p0}, Livx;-><init>(Landroid/os/Bundle;Livu;)V

    .line 42
    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Livx;->a:Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object p0, p0, Livx;->c:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Livn;->a(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public final c(B)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Livx;->a:Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object p0, p0, Livx;->c:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Livn;->f(Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 8
    return-void
.end method

.method public final d(C)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Livx;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p0, p0, Livx;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 11
    return-void
.end method

.method public final e(D)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Livx;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p0, p0, Livx;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 11
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Livx;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p0, p0, Livx;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 11
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Livx;->a:Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object p0, p0, Livx;->c:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Livn;->f(Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 8
    return-void
.end method

.method public final h(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Livx;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p0, p0, Livx;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 11
    return-void
.end method

.method public final i(Lctyt;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lctyt;->b()Lctzl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lctzl;->c()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    sparse-switch v2, :sswitch_data_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string v2, "androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    sget-object v1, Livt;->m:Lctzl;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Livt;->n:Lctzl;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    sget-object v1, Livt;->o:Lctzl;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    :cond_0
    sget p1, Liye;->a:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iget-object p1, p0, Livx;->a:Landroid/os/Bundle;

    .line 57
    .line 58
    check-cast p2, Landroid/util/SparseArray;

    .line 59
    .line 60
    iget-object p0, p0, Livx;->c:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 67
    return-void

    .line 68
    .line 69
    :sswitch_1
    const-string v0, "kotlinx.serialization.Polymorphic<CharSequence>"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    sget-object p1, Liwk;->a:Liwk;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p2}, Liwk;->e(Lcuab;Ljava/lang/CharSequence;)V

    .line 86
    return-void

    .line 87
    .line 88
    :sswitch_2
    const-string v0, "kotlinx.serialization.Polymorphic<IBinder>"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    sget p1, Liwz;->a:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    iget-object p1, p0, Livx;->a:Landroid/os/Bundle;

    .line 102
    .line 103
    check-cast p2, Landroid/os/IBinder;

    .line 104
    .line 105
    iget-object p0, p0, Livx;->c:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 112
    return-void

    .line 113
    .line 114
    :sswitch_3
    const-string v0, "kotlinx.serialization.Polymorphic<Serializable>"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    sget-object p1, Liwp;->a:Liwp;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    check-cast p2, Ljava/io/Serializable;

    .line 128
    .line 129
    .line 130
    invoke-static {p0, p2}, Liwp;->e(Lcuab;Ljava/io/Serializable;)V

    .line 131
    return-void

    .line 132
    .line 133
    :sswitch_4
    const-string v2, "kotlin.Array"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    sget-object v1, Livt;->g:Lctzl;

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-nez v1, :cond_2

    .line 148
    .line 149
    sget-object v1, Livt;->h:Lctzl;

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v1

    .line 154
    .line 155
    if-nez v1, :cond_2

    .line 156
    .line 157
    sget-object v1, Livt;->i:Lctzl;

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v1

    .line 162
    .line 163
    if-nez v1, :cond_2

    .line 164
    .line 165
    sget-object v1, Livt;->a:Lctzl;

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v1

    .line 170
    .line 171
    if-nez v1, :cond_1

    .line 172
    .line 173
    sget-object v1, Livt;->b:Lctzl;

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v1

    .line 178
    .line 179
    if-nez v1, :cond_1

    .line 180
    .line 181
    sget-object v1, Livt;->c:Lctzl;

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    :cond_1
    sget p1, Lixn;->a:I

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    iget-object p1, p0, Livx;->a:Landroid/os/Bundle;

    .line 195
    .line 196
    check-cast p2, [Landroid/os/Parcelable;

    .line 197
    .line 198
    iget-object p0, p0, Livx;->c:Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 205
    return-void

    .line 206
    .line 207
    :cond_2
    sget p1, Liwe;->a:I

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    iget-object p1, p0, Livx;->a:Landroid/os/Bundle;

    .line 213
    .line 214
    check-cast p2, [Ljava/lang/CharSequence;

    .line 215
    .line 216
    iget-object p0, p0, Livx;->c:Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 223
    return-void

    .line 224
    .line 225
    :sswitch_5
    const-string v2, "kotlin.collections.ArrayList"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v1

    .line 230
    .line 231
    if-eqz v1, :cond_5

    .line 232
    .line 233
    sget-object v1, Livt;->j:Lctzl;

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result v1

    .line 238
    .line 239
    if-nez v1, :cond_4

    .line 240
    .line 241
    sget-object v1, Livt;->k:Lctzl;

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    move-result v1

    .line 246
    .line 247
    if-nez v1, :cond_4

    .line 248
    .line 249
    sget-object v1, Livt;->l:Lctzl;

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v1

    .line 254
    .line 255
    if-nez v1, :cond_4

    .line 256
    .line 257
    sget-object v1, Livt;->d:Lctzl;

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v1

    .line 262
    .line 263
    if-nez v1, :cond_3

    .line 264
    .line 265
    sget-object v1, Livt;->e:Lctzl;

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v1

    .line 270
    .line 271
    if-nez v1, :cond_3

    .line 272
    .line 273
    sget-object v1, Livt;->f:Lctzl;

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    :cond_3
    sget p1, Lixo;->a:I

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    iget-object p1, p0, Livx;->a:Landroid/os/Bundle;

    .line 287
    .line 288
    check-cast p2, Ljava/util/List;

    .line 289
    .line 290
    iget-object p0, p0, Livx;->c:Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    invoke-static {p1, p0, p2}, Livn;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 294
    return-void

    .line 295
    .line 296
    :cond_4
    sget p1, Liwh;->a:I

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    iget-object p1, p0, Livx;->a:Landroid/os/Bundle;

    .line 302
    .line 303
    check-cast p2, Ljava/util/List;

    .line 304
    .line 305
    iget-object p0, p0, Livx;->c:Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {p2}, Lfnb;->o(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 312
    move-result-object p2

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 316
    return-void

    .line 317
    .line 318
    :sswitch_6
    const-string v0, "kotlinx.serialization.Polymorphic<Parcelable>"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v0

    .line 323
    .line 324
    if-eqz v0, :cond_5

    .line 325
    .line 326
    sget-object p1, Liwq;->a:Liwq;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    check-cast p2, Landroid/os/Parcelable;

    .line 332
    .line 333
    .line 334
    invoke-static {p0, p2}, Liwq;->e(Lcuab;Landroid/os/Parcelable;)V

    .line 335
    return-void

    .line 336
    .line 337
    .line 338
    :cond_5
    :goto_0
    invoke-interface {p1}, Lctyt;->b()Lctzl;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    sget-object v1, Livs;->a:Lctzl;

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    move-result v1

    .line 346
    .line 347
    if-nez v1, :cond_14

    .line 348
    .line 349
    sget-object v1, Livs;->b:Lctzl;

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    move-result v1

    .line 354
    .line 355
    if-nez v1, :cond_13

    .line 356
    .line 357
    sget-object v1, Livs;->c:Lctzl;

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    move-result v1

    .line 362
    .line 363
    if-nez v1, :cond_12

    .line 364
    .line 365
    sget-object v1, Livs;->d:Lctzl;

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    move-result v1

    .line 370
    .line 371
    if-nez v1, :cond_11

    .line 372
    .line 373
    sget-object v1, Livs;->e:Lctzl;

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    move-result v1

    .line 378
    .line 379
    if-nez v1, :cond_10

    .line 380
    .line 381
    sget-object v1, Livs;->f:Lctzl;

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    move-result v1

    .line 386
    .line 387
    if-nez v1, :cond_f

    .line 388
    .line 389
    sget-object v1, Livs;->g:Lctzl;

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    move-result v1

    .line 394
    .line 395
    if-eqz v1, :cond_7

    .line 396
    .line 397
    iget-object p1, p0, Livx;->a:Landroid/os/Bundle;

    .line 398
    .line 399
    iget-object p0, p0, Livx;->c:Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    check-cast p2, Ljava/util/List;

    .line 405
    .line 406
    .line 407
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 408
    move-result v0

    .line 409
    .line 410
    new-array v0, v0, [C

    .line 411
    .line 412
    .line 413
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 414
    move-result-object p2

    .line 415
    const/4 v1, 0x0

    .line 416
    .line 417
    .line 418
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    move-result v2

    .line 420
    .line 421
    if-eqz v2, :cond_6

    .line 422
    .line 423
    .line 424
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    move-result-object v2

    .line 426
    .line 427
    check-cast v2, Ljava/lang/Character;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 431
    move-result v2

    .line 432
    .line 433
    add-int/lit8 v3, v1, 0x1

    .line 434
    .line 435
    aput-char v2, v0, v1

    .line 436
    move v1, v3

    .line 437
    goto :goto_1

    .line 438
    .line 439
    .line 440
    :cond_6
    invoke-static {p1, p0, v0}, Livn;->c(Landroid/os/Bundle;Ljava/lang/String;[C)V

    .line 441
    return-void

    .line 442
    .line 443
    :cond_7
    sget-object v1, Livs;->h:Lctzl;

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    move-result v1

    .line 448
    .line 449
    if-nez v1, :cond_e

    .line 450
    .line 451
    sget-object v1, Livs;->i:Lctzl;

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    move-result v1

    .line 456
    .line 457
    if-nez v1, :cond_d

    .line 458
    .line 459
    sget-object v1, Livs;->j:Lctzl;

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    move-result v1

    .line 464
    .line 465
    if-nez v1, :cond_c

    .line 466
    .line 467
    sget-object v1, Livs;->k:Lctzl;

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    move-result v1

    .line 472
    .line 473
    if-nez v1, :cond_b

    .line 474
    .line 475
    sget-object v1, Livs;->l:Lctzl;

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    move-result v1

    .line 480
    .line 481
    if-nez v1, :cond_a

    .line 482
    .line 483
    sget-object v1, Livs;->m:Lctzl;

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    move-result v1

    .line 488
    .line 489
    if-nez v1, :cond_9

    .line 490
    .line 491
    sget-object v1, Livs;->n:Lctzl;

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    move-result v0

    .line 496
    .line 497
    if-eqz v0, :cond_8

    .line 498
    .line 499
    iget-object p1, p0, Livx;->a:Landroid/os/Bundle;

    .line 500
    .line 501
    iget-object p0, p0, Livx;->c:Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    check-cast p2, [Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 513
    return-void

    .line 514
    .line 515
    .line 516
    :cond_8
    invoke-interface {p1, p0, p2}, Lctyt;->c(Lcuab;Ljava/lang/Object;)V

    .line 517
    return-void

    .line 518
    .line 519
    :cond_9
    iget-object p1, p0, Livx;->a:Landroid/os/Bundle;

    .line 520
    .line 521
    iget-object p0, p0, Livx;->c:Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    check-cast p2, [J

    .line 527
    .line 528
    .line 529
    invoke-static {p1, p0, p2}, Livn;->h(Landroid/os/Bundle;Ljava/lang/String;[J)V

    .line 530
    return-void

    .line 531
    .line 532
    :cond_a
    iget-object p1, p0, Livx;->a:Landroid/os/Bundle;

    .line 533
    .line 534
    iget-object p0, p0, Livx;->c:Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    check-cast p2, [I

    .line 540
    .line 541
    .line 542
    invoke-static {p1, p0, p2}, Livn;->g(Landroid/os/Bundle;Ljava/lang/String;[I)V

    .line 543
    return-void

    .line 544
    .line 545
    :cond_b
    iget-object p1, p0, Livx;->a:Landroid/os/Bundle;

    .line 546
    .line 547
    iget-object p0, p0, Livx;->c:Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    check-cast p2, [F

    .line 553
    .line 554
    .line 555
    invoke-static {p1, p0, p2}, Livn;->e(Landroid/os/Bundle;Ljava/lang/String;[F)V

    .line 556
    return-void

    .line 557
    .line 558
    :cond_c
    iget-object p1, p0, Livx;->a:Landroid/os/Bundle;

    .line 559
    .line 560
    iget-object p0, p0, Livx;->c:Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    check-cast p2, [D

    .line 566
    .line 567
    .line 568
    invoke-static {p1, p0, p2}, Livn;->d(Landroid/os/Bundle;Ljava/lang/String;[D)V

    .line 569
    return-void

    .line 570
    .line 571
    :cond_d
    iget-object p1, p0, Livx;->a:Landroid/os/Bundle;

    .line 572
    .line 573
    iget-object p0, p0, Livx;->c:Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    check-cast p2, [C

    .line 579
    .line 580
    .line 581
    invoke-static {p1, p0, p2}, Livn;->c(Landroid/os/Bundle;Ljava/lang/String;[C)V

    .line 582
    return-void

    .line 583
    .line 584
    :cond_e
    iget-object p1, p0, Livx;->a:Landroid/os/Bundle;

    .line 585
    .line 586
    iget-object p0, p0, Livx;->c:Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    check-cast p2, [Z

    .line 592
    .line 593
    .line 594
    invoke-static {p1, p0, p2}, Livn;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)V

    .line 595
    return-void

    .line 596
    .line 597
    :cond_f
    iget-object p1, p0, Livx;->a:Landroid/os/Bundle;

    .line 598
    .line 599
    iget-object p0, p0, Livx;->c:Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    check-cast p2, Ljava/util/List;

    .line 605
    .line 606
    .line 607
    invoke-static {p2}, Lctfk;->dp(Ljava/util/Collection;)[D

    .line 608
    move-result-object p2

    .line 609
    .line 610
    .line 611
    invoke-static {p1, p0, p2}, Livn;->d(Landroid/os/Bundle;Ljava/lang/String;[D)V

    .line 612
    return-void

    .line 613
    .line 614
    :cond_10
    iget-object p1, p0, Livx;->a:Landroid/os/Bundle;

    .line 615
    .line 616
    iget-object p0, p0, Livx;->c:Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    check-cast p2, Ljava/util/List;

    .line 622
    .line 623
    .line 624
    invoke-static {p2}, Lctfk;->dq(Ljava/util/Collection;)[F

    .line 625
    move-result-object p2

    .line 626
    .line 627
    .line 628
    invoke-static {p1, p0, p2}, Livn;->e(Landroid/os/Bundle;Ljava/lang/String;[F)V

    .line 629
    return-void

    .line 630
    .line 631
    :cond_11
    iget-object p1, p0, Livx;->a:Landroid/os/Bundle;

    .line 632
    .line 633
    iget-object p0, p0, Livx;->c:Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    check-cast p2, Ljava/util/List;

    .line 639
    .line 640
    .line 641
    invoke-static {p2}, Lctfk;->ds(Ljava/util/Collection;)[J

    .line 642
    move-result-object p2

    .line 643
    .line 644
    .line 645
    invoke-static {p1, p0, p2}, Livn;->h(Landroid/os/Bundle;Ljava/lang/String;[J)V

    .line 646
    return-void

    .line 647
    .line 648
    :cond_12
    iget-object p1, p0, Livx;->a:Landroid/os/Bundle;

    .line 649
    .line 650
    iget-object p0, p0, Livx;->c:Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    check-cast p2, Ljava/util/List;

    .line 656
    .line 657
    .line 658
    invoke-static {p2}, Lctfk;->dt(Ljava/util/Collection;)[Z

    .line 659
    move-result-object p2

    .line 660
    .line 661
    .line 662
    invoke-static {p1, p0, p2}, Livn;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)V

    .line 663
    return-void

    .line 664
    .line 665
    :cond_13
    iget-object p1, p0, Livx;->a:Landroid/os/Bundle;

    .line 666
    .line 667
    iget-object p0, p0, Livx;->c:Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    check-cast p2, Ljava/util/List;

    .line 673
    .line 674
    .line 675
    invoke-static {p1, p0, p2}, Livn;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 676
    return-void

    .line 677
    .line 678
    :cond_14
    iget-object p1, p0, Livx;->a:Landroid/os/Bundle;

    .line 679
    .line 680
    iget-object p0, p0, Livx;->c:Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    check-cast p2, Ljava/util/List;

    .line 686
    .line 687
    .line 688
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-static {p2}, Lfnb;->o(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 692
    move-result-object p2

    .line 693
    .line 694
    .line 695
    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 696
    return-void

    .line 697
    :sswitch_data_0
    .sparse-switch
        -0x772ca980 -> :sswitch_6
        -0x6c825fcf -> :sswitch_5
        -0x52defcf4 -> :sswitch_4
        -0x3c27335c -> :sswitch_3
        -0x1485857a -> :sswitch_2
        0x5223736c -> :sswitch_1
        0x5ccdc22c -> :sswitch_0
    .end sparse-switch
.end method

.method public final j(S)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Livx;->a:Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object p0, p0, Livx;->c:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Livn;->f(Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 8
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Livx;->a:Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object p0, p0, Livx;->c:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Livn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final l(Lctzl;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Lctzl;->b(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Livx;->c:Ljava/lang/String;

    .line 7
    return-void
.end method
