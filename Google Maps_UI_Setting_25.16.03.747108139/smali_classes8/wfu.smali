.class public final Lwfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqsm;


# instance fields
.field private final a:Lckbj;

.field private final b:Lckbj;

.field private final c:Lckbj;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lckbj;Lckbj;Lckbj;I)V
    .locals 0

    .line 4
    iput p4, p0, Lwfu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwfu;->a:Lckbj;

    iput-object p2, p0, Lwfu;->b:Lckbj;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwfu;->c:Lckbj;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;I[B)V
    .locals 0

    .line 1
    iput p4, p0, Lwfu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwfu;->a:Lckbj;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwfu;->b:Lckbj;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwfu;->c:Lckbj;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;I[C)V
    .locals 0

    .line 6
    iput p4, p0, Lwfu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwfu;->a:Lckbj;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwfu;->b:Lckbj;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwfu;->c:Lckbj;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;I[F)V
    .locals 0

    .line 16
    iput p4, p0, Lwfu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwfu;->c:Lckbj;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwfu;->a:Lckbj;

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwfu;->b:Lckbj;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;I[I)V
    .locals 0

    .line 12
    iput p4, p0, Lwfu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwfu;->a:Lckbj;

    iput-object p2, p0, Lwfu;->b:Lckbj;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwfu;->c:Lckbj;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;I[S)V
    .locals 0

    .line 9
    iput p4, p0, Lwfu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwfu;->a:Lckbj;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwfu;->b:Lckbj;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwfu;->c:Lckbj;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;I[Z)V
    .locals 0

    .line 14
    iput p4, p0, Lwfu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwfu;->a:Lckbj;

    iput-object p2, p0, Lwfu;->b:Lckbj;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwfu;->c:Lckbj;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lmga;Laqqg;)Laqso;
    .locals 8

    .line 1
    iget v0, p0, Lwfu;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lwfu;->c:Lckbj;

    .line 21
    .line 22
    new-instance v1, Laovn;

    .line 23
    .line 24
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lwfu;->a:Lckbj;

    .line 35
    .line 36
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Laqqi;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lwfu;->b:Lckbj;

    .line 47
    .line 48
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, Ljkj;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-object v5, p1

    .line 62
    move-object v6, p2

    .line 63
    invoke-direct/range {v1 .. v6}, Laovn;-><init>(Landroid/app/Activity;Laqqi;Ljkj;Lmga;Laqqg;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_0
    move-object v6, p1

    .line 68
    move-object v7, p2

    .line 69
    iget-object p1, p0, Lwfu;->a:Lckbj;

    .line 70
    .line 71
    new-instance v2, Lalqj;

    .line 72
    .line 73
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v3, p1

    .line 78
    check-cast v3, Landroid/app/Activity;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lwfu;->b:Lckbj;

    .line 84
    .line 85
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lwfu;->c:Lckbj;

    .line 93
    .line 94
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v5, p1

    .line 99
    check-cast v5, Laqqi;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v2 .. v7}, Lalqj;-><init>(Landroid/app/Activity;Lcgri;Laqqi;Lmga;Laqqg;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_1
    move-object v6, p1

    .line 112
    move-object v7, p2

    .line 113
    iget-object p1, p0, Lwfu;->a:Lckbj;

    .line 114
    .line 115
    new-instance v2, Lalpm;

    .line 116
    .line 117
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object v3, p1

    .line 122
    check-cast v3, Landroid/app/Activity;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lwfu;->b:Lckbj;

    .line 128
    .line 129
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lwfu;->c:Lckbj;

    .line 137
    .line 138
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    move-object v5, p1

    .line 143
    check-cast v5, Laqqi;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-direct/range {v2 .. v7}, Lalpm;-><init>(Landroid/app/Activity;Lcgri;Laqqi;Lmga;Laqqg;)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :cond_2
    move-object v7, p2

    .line 156
    iget-object p1, p0, Lwfu;->a:Lckbj;

    .line 157
    .line 158
    new-instance p2, Lalph;

    .line 159
    .line 160
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroid/app/Activity;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lwfu;->b:Lckbj;

    .line 170
    .line 171
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lybm;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lwfu;->c:Lckbj;

    .line 181
    .line 182
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Laqqi;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-direct {p2, p1, v0, v1, v7}, Lalph;-><init>(Landroid/app/Activity;Lybm;Laqqi;Laqqg;)V

    .line 195
    .line 196
    .line 197
    return-object p2

    .line 198
    :cond_3
    move-object v7, p2

    .line 199
    iget-object p1, p0, Lwfu;->a:Lckbj;

    .line 200
    .line 201
    new-instance p2, Lalpd;

    .line 202
    .line 203
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Landroid/app/Activity;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lwfu;->b:Lckbj;

    .line 213
    .line 214
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lybm;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lwfu;->c:Lckbj;

    .line 224
    .line 225
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Laqqi;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-direct {p2, p1, v0, v1, v7}, Lalpd;-><init>(Landroid/app/Activity;Lybm;Laqqi;Laqqg;)V

    .line 238
    .line 239
    .line 240
    return-object p2

    .line 241
    :cond_4
    move-object v6, p1

    .line 242
    move-object v7, p2

    .line 243
    iget-object p1, p0, Lwfu;->a:Lckbj;

    .line 244
    .line 245
    new-instance v2, Ljwp;

    .line 246
    .line 247
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    move-object v3, p1

    .line 252
    check-cast v3, Llht;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lwfu;->b:Lckbj;

    .line 258
    .line 259
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    move-object v4, p1

    .line 264
    check-cast v4, Laqqi;

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lwfu;->c:Lckbj;

    .line 270
    .line 271
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    move-object v5, p1

    .line 276
    check-cast v5, Lwyy;

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-direct/range {v2 .. v7}, Ljwp;-><init>(Llht;Laqqi;Lwyy;Lmga;Laqqg;)V

    .line 285
    .line 286
    .line 287
    return-object v2

    .line 288
    :cond_5
    move-object v6, p1

    .line 289
    move-object v7, p2

    .line 290
    iget-object p1, p0, Lwfu;->a:Lckbj;

    .line 291
    .line 292
    new-instance v2, Lwft;

    .line 293
    .line 294
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    move-object v3, p1

    .line 299
    check-cast v3, Landroid/app/Activity;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lwfu;->b:Lckbj;

    .line 305
    .line 306
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lwfu;->c:Lckbj;

    .line 314
    .line 315
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    move-object v5, p1

    .line 320
    check-cast v5, Laqqi;

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-direct/range {v2 .. v7}, Lwft;-><init>(Landroid/app/Activity;Lcgri;Laqqi;Lmga;Laqqg;)V

    .line 329
    .line 330
    .line 331
    return-object v2
.end method
