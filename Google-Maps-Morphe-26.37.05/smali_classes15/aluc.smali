.class public final Laluc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagcv;


# instance fields
.field private final a:Lctbe;

.field private final b:Lctbe;

.field private final c:Lctbe;

.field private final d:Lctbe;

.field private final e:Lctbe;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;I)V
    .locals 0

    .line 32
    iput p6, p0, Laluc;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laluc;->a:Lctbe;

    iput-object p2, p0, Laluc;->b:Lctbe;

    iput-object p3, p0, Laluc;->c:Lctbe;

    iput-object p4, p0, Laluc;->d:Lctbe;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laluc;->e:Lctbe;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;I[B)V
    .locals 0

    .line 35
    iput p6, p0, Laluc;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laluc;->c:Lctbe;

    iput-object p2, p0, Laluc;->d:Lctbe;

    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laluc;->e:Lctbe;

    .line 37
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laluc;->b:Lctbe;

    .line 38
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laluc;->a:Lctbe;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;I[C)V
    .locals 0

    .line 33
    iput p6, p0, Laluc;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laluc;->b:Lctbe;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laluc;->c:Lctbe;

    iput-object p3, p0, Laluc;->d:Lctbe;

    iput-object p4, p0, Laluc;->a:Lctbe;

    iput-object p5, p0, Laluc;->e:Lctbe;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;I[I)V
    .locals 0

    .line 39
    iput p6, p0, Laluc;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laluc;->e:Lctbe;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laluc;->b:Lctbe;

    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laluc;->a:Lctbe;

    .line 42
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laluc;->d:Lctbe;

    .line 43
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laluc;->c:Lctbe;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;I[S)V
    .locals 0

    .line 1
    iput p6, p0, Laluc;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laluc;->e:Lctbe;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Laluc;->d:Lctbe;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Laluc;->a:Lctbe;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Laluc;->b:Lctbe;

    .line 25
    .line 26
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, Laluc;->c:Lctbe;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Intent;Ljava/lang/String;)Lagcu;
    .locals 10

    .line 1
    iget v0, p0, Laluc;->f:I

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
    iget-object v0, p0, Laluc;->e:Lctbe;

    .line 15
    .line 16
    new-instance v1, Laqcr;

    .line 17
    .line 18
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lapch;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laluc;->b:Lctbe;

    .line 29
    .line 30
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Lapya;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Laluc;->a:Lctbe;

    .line 41
    .line 42
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, Lapwj;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Laluc;->d:Lctbe;

    .line 53
    .line 54
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, Lbyyj;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Laluc;->c:Lctbe;

    .line 65
    .line 66
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    move-object v6, p0

    .line 71
    check-cast v6, Lnxq;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-object v7, p1

    .line 80
    move-object v8, p2

    .line 81
    invoke-direct/range {v1 .. v8}, Laqcr;-><init>(Lapch;Lapya;Lapwj;Lbyyj;Lnxq;Landroid/content/Intent;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_0
    move-object v3, p1

    .line 86
    move-object v4, p2

    .line 87
    new-instance v2, Lamoi;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Laluc;->e:Lctbe;

    .line 93
    .line 94
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v5, p1

    .line 99
    check-cast v5, Landh;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Laluc;->d:Lctbe;

    .line 105
    .line 106
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lbyyj;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Laluc;->a:Lctbe;

    .line 116
    .line 117
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object v6, p1

    .line 122
    check-cast v6, Lbyyj;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Laluc;->b:Lctbe;

    .line 128
    .line 129
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move-object v7, p1

    .line 134
    check-cast v7, Layxj;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Laluc;->c:Lctbe;

    .line 140
    .line 141
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    move-object v8, p0

    .line 146
    check-cast v8, Landroid/app/Application;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-direct/range {v2 .. v8}, Lamoi;-><init>(Landroid/content/Intent;Ljava/lang/String;Landh;Lbyyj;Layxj;Landroid/app/Application;)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :cond_1
    move-object v3, p1

    .line 156
    move-object v4, p2

    .line 157
    new-instance v2, Lalud;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Laluc;->b:Lctbe;

    .line 163
    .line 164
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    move-object v5, p1

    .line 169
    check-cast v5, Lanzb;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Laluc;->c:Lctbe;

    .line 175
    .line 176
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    move-object v6, p1

    .line 181
    check-cast v6, Lamvq;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Laluc;->d:Lctbe;

    .line 187
    .line 188
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Laluc;->a:Lctbe;

    .line 196
    .line 197
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Laluc;->e:Lctbe;

    .line 205
    .line 206
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-direct/range {v2 .. v9}, Lalud;-><init>(Landroid/content/Intent;Ljava/lang/String;Lanzb;Lamvq;Lcpuk;Lcpuk;Lcpuk;)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :cond_2
    move-object v3, p1

    .line 218
    move-object v4, p2

    .line 219
    new-instance v2, Lakjo;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Laluc;->c:Lctbe;

    .line 225
    .line 226
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    move-object v5, p1

    .line 231
    check-cast v5, Lnxq;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Laluc;->d:Lctbe;

    .line 237
    .line 238
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    move-object v6, p1

    .line 243
    check-cast v6, Lakgt;

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Laluc;->e:Lctbe;

    .line 249
    .line 250
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    move-object v7, p1

    .line 255
    check-cast v7, Lajzk;

    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Laluc;->b:Lctbe;

    .line 261
    .line 262
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lakpl;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object p0, p0, Laluc;->a:Lctbe;

    .line 272
    .line 273
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    move-object v8, p0

    .line 278
    check-cast v8, Lndy;

    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-direct/range {v2 .. v8}, Lakjo;-><init>(Landroid/content/Intent;Ljava/lang/String;Lnxq;Lakgt;Lajzk;Lndy;)V

    .line 284
    .line 285
    .line 286
    return-object v2

    .line 287
    :cond_3
    move-object v3, p1

    .line 288
    move-object v4, p2

    .line 289
    new-instance v2, Lalub;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Laluc;->a:Lctbe;

    .line 295
    .line 296
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Laluc;->b:Lctbe;

    .line 304
    .line 305
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Laluc;->c:Lctbe;

    .line 313
    .line 314
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Laluc;->d:Lctbe;

    .line 322
    .line 323
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget-object p0, p0, Laluc;->e:Lctbe;

    .line 331
    .line 332
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    move-object v9, p0

    .line 337
    check-cast v9, Laynq;

    .line 338
    .line 339
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-direct/range {v2 .. v9}, Lalub;-><init>(Landroid/content/Intent;Ljava/lang/String;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Laynq;)V

    .line 343
    .line 344
    .line 345
    return-object v2
.end method
