.class public final Laoqk;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laodp;Laofo;I)V
    .locals 0

    .line 1
    iput p3, p0, Laoqk;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Laoqk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laodp;Laofp;I)V
    .locals 0

    .line 10
    iput p3, p0, Laoqk;->$cid:I

    iput-object p2, p0, Laoqk;->c:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Laodp;Laofq;I)V
    .locals 0

    .line 11
    iput p3, p0, Laoqk;->$cid:I

    iput-object p2, p0, Laoqk;->c:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Laofm;Laodp;I)V
    .locals 0

    .line 12
    iput p3, p0, Laoqk;->$cid:I

    iput-object p1, p0, Laoqk;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Laofn;Laodp;I)V
    .locals 0

    .line 13
    iput p3, p0, Laoqk;->$cid:I

    iput-object p1, p0, Laoqk;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laoqk;->$cid:I

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
    check-cast p1, Laoox;

    .line 15
    .line 16
    check-cast p2, [Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Laodp;

    .line 19
    .line 20
    new-instance v0, Laoqk;

    .line 21
    .line 22
    iget-object p0, p0, Laoqk;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, p0, p3, v1}, Laoqk;-><init>(Laofn;Laodp;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Laoqk;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p2, v0, Laoqk;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p0, Laobo;->a:Laobo;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Laoqk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    check-cast p1, Laoox;

    .line 40
    .line 41
    check-cast p2, [Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p3, Laodp;

    .line 44
    .line 45
    iget-object p0, p0, Laoqk;->c:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v0, Laoqk;

    .line 48
    .line 49
    invoke-direct {v0, p3, p0, v1}, Laoqk;-><init>(Laodp;Laofq;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Laoqk;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p2, v0, Laoqk;->b:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object p0, Laobo;->a:Laobo;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Laoqk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    check-cast p1, Laoox;

    .line 64
    .line 65
    check-cast p2, [Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p3, Laodp;

    .line 68
    .line 69
    iget-object p0, p0, Laoqk;->c:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v0, Laoqk;

    .line 72
    .line 73
    invoke-direct {v0, p3, p0, v1}, Laoqk;-><init>(Laodp;Laofp;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Laoqk;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p2, v0, Laoqk;->b:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object p0, Laobo;->a:Laobo;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Laoqk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    check-cast p1, Laoox;

    .line 88
    .line 89
    check-cast p3, Laodp;

    .line 90
    .line 91
    new-instance v0, Laoqk;

    .line 92
    .line 93
    iget-object p0, p0, Laoqk;->c:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-direct {v0, p0, p3, v1}, Laoqk;-><init>(Laofm;Laodp;I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v0, Laoqk;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p2, v0, Laoqk;->b:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object p0, Laobo;->a:Laobo;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Laoqk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    check-cast p1, Laoox;

    .line 110
    .line 111
    check-cast p2, [Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p3, Laodp;

    .line 114
    .line 115
    iget-object p0, p0, Laoqk;->c:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v0, Laoqk;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-direct {v0, p3, p0, v1}, Laoqk;-><init>(Laodp;Laofo;I)V

    .line 121
    .line 122
    .line 123
    iput-object p1, v0, Laoqk;->d:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p2, v0, Laoqk;->b:Ljava/lang/Object;

    .line 126
    .line 127
    sget-object p0, Laobo;->a:Laobo;

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Laoqk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Laoqk;->$cid:I

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
    if-eqz v0, :cond_d

    .line 8
    .line 9
    if-eq v0, v2, :cond_a

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v8, :cond_6

    .line 13
    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    sget-object v0, Laodw;->a:Laodw;

    .line 17
    .line 18
    iget v3, p0, Laoqk;->a:I

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    if-eq v3, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, p0, Laoqk;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Laoqk;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, p0, Laoqk;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v6, p0, Laoqk;->c:Ljava/lang/Object;

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
    iput v2, p0, Laoqk;->a:I

    .line 52
    .line 53
    invoke-interface {v6, v1, v4, p0}, Laofn;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eq v1, v0, :cond_10

    .line 58
    .line 59
    :goto_0
    iput-object v7, p0, Laoqk;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iput v8, p0, Laoqk;->a:I

    .line 62
    .line 63
    invoke-interface {v3, v1, p0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eq v1, v0, :cond_10

    .line 68
    .line 69
    :goto_1
    sget-object v0, Laobo;->a:Laobo;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    sget-object v9, Laodw;->a:Laodw;

    .line 73
    .line 74
    iget v0, p0, Laoqk;->a:I

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    if-eq v0, v2, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget-object v0, p0, Laoqk;->d:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v10, v0

    .line 90
    move-object v0, p1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v10, p0, Laoqk;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v0, p0, Laoqk;->b:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v4, v0

    .line 100
    iget-object v0, p0, Laoqk;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, [Ljava/lang/Object;

    .line 103
    .line 104
    aget-object v1, v4, v1

    .line 105
    .line 106
    aget-object v6, v4, v2

    .line 107
    .line 108
    move v11, v3

    .line 109
    aget-object v3, v4, v8

    .line 110
    .line 111
    move-object v12, v4

    .line 112
    aget-object v4, v12, v11

    .line 113
    .line 114
    const/4 v11, 0x4

    .line 115
    aget-object v11, v12, v11

    .line 116
    .line 117
    iput v2, p0, Laoqk;->a:I

    .line 118
    .line 119
    move-object v2, v6

    .line 120
    move-object v5, v11

    .line 121
    move-object v6, p0

    .line 122
    invoke-interface/range {v0 .. v6}, Laofq;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eq v0, v9, :cond_5

    .line 127
    .line 128
    :goto_2
    iput-object v7, p0, Laoqk;->d:Ljava/lang/Object;

    .line 129
    .line 130
    iput v8, p0, Laoqk;->a:I

    .line 131
    .line 132
    invoke-interface {v10, v0, p0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eq v0, v9, :cond_5

    .line 137
    .line 138
    :goto_3
    sget-object v0, Laobo;->a:Laobo;

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_5
    move-object v0, v9

    .line 142
    return-object v0

    .line 143
    :cond_6
    move v11, v3

    .line 144
    sget-object v6, Laodw;->a:Laodw;

    .line 145
    .line 146
    iget v0, p0, Laoqk;->a:I

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    if-eq v0, v2, :cond_7

    .line 151
    .line 152
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    iget-object v0, p0, Laoqk;->d:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v9, v0

    .line 162
    move-object v0, p1

    .line 163
    goto :goto_4

    .line 164
    :cond_8
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v9, p0, Laoqk;->d:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v0, p0, Laoqk;->b:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v3, v0

    .line 172
    iget-object v0, p0, Laoqk;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, [Ljava/lang/Object;

    .line 175
    .line 176
    aget-object v1, v3, v1

    .line 177
    .line 178
    aget-object v4, v3, v2

    .line 179
    .line 180
    move-object v10, v3

    .line 181
    aget-object v3, v10, v8

    .line 182
    .line 183
    aget-object v10, v10, v11

    .line 184
    .line 185
    iput v2, p0, Laoqk;->a:I

    .line 186
    .line 187
    move-object v5, p0

    .line 188
    move-object v2, v4

    .line 189
    move-object v4, v10

    .line 190
    invoke-interface/range {v0 .. v5}, Laofp;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eq v0, v6, :cond_9

    .line 195
    .line 196
    :goto_4
    iput-object v7, p0, Laoqk;->d:Ljava/lang/Object;

    .line 197
    .line 198
    iput v8, p0, Laoqk;->a:I

    .line 199
    .line 200
    invoke-interface {v9, v0, p0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eq v0, v6, :cond_9

    .line 205
    .line 206
    :goto_5
    sget-object v0, Laobo;->a:Laobo;

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_9
    move-object v0, v6

    .line 210
    goto :goto_a

    .line 211
    :cond_a
    sget-object v0, Laodw;->a:Laodw;

    .line 212
    .line 213
    iget v1, p0, Laoqk;->a:I

    .line 214
    .line 215
    if-eqz v1, :cond_c

    .line 216
    .line 217
    if-eq v1, v2, :cond_b

    .line 218
    .line 219
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_b
    iget-object v1, p0, Laoqk;->d:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object v2, p1

    .line 229
    goto :goto_6

    .line 230
    :cond_c
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Laoqk;->d:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v3, p0, Laoqk;->b:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v4, p0, Laoqk;->c:Ljava/lang/Object;

    .line 238
    .line 239
    iput v2, p0, Laoqk;->a:I

    .line 240
    .line 241
    invoke-interface {v4, v3, p0}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eq v2, v0, :cond_10

    .line 246
    .line 247
    :goto_6
    iput-object v7, p0, Laoqk;->d:Ljava/lang/Object;

    .line 248
    .line 249
    iput v8, p0, Laoqk;->a:I

    .line 250
    .line 251
    invoke-interface {v1, v2, p0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eq v1, v0, :cond_10

    .line 256
    .line 257
    :goto_7
    sget-object v0, Laobo;->a:Laobo;

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_d
    sget-object v0, Laodw;->a:Laodw;

    .line 261
    .line 262
    iget v3, p0, Laoqk;->a:I

    .line 263
    .line 264
    if-eqz v3, :cond_f

    .line 265
    .line 266
    if-eq v3, v2, :cond_e

    .line 267
    .line 268
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_e
    iget-object v1, p0, Laoqk;->d:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move-object v3, v1

    .line 278
    move-object v1, p1

    .line 279
    goto :goto_8

    .line 280
    :cond_f
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v3, p0, Laoqk;->d:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v4, p0, Laoqk;->b:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v6, p0, Laoqk;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v4, [Ljava/lang/Object;

    .line 290
    .line 291
    aget-object v1, v4, v1

    .line 292
    .line 293
    aget-object v9, v4, v2

    .line 294
    .line 295
    aget-object v4, v4, v8

    .line 296
    .line 297
    iput v2, p0, Laoqk;->a:I

    .line 298
    .line 299
    invoke-interface {v6, v1, v9, v4, p0}, Laofo;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-eq v1, v0, :cond_10

    .line 304
    .line 305
    :goto_8
    iput-object v7, p0, Laoqk;->d:Ljava/lang/Object;

    .line 306
    .line 307
    iput v8, p0, Laoqk;->a:I

    .line 308
    .line 309
    invoke-interface {v3, v1, p0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eq v1, v0, :cond_10

    .line 314
    .line 315
    :goto_9
    sget-object v0, Laobo;->a:Laobo;

    .line 316
    .line 317
    :cond_10
    :goto_a
    return-object v0
.end method
