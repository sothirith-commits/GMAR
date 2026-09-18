.class public final Laofn;
.super Lantl;
.source "PG"

# interfaces
.implements Lanun;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lansr;Lanuo;I)V
    .locals 0

    .line 1
    iput p3, p0, Laofn;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Laofn;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lantl;-><init>(ILansr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lansr;Lanup;I)V
    .locals 0

    .line 10
    iput p3, p0, Laofn;->e:I

    iput-object p2, p0, Laofn;->c:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lansr;Lanuq;I)V
    .locals 0

    .line 11
    iput p3, p0, Laofn;->e:I

    iput-object p2, p0, Laofn;->c:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lanum;Lansr;I)V
    .locals 0

    .line 12
    iput p3, p0, Laofn;->e:I

    iput-object p1, p0, Laofn;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lanun;Lansr;I)V
    .locals 0

    .line 13
    iput p3, p0, Laofn;->e:I

    iput-object p1, p0, Laofn;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laofn;->e:I

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
    check-cast p1, Laodz;

    .line 15
    .line 16
    check-cast p2, [Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Lansr;

    .line 19
    .line 20
    new-instance v0, Laofn;

    .line 21
    .line 22
    iget-object p0, p0, Laofn;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, p0, p3, v1}, Laofn;-><init>(Lanun;Lansr;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Laofn;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p2, v0, Laofn;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p0, Lanqp;->a:Lanqp;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Laofn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    check-cast p1, Laodz;

    .line 40
    .line 41
    check-cast p2, [Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p3, Lansr;

    .line 44
    .line 45
    iget-object p0, p0, Laofn;->c:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v0, Laofn;

    .line 48
    .line 49
    invoke-direct {v0, p3, p0, v1}, Laofn;-><init>(Lansr;Lanuq;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Laofn;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p2, v0, Laofn;->b:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object p0, Lanqp;->a:Lanqp;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Laofn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    check-cast p1, Laodz;

    .line 64
    .line 65
    check-cast p2, [Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p3, Lansr;

    .line 68
    .line 69
    iget-object p0, p0, Laofn;->c:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v0, Laofn;

    .line 72
    .line 73
    invoke-direct {v0, p3, p0, v1}, Laofn;-><init>(Lansr;Lanup;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Laofn;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p2, v0, Laofn;->b:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object p0, Lanqp;->a:Lanqp;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Laofn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    check-cast p1, Laodz;

    .line 88
    .line 89
    check-cast p3, Lansr;

    .line 90
    .line 91
    new-instance v0, Laofn;

    .line 92
    .line 93
    iget-object p0, p0, Laofn;->c:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-direct {v0, p0, p3, v1}, Laofn;-><init>(Lanum;Lansr;I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v0, Laofn;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p2, v0, Laofn;->b:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object p0, Lanqp;->a:Lanqp;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Laofn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_3
    check-cast p1, Laodz;

    .line 110
    .line 111
    check-cast p2, [Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p3, Lansr;

    .line 114
    .line 115
    iget-object p0, p0, Laofn;->c:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v0, Laofn;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-direct {v0, p3, p0, v1}, Laofn;-><init>(Lansr;Lanuo;I)V

    .line 121
    .line 122
    .line 123
    iput-object p1, v0, Laofn;->d:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p2, v0, Laofn;->b:Ljava/lang/Object;

    .line 126
    .line 127
    sget-object p0, Lanqp;->a:Lanqp;

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Laofn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Laofn;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v8, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    if-eq v0, v2, :cond_e

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v8, :cond_9

    .line 13
    .line 14
    if-eq v0, v3, :cond_4

    .line 15
    .line 16
    sget-object v0, Lansy;->a:Lansy;

    .line 17
    .line 18
    iget v3, p0, Laofn;->a:I

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    if-eq v3, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, p0, Laofn;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v3, v1

    .line 34
    move-object v1, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Laofn;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, p0, Laofn;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v6, p0, Laofn;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, [Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v1, v4, v1

    .line 48
    .line 49
    aget-object v4, v4, v2

    .line 50
    .line 51
    iput v2, p0, Laofn;->a:I

    .line 52
    .line 53
    invoke-interface {v6, v1, v4, p0}, Lanun;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eq v1, v0, :cond_3

    .line 58
    .line 59
    :goto_0
    iput-object v7, p0, Laofn;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iput v8, p0, Laofn;->a:I

    .line 62
    .line 63
    invoke-interface {v3, v1, p0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    sget-object v0, Lanqp;->a:Lanqp;

    .line 71
    .line 72
    :cond_3
    :goto_2
    return-object v0

    .line 73
    :cond_4
    sget-object v9, Lansy;->a:Lansy;

    .line 74
    .line 75
    iget v0, p0, Laofn;->a:I

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    if-eq v0, v2, :cond_5

    .line 80
    .line 81
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    iget-object v0, p0, Laofn;->d:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v10, v0

    .line 91
    move-object v0, p1

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v10, p0, Laofn;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v0, p0, Laofn;->b:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v4, v0

    .line 101
    iget-object v0, p0, Laofn;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, [Ljava/lang/Object;

    .line 104
    .line 105
    aget-object v1, v4, v1

    .line 106
    .line 107
    aget-object v6, v4, v2

    .line 108
    .line 109
    move v11, v3

    .line 110
    aget-object v3, v4, v8

    .line 111
    .line 112
    move-object v12, v4

    .line 113
    aget-object v4, v12, v11

    .line 114
    .line 115
    const/4 v11, 0x4

    .line 116
    aget-object v11, v12, v11

    .line 117
    .line 118
    iput v2, p0, Laofn;->a:I

    .line 119
    .line 120
    move-object v2, v6

    .line 121
    move-object v5, v11

    .line 122
    move-object v6, p0

    .line 123
    invoke-interface/range {v0 .. v6}, Lanuq;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eq v0, v9, :cond_8

    .line 128
    .line 129
    :goto_3
    iput-object v7, p0, Laofn;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iput v8, p0, Laofn;->a:I

    .line 132
    .line 133
    invoke-interface {v10, v0, p0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v9, :cond_7

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    :goto_4
    sget-object v0, Lanqp;->a:Lanqp;

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_8
    :goto_5
    return-object v9

    .line 144
    :cond_9
    move v11, v3

    .line 145
    sget-object v6, Lansy;->a:Lansy;

    .line 146
    .line 147
    iget v0, p0, Laofn;->a:I

    .line 148
    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    if-eq v0, v2, :cond_a

    .line 152
    .line 153
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_a
    iget-object v0, p0, Laofn;->d:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v9, v0

    .line 163
    move-object v0, p1

    .line 164
    goto :goto_6

    .line 165
    :cond_b
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v9, p0, Laofn;->d:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v0, p0, Laofn;->b:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v3, v0

    .line 173
    iget-object v0, p0, Laofn;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, [Ljava/lang/Object;

    .line 176
    .line 177
    aget-object v1, v3, v1

    .line 178
    .line 179
    aget-object v4, v3, v2

    .line 180
    .line 181
    move-object v10, v3

    .line 182
    aget-object v3, v10, v8

    .line 183
    .line 184
    aget-object v10, v10, v11

    .line 185
    .line 186
    iput v2, p0, Laofn;->a:I

    .line 187
    .line 188
    move-object v5, p0

    .line 189
    move-object v2, v4

    .line 190
    move-object v4, v10

    .line 191
    invoke-interface/range {v0 .. v5}, Lanup;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eq v0, v6, :cond_d

    .line 196
    .line 197
    :goto_6
    iput-object v7, p0, Laofn;->d:Ljava/lang/Object;

    .line 198
    .line 199
    iput v8, p0, Laofn;->a:I

    .line 200
    .line 201
    invoke-interface {v9, v0, p0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v6, :cond_c

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_c
    :goto_7
    sget-object v0, Lanqp;->a:Lanqp;

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_d
    :goto_8
    return-object v6

    .line 212
    :cond_e
    sget-object v0, Lansy;->a:Lansy;

    .line 213
    .line 214
    iget v1, p0, Laofn;->a:I

    .line 215
    .line 216
    if-eqz v1, :cond_10

    .line 217
    .line 218
    if-eq v1, v2, :cond_f

    .line 219
    .line 220
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_f
    iget-object v1, p0, Laofn;->d:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object v2, p1

    .line 230
    goto :goto_9

    .line 231
    :cond_10
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Laofn;->d:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v3, p0, Laofn;->b:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v4, p0, Laofn;->c:Ljava/lang/Object;

    .line 239
    .line 240
    iput v2, p0, Laofn;->a:I

    .line 241
    .line 242
    invoke-interface {v4, v3, p0}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eq v2, v0, :cond_12

    .line 247
    .line 248
    :goto_9
    iput-object v7, p0, Laofn;->d:Ljava/lang/Object;

    .line 249
    .line 250
    iput v8, p0, Laofn;->a:I

    .line 251
    .line 252
    invoke-interface {v1, v2, p0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-ne v1, v0, :cond_11

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_11
    :goto_a
    sget-object v0, Lanqp;->a:Lanqp;

    .line 260
    .line 261
    :cond_12
    :goto_b
    return-object v0

    .line 262
    :cond_13
    sget-object v0, Lansy;->a:Lansy;

    .line 263
    .line 264
    iget v3, p0, Laofn;->a:I

    .line 265
    .line 266
    if-eqz v3, :cond_15

    .line 267
    .line 268
    if-eq v3, v2, :cond_14

    .line 269
    .line 270
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_14
    iget-object v1, p0, Laofn;->d:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-object v3, v1

    .line 280
    move-object v1, p1

    .line 281
    goto :goto_c

    .line 282
    :cond_15
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v3, p0, Laofn;->d:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v4, p0, Laofn;->b:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v6, p0, Laofn;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v4, [Ljava/lang/Object;

    .line 292
    .line 293
    aget-object v1, v4, v1

    .line 294
    .line 295
    aget-object v9, v4, v2

    .line 296
    .line 297
    aget-object v4, v4, v8

    .line 298
    .line 299
    iput v2, p0, Laofn;->a:I

    .line 300
    .line 301
    invoke-interface {v6, v1, v9, v4, p0}, Lanuo;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eq v1, v0, :cond_17

    .line 306
    .line 307
    :goto_c
    iput-object v7, p0, Laofn;->d:Ljava/lang/Object;

    .line 308
    .line 309
    iput v8, p0, Laofn;->a:I

    .line 310
    .line 311
    invoke-interface {v3, v1, p0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-ne v1, v0, :cond_16

    .line 316
    .line 317
    goto :goto_e

    .line 318
    :cond_16
    :goto_d
    sget-object v0, Lanqp;->a:Lanqp;

    .line 319
    .line 320
    :cond_17
    :goto_e
    return-object v0
.end method
