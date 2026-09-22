.class public final synthetic Lavsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lavsm;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lavsm;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lavsm;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object p0, p0, Lavsm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Laxqj;

    .line 12
    .line 13
    iget-boolean v0, p0, Laxqj;->a:Z

    .line 14
    .line 15
    iget-object p0, p0, Laxqj;->d:Laxqf;

    .line 16
    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Laxqf;->a(Z)Lafho;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_0
    iget-object p0, p0, Lavsm;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lbeew;

    .line 27
    .line 28
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    check-cast p0, Labrc;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Labrc;->e()V

    .line 41
    .line 42
    sget-object p0, Lctcg;->a:Lctcg;

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_1
    iget-object p0, p0, Lavsm;->a:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Laxon;->l()V

    .line 49
    .line 50
    sget-object p0, Lctcg;->a:Lctcg;

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_2
    iget-object p0, p0, Lavsm;->a:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Laxon;->m()V

    .line 57
    .line 58
    sget-object p0, Lctcg;->a:Lctcg;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_3
    iget-object p0, p0, Lavsm;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Laxev;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Laxev;->ab()V

    .line 67
    .line 68
    sget-object p0, Lctcg;->a:Lctcg;

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_4
    iget-object p0, p0, Lavsm;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Laxev;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Laxev;->ab()V

    .line 77
    .line 78
    sget-object p0, Lctcg;->a:Lctcg;

    .line 79
    return-object p0

    .line 80
    .line 81
    :pswitch_5
    iget-object p0, p0, Lavsm;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Laxde;

    .line 84
    .line 85
    iget-object p0, p0, Laxde;->b:Ljava/util/List;

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    sget-object p0, Lctcg;->a:Lctcg;

    .line 98
    return-object p0

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    check-cast p0, Latyv;

    .line 105
    throw v2

    .line 106
    .line 107
    :pswitch_6
    iget-object p0, p0, Lavsm;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lcen;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcen;->c()I

    .line 113
    move-result p0

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    .line 120
    :pswitch_7
    iget-object p0, p0, Lavsm;->a:Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Laxeo;->b()Landroid/net/Uri;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    return-object p0

    .line 133
    .line 134
    :pswitch_8
    iget-object p0, p0, Lavsm;->a:Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-interface {p0}, Laxeo;->t()Lckdq;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    return-object p0

    .line 143
    .line 144
    :pswitch_9
    iget-object p0, p0, Lavsm;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lawyd;

    .line 147
    .line 148
    iget-object v0, p0, Lawyd;->c:Lgrc;

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lgsb;->b(Lgrc;)Lgrd;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    new-instance v3, Linf;

    .line 155
    const/4 v4, 0x3

    .line 156
    .line 157
    .line 158
    invoke-direct {v3, p0, v2, v4}, Linf;-><init>(Lawyd;Lctej;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v2, v1, v3, v4}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 162
    .line 163
    sget-object p0, Lctcg;->a:Lctcg;

    .line 164
    return-object p0

    .line 165
    .line 166
    :pswitch_a
    iget-object p0, p0, Lavsm;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lawyd;

    .line 169
    .line 170
    iget-object v0, p0, Lawyd;->t:Lbbct;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lbbct;->g()Landroid/net/Uri;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    if-nez v0, :cond_2

    .line 183
    .line 184
    :cond_1
    const-string v0, ""

    .line 185
    .line 186
    :cond_2
    iget-object v2, p0, Lawyd;->f:Layxj;

    .line 187
    .line 188
    sget-object v3, Layxy;->gm:Layxq;

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v3, v1}, Layxj;->R(Layxq;Z)Z

    .line 192
    move-result v1

    .line 193
    .line 194
    if-nez v1, :cond_4

    .line 195
    .line 196
    iget-object v1, p0, Lawyd;->q:Ljava/util/HashSet;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    .line 202
    if-eqz v0, :cond_3

    .line 203
    goto :goto_0

    .line 204
    .line 205
    :cond_3
    iget-object p0, p0, Lawyd;->b:Lnxq;

    .line 206
    .line 207
    new-instance v0, Lawyf;

    .line 208
    .line 209
    .line 210
    invoke-direct {v0}, Lawyf;-><init>()V

    .line 211
    .line 212
    new-instance v1, Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 216
    .line 217
    const-string v2, "dialog_type"

    .line 218
    .line 219
    const-string v3, "BACK_DIALOG"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0}, Lnxq;->ae(Lnxx;)V

    .line 229
    goto :goto_1

    .line 230
    .line 231
    .line 232
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lawyd;->p()V

    .line 233
    .line 234
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 235
    return-object p0

    .line 236
    .line 237
    :pswitch_b
    iget-object p0, p0, Lavsm;->a:Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-static {p0}, La;->l(Lctfw;)Lctcg;

    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    .line 244
    :pswitch_c
    iget-object p0, p0, Lavsm;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lbh;

    .line 247
    .line 248
    .line 249
    const v0, 0x7f141f6f

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    .line 256
    :pswitch_d
    iget-object p0, p0, Lavsm;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lbh;

    .line 259
    .line 260
    .line 261
    const v0, 0x7f141eb1

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    .line 268
    :pswitch_e
    iget-object p0, p0, Lavsm;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lavuw;

    .line 271
    .line 272
    iget-object p0, p0, Lavuw;->g:Landroid/content/Context;

    .line 273
    .line 274
    sget-object v0, Lbcgz;->w:Loxs;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, p0}, Loxs;->b(Landroid/content/Context;)I

    .line 278
    move-result p0

    .line 279
    .line 280
    .line 281
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    .line 285
    :pswitch_f
    iget-object p0, p0, Lavsm;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Lavuw;

    .line 288
    .line 289
    iget-object p0, p0, Lavuw;->g:Landroid/content/Context;

    .line 290
    .line 291
    sget-object v0, Lbcgz;->T:Loxs;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, p0}, Loxs;->b(Landroid/content/Context;)I

    .line 295
    move-result p0

    .line 296
    .line 297
    .line 298
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    .line 302
    :pswitch_10
    iget-object p0, p0, Lavsm;->a:Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-static {p0}, La;->l(Lctfw;)Lctcg;

    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    .line 309
    :pswitch_11
    iget-object p0, p0, Lavsm;->a:Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-static {p0}, La;->l(Lctfw;)Lctcg;

    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    .line 316
    :pswitch_12
    iget-object p0, p0, Lavsm;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Lavsn;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lavsn;->c()Lagjp;

    .line 322
    move-result-object p0

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lagjp;->c()Z

    .line 326
    .line 327
    sget-object p0, Lctcg;->a:Lctcg;

    .line 328
    return-object p0

    .line 329
    .line 330
    :pswitch_13
    iget-object p0, p0, Lavsm;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Lavsn;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lavsn;->c()Lagjp;

    .line 336
    move-result-object p0

    .line 337
    .line 338
    new-instance v0, Lavvv;

    .line 339
    .line 340
    .line 341
    invoke-direct {v0}, Lavvv;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v0}, Lagjp;->a(Lnxx;)V

    .line 345
    .line 346
    sget-object p0, Lctcg;->a:Lctcg;

    .line 347
    return-object p0

    .line 348
    nop

    .line 349
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
