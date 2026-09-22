.class public final Lascf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcdvk;ZLjava/lang/Runnable;I)V
    .locals 4

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lascf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lascf;->c:Ljava/lang/Object;

    iget-object p1, p2, Lcdvk;->l:Lcmfj;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcmfj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcdvf;

    iput-object p1, p0, Lascf;->d:Ljava/lang/Object;

    iput p5, p0, Lascf;->a:I

    .line 334
    new-instance p5, Lpez;

    move-object v0, p1

    check-cast v0, Lcdvf;

    iget-object v0, p1, Lcdvf;->c:Ljava/lang/String;

    sget-object v1, Lbdbv;->a:Lbdcf;

    .line 335
    sget-object v2, Lbcgz;->q:Loxs;

    sget-object v3, Lpez;->a:Lj$/time/Duration;

    invoke-direct {p5, v0, v1, v2, v3}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;Lj$/time/Duration;)V

    iput-object p5, p0, Lascf;->e:Ljava/lang/Object;

    iput-object p4, p0, Lascf;->f:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lcdvf;

    iget p1, p1, Lcdvf;->b:I

    invoke-static {p1}, La;->cc(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p4, 0x3

    if-ne p1, p4, :cond_2

    if-eqz p3, :cond_1

    sget-object p1, Lcoib;->kC:Lbxkg;

    goto :goto_0

    :cond_1
    sget-object p1, Lcoib;->kQ:Lbxkg;

    :goto_0
    new-instance p3, Lasxk;

    invoke-direct {p3}, Lasxk;-><init>()V

    iput-object p1, p3, Lasxk;->b:Ljava/lang/Object;

    iget-object p1, p2, Lcdvk;->p:Ljava/lang/String;

    iput-object p1, p3, Lasxk;->a:Ljava/lang/Object;

    new-instance p1, Laffl;

    invoke-direct {p1, p3}, Laffl;-><init>(Lasxk;)V

    :goto_1
    iput-object p1, p0, Lascf;->g:Ljava/lang/Object;

    return-void

    :cond_2
    :goto_2
    const/4 p1, 0x0

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/res/Resources;ILolk;Lcirh;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lascf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    add-int/lit8 v0, p2, -0x1

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    move-object v3, p1

    .line 15
    .line 16
    check-cast v3, Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    const v3, 0x7f1417ce

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, p1

    .line 29
    .line 30
    check-cast v3, Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    const v3, 0x7f1417ca

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v3, p1

    .line 43
    .line 44
    check-cast v3, Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    const v3, 0x7f1417d4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    :goto_0
    iput-object p1, p0, Lascf;->f:Ljava/lang/Object;

    .line 57
    const/4 p1, 0x0

    .line 58
    .line 59
    if-eqz p4, :cond_5

    .line 60
    .line 61
    iget-object p4, p4, Lcirh;->b:Lcmfj;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p4

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    move-object v4, v3

    .line 80
    .line 81
    check-cast v4, Lcipo;

    .line 82
    .line 83
    iget v4, v4, Lcipo;->b:I

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, La;->cb(I)I

    .line 87
    move-result v4

    .line 88
    .line 89
    if-nez v4, :cond_3

    .line 90
    move v4, v2

    .line 91
    .line 92
    :cond_3
    if-ne v4, p2, :cond_2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v3, p1

    .line 95
    .line 96
    :goto_1
    check-cast v3, Lcipo;

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object v3, p1

    .line 99
    .line 100
    :goto_2
    const-string p2, ""

    .line 101
    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    iget-object p4, v3, Lcipo;->e:Ljava/lang/String;

    .line 105
    .line 106
    if-nez p4, :cond_7

    .line 107
    :cond_6
    move-object p4, p2

    .line 108
    .line 109
    :cond_7
    iput-object p4, p0, Lascf;->c:Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 113
    move-result p4

    .line 114
    .line 115
    if-nez p4, :cond_a

    .line 116
    .line 117
    const-string p2, "-"

    .line 118
    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    iget-object p4, v3, Lcipo;->f:Ljava/lang/String;

    .line 122
    .line 123
    if-nez p4, :cond_9

    .line 124
    :cond_8
    move-object p4, p2

    .line 125
    .line 126
    .line 127
    :cond_9
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 128
    move-result v4

    .line 129
    .line 130
    if-nez v4, :cond_b

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_a
    if-eqz v3, :cond_c

    .line 134
    .line 135
    iget-object p4, v3, Lcipo;->f:Ljava/lang/String;

    .line 136
    .line 137
    if-nez p4, :cond_b

    .line 138
    goto :goto_3

    .line 139
    :cond_b
    move-object p2, p4

    .line 140
    .line 141
    :cond_c
    :goto_3
    iput-object p2, p0, Lascf;->g:Ljava/lang/Object;

    .line 142
    const/4 p2, 0x3

    .line 143
    .line 144
    if-eqz v3, :cond_10

    .line 145
    .line 146
    iget p4, v3, Lcipo;->d:I

    .line 147
    .line 148
    .line 149
    invoke-static {p4}, La;->cb(I)I

    .line 150
    move-result p4

    .line 151
    .line 152
    if-nez p4, :cond_d

    .line 153
    move p4, v2

    .line 154
    .line 155
    :cond_d
    add-int/lit8 p4, p4, -0x1

    .line 156
    .line 157
    if-eq p4, v1, :cond_f

    .line 158
    .line 159
    if-eq p4, p2, :cond_e

    .line 160
    goto :goto_4

    .line 161
    :cond_e
    move p4, p2

    .line 162
    goto :goto_5

    .line 163
    :cond_f
    move p4, v1

    .line 164
    goto :goto_5

    .line 165
    :cond_10
    :goto_4
    move p4, v2

    .line 166
    .line 167
    :goto_5
    iput p4, p0, Lascf;->a:I

    .line 168
    const/4 p4, 0x0

    .line 169
    .line 170
    if-eqz v3, :cond_17

    .line 171
    .line 172
    iget v4, v3, Lcipo;->b:I

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, La;->cb(I)I

    .line 176
    move-result v4

    .line 177
    .line 178
    if-nez v4, :cond_11

    .line 179
    move v4, v2

    .line 180
    .line 181
    :cond_11
    add-int/lit8 v4, v4, -0x1

    .line 182
    .line 183
    if-eq v4, v2, :cond_14

    .line 184
    .line 185
    if-eq v4, v1, :cond_13

    .line 186
    .line 187
    if-eq v4, p2, :cond_12

    .line 188
    move-object p2, p1

    .line 189
    goto :goto_7

    .line 190
    .line 191
    .line 192
    :cond_12
    const p2, 0x7f1200b5

    .line 193
    goto :goto_6

    .line 194
    .line 195
    .line 196
    :cond_13
    const p2, 0x7f1200b4

    .line 197
    goto :goto_6

    .line 198
    .line 199
    .line 200
    :cond_14
    const p2, 0x7f1200b6

    .line 201
    .line 202
    .line 203
    :goto_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object p2

    .line 205
    .line 206
    :goto_7
    if-eqz p2, :cond_15

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 210
    move-result p2

    .line 211
    .line 212
    iget-object v4, p0, Lascf;->b:Ljava/lang/Object;

    .line 213
    .line 214
    iget-wide v5, v3, Lcipo;->c:J

    .line 215
    long-to-int v5, v5

    .line 216
    .line 217
    iget-object v6, v3, Lcipo;->e:Ljava/lang/String;

    .line 218
    .line 219
    new-array v7, v2, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v6, v7, p4

    .line 222
    .line 223
    check-cast v4, Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, p2, v5, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    move-result-object p2

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    iget-object v4, v3, Lcipo;->f:Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 239
    move-result v4

    .line 240
    .line 241
    if-eqz v4, :cond_16

    .line 242
    .line 243
    iget-object v4, v3, Lcipo;->f:Ljava/lang/String;

    .line 244
    .line 245
    new-instance v5, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string p2, " "

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object p2

    .line 264
    goto :goto_8

    .line 265
    :cond_15
    move-object p2, p1

    .line 266
    .line 267
    :cond_16
    :goto_8
    if-nez p2, :cond_1a

    .line 268
    .line 269
    :cond_17
    if-eq v0, v2, :cond_19

    .line 270
    .line 271
    if-eq v0, v1, :cond_18

    .line 272
    .line 273
    .line 274
    const p2, 0x7f1417cf

    .line 275
    .line 276
    .line 277
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object p2

    .line 279
    goto :goto_a

    .line 280
    .line 281
    .line 282
    :cond_18
    const p2, 0x7f1417cb

    .line 283
    goto :goto_9

    .line 284
    .line 285
    .line 286
    :cond_19
    const p2, 0x7f1417d5

    .line 287
    .line 288
    .line 289
    :goto_9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object p2

    .line 291
    .line 292
    .line 293
    :goto_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 294
    move-result p2

    .line 295
    .line 296
    iget-object v0, p0, Lascf;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 302
    move-result-object p2

    .line 303
    .line 304
    :cond_1a
    iput-object p2, p0, Lascf;->d:Ljava/lang/Object;

    .line 305
    .line 306
    if-nez v3, :cond_1b

    .line 307
    goto :goto_c

    .line 308
    .line 309
    :cond_1b
    iget-object p2, v3, Lcipo;->e:Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 316
    move-result p2

    .line 317
    .line 318
    if-nez p2, :cond_1c

    .line 319
    .line 320
    sget-object p2, Lcohm;->aY:Lbxkg;

    .line 321
    goto :goto_b

    .line 322
    .line 323
    :cond_1c
    sget-object p2, Lcohm;->aZ:Lbxkg;

    .line 324
    .line 325
    :goto_b
    iget-object v0, v3, Lcipo;->g:Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    invoke-static {p2, p3, v0, p1, p4}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    .line 329
    move-result-object p1

    .line 330
    .line 331
    :goto_c
    iput-object p1, p0, Lascf;->e:Ljava/lang/Object;

    .line 332
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lascf;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcdvf;

    .line 5
    .line 6
    iget p0, p0, Lcdvf;->b:I

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, La;->cc(I)I

    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x3

    .line 16
    .line 17
    if-ne p0, v1, :cond_1

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
