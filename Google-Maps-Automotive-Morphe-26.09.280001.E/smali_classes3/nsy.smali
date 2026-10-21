.class public final Lnsy;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laoeu;Laowt;Laogp;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnsy;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lnsy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lnsy;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Laofo;-><init>(ILaoeu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Laoga;Laogp;Laoeu;I)V
    .locals 0

    .line 12
    iput p4, p0, Lnsy;->e:I

    iput-object p1, p0, Lnsy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnsy;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Laoqe;Laogp;Laoeu;I)V
    .locals 0

    .line 13
    iput p4, p0, Lnsy;->e:I

    iput-object p1, p0, Lnsy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnsy;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Laoqe;Laogq;Laoeu;I)V
    .locals 0

    .line 14
    iput p4, p0, Lnsy;->e:I

    iput-object p1, p0, Lnsy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnsy;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>([Laoqe;Laoeu;Laogr;I)V
    .locals 0

    .line 15
    iput p4, p0, Lnsy;->e:I

    iput-object p1, p0, Lnsy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnsy;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>([Laoqe;Laoeu;Laogr;I[B)V
    .locals 0

    .line 16
    iput p4, p0, Lnsy;->e:I

    iput-object p1, p0, Lnsy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnsy;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnsy;->e:I

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
    check-cast p1, Laoqf;

    .line 18
    .line 19
    check-cast p2, Laoeu;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Laoct;->a:Laoct;

    .line 26
    .line 27
    check-cast p0, Lnsy;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lnsy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    check-cast p1, Laoqf;

    .line 35
    .line 36
    check-cast p2, Laoeu;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Laoct;->a:Laoct;

    .line 43
    .line 44
    check-cast p0, Lnsy;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lnsy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    check-cast p1, Laoqf;

    .line 52
    .line 53
    check-cast p2, Laoeu;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Laoct;->a:Laoct;

    .line 60
    .line 61
    check-cast p0, Lnsy;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lnsy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    check-cast p1, Laolt;

    .line 69
    .line 70
    check-cast p2, Laoeu;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Laoct;->a:Laoct;

    .line 77
    .line 78
    check-cast p0, Lnsy;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lnsy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_3
    check-cast p1, Laolt;

    .line 86
    .line 87
    check-cast p2, Laoeu;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Laoct;->a:Laoct;

    .line 94
    .line 95
    check-cast p0, Lnsy;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lnsy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    check-cast p1, Laoqf;

    .line 103
    .line 104
    check-cast p2, Laoeu;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object p1, Laoct;->a:Laoct;

    .line 111
    .line 112
    check-cast p0, Lnsy;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lnsy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lnsy;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_c

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_8

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_5

    .line 15
    .line 16
    const/16 v4, 0xb

    .line 17
    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    sget-object v0, Laofb;->a:Laofb;

    .line 21
    .line 22
    iget v3, p0, Lnsy;->a:I

    .line 23
    .line 24
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lnsy;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Laoqf;

    .line 33
    .line 34
    iget-object v3, p0, Lnsy;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v5, Ldup;

    .line 37
    .line 38
    invoke-direct {v5, v4}, Ldup;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lnsy;->c:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v6, Laorv;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-direct {v6, v2, v4, v7}, Laorv;-><init>(Laoeu;Laogr;I)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, Lnsy;->a:I

    .line 50
    .line 51
    check-cast v3, [Laoqe;

    .line 52
    .line 53
    invoke-static {p1, v3, v5, v6, p0}, Laolw;->t(Laoqf;[Laoqe;Laoga;Laogq;Laoeu;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_1

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    :goto_0
    sget-object p0, Laoct;->a:Laoct;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    sget-object v0, Laofb;->a:Laofb;

    .line 64
    .line 65
    iget v3, p0, Lnsy;->a:I

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lnsy;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Laoqf;

    .line 79
    .line 80
    iget-object v3, p0, Lnsy;->b:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v5, Ldup;

    .line 83
    .line 84
    invoke-direct {v5, v4}, Ldup;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lnsy;->c:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v6, Laorv;

    .line 90
    .line 91
    invoke-direct {v6, v2, v4, v1, v2}, Laorv;-><init>(Laoeu;Laogr;I[B)V

    .line 92
    .line 93
    .line 94
    iput v1, p0, Lnsy;->a:I

    .line 95
    .line 96
    check-cast v3, [Laoqe;

    .line 97
    .line 98
    invoke-static {p1, v3, v5, v6, p0}, Laolw;->t(Laoqf;[Laoqe;Laoga;Laogq;Laoeu;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v0, :cond_4

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    :goto_1
    sget-object p0, Laoct;->a:Laoct;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_5
    sget-object v0, Laofb;->a:Laofb;

    .line 109
    .line 110
    iget v2, p0, Lnsy;->a:I

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, Lnsy;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Llmd;

    .line 117
    .line 118
    :try_start_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Laosx; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catch_0
    move-exception p1

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lnsy;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Laoqf;

    .line 130
    .line 131
    iget-object v2, p0, Lnsy;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v3, p0, Lnsy;->c:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance v4, Llmd;

    .line 136
    .line 137
    const/16 v5, 0xe

    .line 138
    .line 139
    invoke-direct {v4, v3, p1, v5}, Llmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    :try_start_1
    iput-object v4, p0, Lnsy;->d:Ljava/lang/Object;

    .line 143
    .line 144
    iput v1, p0, Lnsy;->a:I

    .line 145
    .line 146
    invoke-interface {v2, v4, p0}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0
    :try_end_1
    .catch Laosx; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    if-ne p0, v0, :cond_7

    .line 151
    .line 152
    return-object v0

    .line 153
    :catch_1
    move-exception p1

    .line 154
    move-object v0, v4

    .line 155
    :goto_2
    invoke-static {p1, v0}, Lapsk;->J(Laosx;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p0}, Laoeu;->p()Laoey;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Laohk;->aa(Laoey;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_3
    sget-object p0, Laoct;->a:Laoct;

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_8
    sget-object v0, Laofb;->a:Laofb;

    .line 169
    .line 170
    iget v5, p0, Lnsy;->a:I

    .line 171
    .line 172
    if-eqz v5, :cond_a

    .line 173
    .line 174
    iget-object v6, p0, Lnsy;->d:Ljava/lang/Object;

    .line 175
    .line 176
    if-eq v5, v1, :cond_9

    .line 177
    .line 178
    check-cast v6, Laowt;

    .line 179
    .line 180
    :try_start_2
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :catchall_0
    move-exception p0

    .line 185
    goto :goto_6

    .line 186
    :cond_9
    check-cast v6, Laowt;

    .line 187
    .line 188
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_a
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lnsy;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Laolt;

    .line 198
    .line 199
    iget-object p1, p0, Lnsy;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object p1, p0, Lnsy;->d:Ljava/lang/Object;

    .line 202
    .line 203
    iput v1, p0, Lnsy;->a:I

    .line 204
    .line 205
    move-object v1, p1

    .line 206
    check-cast v1, Laowt;

    .line 207
    .line 208
    invoke-virtual {v1, p0}, Laowt;->b(Laoeu;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eq v1, v0, :cond_b

    .line 213
    .line 214
    move-object v6, p1

    .line 215
    :goto_4
    :try_start_3
    new-instance p1, Ldhn;

    .line 216
    .line 217
    iget-object v1, p0, Lnsy;->c:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-direct {p1, v1, v2, v3, v2}, Ldhn;-><init>(Laogp;Laoeu;I[C)V

    .line 220
    .line 221
    .line 222
    iput-object v6, p0, Lnsy;->d:Ljava/lang/Object;

    .line 223
    .line 224
    iput v4, p0, Lnsy;->a:I

    .line 225
    .line 226
    invoke-static {p1, p0}, Laolw;->e(Laogp;Laoeu;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    if-eq p0, v0, :cond_b

    .line 231
    .line 232
    :goto_5
    check-cast v6, Laowt;

    .line 233
    .line 234
    invoke-virtual {v6}, Laowt;->d()V

    .line 235
    .line 236
    .line 237
    sget-object p0, Laoct;->a:Laoct;

    .line 238
    .line 239
    return-object p0

    .line 240
    :goto_6
    check-cast v6, Laowt;

    .line 241
    .line 242
    invoke-virtual {v6}, Laowt;->d()V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :cond_b
    return-object v0

    .line 247
    :cond_c
    iget-object v0, p0, Lnsy;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Laolt;

    .line 250
    .line 251
    sget-object v3, Laofb;->a:Laofb;

    .line 252
    .line 253
    iget v4, p0, Lnsy;->a:I

    .line 254
    .line 255
    if-eqz v4, :cond_d

    .line 256
    .line 257
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_d
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance p1, Laohw;

    .line 265
    .line 266
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v4, p0, Lnsy;->c:Ljava/lang/Object;

    .line 270
    .line 271
    new-instance v5, Lbft;

    .line 272
    .line 273
    invoke-direct {v5, v4, v2}, Lbft;-><init>(Laoga;Laoeu;)V

    .line 274
    .line 275
    .line 276
    new-instance v4, Laopx;

    .line 277
    .line 278
    invoke-direct {v4, v5}, Laopx;-><init>(Laogp;)V

    .line 279
    .line 280
    .line 281
    iget-object v5, p0, Lnsy;->b:Ljava/lang/Object;

    .line 282
    .line 283
    new-instance v6, Lgof;

    .line 284
    .line 285
    invoke-direct {v6, p1, v0, v5, v1}, Lgof;-><init>(Laohw;Laolt;Laogp;I)V

    .line 286
    .line 287
    .line 288
    iput-object v2, p0, Lnsy;->d:Ljava/lang/Object;

    .line 289
    .line 290
    iput v1, p0, Lnsy;->a:I

    .line 291
    .line 292
    invoke-interface {v4, v6, p0}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    if-ne p0, v3, :cond_e

    .line 297
    .line 298
    return-object v3

    .line 299
    :cond_e
    :goto_7
    sget-object p0, Laoct;->a:Laoct;

    .line 300
    .line 301
    return-object p0

    .line 302
    :cond_f
    sget-object v0, Laofb;->a:Laofb;

    .line 303
    .line 304
    iget v2, p0, Lnsy;->a:I

    .line 305
    .line 306
    if-eqz v2, :cond_10

    .line 307
    .line 308
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_10
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lnsy;->d:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Laoqf;

    .line 318
    .line 319
    new-instance v2, Laohw;

    .line 320
    .line 321
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 322
    .line 323
    .line 324
    sget-object v3, Lnsz;->a:Lnsz;

    .line 325
    .line 326
    iput-object v3, v2, Laohw;->a:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v3, p0, Lnsy;->b:Ljava/lang/Object;

    .line 329
    .line 330
    new-instance v4, Llmd;

    .line 331
    .line 332
    const/16 v5, 0x8

    .line 333
    .line 334
    invoke-direct {v4, v2, p1, v5}, Llmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    iput v1, p0, Lnsy;->a:I

    .line 338
    .line 339
    invoke-interface {v3, v4, p0}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    if-ne p0, v0, :cond_11

    .line 344
    .line 345
    return-object v0

    .line 346
    :cond_11
    :goto_8
    sget-object p0, Laoct;->a:Laoct;

    .line 347
    .line 348
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 9

    .line 1
    iget v0, p0, Lnsy;->e:I

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
    iget-object v1, p0, Lnsy;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Lnsy;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v3, Lnsy;

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, [Laoqe;

    .line 25
    .line 26
    const/4 v7, 0x5

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v5, p2

    .line 29
    invoke-direct/range {v3 .. v8}, Lnsy;-><init>([Laoqe;Laoeu;Laogr;I[B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v3, Lnsy;->d:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_0
    move-object v5, p2

    .line 36
    iget-object p0, p0, Lnsy;->c:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p2, Lnsy;

    .line 39
    .line 40
    check-cast v1, [Laoqe;

    .line 41
    .line 42
    invoke-direct {p2, v1, v5, p0, v2}, Lnsy;-><init>([Laoqe;Laoeu;Laogr;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p2, Lnsy;->d:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_1
    move-object v5, p2

    .line 49
    new-instance p2, Lnsy;

    .line 50
    .line 51
    iget-object v0, p0, Lnsy;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p0, p0, Lnsy;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {p2, v0, p0, v5, v1}, Lnsy;-><init>(Laoqe;Laogq;Laoeu;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p2, Lnsy;->d:Ljava/lang/Object;

    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_2
    move-object v5, p2

    .line 62
    iget-object p2, p0, Lnsy;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p0, p0, Lnsy;->c:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v0, Lnsy;

    .line 67
    .line 68
    check-cast p2, Laowt;

    .line 69
    .line 70
    invoke-direct {v0, v5, p2, p0, v1}, Lnsy;-><init>(Laoeu;Laowt;Laogp;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lnsy;->d:Ljava/lang/Object;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    move-object v5, p2

    .line 77
    new-instance p2, Lnsy;

    .line 78
    .line 79
    iget-object v0, p0, Lnsy;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p0, p0, Lnsy;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-direct {p2, v0, p0, v5, v1}, Lnsy;-><init>(Laoga;Laogp;Laoeu;I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p2, Lnsy;->d:Ljava/lang/Object;

    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_4
    move-object v5, p2

    .line 90
    new-instance p2, Lnsy;

    .line 91
    .line 92
    iget-object v0, p0, Lnsy;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p0, p0, Lnsy;->c:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {p2, v0, p0, v5, v1}, Lnsy;-><init>(Laoqe;Laogp;Laoeu;I)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p2, Lnsy;->d:Ljava/lang/Object;

    .line 101
    .line 102
    return-object p2
.end method
