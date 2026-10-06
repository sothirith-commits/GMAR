.class public final synthetic Liie;
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
    iput p1, p0, Liie;->a:I

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
    iget p0, p0, Liie;->a:I

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
    sget-object p0, Livv;->a:Lcudv;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    new-instance p0, Liyd;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lctym;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v3, v5}, Liyd;-><init>(Lctym;I[B)V

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_0
    check-cast p1, Liys;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    sget-object p0, Lctcg;->a:Lctcg;

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_1
    check-cast p1, Lirv;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    new-instance p0, Lctbo;

    .line 47
    .line 48
    const-string p1, "An operation is not implemented."

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lctbo;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    :pswitch_2
    check-cast p1, Lctfw;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lctfw;->a()Ljava/lang/Object;

    .line 61
    .line 62
    sget-object p0, Lctcg;->a:Lctcg;

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_3
    check-cast p1, Liio;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    iget-object p0, p1, Liio;->c:Liiq;

    .line 71
    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Liiq;->h()I

    .line 76
    move-result p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Liio;->b()I

    .line 80
    move-result v0

    .line 81
    .line 82
    if-ne p0, v0, :cond_0

    .line 83
    .line 84
    iget-object p0, p1, Liio;->c:Liiq;

    .line 85
    return-object p0

    .line 86
    :cond_0
    return-object v5

    .line 87
    .line 88
    :pswitch_4
    check-cast p1, Liio;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    iget-object p0, p1, Liio;->c:Liiq;

    .line 94
    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Liiq;->h()I

    .line 99
    move-result p0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Liio;->b()I

    .line 103
    move-result v0

    .line 104
    .line 105
    if-ne p0, v0, :cond_1

    .line 106
    .line 107
    iget-object p0, p1, Liio;->c:Liiq;

    .line 108
    return-object p0

    .line 109
    :cond_1
    return-object v5

    .line 110
    .line 111
    :pswitch_5
    check-cast p1, Liio;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Liio;->b()I

    .line 118
    move-result p0

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    .line 125
    :pswitch_6
    check-cast p1, Liiv;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    iput-boolean v3, p1, Liiv;->c:Z

    .line 131
    .line 132
    sget-object p0, Lctcg;->a:Lctcg;

    .line 133
    return-object p0

    .line 134
    .line 135
    :pswitch_7
    check-cast p1, Liig;

    .line 136
    .line 137
    iget-object p0, p1, Liig;->c:Ljava/lang/String;

    .line 138
    return-object p0

    .line 139
    .line 140
    :pswitch_8
    check-cast p1, Lbvh;

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Lbvh;->h()Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    check-cast p0, Liig;

    .line 147
    .line 148
    iget-object p0, p0, Liig;->a:Liio;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    check-cast p0, Lijj;

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Libu;->f(Liio;)Lctjt;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    .line 160
    invoke-interface {p0}, Lctjt;->a()Ljava/util/Iterator;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result p1

    .line 166
    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    .line 170
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    check-cast p1, Liio;

    .line 174
    .line 175
    instance-of v0, p1, Lijj;

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    check-cast p1, Lijj;

    .line 180
    goto :goto_0

    .line 181
    .line 182
    :cond_3
    instance-of v0, p1, Lijh;

    .line 183
    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    check-cast p1, Lijh;

    .line 187
    goto :goto_0

    .line 188
    :cond_4
    return-object v5

    .line 189
    .line 190
    :pswitch_9
    check-cast p1, Lgto;

    .line 191
    .line 192
    new-instance p0, Lijd;

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lgsq;->a(Lgto;)Lgsm;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, p1}, Lijd;-><init>(Lgsm;)V

    .line 200
    return-object p0

    .line 201
    .line 202
    :pswitch_a
    check-cast p1, Lbvh;

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v4, v5, v1}, Lwh;->j(IILbzo;I)Lcbn;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    .line 209
    invoke-static {p0, v0}, Lbwh;->C(Lbzr;I)Lbwm;

    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    .line 213
    :pswitch_b
    check-cast p1, Lbvh;

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v4, v5, v1}, Lwh;->j(IILbzo;I)Lcbn;

    .line 217
    move-result-object p0

    .line 218
    const/4 p1, 0x0

    .line 219
    .line 220
    .line 221
    invoke-static {p0, p1, v0}, Lbwh;->p(Lbzr;FI)Lbwl;

    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    .line 225
    :pswitch_c
    check-cast p1, Liiv;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    iput-boolean v3, p1, Liiv;->b:Z

    .line 231
    .line 232
    sget-object p0, Lctcg;->a:Lctcg;

    .line 233
    return-object p0

    .line 234
    .line 235
    :pswitch_d
    check-cast p1, Liio;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    instance-of p0, p1, Liiq;

    .line 241
    .line 242
    if-eqz p0, :cond_5

    .line 243
    .line 244
    check-cast p1, Liiq;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Liiq;->h()I

    .line 248
    move-result p0

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p0}, Liiq;->j(I)Liio;

    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :cond_5
    return-object v5

    .line 255
    .line 256
    :pswitch_e
    check-cast p1, Liio;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    iget-object p0, p1, Liio;->c:Liiq;

    .line 262
    return-object p0

    .line 263
    .line 264
    :pswitch_f
    check-cast p1, Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    instance-of p0, p1, Landroid/content/ContextWrapper;

    .line 270
    .line 271
    if-eqz p0, :cond_6

    .line 272
    .line 273
    check-cast p1, Landroid/content/ContextWrapper;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :cond_6
    return-object v5

    .line 280
    .line 281
    :pswitch_10
    check-cast p1, Lbgde;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    iput-boolean v3, p1, Lbgde;->a:Z

    .line 287
    .line 288
    sget-object p0, Lctcg;->a:Lctcg;

    .line 289
    return-object p0

    .line 290
    .line 291
    :pswitch_11
    check-cast p1, Llwt;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    iput v4, p1, Llwt;->a:I

    .line 297
    .line 298
    iput v4, p1, Llwt;->b:I

    .line 299
    .line 300
    sget-object p0, Lctcg;->a:Lctcg;

    .line 301
    return-object p0

    .line 302
    .line 303
    :pswitch_12
    check-cast p1, Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    instance-of p0, p1, Landroid/content/ContextWrapper;

    .line 309
    .line 310
    if-eqz p0, :cond_7

    .line 311
    .line 312
    check-cast p1, Landroid/content/ContextWrapper;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :cond_7
    return-object v5

    .line 319
    .line 320
    :pswitch_13
    check-cast p1, Lgto;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    new-instance p0, Lijb;

    .line 326
    .line 327
    .line 328
    invoke-static {p1}, Lgsq;->a(Lgto;)Lgsm;

    .line 329
    move-result-object p1

    .line 330
    .line 331
    .line 332
    invoke-direct {p0, p1}, Lijb;-><init>(Lgsm;)V

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
