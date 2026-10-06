.class public final synthetic Lwse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvvj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwse;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwse;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcayl;)V
    .locals 6

    .line 1
    iget v0, p0, Lwse;->b:I

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
    iget-object p0, p0, Lwse;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    move-object p1, p0

    .line 20
    check-cast p1, Lbdfc;

    .line 21
    .line 22
    iget-object p1, p1, Lbdfc;->b:Lbgsg;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    move-object v0, p0

    .line 29
    check-cast v0, Lbdeu;

    .line 30
    .line 31
    iget-object v1, v0, Lbdeu;->a:Lvvj;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lvvj;->a(Lcayl;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lbdeu;->b:Lbgsg;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p0, p0, Lwse;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object p1, p0

    .line 45
    check-cast p1, Lbdef;

    .line 46
    .line 47
    iget-object p1, p1, Lbdef;->b:Lbgsg;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object p0, p0, Lwse;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lwzb;

    .line 56
    .line 57
    iget-object v0, p0, Lwzb;->c:Lcpuk;

    .line 58
    .line 59
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lajzi;

    .line 64
    .line 65
    invoke-interface {v2}, Lajzi;->d()Laxre;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lwqv;->a:Lwqv;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 79
    .line 80
    check-cast v4, Lwqv;

    .line 81
    .line 82
    iget p1, p1, Lcayl;->f:I

    .line 83
    .line 84
    iput p1, v4, Lwqv;->c:I

    .line 85
    .line 86
    iget p1, v4, Lwqv;->b:I

    .line 87
    .line 88
    or-int/2addr p1, v1

    .line 89
    iput p1, v4, Lwqv;->b:I

    .line 90
    .line 91
    iget-object p1, p0, Lwzb;->g:Laoel;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Laoel;->b(Laxre;)Lwqx;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v5, Lwqw;

    .line 98
    .line 99
    invoke-direct {v5, v4}, Lwqw;-><init>(Lwqx;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lwqv;

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Lwqw;->r(Lwqv;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lwqw;->a()Lwqx;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p1, v2, v3}, Laoel;->e(Laxre;Lwqx;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Layxy;->aH:Layxq;

    .line 119
    .line 120
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lajzi;

    .line 125
    .line 126
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v2, p0, Lwzb;->d:Layxj;

    .line 131
    .line 132
    invoke-interface {v2, p1, v0, v1}, Layxj;->B(Layxq;Landroid/accounts/Account;Z)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lwzb;->e:Ljava/lang/Runnable;

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    iget-object p0, p0, Lwse;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lvvn;

    .line 144
    .line 145
    iget-object v0, p0, Lvvn;->h:Lcpix;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast v0, Lcugz;

    .line 155
    .line 156
    sget-object v3, Lvvh;->a:Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    iget-object v3, v0, Lcugz;->instance:Lcmes;

    .line 159
    .line 160
    check-cast v3, Lcpix;

    .line 161
    .line 162
    iget-object v3, v3, Lcpix;->i:Lciei;

    .line 163
    .line 164
    if-nez v3, :cond_4

    .line 165
    .line 166
    sget-object v3, Lciei;->a:Lciei;

    .line 167
    .line 168
    :cond_4
    invoke-virtual {v3}, Lcmes;->toBuilder()Lcmek;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcugz;

    .line 173
    .line 174
    iget-object v4, v3, Lcugz;->instance:Lcmes;

    .line 175
    .line 176
    check-cast v4, Lciei;

    .line 177
    .line 178
    iget-object v4, v4, Lciei;->u:Lcayv;

    .line 179
    .line 180
    if-nez v4, :cond_5

    .line 181
    .line 182
    sget-object v4, Lcayv;->a:Lcayv;

    .line 183
    .line 184
    :cond_5
    invoke-virtual {v4}, Lcmes;->toBuilder()Lcmek;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 192
    .line 193
    check-cast v5, Lcayv;

    .line 194
    .line 195
    iget p1, p1, Lcayl;->f:I

    .line 196
    .line 197
    iput p1, v5, Lcayv;->c:I

    .line 198
    .line 199
    iget p1, v5, Lcayv;->b:I

    .line 200
    .line 201
    or-int/2addr p1, v1

    .line 202
    iput p1, v5, Lcayv;->b:I

    .line 203
    .line 204
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object p1, v3, Lcugz;->instance:Lcmes;

    .line 208
    .line 209
    check-cast p1, Lciei;

    .line 210
    .line 211
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lcayv;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iput-object v1, p1, Lciei;->u:Lcayv;

    .line 221
    .line 222
    iget v1, p1, Lciei;->b:I

    .line 223
    .line 224
    const/high16 v4, 0x200000

    .line 225
    .line 226
    or-int/2addr v1, v4

    .line 227
    iput v1, p1, Lciei;->b:I

    .line 228
    .line 229
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object p1, v0, Lcugz;->instance:Lcmes;

    .line 233
    .line 234
    check-cast p1, Lcpix;

    .line 235
    .line 236
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lciei;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v1, p1, Lcpix;->i:Lciei;

    .line 246
    .line 247
    iget v1, p1, Lcpix;->b:I

    .line 248
    .line 249
    or-int/2addr v1, v2

    .line 250
    iput v1, p1, Lcpix;->b:I

    .line 251
    .line 252
    iget-object p0, p0, Lvvn;->m:Lvwu;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lcpix;

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Lvwu;->a(Lcpix;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_6
    iget-object p0, p0, Lwse;->a:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v0, p0

    .line 267
    check-cast v0, Lwsf;

    .line 268
    .line 269
    iget-object v2, v0, Lwsf;->b:Lwqw;

    .line 270
    .line 271
    iget-object v3, v2, Lwqw;->b:Lwqv;

    .line 272
    .line 273
    if-eqz v3, :cond_7

    .line 274
    .line 275
    invoke-virtual {v3}, Lcmes;->toBuilder()Lcmek;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 283
    .line 284
    check-cast v4, Lwqv;

    .line 285
    .line 286
    iget p1, p1, Lcayl;->f:I

    .line 287
    .line 288
    iput p1, v4, Lwqv;->c:I

    .line 289
    .line 290
    iget p1, v4, Lwqv;->b:I

    .line 291
    .line 292
    or-int/2addr p1, v1

    .line 293
    iput p1, v4, Lwqv;->b:I

    .line 294
    .line 295
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lwqv;

    .line 300
    .line 301
    invoke-virtual {v2, p1}, Lwqw;->r(Lwqv;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, v0, Lwsf;->a:Lbgsg;

    .line 305
    .line 306
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

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
