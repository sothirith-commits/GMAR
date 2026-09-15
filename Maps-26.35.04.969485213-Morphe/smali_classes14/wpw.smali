.class public final synthetic Lwpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwpw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwpw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcbqa;)V
    .locals 6

    .line 1
    iget v0, p0, Lwpw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lwpw;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    move-object p1, p0

    .line 20
    check-cast p1, Lbdci;

    .line 21
    .line 22
    iget-object p1, p1, Lbdci;->b:Lbgoz;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    move-object v0, p0

    .line 29
    check-cast v0, Lbdcc;

    .line 30
    .line 31
    iget-object v1, v0, Lbdcc;->a:Lvtn;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lvtn;->a(Lcbqa;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lbdcc;->b:Lbgoz;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p0, p0, Lwpw;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object p1, p0

    .line 45
    check-cast p1, Lbdbn;

    .line 46
    .line 47
    iget-object p1, p1, Lbdbn;->b:Lbgoz;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object p0, p0, Lwpw;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lwws;

    .line 56
    .line 57
    iget-object v0, p0, Lwws;->c:Lcqlh;

    .line 58
    .line 59
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lajug;

    .line 64
    .line 65
    invoke-interface {v2}, Lajug;->d()Laxov;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lwol;->a:Lwol;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 79
    .line 80
    check-cast v4, Lwol;

    .line 81
    .line 82
    iget p1, p1, Lcbqa;->f:I

    .line 83
    .line 84
    iput p1, v4, Lwol;->c:I

    .line 85
    .line 86
    iget p1, v4, Lwol;->b:I

    .line 87
    .line 88
    or-int/2addr p1, v1

    .line 89
    iput p1, v4, Lwol;->b:I

    .line 90
    .line 91
    iget-object p1, p0, Lwws;->h:Lbvkn;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lbvkn;->c(Laxov;)Lwoo;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v5, Lwon;

    .line 98
    .line 99
    invoke-direct {v5, v4}, Lwon;-><init>(Lwoo;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lwol;

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Lwon;->r(Lwol;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lwon;->a()Lwoo;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p1, v2, v3}, Lbvkn;->f(Laxov;Lwoo;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Layvj;->aI:Layvb;

    .line 119
    .line 120
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lajug;

    .line 125
    .line 126
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v2, p0, Lwws;->d:Layuu;

    .line 131
    .line 132
    invoke-interface {v2, p1, v0, v1}, Layuu;->C(Layvb;Landroid/accounts/Account;Z)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lwws;->e:Ljava/lang/Runnable;

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    iget-object p0, p0, Lwpw;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lvtr;

    .line 144
    .line 145
    iget-object v0, p0, Lvtr;->h:Lcpzu;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast v0, Lcvgf;

    .line 155
    .line 156
    sget-object v3, Lvtl;->a:Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    iget-object v3, v0, Lcvgf;->instance:Lcmvn;

    .line 159
    .line 160
    check-cast v3, Lcpzu;

    .line 161
    .line 162
    iget-object v3, v3, Lcpzu;->i:Lcive;

    .line 163
    .line 164
    if-nez v3, :cond_4

    .line 165
    .line 166
    sget-object v3, Lcive;->a:Lcive;

    .line 167
    .line 168
    :cond_4
    invoke-virtual {v3}, Lcmvn;->toBuilder()Lcmvf;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcvgf;

    .line 173
    .line 174
    iget-object v4, v3, Lcvgf;->instance:Lcmvn;

    .line 175
    .line 176
    check-cast v4, Lcive;

    .line 177
    .line 178
    iget-object v4, v4, Lcive;->u:Lcbqk;

    .line 179
    .line 180
    if-nez v4, :cond_5

    .line 181
    .line 182
    sget-object v4, Lcbqk;->a:Lcbqk;

    .line 183
    .line 184
    :cond_5
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 192
    .line 193
    check-cast v5, Lcbqk;

    .line 194
    .line 195
    iget p1, p1, Lcbqa;->f:I

    .line 196
    .line 197
    iput p1, v5, Lcbqk;->c:I

    .line 198
    .line 199
    iget p1, v5, Lcbqk;->b:I

    .line 200
    .line 201
    or-int/2addr p1, v1

    .line 202
    iput p1, v5, Lcbqk;->b:I

    .line 203
    .line 204
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object p1, v3, Lcvgf;->instance:Lcmvn;

    .line 208
    .line 209
    check-cast p1, Lcive;

    .line 210
    .line 211
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lcbqk;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iput-object v1, p1, Lcive;->u:Lcbqk;

    .line 221
    .line 222
    iget v1, p1, Lcive;->b:I

    .line 223
    .line 224
    const/high16 v4, 0x200000

    .line 225
    .line 226
    or-int/2addr v1, v4

    .line 227
    iput v1, p1, Lcive;->b:I

    .line 228
    .line 229
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object p1, v0, Lcvgf;->instance:Lcmvn;

    .line 233
    .line 234
    check-cast p1, Lcpzu;

    .line 235
    .line 236
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcive;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v1, p1, Lcpzu;->i:Lcive;

    .line 246
    .line 247
    iget v1, p1, Lcpzu;->b:I

    .line 248
    .line 249
    or-int/2addr v1, v2

    .line 250
    iput v1, p1, Lcpzu;->b:I

    .line 251
    .line 252
    iget-object p0, p0, Lvtr;->m:Lvur;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lcpzu;

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Lvur;->a(Lcpzu;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_6
    iget-object p0, p0, Lwpw;->a:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v0, p0

    .line 267
    check-cast v0, Lwpx;

    .line 268
    .line 269
    iget-object v2, v0, Lwpx;->b:Lwon;

    .line 270
    .line 271
    iget-object v3, v2, Lwon;->b:Lwol;

    .line 272
    .line 273
    if-eqz v3, :cond_7

    .line 274
    .line 275
    invoke-virtual {v3}, Lcmvn;->toBuilder()Lcmvf;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 283
    .line 284
    check-cast v4, Lwol;

    .line 285
    .line 286
    iget p1, p1, Lcbqa;->f:I

    .line 287
    .line 288
    iput p1, v4, Lwol;->c:I

    .line 289
    .line 290
    iget p1, v4, Lwol;->b:I

    .line 291
    .line 292
    or-int/2addr p1, v1

    .line 293
    iput p1, v4, Lwol;->b:I

    .line 294
    .line 295
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lwol;

    .line 300
    .line 301
    invoke-virtual {v2, p1}, Lwon;->r(Lwol;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, v0, Lwpx;->a:Lbgoz;

    .line 305
    .line 306
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 313
    .line 314
    .line 315
    throw p0
.end method
