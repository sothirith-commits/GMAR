.class final Lnmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnmd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnmd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lamzc;
    .locals 13

    .line 1
    iget v0, p0, Lnmd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lnmd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lnnz;

    .line 11
    .line 12
    iget-object v0, p0, Lnnz;->b:Lngh;

    .line 13
    .line 14
    new-instance v1, Lamzc;

    .line 15
    .line 16
    iget-object v2, v0, Lngh;->c:Lcqny;

    .line 17
    .line 18
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/app/Activity;

    .line 23
    .line 24
    iget-object p0, p0, Lnnz;->a:Lnpa;

    .line 25
    .line 26
    iget-object v3, p0, Lnpa;->ly:Lcqny;

    .line 27
    .line 28
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lamyg;

    .line 33
    .line 34
    iget-object v4, p0, Lnpa;->lx:Lcqny;

    .line 35
    .line 36
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lamjw;

    .line 41
    .line 42
    iget-object v5, p0, Lnpa;->gL:Lcqny;

    .line 43
    .line 44
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lbgoz;

    .line 49
    .line 50
    iget-object v0, v0, Lngh;->e:Lcqny;

    .line 51
    .line 52
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v6, v0

    .line 57
    check-cast v6, Lbkfj;

    .line 58
    .line 59
    iget-object v0, p0, Lnpa;->a:Lnpg;

    .line 60
    .line 61
    iget-object v7, v0, Lnpg;->kH:Lcqny;

    .line 62
    .line 63
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lbcvl;

    .line 68
    .line 69
    iget-object v8, p0, Lnpa;->ab:Lcqny;

    .line 70
    .line 71
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    iget-object v9, p0, Lnpa;->C:Lcqny;

    .line 78
    .line 79
    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Lbcpq;

    .line 84
    .line 85
    iget-object v0, v0, Lnpg;->ge:Lcqny;

    .line 86
    .line 87
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v10, v0

    .line 92
    check-cast v10, Laxrg;

    .line 93
    .line 94
    iget-object p0, p0, Lnpa;->lq:Lcqny;

    .line 95
    .line 96
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    move-object v11, p0

    .line 101
    check-cast v11, Lamop;

    .line 102
    .line 103
    invoke-static {}, Lcqxz;->c()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-direct/range {v1 .. v12}, Lamzc;-><init>(Landroid/app/Activity;Lamyg;Lamjw;Lbgoz;Lbkfj;Lbcvl;Ljava/util/concurrent/Executor;Lbcpq;Laxrg;Lamop;Lj$/util/Optional;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_0
    check-cast p0, Lnlp;

    .line 120
    .line 121
    iget-object v0, p0, Lnlp;->b:Lngh;

    .line 122
    .line 123
    new-instance v1, Lamzc;

    .line 124
    .line 125
    iget-object v2, v0, Lngh;->c:Lcqny;

    .line 126
    .line 127
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroid/app/Activity;

    .line 132
    .line 133
    iget-object p0, p0, Lnlp;->a:Lnpa;

    .line 134
    .line 135
    iget-object v3, p0, Lnpa;->ly:Lcqny;

    .line 136
    .line 137
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lamyg;

    .line 142
    .line 143
    iget-object v4, p0, Lnpa;->lx:Lcqny;

    .line 144
    .line 145
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lamjw;

    .line 150
    .line 151
    iget-object v5, p0, Lnpa;->gL:Lcqny;

    .line 152
    .line 153
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lbgoz;

    .line 158
    .line 159
    iget-object v0, v0, Lngh;->e:Lcqny;

    .line 160
    .line 161
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v6, v0

    .line 166
    check-cast v6, Lbkfj;

    .line 167
    .line 168
    iget-object v0, p0, Lnpa;->a:Lnpg;

    .line 169
    .line 170
    iget-object v7, v0, Lnpg;->kH:Lcqny;

    .line 171
    .line 172
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lbcvl;

    .line 177
    .line 178
    iget-object v8, p0, Lnpa;->ab:Lcqny;

    .line 179
    .line 180
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    iget-object v9, p0, Lnpa;->C:Lcqny;

    .line 187
    .line 188
    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Lbcpq;

    .line 193
    .line 194
    iget-object v0, v0, Lnpg;->ge:Lcqny;

    .line 195
    .line 196
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v10, v0

    .line 201
    check-cast v10, Laxrg;

    .line 202
    .line 203
    iget-object p0, p0, Lnpa;->lq:Lcqny;

    .line 204
    .line 205
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    move-object v11, p0

    .line 210
    check-cast v11, Lamop;

    .line 211
    .line 212
    invoke-static {}, Lcqxz;->c()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-direct/range {v1 .. v12}, Lamzc;-><init>(Landroid/app/Activity;Lamyg;Lamjw;Lbgoz;Lbkfj;Lbcvl;Ljava/util/concurrent/Executor;Lbcpq;Laxrg;Lamop;Lj$/util/Optional;)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_1
    iget-object p0, p0, Lnmd;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lnmj;

    .line 231
    .line 232
    iget-object v0, p0, Lnmj;->b:Lngh;

    .line 233
    .line 234
    new-instance v1, Lamzc;

    .line 235
    .line 236
    iget-object v2, v0, Lngh;->c:Lcqny;

    .line 237
    .line 238
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Landroid/app/Activity;

    .line 243
    .line 244
    iget-object p0, p0, Lnmj;->a:Lnpa;

    .line 245
    .line 246
    iget-object v3, p0, Lnpa;->ly:Lcqny;

    .line 247
    .line 248
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lamyg;

    .line 253
    .line 254
    iget-object v4, p0, Lnpa;->lx:Lcqny;

    .line 255
    .line 256
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lamjw;

    .line 261
    .line 262
    iget-object v5, p0, Lnpa;->gL:Lcqny;

    .line 263
    .line 264
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Lbgoz;

    .line 269
    .line 270
    iget-object v0, v0, Lngh;->e:Lcqny;

    .line 271
    .line 272
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object v6, v0

    .line 277
    check-cast v6, Lbkfj;

    .line 278
    .line 279
    iget-object v0, p0, Lnpa;->a:Lnpg;

    .line 280
    .line 281
    iget-object v7, v0, Lnpg;->kH:Lcqny;

    .line 282
    .line 283
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Lbcvl;

    .line 288
    .line 289
    iget-object v8, p0, Lnpa;->ab:Lcqny;

    .line 290
    .line 291
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 296
    .line 297
    iget-object v9, p0, Lnpa;->C:Lcqny;

    .line 298
    .line 299
    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    check-cast v9, Lbcpq;

    .line 304
    .line 305
    iget-object v0, v0, Lnpg;->ge:Lcqny;

    .line 306
    .line 307
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    move-object v10, v0

    .line 312
    check-cast v10, Laxrg;

    .line 313
    .line 314
    iget-object p0, p0, Lnpa;->lq:Lcqny;

    .line 315
    .line 316
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    move-object v11, p0

    .line 321
    check-cast v11, Lamop;

    .line 322
    .line 323
    invoke-static {}, Lcqxz;->c()Z

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    invoke-direct/range {v1 .. v12}, Lamzc;-><init>(Landroid/app/Activity;Lamyg;Lamjw;Lbgoz;Lbkfj;Lbcvl;Ljava/util/concurrent/Executor;Lbcpq;Laxrg;Lamop;Lj$/util/Optional;)V

    .line 336
    .line 337
    .line 338
    return-object v1
.end method
