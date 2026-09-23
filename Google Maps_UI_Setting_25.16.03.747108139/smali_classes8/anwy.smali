.class final Lanwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanwx;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Lazhw;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llht;Ljava/lang/Runnable;Lbxaf;Llwf;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lanwy;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iget p2, p3, Lbxaf;->c:I

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p2, v1, v2

    .line 17
    .line 18
    const p2, 0x7f14167a

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, v1}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lanwy;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p2, p3, Lbxaf;->b:Lcegi;

    .line 28
    .line 29
    invoke-interface {p2, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lbxah;

    .line 34
    .line 35
    iget-object p3, p2, Lbxah;->c:Lbxag;

    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    sget-object p3, Lbxag;->a:Lbxag;

    .line 40
    .line 41
    :cond_0
    iget-object p3, p3, Lbxag;->f:Ljava/lang/String;

    .line 42
    .line 43
    const v1, 0x7f14166e

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, p3}, Lanwy;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lanwy;->c:Ljava/lang/CharSequence;

    .line 55
    .line 56
    const v1, 0x7f14166f

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iput-object p3, p0, Lanwy;->d:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-static {p2}, Lauae;->gp(Lbxah;)Lbxag;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz p3, :cond_1

    .line 83
    .line 84
    iget-object p3, p3, Lbxag;->f:Ljava/lang/String;

    .line 85
    .line 86
    const v3, 0x7f141633

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3, p3}, Lanwy;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, p0, Lanwy;->f:Ljava/lang/CharSequence;

    .line 98
    .line 99
    const v3, 0x7f141634

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iput-object p3, p0, Lanwy;->g:Ljava/lang/CharSequence;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iput-object v1, p0, Lanwy;->f:Ljava/lang/CharSequence;

    .line 122
    .line 123
    iput-object v1, p0, Lanwy;->g:Ljava/lang/CharSequence;

    .line 124
    .line 125
    :goto_0
    iget p3, p2, Lbxah;->e:I

    .line 126
    .line 127
    iget-object v3, p2, Lbxah;->c:Lbxag;

    .line 128
    .line 129
    if-nez v3, :cond_2

    .line 130
    .line 131
    sget-object v3, Lbxag;->a:Lbxag;

    .line 132
    .line 133
    :cond_2
    iget-boolean v3, v3, Lbxag;->p:Z

    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    const-string v1, ""

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const-string v3, "(%s)"

    .line 141
    .line 142
    if-gtz p3, :cond_4

    .line 143
    .line 144
    const p3, 0x7f141663

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p3}, Llht;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-array p3, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object p1, p3, v2

    .line 154
    .line 155
    invoke-static {v3, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    add-int/lit8 p3, p3, -0x1

    .line 161
    .line 162
    if-lez p3, :cond_5

    .line 163
    .line 164
    invoke-virtual {p1}, Llht;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-array v4, v0, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v1, v4, v2

    .line 175
    .line 176
    const v1, 0x7f1200be

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1, p3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-array p3, v0, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object p1, p3, v2

    .line 186
    .line 187
    invoke-static {v3, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_5
    :goto_1
    iput-object v1, p0, Lanwy;->h:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p4}, Llwf;->p()Lazhw;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p3, p2, Lbxah;->c:Lbxag;

    .line 202
    .line 203
    if-nez p3, :cond_6

    .line 204
    .line 205
    sget-object p3, Lbxag;->a:Lbxag;

    .line 206
    .line 207
    :cond_6
    iget p3, p3, Lbxag;->b:I

    .line 208
    .line 209
    and-int/2addr p3, v0

    .line 210
    if-eqz p3, :cond_b

    .line 211
    .line 212
    sget-object p3, Lbslf;->a:Lbslf;

    .line 213
    .line 214
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    iget-object p4, p2, Lbxah;->c:Lbxag;

    .line 219
    .line 220
    if-nez p4, :cond_7

    .line 221
    .line 222
    sget-object v0, Lbxag;->a:Lbxag;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    move-object v0, p4

    .line 226
    :goto_2
    iget v0, v0, Lbxag;->b:I

    .line 227
    .line 228
    const/high16 v1, 0x10000

    .line 229
    .line 230
    and-int/2addr v0, v1

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    if-nez p4, :cond_8

    .line 234
    .line 235
    sget-object p4, Lbxag;->a:Lbxag;

    .line 236
    .line 237
    :cond_8
    iget-object p4, p4, Lbxag;->q:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 243
    .line 244
    check-cast v0, Lbslf;

    .line 245
    .line 246
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget v1, v0, Lbslf;->b:I

    .line 250
    .line 251
    or-int/lit8 v1, v1, 0x4

    .line 252
    .line 253
    iput v1, v0, Lbslf;->b:I

    .line 254
    .line 255
    iput-object p4, v0, Lbslf;->d:Ljava/lang/String;

    .line 256
    .line 257
    :cond_9
    iget-object p4, p2, Lbxah;->c:Lbxag;

    .line 258
    .line 259
    if-nez p4, :cond_a

    .line 260
    .line 261
    sget-object p4, Lbxag;->a:Lbxag;

    .line 262
    .line 263
    :cond_a
    iget-object p4, p4, Lbxag;->c:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p1, p4}, Lazht;->u(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sget-object p4, Lbrvq;->a:Lbrvq;

    .line 269
    .line 270
    invoke-virtual {p4}, Lcefq;->createBuilder()Lcefi;

    .line 271
    .line 272
    .line 273
    move-result-object p4

    .line 274
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    check-cast p3, Lbslf;

    .line 279
    .line 280
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v0, p4, Lcefi;->instance:Lcefq;

    .line 284
    .line 285
    check-cast v0, Lbrvq;

    .line 286
    .line 287
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iput-object p3, v0, Lbrvq;->M:Lbslf;

    .line 291
    .line 292
    iget p3, v0, Lbrvq;->d:I

    .line 293
    .line 294
    const v1, 0x8000

    .line 295
    .line 296
    .line 297
    or-int/2addr p3, v1

    .line 298
    iput p3, v0, Lbrvq;->d:I

    .line 299
    .line 300
    invoke-virtual {p4}, Lcefi;->build()Lcefq;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    check-cast p3, Lbrvq;

    .line 305
    .line 306
    invoke-virtual {p1, p3}, Lazht;->p(Lbrvq;)V

    .line 307
    .line 308
    .line 309
    :cond_b
    iget-object p2, p2, Lbxah;->c:Lbxag;

    .line 310
    .line 311
    if-nez p2, :cond_c

    .line 312
    .line 313
    sget-object p2, Lbxag;->a:Lbxag;

    .line 314
    .line 315
    :cond_c
    iget-boolean p2, p2, Lbxag;->p:Z

    .line 316
    .line 317
    if-eqz p2, :cond_d

    .line 318
    .line 319
    sget-object p2, Lcfgn;->ni:Lbrxm;

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_d
    sget-object p2, Lcfgn;->nj:Lbrxm;

    .line 323
    .line 324
    :goto_3
    invoke-virtual {p1, p2}, Lazht;->c(Lbrxm;)Lazhw;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iput-object p1, p0, Lanwy;->e:Lazhw;

    .line 329
    .line 330
    return-void
.end method

.method private static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v1, 0x21

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v0, v2, p0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lanwy;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lanwy;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lanwy;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lanwy;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lanwy;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lanwy;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lanwy;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lanwy;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
