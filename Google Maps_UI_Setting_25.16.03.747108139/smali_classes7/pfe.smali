.class public Lpfe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Larpl;

.field private final b:Landroid/content/Context;

.field private final c:Lnrv;


# direct methods
.method public constructor <init>(Larpl;Landroid/content/Context;Lnrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpfe;->a:Larpl;

    .line 5
    .line 6
    iput-object p2, p0, Lpfe;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lpfe;->c:Lnrv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbqfj;Lbrxn;Z)Lahhz;
    .locals 4

    .line 1
    iget-object v0, p0, Lpfe;->a:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getEnrouteParameters()Lcfru;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcfru;->i:Lcegi;

    .line 8
    .line 9
    invoke-interface {v1}, Lcegi;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Larpl;->getEnrouteParameters()Lcfru;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcfru;->i:Lcegi;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbxuq;

    .line 27
    .line 28
    iget v1, v0, Lbxuq;->b:I

    .line 29
    .line 30
    and-int/lit8 v1, v1, 0x8

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lbxuq;->f:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, v0, Lbxuq;->d:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    iget-object v2, v0, Lbxuq;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget v0, v0, Lbxuq;->h:I

    .line 42
    .line 43
    invoke-static {v0}, Lbusw;->a(I)Lbusw;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lpfe;->b:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x7f1405df

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v2, 0x7f1405e0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v0, Lbusw;->O:Lbusw;

    .line 73
    .line 74
    :goto_1
    invoke-static {}, Lahia;->v()Lahhz;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v1, v3, Lahhz;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lahhz;->c(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v3, Lahhz;->c:Lbusw;

    .line 84
    .line 85
    iput-object p1, v3, Lahhz;->j:Lbqfj;

    .line 86
    .line 87
    invoke-virtual {v3, p2}, Lahhz;->e(Lbrxn;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p3}, Lpfe;->c(Z)Lcghh;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v3, p1}, Lahhz;->i(Lcghh;)V

    .line 95
    .line 96
    .line 97
    return-object v3
.end method

