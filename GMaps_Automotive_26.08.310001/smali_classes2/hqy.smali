.class public final Lhqy;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lgll;ZLansr;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhqy;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lhqy;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lhqy;->b:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lhra;ZLansr;I)V
    .locals 0

    .line 12
    iput p4, p0, Lhqy;->d:I

    iput-object p1, p0, Lhqy;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lhqy;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Ljzh;ZLansr;I)V
    .locals 0

    .line 13
    iput p4, p0, Lhqy;->d:I

    iput-object p1, p0, Lhqy;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lhqy;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lkny;ZLansr;I)V
    .locals 0

    .line 14
    iput p4, p0, Lhqy;->d:I

    iput-object p1, p0, Lhqy;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lhqy;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(ZLaho;Lansr;I)V
    .locals 0

    .line 15
    iput p4, p0, Lhqy;->d:I

    iput-boolean p1, p0, Lhqy;->b:Z

    iput-object p2, p0, Lhqy;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhqy;->d:I

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
    check-cast p1, Lanzm;

    .line 15
    .line 16
    check-cast p2, Lansr;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lanqp;->a:Lanqp;

    .line 23
    .line 24
    check-cast p0, Lhqy;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lhqy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    check-cast p1, Lanzm;

    .line 32
    .line 33
    check-cast p2, Lansr;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lanqp;->a:Lanqp;

    .line 40
    .line 41
    check-cast p0, Lhqy;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lhqy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    check-cast p1, Lanzm;

    .line 49
    .line 50
    check-cast p2, Lansr;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lanqp;->a:Lanqp;

    .line 57
    .line 58
    check-cast p0, Lhqy;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lhqy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    check-cast p1, Lanzm;

    .line 66
    .line 67
    check-cast p2, Lansr;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lanqp;->a:Lanqp;

    .line 74
    .line 75
    check-cast p0, Lhqy;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lhqy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    check-cast p1, Lanzm;

    .line 83
    .line 84
    check-cast p2, Lansr;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lanqp;->a:Lanqp;

    .line 91
    .line 92
    check-cast p0, Lhqy;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lhqy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lhqy;->d:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    if-eq v0, v3, :cond_a

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v0, v4, :cond_7

    .line 13
    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    sget-object v0, Lansy;->a:Lansy;

    .line 17
    .line 18
    iget v1, p0, Lhqy;->a:I

    .line 19
    .line 20
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lhqy;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-boolean v1, p0, Lhqy;->b:Z

    .line 29
    .line 30
    new-instance v2, Ljvu;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Ljvu;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, Lhqy;->a:I

    .line 36
    .line 37
    check-cast p1, Lkny;

    .line 38
    .line 39
    iget-object p1, p1, Lkny;->i:Laofp;

    .line 40
    .line 41
    invoke-interface {p1, v2, p0}, Laofp;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_1

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    :goto_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object v0, Lansy;->a:Lansy;

    .line 52
    .line 53
    iget v2, p0, Lhqy;->a:I

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    if-eq v2, v3, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, Lhqy;->b:Z

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget-object p1, p0, Lhqy;->c:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v2, Lkbl;

    .line 77
    .line 78
    const/4 v5, 0x4

    .line 79
    invoke-direct {v2, p1, v5}, Lkbl;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lbez;->e(Lantx;)Laody;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v2, Ljzd;

    .line 87
    .line 88
    invoke-direct {v2, p1, v1}, Ljzd;-><init>(Laody;I)V

    .line 89
    .line 90
    .line 91
    iput v3, p0, Lhqy;->a:I

    .line 92
    .line 93
    invoke-static {v2, p0}, Lahfl;->O(Laody;Lansr;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :goto_1
    iget-object p1, p0, Lhqy;->c:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v1, Lkju;->c:Lkju;

    .line 103
    .line 104
    iput v4, p0, Lhqy;->a:I

    .line 105
    .line 106
    check-cast p1, Laho;

    .line 107
    .line 108
    invoke-static {p1, v1, p0}, Lahg;->c(Laho;Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v0, :cond_6

    .line 113
    .line 114
    :goto_2
    return-object v0

    .line 115
    :cond_6
    :goto_3
    sget-object p0, Lanqp;->a:Lanqp;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_7
    sget-object v0, Lansy;->a:Lansy;

    .line 119
    .line 120
    iget v1, p0, Lhqy;->a:I

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lhqy;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iget-boolean v1, p0, Lhqy;->b:Z

    .line 134
    .line 135
    new-instance v2, Ljvu;

    .line 136
    .line 137
    invoke-direct {v2, v1}, Ljvu;-><init>(Z)V

    .line 138
    .line 139
    .line 140
    iput v3, p0, Lhqy;->a:I

    .line 141
    .line 142
    check-cast p1, Ljzh;

    .line 143
    .line 144
    iget-object p1, p1, Ljzh;->l:Laofp;

    .line 145
    .line 146
    invoke-interface {p1, v2, p0}, Laofp;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v0, :cond_9

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_9
    :goto_4
    sget-object p0, Lanqp;->a:Lanqp;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_a
    sget-object v0, Lansy;->a:Lansy;

    .line 157
    .line 158
    iget v1, p0, Lhqy;->a:I

    .line 159
    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_b
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lhqy;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iget-boolean v1, p0, Lhqy;->b:Z

    .line 172
    .line 173
    sget-object v2, Lrcf;->eh:Lrbx;

    .line 174
    .line 175
    check-cast p1, Lgll;

    .line 176
    .line 177
    iget-object v4, p1, Lgll;->c:Lrbu;

    .line 178
    .line 179
    invoke-interface {v4, v2, v1}, Lrbu;->w(Lrbx;Z)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Lanqp;->a:Lanqp;

    .line 183
    .line 184
    iput v3, p0, Lhqy;->a:I

    .line 185
    .line 186
    iget-object p1, p1, Lgll;->f:Laofp;

    .line 187
    .line 188
    invoke-interface {p1, v1, p0}, Laofp;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v0, :cond_c

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_c
    :goto_5
    sget-object p0, Lanqp;->a:Lanqp;

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_d
    sget-object v0, Lansy;->a:Lansy;

    .line 199
    .line 200
    iget v4, p0, Lhqy;->a:I

    .line 201
    .line 202
    if-eqz v4, :cond_e

    .line 203
    .line 204
    :try_start_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_e
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :try_start_1
    iget-object p1, p0, Lhqy;->c:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v4, p1

    .line 214
    check-cast v4, Lhra;

    .line 215
    .line 216
    iget-object v4, v4, Lhra;->f:Lkzf;

    .line 217
    .line 218
    check-cast p1, Lhra;

    .line 219
    .line 220
    iget p1, p1, Lhra;->e:I

    .line 221
    .line 222
    sget-object v5, Laitz;->a:Laitz;

    .line 223
    .line 224
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-boolean v6, p0, Lhqy;->b:Z

    .line 229
    .line 230
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 231
    .line 232
    .line 233
    iget-object v7, v5, Lajqg;->b:Lajqm;

    .line 234
    .line 235
    check-cast v7, Laitz;

    .line 236
    .line 237
    iget v8, v7, Laitz;->b:I

    .line 238
    .line 239
    or-int/2addr v8, v3

    .line 240
    iput v8, v7, Laitz;->b:I

    .line 241
    .line 242
    iput-boolean v6, v7, Laitz;->c:Z

    .line 243
    .line 244
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Laitz;

    .line 249
    .line 250
    iput v3, p0, Lhqy;->a:I

    .line 251
    .line 252
    invoke-virtual {v4, p1, v5, p0}, Lkzf;->c(ILaitz;Lansr;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-ne p1, v0, :cond_f

    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_f
    :goto_6
    iget-object p1, p0, Lhqy;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Lhra;

    .line 262
    .line 263
    iget-object p1, p1, Lhra;->d:Laogi;

    .line 264
    .line 265
    sget-object v0, Lhqv;->a:Lhqv;

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Laogi;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :catch_0
    iget-object p0, p0, Lhqy;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Lhra;

    .line 274
    .line 275
    iget-object p1, p0, Lhra;->c:Lmau;

    .line 276
    .line 277
    invoke-interface {p1}, Lmau;->kI()Lanzm;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance v0, Laej;

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    invoke-direct {v0, p0, v3, v1}, Laej;-><init>(Lhra;Lansr;I)V

    .line 285
    .line 286
    .line 287
    const/4 p0, 0x0

    .line 288
    invoke-static {p1, v3, p0, v0, v2}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 289
    .line 290
    .line 291
    :goto_7
    sget-object p0, Lanqp;->a:Lanqp;

    .line 292
    .line 293
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 2

    .line 1
    iget p1, p0, Lhqy;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lhqy;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean p0, p0, Lhqy;->b:Z

    .line 17
    .line 18
    new-instance v0, Lhqy;

    .line 19
    .line 20
    check-cast p1, Lkny;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, p1, p0, p2, v1}, Lhqy;-><init>(Lkny;ZLansr;I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance p1, Lhqy;

    .line 28
    .line 29
    iget-boolean v1, p0, Lhqy;->b:Z

    .line 30
    .line 31
    iget-object p0, p0, Lhqy;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Laho;

    .line 34
    .line 35
    invoke-direct {p1, v1, p0, p2, v0}, Lhqy;-><init>(ZLaho;Lansr;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object p1, p0, Lhqy;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-boolean p0, p0, Lhqy;->b:Z

    .line 42
    .line 43
    new-instance v1, Lhqy;

    .line 44
    .line 45
    check-cast p1, Ljzh;

    .line 46
    .line 47
    invoke-direct {v1, p1, p0, p2, v0}, Lhqy;-><init>(Ljzh;ZLansr;I)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    iget-object p1, p0, Lhqy;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-boolean p0, p0, Lhqy;->b:Z

    .line 54
    .line 55
    new-instance v1, Lhqy;

    .line 56
    .line 57
    check-cast p1, Lgll;

    .line 58
    .line 59
    invoke-direct {v1, p1, p0, p2, v0}, Lhqy;-><init>(Lgll;ZLansr;I)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    iget-object p1, p0, Lhqy;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-boolean p0, p0, Lhqy;->b:Z

    .line 66
    .line 67
    new-instance v0, Lhqy;

    .line 68
    .line 69
    check-cast p1, Lhra;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, p1, p0, p2, v1}, Lhqy;-><init>(Lhra;ZLansr;I)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
