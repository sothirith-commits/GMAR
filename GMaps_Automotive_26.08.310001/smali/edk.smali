.class public final Ledk;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laogz;Laodz;Ljava/lang/Object;Lansr;I)V
    .locals 0

    .line 1
    iput p5, p0, Ledk;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ledk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ledk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ledk;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lantl;-><init>(ILansr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ldeg;Lduh;Ldew;Lansr;I)V
    .locals 0

    .line 14
    iput p5, p0, Ledk;->e:I

    iput-object p1, p0, Ledk;->d:Ljava/lang/Object;

    iput-object p2, p0, Ledk;->b:Ljava/lang/Object;

    iput-object p3, p0, Ledk;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lkzf;Lanvo;Laodl;Lansr;I)V
    .locals 0

    .line 15
    iput p5, p0, Ledk;->e:I

    iput-object p1, p0, Ledk;->d:Ljava/lang/Object;

    iput-object p2, p0, Ledk;->c:Ljava/lang/Object;

    iput-object p3, p0, Ledk;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lkzf;Lanvo;Laodl;Lansr;I[B)V
    .locals 0

    .line 16
    iput p5, p0, Ledk;->e:I

    iput-object p1, p0, Ledk;->d:Ljava/lang/Object;

    iput-object p2, p0, Ledk;->c:Ljava/lang/Object;

    iput-object p3, p0, Ledk;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lscy;Lfqb;Liwy;Lansr;I)V
    .locals 0

    .line 17
    iput p5, p0, Ledk;->e:I

    iput-object p1, p0, Ledk;->c:Ljava/lang/Object;

    iput-object p2, p0, Ledk;->d:Ljava/lang/Object;

    iput-object p3, p0, Ledk;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lwvw;Leap;Leaj;Lansr;I)V
    .locals 0

    .line 18
    iput p5, p0, Ledk;->e:I

    iput-object p1, p0, Ledk;->b:Ljava/lang/Object;

    iput-object p2, p0, Ledk;->c:Ljava/lang/Object;

    iput-object p3, p0, Ledk;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ledk;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lanzm;

    .line 18
    .line 19
    check-cast p2, Lansr;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lanqp;->a:Lanqp;

    .line 26
    .line 27
    check-cast p0, Ledk;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ledk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    check-cast p1, Lanzm;

    .line 35
    .line 36
    check-cast p2, Lansr;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lanqp;->a:Lanqp;

    .line 43
    .line 44
    check-cast p0, Ledk;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ledk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    check-cast p1, Lanzm;

    .line 52
    .line 53
    check-cast p2, Lansr;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lanqp;->a:Lanqp;

    .line 60
    .line 61
    check-cast p0, Ledk;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ledk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    check-cast p1, Lanzm;

    .line 69
    .line 70
    check-cast p2, Lansr;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lanqp;->a:Lanqp;

    .line 77
    .line 78
    check-cast p0, Ledk;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ledk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_3
    check-cast p1, Lanzm;

    .line 86
    .line 87
    check-cast p2, Lansr;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Lanqp;->a:Lanqp;

    .line 94
    .line 95
    check-cast p0, Ledk;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ledk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    check-cast p1, Lanzm;

    .line 103
    .line 104
    check-cast p2, Lansr;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object p1, Lanqp;->a:Lanqp;

    .line 111
    .line 112
    check-cast p0, Ledk;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ledk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ledk;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_b

    .line 9
    .line 10
    if-eq v0, v1, :cond_8

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v4, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    sget-object v0, Lansy;->a:Lansy;

    .line 19
    .line 20
    iget v1, p0, Ledk;->a:I

    .line 21
    .line 22
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Ledk;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Ledk;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, p0, Ledk;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iput v2, p0, Ledk;->a:I

    .line 35
    .line 36
    check-cast p1, Laogz;

    .line 37
    .line 38
    iget-object p1, p1, Laogz;->e:Lanun;

    .line 39
    .line 40
    invoke-interface {p1, v1, v3, p0}, Lanun;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v0, :cond_1

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    :goto_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object v0, Lansy;->a:Lansy;

    .line 51
    .line 52
    iget v5, p0, Ledk;->a:I

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ledk;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lscy;

    .line 66
    .line 67
    iget-object p1, p1, Lscy;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lxla;

    .line 70
    .line 71
    iget-object p1, p1, Lxla;->a:Lxky;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lwmd;->n(Lxkw;)Laody;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v5, Ltwi;

    .line 81
    .line 82
    const/4 v6, 0x5

    .line 83
    invoke-direct {v5, p1, v6}, Ltwi;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Ledk;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lfqb;

    .line 89
    .line 90
    invoke-virtual {p1}, Lfqb;->a()Lxkw;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lwmd;->n(Lxkw;)Laody;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v7, Ltwi;

    .line 102
    .line 103
    invoke-direct {v7, p1, v6}, Ltwi;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Ledk;->b:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v6, Lixe;

    .line 109
    .line 110
    move-object v8, p1

    .line 111
    check-cast v8, Liwy;

    .line 112
    .line 113
    invoke-direct {v6, v8, v3, v1}, Lixe;-><init>(Liwy;Lansr;I)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lmac;

    .line 117
    .line 118
    invoke-direct {v1, v5, v7, v6, v4}, Lmac;-><init>(Laody;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lfpp;

    .line 122
    .line 123
    const/16 v4, 0x10

    .line 124
    .line 125
    invoke-direct {v3, p1, v4}, Lfpp;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iput v2, p0, Ledk;->a:I

    .line 129
    .line 130
    invoke-interface {v1, v3, p0}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v0, :cond_4

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_4
    :goto_1
    sget-object p0, Lanqp;->a:Lanqp;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_5
    sget-object v0, Lansy;->a:Lansy;

    .line 141
    .line 142
    iget v3, p0, Ledk;->a:I

    .line 143
    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Ledk;->d:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v3, p0, Ledk;->c:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v4, p0, Ledk;->b:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v5, Lhzs;

    .line 160
    .line 161
    check-cast v4, Laodl;

    .line 162
    .line 163
    check-cast v3, Lanvo;

    .line 164
    .line 165
    invoke-direct {v5, v3, v4, v1}, Lhzs;-><init>(Lanvo;Laodl;I)V

    .line 166
    .line 167
    .line 168
    iput v2, p0, Ledk;->a:I

    .line 169
    .line 170
    check-cast p1, Lkzf;

    .line 171
    .line 172
    iget-object p1, p1, Lkzf;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {p1, v5, p0}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-ne p0, v0, :cond_7

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_7
    :goto_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_8
    sget-object v0, Lansy;->a:Lansy;

    .line 185
    .line 186
    iget v1, p0, Ledk;->a:I

    .line 187
    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Ledk;->d:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v1, p0, Ledk;->c:Ljava/lang/Object;

    .line 200
    .line 201
    new-instance v4, Lhzr;

    .line 202
    .line 203
    check-cast v1, Lanvo;

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    invoke-direct {v4, v1, v3, v5}, Lhzr;-><init>(Lanvo;Lansr;I)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Lixa;

    .line 210
    .line 211
    check-cast p1, Lkzf;

    .line 212
    .line 213
    iget-object p1, p1, Lkzf;->e:Ljava/lang/Object;

    .line 214
    .line 215
    const/16 v6, 0xe

    .line 216
    .line 217
    invoke-direct {v3, p1, v4, v6}, Lixa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Ledk;->b:Ljava/lang/Object;

    .line 221
    .line 222
    new-instance v4, Lhzs;

    .line 223
    .line 224
    check-cast p1, Laodl;

    .line 225
    .line 226
    invoke-direct {v4, v1, p1, v5}, Lhzs;-><init>(Lanvo;Laodl;I)V

    .line 227
    .line 228
    .line 229
    iput v2, p0, Ledk;->a:I

    .line 230
    .line 231
    invoke-interface {v3, v4, p0}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    if-ne p0, v0, :cond_a

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_a
    :goto_3
    sget-object p0, Lanqp;->a:Lanqp;

    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_b
    sget-object v0, Lansy;->a:Lansy;

    .line 242
    .line 243
    iget v1, p0, Ledk;->a:I

    .line 244
    .line 245
    if-eqz v1, :cond_c

    .line 246
    .line 247
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object p1

    .line 251
    :cond_c
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Ledk;->c:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v1, p0, Ledk;->d:Ljava/lang/Object;

    .line 257
    .line 258
    new-instance v4, Laoec;

    .line 259
    .line 260
    check-cast v1, Ldeg;

    .line 261
    .line 262
    check-cast p1, Ldew;

    .line 263
    .line 264
    invoke-direct {v4, p1, v1, v3, v2}, Laoec;-><init>(Ldew;Ldeg;Lansr;I)V

    .line 265
    .line 266
    .line 267
    iput v2, p0, Ledk;->a:I

    .line 268
    .line 269
    invoke-static {v4, p0}, Ldav;->b(Lanui;Lansr;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    if-ne p0, v0, :cond_d

    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_d
    return-object p0

    .line 277
    :cond_e
    sget-object v0, Lansy;->a:Lansy;

    .line 278
    .line 279
    iget v3, p0, Ledk;->a:I

    .line 280
    .line 281
    if-eqz v3, :cond_10

    .line 282
    .line 283
    if-eq v3, v2, :cond_f

    .line 284
    .line 285
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-object p1

    .line 289
    :cond_f
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_10
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Ledk;->b:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v3, p0, Ledk;->c:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v7, p0, Ledk;->d:Ljava/lang/Object;

    .line 301
    .line 302
    iput v2, p0, Ledk;->a:I

    .line 303
    .line 304
    check-cast p1, Lwvw;

    .line 305
    .line 306
    iget-object v2, p1, Lwvw;->m:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v6, v2

    .line 309
    check-cast v6, Lefi;

    .line 310
    .line 311
    iget-boolean v2, v6, Lefi;->p:Z

    .line 312
    .line 313
    if-eqz v2, :cond_12

    .line 314
    .line 315
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 316
    .line 317
    const/16 v4, 0x1f

    .line 318
    .line 319
    if-lt v2, v4, :cond_11

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_11
    iget-object v2, p1, Lwvw;->i:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object p1, p1, Lwvw;->g:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Lajny;

    .line 327
    .line 328
    iget-object v2, v2, Lajny;->e:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {v2}, Lanzp;->B(Ljava/util/concurrent/Executor;)Lanzj;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    new-instance v4, Ldea;

    .line 338
    .line 339
    move-object v8, p1

    .line 340
    check-cast v8, Landroid/content/Context;

    .line 341
    .line 342
    move-object v5, v3

    .line 343
    check-cast v5, Leap;

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    const/4 v10, 0x2

    .line 347
    invoke-direct/range {v4 .. v10}, Ldea;-><init>(Leap;Lefi;Leaj;Landroid/content/Context;Lansr;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v4, p0}, Lanvu;->Z(Lansv;Lanum;Lansr;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    if-eq p1, v0, :cond_13

    .line 355
    .line 356
    sget-object p1, Lanqp;->a:Lanqp;

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_12
    :goto_4
    sget-object p1, Lanqp;->a:Lanqp;

    .line 360
    .line 361
    :cond_13
    :goto_5
    if-ne p1, v0, :cond_14

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_14
    :goto_6
    invoke-static {}, Leaq;->a()V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Ledk;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, Leap;

    .line 370
    .line 371
    invoke-virtual {p1}, Leap;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iput v1, p0, Ledk;->a:I

    .line 376
    .line 377
    invoke-static {v2, p1, p0}, Ledl;->a(Lcom/google/common/util/concurrent/ListenableFuture;Leap;Lansr;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    if-ne p0, v0, :cond_15

    .line 382
    .line 383
    :goto_7
    return-object v0

    .line 384
    :cond_15
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 8

    .line 1
    iget p1, p0, Ledk;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Ledk;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Ledk;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p0, Ledk;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Ledk;

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Laogz;

    .line 27
    .line 28
    const/4 v5, 0x5

    .line 29
    move-object v4, p2

    .line 30
    invoke-direct/range {v0 .. v5}, Ledk;-><init>(Laogz;Laodz;Ljava/lang/Object;Lansr;I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    move-object v5, p2

    .line 35
    iget-object p1, p0, Ledk;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p2, p0, Ledk;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, p0, Ledk;->b:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v1, Ledk;

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    check-cast v4, Liwy;

    .line 45
    .line 46
    move-object v3, p2

    .line 47
    check-cast v3, Lfqb;

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    check-cast v2, Lscy;

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    invoke-direct/range {v1 .. v6}, Ledk;-><init>(Lscy;Lfqb;Liwy;Lansr;I)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    move-object v5, p2

    .line 58
    iget-object p1, p0, Ledk;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p2, p0, Ledk;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p0, p0, Ledk;->b:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v1, Ledk;

    .line 65
    .line 66
    move-object v4, p0

    .line 67
    check-cast v4, Laodl;

    .line 68
    .line 69
    move-object v3, p2

    .line 70
    check-cast v3, Lanvo;

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, Lkzf;

    .line 74
    .line 75
    const/4 v6, 0x3

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-direct/range {v1 .. v7}, Ledk;-><init>(Lkzf;Lanvo;Laodl;Lansr;I[B)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_2
    move-object v5, p2

    .line 82
    iget-object p1, p0, Ledk;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p2, p0, Ledk;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p0, p0, Ledk;->b:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v1, Ledk;

    .line 89
    .line 90
    move-object v4, p0

    .line 91
    check-cast v4, Laodl;

    .line 92
    .line 93
    move-object v3, p2

    .line 94
    check-cast v3, Lanvo;

    .line 95
    .line 96
    move-object v2, p1

    .line 97
    check-cast v2, Lkzf;

    .line 98
    .line 99
    const/4 v6, 0x2

    .line 100
    invoke-direct/range {v1 .. v6}, Ledk;-><init>(Lkzf;Lanvo;Laodl;Lansr;I)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    move-object v5, p2

    .line 105
    iget-object p1, p0, Ledk;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object p2, p0, Ledk;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p0, p0, Ledk;->c:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v1, Ledk;

    .line 112
    .line 113
    move-object v4, p0

    .line 114
    check-cast v4, Ldew;

    .line 115
    .line 116
    move-object v3, p2

    .line 117
    check-cast v3, Lduh;

    .line 118
    .line 119
    move-object v2, p1

    .line 120
    check-cast v2, Ldeg;

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    invoke-direct/range {v1 .. v6}, Ledk;-><init>(Ldeg;Lduh;Ldew;Lansr;I)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_4
    move-object v5, p2

    .line 128
    iget-object p1, p0, Ledk;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object p2, p0, Ledk;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v4, p0, Ledk;->d:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v1, Ledk;

    .line 135
    .line 136
    move-object v3, p2

    .line 137
    check-cast v3, Leap;

    .line 138
    .line 139
    move-object v2, p1

    .line 140
    check-cast v2, Lwvw;

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-direct/range {v1 .. v6}, Ledk;-><init>(Lwvw;Leap;Leaj;Lansr;I)V

    .line 144
    .line 145
    .line 146
    return-object v1
.end method