.method public final b(Z)Lcalp;
    .locals 6

    .line 1
    sget-object v0, Lcalp;->a:Lcalp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvvm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v1, Lcalp;

    .line 15
    .line 16
    invoke-static {v1}, Lcalp;->c(Lcalp;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 23
    .line 24
    check-cast v1, Lcalp;

    .line 25
    .line 26
    invoke-static {v1}, Lcalp;->g(Lcalp;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lbuva;->a:Lbuva;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 42
    .line 43
    check-cast v2, Lbuva;

    .line 44
    .line 45
    iget v3, v2, Lbuva;->b:I

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    iput v3, v2, Lbuva;->b:I

    .line 50
    .line 51
    iput-boolean v1, v2, Lbuva;->d:Z

    .line 52
    .line 53
    iget-object v2, p0, Lpfe;->a:Larpl;

    .line 54
    .line 55
    invoke-interface {v2}, Larpl;->getEnrouteParameters()Lcfru;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lcfru;->p:Lcegi;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lbxuq;

    .line 76
    .line 77
    iget v4, v3, Lbxuq;->b:I

    .line 78
    .line 79
    and-int/lit8 v4, v4, 0x20

    .line 80
    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    iget v3, v3, Lbxuq;->h:I

    .line 84
    .line 85
    invoke-static {v3}, Lbusw;->a(I)Lbusw;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    sget-object v4, Lbuuz;->a:Lbuuz;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 101
    .line 102
    check-cast v5, Lbuuz;

    .line 103
    .line 104
    iget v3, v3, Lbusw;->aQ:I

    .line 105
    .line 106
    iput v3, v5, Lbuuz;->c:I

    .line 107
    .line 108
    iget v3, v5, Lbuuz;->b:I

    .line 109
    .line 110
    or-int/2addr v3, v1

    .line 111
    iput v3, v5, Lbuuz;->b:I

    .line 112
    .line 113
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lbuuz;

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Lcefi;->eD(Lbuuz;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lbuva;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lbvvm;->instance:Lcefq;

    .line 133
    .line 134
    check-cast v2, Lcalp;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object p1, v2, Lcalp;->U:Lbuva;

    .line 140
    .line 141
    iget p1, v2, Lcalp;->d:I

    .line 142
    .line 143
    const/high16 v3, 0x4000000

    .line 144
    .line 145
    or-int/2addr p1, v3

    .line 146
    iput p1, v2, Lcalp;->d:I

    .line 147
    .line 148
    :cond_2
    sget-object p1, Lcakt;->a:Lcakt;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lbvvm;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v2, p1, Lbvvm;->instance:Lcefq;

    .line 160
    .line 161
    check-cast v2, Lcakt;

    .line 162
    .line 163
    const/4 v3, 0x4

    .line 164
    iput v3, v2, Lcakt;->c:I

    .line 165
    .line 166
    iget v4, v2, Lcakt;->b:I

    .line 167
    .line 168
    or-int/2addr v3, v4

    .line 169
    iput v3, v2, Lcakt;->b:I

    .line 170
    .line 171
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v2, p1, Lbvvm;->instance:Lcefq;

    .line 175
    .line 176
    check-cast v2, Lcakt;

    .line 177
    .line 178
    invoke-static {v2}, Lcakt;->a(Lcakt;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v2, p1, Lbvvm;->instance:Lcefq;

    .line 185
    .line 186
    check-cast v2, Lcakt;

    .line 187
    .line 188
    iget v3, v2, Lcakt;->b:I

    .line 189
    .line 190
    or-int/lit8 v3, v3, 0x40

    .line 191
    .line 192
    iput v3, v2, Lcakt;->b:I

    .line 193
    .line 194
    iput-boolean v1, v2, Lcakt;->e:Z

    .line 195
    .line 196
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v2, p1, Lbvvm;->instance:Lcefq;

    .line 200
    .line 201
    check-cast v2, Lcakt;

    .line 202
    .line 203
    iget v3, v2, Lcakt;->b:I

    .line 204
    .line 205
    or-int/lit8 v3, v3, 0x10

    .line 206
    .line 207
    iput v3, v2, Lcakt;->b:I

    .line 208
    .line 209
    iput-boolean v1, v2, Lcakt;->d:Z

    .line 210
    .line 211
    iget-object v2, p0, Lpfe;->c:Lnrv;

    .line 212
    .line 213
    invoke-interface {v2}, Lnrv;->K()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_3

    .line 218
    .line 219
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v2, p1, Lbvvm;->instance:Lcefq;

    .line 223
    .line 224
    check-cast v2, Lcakt;

    .line 225
    .line 226
    iget v3, v2, Lcakt;->b:I

    .line 227
    .line 228
    or-int/lit16 v3, v3, 0x80

    .line 229
    .line 230
    iput v3, v2, Lcakt;->b:I

    .line 231
    .line 232
    iput-boolean v1, v2, Lcakt;->g:Z

    .line 233
    .line 234
    :cond_3
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 238
    .line 239
    check-cast v1, Lcalp;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lcakt;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-object p1, v1, Lcalp;->z:Lcakt;

    .line 251
    .line 252
    iget p1, v1, Lcalp;->c:I

    .line 253
    .line 254
    const/high16 v2, 0x10000

    .line 255
    .line 256
    or-int/2addr p1, v2

    .line 257
    iput p1, v1, Lcalp;->c:I

    .line 258
    .line 259
    sget-object p1, Lcakr;->a:Lcakr;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 269
    .line 270
    check-cast v1, Lcakr;

    .line 271
    .line 272
    invoke-static {v1}, Lcakr;->a(Lcakr;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 279
    .line 280
    check-cast v1, Lcakr;

    .line 281
    .line 282
    iget v2, v1, Lcakr;->b:I

    .line 283
    .line 284
    or-int/lit8 v2, v2, 0x2

    .line 285
    .line 286
    iput v2, v1, Lcakr;->b:I

    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    iput-boolean v2, v1, Lcakr;->c:Z

    .line 290
    .line 291
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 295
    .line 296
    check-cast v1, Lcalp;

    .line 297
    .line 298
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lcakr;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iput-object p1, v1, Lcalp;->S:Lcakr;

    .line 308
    .line 309
    iget p1, v1, Lcalp;->d:I

    .line 310
    .line 311
    const/high16 v2, 0x200000

    .line 312
    .line 313
    or-int/2addr p1, v2

    .line 314
    iput p1, v1, Lcalp;->d:I

    .line 315
    .line 316
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lcalp;

    .line 321
    .line 322
    return-object p1
.end method

.method public final c(Z)Lcghh;
    .locals 3

    .line 1
    sget-object v0, Lcghh;->a:Lcghh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lclbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lpfe;->b(Z)Lcalp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lclbf;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v1, Lcghh;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, Lcghh;->u:Lcalp;

    .line 24
    .line 25
    iget p1, v1, Lcghh;->b:I

    .line 26
    .line 27
    const/high16 v2, 0x1000000

    .line 28
    .line 29
    or-int/2addr p1, v2

    .line 30
    iput p1, v1, Lcghh;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcghh;

    .line 37
    .line 38
    return-object p1
.end method
