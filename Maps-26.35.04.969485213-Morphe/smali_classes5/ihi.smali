.class public final synthetic Lihi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lihi;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget p0, p0, Lihi;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x6

    .line 5
    .line 6
    const/16 v2, 0x2bc

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    new-instance p0, Lixj;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcuxt;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, v4}, Lixj;-><init>(Lcuxt;I)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    sget-object p0, Livc;->a:Lcvcx;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    new-instance p0, Lixj;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lcuxt;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, v3, v5}, Lixj;-><init>(Lcuxt;I[B)V

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_1
    check-cast p1, Lixy;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    sget-object p0, Lcubp;->a:Lcubp;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_2
    check-cast p1, Liqz;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    new-instance p0, Lcuax;

    .line 64
    .line 65
    const-string p1, "An operation is not implemented."

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcuax;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    .line 71
    :pswitch_3
    check-cast p1, Lcufg;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lcufg;->a()Ljava/lang/Object;

    .line 78
    .line 79
    sget-object p0, Lcubp;->a:Lcubp;

    .line 80
    return-object p0

    .line 81
    .line 82
    :pswitch_4
    check-cast p1, Lihp;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    iget-object p0, p1, Lihp;->c:Lihr;

    .line 88
    .line 89
    if-eqz p0, :cond_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lihr;->h()I

    .line 93
    move-result p0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lihp;->b()I

    .line 97
    move-result v0

    .line 98
    .line 99
    if-ne p0, v0, :cond_0

    .line 100
    .line 101
    iget-object p0, p1, Lihp;->c:Lihr;

    .line 102
    return-object p0

    .line 103
    :cond_0
    return-object v5

    .line 104
    .line 105
    :pswitch_5
    check-cast p1, Lihp;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    iget-object p0, p1, Lihp;->c:Lihr;

    .line 111
    .line 112
    if-eqz p0, :cond_1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lihr;->h()I

    .line 116
    move-result p0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lihp;->b()I

    .line 120
    move-result v0

    .line 121
    .line 122
    if-ne p0, v0, :cond_1

    .line 123
    .line 124
    iget-object p0, p1, Lihp;->c:Lihr;

    .line 125
    return-object p0

    .line 126
    :cond_1
    return-object v5

    .line 127
    .line 128
    :pswitch_6
    check-cast p1, Lihp;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lihp;->b()I

    .line 135
    move-result p0

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    .line 142
    :pswitch_7
    check-cast p1, Lihw;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    iput-boolean v3, p1, Lihw;->c:Z

    .line 148
    .line 149
    sget-object p0, Lcubp;->a:Lcubp;

    .line 150
    return-object p0

    .line 151
    .line 152
    :pswitch_8
    check-cast p1, Lihh;

    .line 153
    .line 154
    iget-object p0, p1, Lihh;->c:Ljava/lang/String;

    .line 155
    return-object p0

    .line 156
    .line 157
    :pswitch_9
    check-cast p1, Lbve;

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Lbve;->h()Ljava/lang/Object;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    check-cast p0, Lihh;

    .line 164
    .line 165
    iget-object p0, p0, Lihh;->a:Lihp;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    check-cast p0, Liik;

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, Lgrt;->h(Lihp;)Lcujc;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    .line 177
    invoke-interface {p0}, Lcujc;->a()Ljava/util/Iterator;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    .line 181
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result p1

    .line 183
    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    .line 187
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    check-cast p1, Lihp;

    .line 191
    .line 192
    instance-of v0, p1, Liik;

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    check-cast p1, Liik;

    .line 197
    goto :goto_0

    .line 198
    .line 199
    :cond_3
    instance-of v0, p1, Liii;

    .line 200
    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    check-cast p1, Liii;

    .line 204
    goto :goto_0

    .line 205
    :cond_4
    return-object v5

    .line 206
    .line 207
    :pswitch_a
    check-cast p1, Lgsy;

    .line 208
    .line 209
    new-instance p0, Liie;

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lgrz;->a(Lgsy;)Lgrv;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, p1}, Liie;-><init>(Lgrv;)V

    .line 217
    return-object p0

    .line 218
    .line 219
    :pswitch_b
    check-cast p1, Lbve;

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v4, v5, v1}, Lwf;->g(IILbzl;I)Lcbj;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    .line 226
    invoke-static {p0, v0}, Lbwe;->A(Lbzo;I)Lbwj;

    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    .line 230
    :pswitch_c
    check-cast p1, Lbve;

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v4, v5, v1}, Lwf;->g(IILbzl;I)Lcbj;

    .line 234
    move-result-object p0

    .line 235
    const/4 p1, 0x0

    .line 236
    .line 237
    .line 238
    invoke-static {p0, p1, v0}, Lbwe;->o(Lbzo;FI)Lbwi;

    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    .line 242
    :pswitch_d
    check-cast p1, Lihw;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    iput-boolean v3, p1, Lihw;->b:Z

    .line 248
    .line 249
    sget-object p0, Lcubp;->a:Lcubp;

    .line 250
    return-object p0

    .line 251
    .line 252
    :pswitch_e
    check-cast p1, Lihp;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    instance-of p0, p1, Lihr;

    .line 258
    .line 259
    if-eqz p0, :cond_5

    .line 260
    .line 261
    check-cast p1, Lihr;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lihr;->h()I

    .line 265
    move-result p0

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p0}, Lihr;->j(I)Lihp;

    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :cond_5
    return-object v5

    .line 272
    .line 273
    :pswitch_f
    check-cast p1, Lihp;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    iget-object p0, p1, Lihp;->c:Lihr;

    .line 279
    return-object p0

    .line 280
    .line 281
    :pswitch_10
    check-cast p1, Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    instance-of p0, p1, Landroid/content/ContextWrapper;

    .line 287
    .line 288
    if-eqz p0, :cond_6

    .line 289
    .line 290
    check-cast p1, Landroid/content/ContextWrapper;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :cond_6
    return-object v5

    .line 297
    .line 298
    :pswitch_11
    check-cast p1, Lbgad;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    iput-boolean v3, p1, Lbgad;->a:Z

    .line 304
    .line 305
    sget-object p0, Lcubp;->a:Lcubp;

    .line 306
    return-object p0

    .line 307
    .line 308
    :pswitch_12
    check-cast p1, Lgsy;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    new-instance p0, Liic;

    .line 314
    .line 315
    .line 316
    invoke-static {p1}, Lgrz;->a(Lgsy;)Lgrv;

    .line 317
    move-result-object p1

    .line 318
    .line 319
    .line 320
    invoke-direct {p0, p1}, Liic;-><init>(Lgrv;)V

    .line 321
    return-object p0

    .line 322
    .line 323
    :pswitch_13
    check-cast p1, Llcq;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    iput v4, p1, Llcq;->b:I

    .line 329
    .line 330
    iput v4, p1, Llcq;->a:I

    .line 331
    .line 332
    sget-object p0, Lcubp;->a:Lcubp;

    .line 333
    return-object p0

    .line 334
    nop

    .line 335
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
