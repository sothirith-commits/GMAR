.class public final Lgps;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbita;Lcudt;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgps;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lgps;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbmsi;Lcudt;I)V
    .locals 0

    .line 10
    iput p3, p0, Lgps;->d:I

    iput-object p1, p0, Lgps;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lgjp;Lcudt;I)V
    .locals 0

    .line 11
    iput p3, p0, Lgps;->d:I

    iput-object p1, p0, Lgps;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lgpt;Lcudt;I)V
    .locals 0

    .line 12
    iput p3, p0, Lgps;->d:I

    iput-object p1, p0, Lgps;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Litc;Lcudt;I)V
    .locals 0

    .line 13
    iput p3, p0, Lgps;->d:I

    iput-object p1, p0, Lgps;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Litc;Lcudt;I[B)V
    .locals 0

    .line 14
    iput p3, p0, Lgps;->d:I

    iput-object p1, p0, Lgps;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgps;->d:I

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
    check-cast p1, Lcupt;

    .line 18
    .line 19
    check-cast p2, Lcudt;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lcubp;->a:Lcubp;

    .line 26
    .line 27
    check-cast p0, Lgps;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lgps;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    check-cast p1, Lcupt;

    .line 35
    .line 36
    check-cast p2, Lcudt;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lcubp;->a:Lcubp;

    .line 43
    .line 44
    check-cast p0, Lgps;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lgps;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    check-cast p1, Litn;

    .line 52
    .line 53
    check-cast p2, Lcudt;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lcubp;->a:Lcubp;

    .line 60
    .line 61
    check-cast p0, Lgps;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lgps;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    check-cast p1, Liti;

    .line 69
    .line 70
    check-cast p2, Lcudt;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lcubp;->a:Lcubp;

    .line 77
    .line 78
    check-cast p0, Lgps;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lgps;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_3
    check-cast p1, Luji;

    .line 86
    .line 87
    check-cast p2, Lcudt;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Lcubp;->a:Lcubp;

    .line 94
    .line 95
    check-cast p0, Lgps;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lgps;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    check-cast p1, Lculq;

    .line 103
    .line 104
    check-cast p2, Lcudt;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object p1, Lcubp;->a:Lcubp;

    .line 111
    .line 112
    check-cast p0, Lgps;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lgps;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lgps;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_e

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_b

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v4, :cond_5

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    sget-object v0, Lcueb;->a:Lcueb;

    .line 19
    .line 20
    iget v2, p0, Lgps;->a:I

    .line 21
    .line 22
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lgps;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcupt;

    .line 31
    .line 32
    new-instance v2, Lbiti;

    .line 33
    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    invoke-direct {v2, p1, v4}, Lbiti;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lgps;->b:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v5, Lbzol;->a:Lbzol;

    .line 42
    .line 43
    invoke-interface {v4, v2, v5}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lbitc;

    .line 47
    .line 48
    invoke-direct {v5, v4, v2, v3}, Lbitc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput v1, p0, Lgps;->a:I

    .line 52
    .line 53
    invoke-static {p1, v5, p0}, Lcudv;->B(Lcupt;Lcufg;Lcudt;)Ljava/lang/Object;

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
    sget-object p0, Lcubp;->a:Lcubp;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 64
    .line 65
    iget v3, p0, Lgps;->a:I

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lgps;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lcupt;

    .line 79
    .line 80
    new-instance v3, Lrmo;

    .line 81
    .line 82
    invoke-direct {v3, p1, v2}, Lrmo;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lgps;->b:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v4, v2

    .line 88
    check-cast v4, Lbita;

    .line 89
    .line 90
    iget-object v4, v4, Lbita;->c:Lblbc;

    .line 91
    .line 92
    sget-object v5, Lbzol;->a:Lbzol;

    .line 93
    .line 94
    invoke-virtual {v4, v3, v5}, Lblbc;->a(Lblal;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v4, Lblbc;->a:Lblap;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v4}, Lcupj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance v4, Lbatr;

    .line 106
    .line 107
    const/16 v5, 0x8

    .line 108
    .line 109
    invoke-direct {v4, v2, v3, v5}, Lbatr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput v1, p0, Lgps;->a:I

    .line 113
    .line 114
    invoke-static {p1, v4, p0}, Lcudv;->B(Lcupt;Lcufg;Lcudt;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v0, :cond_4

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_5
    sget-object v0, Lcueb;->a:Lcueb;

    .line 125
    .line 126
    iget v4, p0, Lgps;->a:I

    .line 127
    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    if-eq v4, v1, :cond_6

    .line 131
    .line 132
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    iget-object v1, p0, Lgps;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Litn;

    .line 139
    .line 140
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lgps;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Litn;

    .line 150
    .line 151
    iput-object p1, p0, Lgps;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iput v1, p0, Lgps;->a:I

    .line 154
    .line 155
    invoke-virtual {p1}, Litn;->e()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-ne v1, v0, :cond_8

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    move-object v6, v1

    .line 163
    move-object v1, p1

    .line 164
    move-object p1, v6

    .line 165
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    sget-object p0, Lcuck;->a:Lcuck;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_9
    :try_start_1
    sget-object p1, Liss;->b:Liss;

    .line 177
    .line 178
    new-instance v4, Lgps;

    .line 179
    .line 180
    iget-object v5, p0, Lgps;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v5, Litc;

    .line 183
    .line 184
    invoke-direct {v4, v5, v2, v3}, Lgps;-><init>(Litc;Lcudt;I)V

    .line 185
    .line 186
    .line 187
    iput-object v2, p0, Lgps;->c:Ljava/lang/Object;

    .line 188
    .line 189
    iput v3, p0, Lgps;->a:I

    .line 190
    .line 191
    invoke-virtual {v1, p1, v4, p0}, Litn;->d(Liss;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v0, :cond_a

    .line 196
    .line 197
    :goto_3
    return-object v0

    .line 198
    :cond_a
    :goto_4
    check-cast p1, Ljava/util/Set;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    .line 200
    return-object p1

    .line 201
    :catch_0
    sget-object p0, Lcuck;->a:Lcuck;

    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_b
    sget-object v0, Lcueb;->a:Lcueb;

    .line 205
    .line 206
    iget v2, p0, Lgps;->a:I

    .line 207
    .line 208
    if-eqz v2, :cond_c

    .line 209
    .line 210
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_c
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lgps;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Liti;

    .line 220
    .line 221
    iget-object v2, p0, Lgps;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iput v1, p0, Lgps;->a:I

    .line 224
    .line 225
    check-cast v2, Litc;

    .line 226
    .line 227
    invoke-virtual {v2, p1, p0}, Litc;->a(Liry;Lcudt;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-ne p0, v0, :cond_d

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_d
    return-object p0

    .line 235
    :cond_e
    iget-object v0, p0, Lgps;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Luji;

    .line 238
    .line 239
    sget-object v3, Lcueb;->a:Lcueb;

    .line 240
    .line 241
    iget v4, p0, Lgps;->a:I

    .line 242
    .line 243
    if-eqz v4, :cond_f

    .line 244
    .line 245
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_f
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lgps;->b:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v2, p0, Lgps;->c:Ljava/lang/Object;

    .line 255
    .line 256
    iput v1, p0, Lgps;->a:I

    .line 257
    .line 258
    iget-object v4, v0, Luji;->d:Ljava/lang/Object;

    .line 259
    .line 260
    new-instance v4, Lbpxm;

    .line 261
    .line 262
    check-cast p1, Lgjp;

    .line 263
    .line 264
    invoke-direct {v4, p1, v0, v2, v1}, Lbpxm;-><init>(Lgjp;Luji;Lcudt;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v4, p0}, Lged;->f(Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    if-eq p0, v3, :cond_10

    .line 272
    .line 273
    sget-object p0, Lcubp;->a:Lcubp;

    .line 274
    .line 275
    :cond_10
    if-ne p0, v3, :cond_11

    .line 276
    .line 277
    return-object v3

    .line 278
    :cond_11
    :goto_5
    sget-object p0, Lcubp;->a:Lcubp;

    .line 279
    .line 280
    return-object p0

    .line 281
    :cond_12
    sget-object v0, Lcueb;->a:Lcueb;

    .line 282
    .line 283
    iget v2, p0, Lgps;->a:I

    .line 284
    .line 285
    if-eqz v2, :cond_13

    .line 286
    .line 287
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_13
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lgps;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Lculq;

    .line 297
    .line 298
    iget-object v2, p0, Lgps;->b:Ljava/lang/Object;

    .line 299
    .line 300
    new-instance v3, Laogc;

    .line 301
    .line 302
    invoke-interface {p1}, Lculq;->vM()Lcudy;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast v2, Lgpt;

    .line 307
    .line 308
    iget-object v4, v2, Lgpt;->a:Lgpy;

    .line 309
    .line 310
    invoke-direct {v3, v4, p1}, Laogc;-><init>(Lgpy;Lcudy;)V

    .line 311
    .line 312
    .line 313
    iput v1, p0, Lgps;->a:I

    .line 314
    .line 315
    iget-object p1, v2, Lgpt;->b:Lcufu;

    .line 316
    .line 317
    invoke-interface {p1, v3, p0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-ne p1, v0, :cond_14

    .line 322
    .line 323
    return-object v0

    .line 324
    :cond_14
    :goto_6
    iget-object p0, p0, Lgps;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Lgpt;

    .line 327
    .line 328
    iget-object p0, p0, Lgpt;->d:Lcufg;

    .line 329
    .line 330
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    sget-object p0, Lcubp;->a:Lcubp;

    .line 334
    .line 335
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 3

    .line 1
    iget v0, p0, Lgps;->d:I

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
    new-instance v0, Lgps;

    .line 18
    .line 19
    iget-object p0, p0, Lgps;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, p0, p2, v1}, Lgps;-><init>(Lbmsi;Lcudt;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lgps;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object p0, p0, Lgps;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Lgps;

    .line 31
    .line 32
    check-cast p0, Lbita;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2, v1}, Lgps;-><init>(Lbita;Lcudt;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lgps;->c:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object p0, p0, Lgps;->b:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Lgps;

    .line 43
    .line 44
    check-cast p0, Litc;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, p0, p2, v1, v2}, Lgps;-><init>(Litc;Lcudt;I[B)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lgps;->c:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    iget-object p0, p0, Lgps;->b:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v0, Lgps;

    .line 56
    .line 57
    check-cast p0, Litc;

    .line 58
    .line 59
    invoke-direct {v0, p0, p2, v1}, Lgps;-><init>(Litc;Lcudt;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lgps;->c:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    iget-object p0, p0, Lgps;->b:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v0, Lgps;

    .line 68
    .line 69
    check-cast p0, Lgjp;

    .line 70
    .line 71
    invoke-direct {v0, p0, p2, v1}, Lgps;-><init>(Lgjp;Lcudt;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lgps;->c:Ljava/lang/Object;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    iget-object p0, p0, Lgps;->b:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v0, Lgps;

    .line 80
    .line 81
    check-cast p0, Lgpt;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, p0, p2, v1}, Lgps;-><init>(Lgpt;Lcudt;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, Lgps;->c:Ljava/lang/Object;

    .line 88
    .line 89
    return-object v0
.end method
