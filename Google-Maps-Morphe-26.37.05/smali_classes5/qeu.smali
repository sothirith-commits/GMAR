.class public final synthetic Lqeu;
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
    .line 2
    iput p1, p0, Lqeu;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Lqeu;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lqnx;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lqnx;->a()Lseb;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    iget-object p0, p0, Lseb;->a:Lbhan;

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Lqnx;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lqnx;->a()Lseb;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    iget-object p0, p0, Lseb;->h:Lbhad;

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_1
    check-cast p1, Lqnx;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lqnx;->a()Lseb;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lseb;->b()Z

    .line 44
    move-result p0

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_2
    check-cast p1, Lqnx;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lqnx;->a()Lseb;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    iget-object p0, p0, Lseb;->b:Ljava/lang/CharSequence;

    .line 61
    .line 62
    if-nez p0, :cond_0

    .line 63
    .line 64
    const-string p0, ""

    .line 65
    :cond_0
    return-object p0

    .line 66
    .line 67
    :pswitch_3
    check-cast p1, Lqnx;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lqnx;->a()Lseb;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lseb;->a()Z

    .line 78
    move-result p0

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    .line 85
    :pswitch_4
    check-cast p1, Lqin;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lqin;->d()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 96
    move-result p0

    .line 97
    .line 98
    if-nez p0, :cond_1

    .line 99
    move v0, v1

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    .line 106
    :pswitch_5
    check-cast p1, Lqin;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lqin;->d()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 117
    move-result p0

    .line 118
    .line 119
    if-nez p0, :cond_2

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    move v0, v1

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    .line 128
    :pswitch_6
    check-cast p1, Lqfl;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Lqfl;->f()Z

    .line 132
    move-result p0

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    .line 139
    :pswitch_7
    check-cast p1, Lqfl;

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Lqfl;->d()Lbxkg;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    .line 150
    :pswitch_8
    check-cast p1, Lqfl;

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Lqfl;->b()Landroid/view/View$OnFocusChangeListener;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    .line 157
    :pswitch_9
    check-cast p1, Lqfl;

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Lqfl;->c()Lbgtz;

    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    .line 164
    :pswitch_a
    check-cast p1, Lqfl;

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Lqfl;->e()Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    .line 171
    :pswitch_b
    check-cast p1, Lqfl;

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Lqfl;->d()Lbxkg;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    .line 182
    :pswitch_c
    check-cast p1, Lqfl;

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Lqfl;->a()I

    .line 186
    move-result p0

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    .line 193
    :pswitch_d
    check-cast p1, Lqey;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Lqey;->c()Lcom/google/common/collect/ImmutableList;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    .line 208
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v0

    .line 210
    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    check-cast v0, Lakbn;

    .line 218
    .line 219
    new-instance v2, Lqev;

    .line 220
    .line 221
    .line 222
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 223
    .line 224
    new-instance v3, Lbgtf;

    .line 225
    .line 226
    .line 227
    invoke-direct {v3, v2, v0, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 231
    goto :goto_1

    .line 232
    .line 233
    .line 234
    :cond_3
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    .line 238
    :pswitch_e
    check-cast p1, Lqey;

    .line 239
    .line 240
    .line 241
    invoke-interface {p1}, Lqey;->b()Lqyq;

    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    .line 245
    :pswitch_f
    check-cast p1, Lqey;

    .line 246
    .line 247
    .line 248
    invoke-interface {p1}, Lqey;->b()Lqyq;

    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    .line 252
    :pswitch_10
    check-cast p1, Lqey;

    .line 253
    .line 254
    .line 255
    invoke-interface {p1}, Lqey;->a()Landroid/view/View$OnLayoutChangeListener;

    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    .line 259
    :pswitch_11
    check-cast p1, Lakbn;

    .line 260
    .line 261
    iget-object p0, p1, Lakbn;->c:Ljava/lang/Object;

    .line 262
    return-object p0

    .line 263
    .line 264
    :pswitch_12
    check-cast p1, Lakbn;

    .line 265
    .line 266
    iget-object p0, p1, Lakbn;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Lqex;

    .line 269
    .line 270
    iget-object p0, p0, Lqex;->f:Lbcjc;

    .line 271
    return-object p0

    .line 272
    .line 273
    :pswitch_13
    check-cast p1, Lakbn;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lanfn;->a()Lanfm;

    .line 277
    move-result-object p0

    .line 278
    .line 279
    iget-object v2, p1, Lakbn;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Lqex;

    .line 282
    .line 283
    iget-object v3, v2, Lqex;->b:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v3, p0, Lanfm;->b:Ljava/lang/String;

    .line 286
    .line 287
    iget v3, v2, Lqex;->c:I

    .line 288
    .line 289
    .line 290
    invoke-static {v3}, Lcbdt;->a(I)Lcbdt;

    .line 291
    move-result-object v3

    .line 292
    .line 293
    iput-object v3, p0, Lanfm;->c:Lcbdt;

    .line 294
    .line 295
    iget-object v3, v2, Lqex;->a:Ljava/lang/CharSequence;

    .line 296
    .line 297
    check-cast v3, Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v3}, Lanfm;->c(Ljava/lang/String;)V

    .line 301
    .line 302
    iget-object v3, p1, Lakbn;->d:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v4, p1, Lakbn;->e:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, Lkdl;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Lkdl;->x()Z

    .line 310
    move-result v4

    .line 311
    .line 312
    check-cast v3, Lsul;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v4}, Lsul;->m(Z)Lcplc;

    .line 316
    move-result-object v3

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v3}, Lanfm;->i(Lcplc;)V

    .line 320
    .line 321
    iget-object v2, v2, Lqex;->f:Lbcjc;

    .line 322
    .line 323
    iget-object v2, v2, Lbcjc;->h:Lbxkg;

    .line 324
    .line 325
    if-eqz v2, :cond_4

    .line 326
    .line 327
    iput-object v2, p0, Lanfm;->i:Lbxkh;

    .line 328
    .line 329
    .line 330
    :cond_4
    invoke-virtual {p0}, Lanfm;->a()Lanfn;

    .line 331
    move-result-object p0

    .line 332
    .line 333
    iget-object v2, p1, Lakbn;->f:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object p1, p1, Lakbn;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Lalld;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Lalld;->g()Z

    .line 341
    move-result p1

    .line 342
    .line 343
    if-eqz p1, :cond_5

    .line 344
    .line 345
    sget-object p1, Lsky;->M:Lsky;

    .line 346
    goto :goto_2

    .line 347
    .line 348
    :cond_5
    sget-object p1, Lsky;->K:Lsky;

    .line 349
    .line 350
    .line 351
    :goto_2
    invoke-interface {v2, p0, p1, v0, v1}, Lsas;->a(Lanfn;Lsky;ZZ)V

    .line 352
    .line 353
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 354
    return-object p0

    .line 355
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
