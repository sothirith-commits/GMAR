.class public final Lzmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzmr;


# instance fields
.field public final a:Lcltn;

.field final b:Layxq;

.field public final c:Ljava/util/HashMap;

.field private final d:Lcpuk;

.field private final e:Lcacj;


# direct methods
.method public constructor <init>(Lcltn;Ljava/lang/String;Lcacj;Lcpuk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzmy;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lzmy;->a:Lcltn;

    .line 12
    .line 13
    new-instance p1, Layxq;

    .line 14
    .line 15
    sget-object v0, Layxy;->mC:Layyc;

    .line 16
    .line 17
    invoke-direct {p1, p2, v0}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lzmy;->b:Layxq;

    .line 21
    .line 22
    iput-object p3, p0, Lzmy;->e:Lcacj;

    .line 23
    .line 24
    iput-object p4, p0, Lzmy;->d:Lcpuk;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawit;
    .locals 6

    .line 1
    iget-object v0, p0, Lzmy;->e:Lcacj;

    .line 2
    .line 3
    iget-object v1, v0, Lcacj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lzmy;->d:Lcpuk;

    .line 6
    .line 7
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lawcf;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lzmx;->a(Lawcf;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lawcf;

    .line 22
    .line 23
    invoke-interface {v2}, Lawcf;->ax()Lcfcl;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v2, v2, Lcfcl;->c:I

    .line 28
    .line 29
    and-int/lit8 v2, v2, 0x8

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lawcf;

    .line 39
    .line 40
    invoke-interface {p0}, Lawcf;->ax()Lcfcl;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p0, p0, Lcfcl;->r:Lcfob;

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    sget-object p0, Lcfob;->a:Lcfob;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p0, Lcfob;->a:Lcfob;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 61
    .line 62
    check-cast v2, Lcfob;

    .line 63
    .line 64
    iget v4, v2, Lcfob;->b:I

    .line 65
    .line 66
    or-int/2addr v4, v3

    .line 67
    iput v4, v2, Lcfob;->b:I

    .line 68
    .line 69
    iput-boolean v3, v2, Lcfob;->c:Z

    .line 70
    .line 71
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 75
    .line 76
    check-cast v2, Lcfob;

    .line 77
    .line 78
    iget v4, v2, Lcfob;->b:I

    .line 79
    .line 80
    or-int/lit8 v4, v4, 0x8

    .line 81
    .line 82
    iput v4, v2, Lcfob;->b:I

    .line 83
    .line 84
    iput-boolean v3, v2, Lcfob;->f:Z

    .line 85
    .line 86
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 90
    .line 91
    check-cast v2, Lcfob;

    .line 92
    .line 93
    iget v4, v2, Lcfob;->b:I

    .line 94
    .line 95
    or-int/lit8 v4, v4, 0x2

    .line 96
    .line 97
    iput v4, v2, Lcfob;->b:I

    .line 98
    .line 99
    iput-boolean v3, v2, Lcfob;->d:Z

    .line 100
    .line 101
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcfob;

    .line 106
    .line 107
    :cond_1
    :goto_0
    sget-object v2, Lawit;->a:Lawit;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 117
    .line 118
    check-cast v4, Lawit;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget v5, v4, Lawit;->b:I

    .line 124
    .line 125
    or-int/2addr v5, v3

    .line 126
    iput v5, v4, Lawit;->b:I

    .line 127
    .line 128
    iput-object v1, v4, Lawit;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v2, Lcmek;->instance:Lcmes;

    .line 134
    .line 135
    check-cast v1, Lawit;

    .line 136
    .line 137
    iget v4, v1, Lawit;->b:I

    .line 138
    .line 139
    or-int/lit8 v4, v4, 0x4

    .line 140
    .line 141
    iput v4, v1, Lawit;->b:I

    .line 142
    .line 143
    iput-boolean v3, v1, Lawit;->e:Z

    .line 144
    .line 145
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v1, v2, Lcmek;->instance:Lcmes;

    .line 149
    .line 150
    check-cast v1, Lawit;

    .line 151
    .line 152
    iget v4, v1, Lawit;->b:I

    .line 153
    .line 154
    or-int/lit8 v4, v4, 0x20

    .line 155
    .line 156
    iput v4, v1, Lawit;->b:I

    .line 157
    .line 158
    iput-boolean v3, v1, Lawit;->h:Z

    .line 159
    .line 160
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v1, v2, Lcmek;->instance:Lcmes;

    .line 164
    .line 165
    check-cast v1, Lawit;

    .line 166
    .line 167
    iget v4, v1, Lawit;->b:I

    .line 168
    .line 169
    or-int/lit16 v4, v4, 0x100

    .line 170
    .line 171
    iput v4, v1, Lawit;->b:I

    .line 172
    .line 173
    iput-boolean v3, v1, Lawit;->k:Z

    .line 174
    .line 175
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v1, v2, Lcmek;->instance:Lcmes;

    .line 179
    .line 180
    check-cast v1, Lawit;

    .line 181
    .line 182
    iget v4, v1, Lawit;->b:I

    .line 183
    .line 184
    or-int/lit8 v4, v4, 0x8

    .line 185
    .line 186
    iput v4, v1, Lawit;->b:I

    .line 187
    .line 188
    iput-boolean v3, v1, Lawit;->f:Z

    .line 189
    .line 190
    iget-object v0, v0, Lcacj;->c:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v1, v2, Lcmek;->instance:Lcmes;

    .line 196
    .line 197
    check-cast v1, Lawit;

    .line 198
    .line 199
    check-cast v0, Lawio;

    .line 200
    .line 201
    iget v0, v0, Lawio;->J:I

    .line 202
    .line 203
    iput v0, v1, Lawit;->j:I

    .line 204
    .line 205
    iget v0, v1, Lawit;->b:I

    .line 206
    .line 207
    or-int/lit16 v0, v0, 0x80

    .line 208
    .line 209
    iput v0, v1, Lawit;->b:I

    .line 210
    .line 211
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 215
    .line 216
    check-cast v0, Lawit;

    .line 217
    .line 218
    iget v1, v0, Lawit;->b:I

    .line 219
    .line 220
    or-int/lit16 v1, v1, 0x2000

    .line 221
    .line 222
    iput v1, v0, Lawit;->b:I

    .line 223
    .line 224
    iput-boolean v3, v0, Lawit;->p:Z

    .line 225
    .line 226
    sget-object v0, Lbcgz;->aa:Loxs;

    .line 227
    .line 228
    invoke-static {v0, p1}, Logs;->aB(Loxs;Landroid/content/Context;)Lawiq;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 236
    .line 237
    check-cast v0, Lawit;

    .line 238
    .line 239
    iput-object p1, v0, Lawit;->z:Lawiq;

    .line 240
    .line 241
    iget p1, v0, Lawit;->b:I

    .line 242
    .line 243
    const/high16 v1, 0x800000

    .line 244
    .line 245
    or-int/2addr p1, v1

    .line 246
    iput p1, v0, Lawit;->b:I

    .line 247
    .line 248
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object p1, v2, Lcmek;->instance:Lcmes;

    .line 252
    .line 253
    check-cast p1, Lawit;

    .line 254
    .line 255
    iget v0, p1, Lawit;->b:I

    .line 256
    .line 257
    or-int/lit8 v0, v0, 0x10

    .line 258
    .line 259
    iput v0, p1, Lawit;->b:I

    .line 260
    .line 261
    iput v3, p1, Lawit;->g:I

    .line 262
    .line 263
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object p1, v2, Lcmek;->instance:Lcmes;

    .line 267
    .line 268
    check-cast p1, Lawit;

    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iput-object p0, p1, Lawit;->l:Lcfob;

    .line 274
    .line 275
    iget p0, p1, Lawit;->b:I

    .line 276
    .line 277
    or-int/lit16 p0, p0, 0x200

    .line 278
    .line 279
    iput p0, p1, Lawit;->b:I

    .line 280
    .line 281
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object p0, v2, Lcmek;->instance:Lcmes;

    .line 285
    .line 286
    check-cast p0, Lawit;

    .line 287
    .line 288
    iget p1, p0, Lawit;->b:I

    .line 289
    .line 290
    or-int/lit16 p1, p1, 0x400

    .line 291
    .line 292
    iput p1, p0, Lawit;->b:I

    .line 293
    .line 294
    iput-boolean v3, p0, Lawit;->m:Z

    .line 295
    .line 296
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object p0, v2, Lcmek;->instance:Lcmes;

    .line 300
    .line 301
    check-cast p0, Lawit;

    .line 302
    .line 303
    iget p1, p0, Lawit;->b:I

    .line 304
    .line 305
    or-int/lit16 p1, p1, 0x1000

    .line 306
    .line 307
    iput p1, p0, Lawit;->b:I

    .line 308
    .line 309
    iput-boolean v3, p0, Lawit;->o:Z

    .line 310
    .line 311
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Lawit;

    .line 316
    .line 317
    return-object p0
.end method

.method public final b()Lbxkg;
    .locals 0

    .line 1
    iget-object p0, p0, Lzmy;->e:Lcacj;

    .line 2
    .line 3
    iget-object p0, p0, Lcacj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method final c(Landroid/accounts/Account;)Lbmvt;
    .locals 1

    .line 1
    invoke-static {p1}, Layyi;->bq(Landroid/accounts/Account;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lzmy;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbmvt;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method
