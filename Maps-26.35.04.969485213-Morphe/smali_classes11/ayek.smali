.class public final Layek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmqz;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcuan;

.field private final c:Lavyh;

.field private final d:Lbmoc;

.field private final e:Layuu;

.field private final f:Ljava/lang/String;

.field private final g:Laywx;

.field private final h:Lqys;


# direct methods
.method public constructor <init>(Laywx;Landroid/content/Context;Lcuan;Lavyh;Lbmoc;Layuu;Ljava/lang/String;Lqys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layek;->g:Laywx;

    .line 5
    .line 6
    iput-object p2, p0, Layek;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Layek;->b:Lcuan;

    .line 9
    .line 10
    iput-object p4, p0, Layek;->c:Lavyh;

    .line 11
    .line 12
    iput-object p5, p0, Layek;->d:Lbmoc;

    .line 13
    .line 14
    iput-object p6, p0, Layek;->e:Layuu;

    .line 15
    .line 16
    iput-object p7, p0, Layek;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Layek;->h:Lqys;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcmvf;)V
    .locals 6

    .line 1
    new-instance v0, Lavzi;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavzi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Layek;->g:Laywx;

    .line 9
    .line 10
    iget-object v2, v1, Laywx;->c:Lbwkq;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1}, Laywx;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Laywx;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p1, Lcmvf;->instance:Lcmvn;

    .line 34
    .line 35
    check-cast v3, Lcplo;

    .line 36
    .line 37
    sget-object v4, Lcplo;->a:Lcplo;

    .line 38
    .line 39
    iget v4, v3, Lcplo;->b:I

    .line 40
    .line 41
    or-int/lit8 v4, v4, 0x40

    .line 42
    .line 43
    iput v4, v3, Lcplo;->b:I

    .line 44
    .line 45
    iput-object v2, v3, Lcplo;->j:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Layek;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v2}, Layww;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v3, p1, Lcmvf;->instance:Lcmvn;

    .line 57
    .line 58
    check-cast v3, Lcplo;

    .line 59
    .line 60
    iget v4, v3, Lcplo;->b:I

    .line 61
    .line 62
    or-int/lit16 v4, v4, 0x1000

    .line 63
    .line 64
    iput v4, v3, Lcplo;->b:I

    .line 65
    .line 66
    iput-object v2, v3, Lcplo;->p:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p0, Layek;->b:Lcuan;

    .line 69
    .line 70
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lbeew;

    .line 75
    .line 76
    invoke-virtual {v2}, Lbeew;->aa()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v3, p1, Lcmvf;->instance:Lcmvn;

    .line 84
    .line 85
    check-cast v3, Lcplo;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v4, v3, Lcplo;->b:I

    .line 91
    .line 92
    or-int/lit8 v4, v4, 0x8

    .line 93
    .line 94
    iput v4, v3, Lcplo;->b:I

    .line 95
    .line 96
    iput-object v2, v3, Lcplo;->g:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v2, p1, Lcmvf;->instance:Lcmvn;

    .line 102
    .line 103
    check-cast v2, Lcplo;

    .line 104
    .line 105
    iget v3, v2, Lcplo;->b:I

    .line 106
    .line 107
    or-int/lit16 v3, v3, 0x80

    .line 108
    .line 109
    iput v3, v2, Lcplo;->b:I

    .line 110
    .line 111
    iput-object v0, v2, Lcplo;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1}, Laywx;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v2, p1, Lcmvf;->instance:Lcmvn;

    .line 121
    .line 122
    check-cast v2, Lcplo;

    .line 123
    .line 124
    iget v3, v2, Lcplo;->b:I

    .line 125
    .line 126
    or-int/lit16 v3, v3, 0x100

    .line 127
    .line 128
    iput v3, v2, Lcplo;->b:I

    .line 129
    .line 130
    iput-wide v0, v2, Lcplo;->l:J

    .line 131
    .line 132
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 136
    .line 137
    check-cast v0, Lcplo;

    .line 138
    .line 139
    iget-object v1, p0, Layek;->f:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget v2, v0, Lcplo;->b:I

    .line 145
    .line 146
    or-int/lit8 v2, v2, 0x20

    .line 147
    .line 148
    iput v2, v0, Lcplo;->b:I

    .line 149
    .line 150
    iput-object v1, v0, Lcplo;->i:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, p0, Layek;->h:Lqys;

    .line 153
    .line 154
    invoke-virtual {v0}, Lqys;->a()Lbwkq;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lbwkq;->m()Lj$/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v1, Lncx;

    .line 166
    .line 167
    const/4 v2, 0x7

    .line 168
    invoke-direct {v1, p1, v2}, Lncx;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const/4 v3, 0x1

    .line 176
    if-ne v3, v2, :cond_0

    .line 177
    .line 178
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, v1, Lncx;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcdqv;

    .line 185
    .line 186
    check-cast v1, Lcmvf;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v1, v1, Lcmvf;->instance:Lcmvn;

    .line 192
    .line 193
    check-cast v1, Lcplo;

    .line 194
    .line 195
    iput-object v0, v1, Lcplo;->U:Lcdqv;

    .line 196
    .line 197
    iget v0, v1, Lcplo;->c:I

    .line 198
    .line 199
    or-int/lit16 v0, v0, 0x2000

    .line 200
    .line 201
    iput v0, v1, Lcplo;->c:I

    .line 202
    .line 203
    :cond_0
    iget-object v0, p0, Layek;->c:Lavyh;

    .line 204
    .line 205
    invoke-interface {v0}, Lavyh;->g()Lavyg;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    iget-object v0, v0, Lavyg;->b:Lcepk;

    .line 212
    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 219
    .line 220
    check-cast v1, Lcplo;

    .line 221
    .line 222
    iget v0, v0, Lcepk;->i:I

    .line 223
    .line 224
    iput v0, v1, Lcplo;->K:I

    .line 225
    .line 226
    iget v0, v1, Lcplo;->c:I

    .line 227
    .line 228
    or-int/lit8 v0, v0, 0x4

    .line 229
    .line 230
    iput v0, v1, Lcplo;->c:I

    .line 231
    .line 232
    :cond_1
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 233
    .line 234
    check-cast v0, Lcplo;

    .line 235
    .line 236
    iget v1, v0, Lcplo;->c:I

    .line 237
    .line 238
    const/high16 v2, 0x20000

    .line 239
    .line 240
    and-int/2addr v1, v2

    .line 241
    if-eqz v1, :cond_3

    .line 242
    .line 243
    iget-object v0, v0, Lcplo;->X:Lcplf;

    .line 244
    .line 245
    if-nez v0, :cond_2

    .line 246
    .line 247
    sget-object v0, Lcplf;->a:Lcplf;

    .line 248
    .line 249
    :cond_2
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_0

    .line 254
    :cond_3
    sget-object v0, Lcplf;->a:Lcplf;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_0
    iget-object v1, p0, Layek;->e:Layuu;

    .line 261
    .line 262
    iget-object p0, p0, Layek;->d:Lbmoc;

    .line 263
    .line 264
    sget-object v4, Layvj;->hd:Layvb;

    .line 265
    .line 266
    invoke-interface {p0}, Lbmoc;->a()Landroid/accounts/Account;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    const/4 v5, 0x0

    .line 271
    invoke-interface {v1, v4, p0, v5}, Layuu;->T(Layvb;Landroid/accounts/Account;Z)Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 279
    .line 280
    check-cast v1, Lcplf;

    .line 281
    .line 282
    iget v4, v1, Lcplf;->b:I

    .line 283
    .line 284
    or-int/2addr v3, v4

    .line 285
    iput v3, v1, Lcplf;->b:I

    .line 286
    .line 287
    iput-boolean p0, v1, Lcplf;->c:Z

    .line 288
    .line 289
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 293
    .line 294
    check-cast p0, Lcplo;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Lcplf;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iput-object p1, p0, Lcplo;->X:Lcplf;

    .line 306
    .line 307
    iget p1, p0, Lcplo;->c:I

    .line 308
    .line 309
    or-int/2addr p1, v2

    .line 310
    iput p1, p0, Lcplo;->c:I

    .line 311
    .line 312
    return-void
.end method
