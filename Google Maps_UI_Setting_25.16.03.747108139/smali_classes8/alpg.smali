.class public final Lalpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqsm;


# instance fields
.field private final a:Lckbj;

.field private final b:Lckbj;

.field private final c:Lckbj;

.field private final d:Lckbj;

.field private final e:Lckbj;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;I)V
    .locals 0

    .line 5
    iput p6, p0, Lalpg;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalpg;->a:Lckbj;

    iput-object p2, p0, Lalpg;->b:Lckbj;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lalpg;->c:Lckbj;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lalpg;->d:Lckbj;

    iput-object p5, p0, Lalpg;->e:Lckbj;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;I[B)V
    .locals 0

    .line 1
    iput p6, p0, Lalpg;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalpg;->a:Lckbj;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lalpg;->d:Lckbj;

    iput-object p3, p0, Lalpg;->b:Lckbj;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lalpg;->e:Lckbj;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lalpg;->c:Lckbj;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;I[C)V
    .locals 0

    .line 8
    iput p6, p0, Lalpg;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalpg;->a:Lckbj;

    iput-object p2, p0, Lalpg;->c:Lckbj;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lalpg;->b:Lckbj;

    iput-object p4, p0, Lalpg;->d:Lckbj;

    iput-object p5, p0, Lalpg;->e:Lckbj;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;I[I)V
    .locals 0

    .line 15
    iput p6, p0, Lalpg;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalpg;->a:Lckbj;

    iput-object p2, p0, Lalpg;->c:Lckbj;

    iput-object p3, p0, Lalpg;->b:Lckbj;

    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lalpg;->d:Lckbj;

    iput-object p5, p0, Lalpg;->e:Lckbj;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;I[S)V
    .locals 0

    .line 10
    iput p6, p0, Lalpg;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalpg;->a:Lckbj;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lalpg;->b:Lckbj;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lalpg;->c:Lckbj;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lalpg;->e:Lckbj;

    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lalpg;->d:Lckbj;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lmga;Laqqg;)Laqso;
    .locals 10

    .line 1
    iget v0, p0, Lalpg;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lalpg;->a:Lckbj;

    .line 15
    .line 16
    new-instance v1, Lamlu;

    .line 17
    .line 18
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Llht;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lalpg;->c:Lckbj;

    .line 29
    .line 30
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lalpg;->b:Lckbj;

    .line 38
    .line 39
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lalpg;->d:Lckbj;

    .line 47
    .line 48
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v5, v0

    .line 53
    check-cast v5, Laqqi;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lalpg;->e:Lckbj;

    .line 59
    .line 60
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v6, v0

    .line 65
    check-cast v6, Lbpxv;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-object v7, p1

    .line 74
    move-object v8, p2

    .line 75
    invoke-direct/range {v1 .. v8}, Lamlu;-><init>(Llht;Lcgri;Lcgri;Laqqi;Lbpxv;Lmga;Laqqg;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_0
    move-object v8, p1

    .line 80
    move-object v9, p2

    .line 81
    iget-object p1, p0, Lalpg;->a:Lckbj;

    .line 82
    .line 83
    new-instance v2, Lalqm;

    .line 84
    .line 85
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v3, p1

    .line 90
    check-cast v3, Llht;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lalpg;->b:Lckbj;

    .line 96
    .line 97
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object v4, p1

    .line 102
    check-cast v4, Laqqi;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lalpg;->c:Lckbj;

    .line 108
    .line 109
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move-object v5, p1

    .line 114
    check-cast v5, Laoxc;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lalpg;->e:Lckbj;

    .line 120
    .line 121
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    move-object v6, p1

    .line 126
    check-cast v6, Lapdt;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lalpg;->d:Lckbj;

    .line 132
    .line 133
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    move-object v7, p1

    .line 138
    check-cast v7, Ljkj;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v2 .. v9}, Lalqm;-><init>(Llht;Laqqi;Laoxc;Lapdt;Ljkj;Lmga;Laqqg;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_1
    move-object v8, p1

    .line 151
    move-object v9, p2

    .line 152
    iget-object p1, p0, Lalpg;->a:Lckbj;

    .line 153
    .line 154
    new-instance v2, Lalpu;

    .line 155
    .line 156
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    move-object v3, p1

    .line 161
    check-cast v3, Landroid/app/Activity;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lalpg;->c:Lckbj;

    .line 167
    .line 168
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lalpg;->b:Lckbj;

    .line 176
    .line 177
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    move-object v5, p1

    .line 182
    check-cast v5, Laqqi;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lalpg;->d:Lckbj;

    .line 191
    .line 192
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lalpg;->e:Lckbj;

    .line 200
    .line 201
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Lbpxv;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-object v6, v8

    .line 211
    move-object v7, v9

    .line 212
    move-object v8, p1

    .line 213
    move-object v9, p2

    .line 214
    invoke-direct/range {v2 .. v9}, Lalpu;-><init>(Landroid/app/Activity;Lcgri;Laqqi;Lmga;Laqqg;Lcgri;Lbpxv;)V

    .line 215
    .line 216
    .line 217
    return-object v2

    .line 218
    :cond_2
    move-object v8, p1

    .line 219
    move-object v9, p2

    .line 220
    iget-object p1, p0, Lalpg;->a:Lckbj;

    .line 221
    .line 222
    new-instance v2, Lafpz;

    .line 223
    .line 224
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    move-object v3, p1

    .line 229
    check-cast v3, Landroid/app/Activity;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lalpg;->d:Lckbj;

    .line 235
    .line 236
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    move-object v4, p1

    .line 241
    check-cast v4, Larpl;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lalpg;->b:Lckbj;

    .line 247
    .line 248
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lalpg;->e:Lckbj;

    .line 256
    .line 257
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    move-object v6, p1

    .line 262
    check-cast v6, Lalqe;

    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lalpg;->c:Lckbj;

    .line 268
    .line 269
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    move-object v7, p1

    .line 274
    check-cast v7, Laqqi;

    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-direct/range {v2 .. v9}, Lafpz;-><init>(Landroid/app/Activity;Larpl;Lcgri;Lalqe;Laqqi;Lmga;Laqqg;)V

    .line 283
    .line 284
    .line 285
    return-object v2

    .line 286
    :cond_3
    move-object v8, p1

    .line 287
    move-object v9, p2

    .line 288
    iget-object p1, p0, Lalpg;->a:Lckbj;

    .line 289
    .line 290
    new-instance v2, Lalpf;

    .line 291
    .line 292
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    move-object v3, p1

    .line 297
    check-cast v3, Landroid/app/Activity;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lalpg;->b:Lckbj;

    .line 303
    .line 304
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    move-object v4, p1

    .line 309
    check-cast v4, Ljit;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lalpg;->c:Lckbj;

    .line 315
    .line 316
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    move-object v5, p1

    .line 321
    check-cast v5, Laqqi;

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lalpg;->d:Lckbj;

    .line 327
    .line 328
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    move-object v6, p1

    .line 333
    check-cast v6, Ljkj;

    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lalpg;->e:Lckbj;

    .line 339
    .line 340
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    move-object v7, p1

    .line 345
    check-cast v7, Lbpxv;

    .line 346
    .line 347
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-direct/range {v2 .. v9}, Lalpf;-><init>(Landroid/app/Activity;Ljit;Laqqi;Ljkj;Lbpxv;Lmga;Laqqg;)V

    .line 354
    .line 355
    .line 356
    return-object v2
.end method
