.class public final Lqoi;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laalc;Landroid/net/Uri;Lcudt;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lqoi;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lqoi;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lqoi;->c:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Laalc;Landroid/net/Uri;Lcudt;I[B)V
    .locals 0

    .line 12
    iput p4, p0, Lqoi;->e:I

    iput-object p1, p0, Lqoi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqoi;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Ldbo;Ldbu;Lcudt;I)V
    .locals 0

    .line 13
    iput p4, p0, Lqoi;->e:I

    iput-object p1, p0, Lqoi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqoi;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lqok;Lalfy;Lcudt;I)V
    .locals 0

    .line 14
    iput p4, p0, Lqoi;->e:I

    iput-object p1, p0, Lqoi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqoi;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lqvk;Lqvj;Lcudt;I)V
    .locals 0

    .line 15
    iput p4, p0, Lqoi;->e:I

    iput-object p1, p0, Lqoi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqoi;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lsrs;Lokb;Lcudt;I)V
    .locals 0

    .line 16
    iput p4, p0, Lqoi;->e:I

    iput-object p1, p0, Lqoi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqoi;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lqoi;->e:I

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    check-cast p1, Lculq;

    .line 19
    .line 20
    check-cast p2, Lcudt;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    sget-object p1, Lcubp;->a:Lcubp;

    .line 27
    .line 28
    check-cast p0, Lqoi;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lqoi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_0
    check-cast p1, Lculq;

    .line 36
    .line 37
    check-cast p2, Lcudt;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    sget-object p1, Lcubp;->a:Lcubp;

    .line 44
    .line 45
    check-cast p0, Lqoi;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lqoi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_1
    check-cast p1, Lculq;

    .line 53
    .line 54
    check-cast p2, Lcudt;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    sget-object p1, Lcubp;->a:Lcubp;

    .line 61
    .line 62
    check-cast p0, Lqoi;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lqoi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    .line 69
    :cond_2
    check-cast p1, Lculq;

    .line 70
    .line 71
    check-cast p2, Lcudt;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    sget-object p1, Lcubp;->a:Lcubp;

    .line 78
    .line 79
    check-cast p0, Lqoi;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lqoi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    .line 86
    :cond_3
    check-cast p1, Lculq;

    .line 87
    .line 88
    check-cast p2, Lcudt;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    sget-object p1, Lcubp;->a:Lcubp;

    .line 95
    .line 96
    check-cast p0, Lqoi;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lqoi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    .line 103
    :cond_4
    check-cast p1, Lculq;

    .line 104
    .line 105
    check-cast p2, Lcudt;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    sget-object p1, Lcubp;->a:Lcubp;

    .line 112
    .line 113
    check-cast p0, Lqoi;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lqoi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lqoi;->e:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1c

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    .line 11
    if-eq v0, v3, :cond_13

    .line 12
    .line 13
    if-eq v0, v2, :cond_10

    .line 14
    .line 15
    if-eq v0, v5, :cond_9

    .line 16
    .line 17
    if-eq v0, v4, :cond_4

    .line 18
    .line 19
    sget-object v0, Lcueb;->a:Lcueb;

    .line 20
    .line 21
    iget v4, p0, Lqoi;->b:I

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    if-eq v4, v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Lqoi;->a:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object p1, p0, Lqoi;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, p0, Lqoi;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Laalc;

    .line 45
    .line 46
    iget-object p1, p1, Laalc;->b:Laatc;

    .line 47
    .line 48
    iput-object p1, p0, Lqoi;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iput v3, p0, Lqoi;->b:I

    .line 51
    .line 52
    check-cast v4, Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v4}, Laatc;->h(Landroid/net/Uri;)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    if-eq v3, v0, :cond_3

    .line 59
    move-object v10, v3

    .line 60
    move-object v3, p1

    .line 61
    move-object p1, v10

    .line 62
    .line 63
    :goto_0
    check-cast p1, Laask;

    .line 64
    .line 65
    iput-object v1, p0, Lqoi;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput v2, p0, Lqoi;->b:I

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, p1, p0}, Laatc;->c(Laask;Lcudt;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    if-ne p0, v0, :cond_2

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_2
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 77
    return-object p0

    .line 78
    :cond_3
    :goto_2
    return-object v0

    .line 79
    .line 80
    :cond_4
    sget-object v0, Lcueb;->a:Lcueb;

    .line 81
    .line 82
    iget v4, p0, Lqoi;->b:I

    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    if-eq v4, v3, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 90
    goto :goto_4

    .line 91
    .line 92
    :cond_5
    iget-object v3, p0, Lqoi;->a:Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 96
    goto :goto_3

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 100
    .line 101
    iget-object p1, p0, Lqoi;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v4, p0, Lqoi;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Laalc;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Laalc;->b()Ljava/util/List;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v4}, Lcucg;->ch(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v5}, Laalc;->s(Ljava/util/List;)V

    .line 117
    .line 118
    iget-object p1, p1, Laalc;->b:Laatc;

    .line 119
    .line 120
    iput-object p1, p0, Lqoi;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, p0, Lqoi;->b:I

    .line 123
    .line 124
    check-cast v4, Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v4}, Laatc;->h(Landroid/net/Uri;)Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    if-eq v3, v0, :cond_8

    .line 131
    move-object v10, v3

    .line 132
    move-object v3, p1

    .line 133
    move-object p1, v10

    .line 134
    .line 135
    :goto_3
    check-cast p1, Laask;

    .line 136
    .line 137
    iput-object v1, p0, Lqoi;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iput v2, p0, Lqoi;->b:I

    .line 140
    .line 141
    .line 142
    invoke-static {v3, p1}, Labdr;->Q(Laatc;Laask;)Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    if-ne p0, v0, :cond_7

    .line 146
    goto :goto_5

    .line 147
    .line 148
    :cond_7
    :goto_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 149
    return-object p0

    .line 150
    :cond_8
    :goto_5
    return-object v0

    .line 151
    .line 152
    :cond_9
    sget-object v0, Lcueb;->a:Lcueb;

    .line 153
    .line 154
    iget v1, p0, Lqoi;->b:I

    .line 155
    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    iget-object v0, p0, Lqoi;->a:Ljava/lang/Object;

    .line 159
    .line 160
    if-eq v1, v3, :cond_a

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 164
    goto :goto_9

    .line 165
    .line 166
    .line 167
    :cond_a
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 168
    goto :goto_6

    .line 169
    .line 170
    .line 171
    :cond_b
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 172
    .line 173
    iget-object p1, p0, Lqoi;->d:Ljava/lang/Object;

    .line 174
    .line 175
    sget-object v1, Ltil;->b:Ltil;

    .line 176
    move-object v4, p1

    .line 177
    .line 178
    check-cast v4, Lsrs;

    .line 179
    .line 180
    iget-object v5, v4, Lsrs;->i:Ltil;

    .line 181
    .line 182
    iget-object v6, p0, Lqoi;->c:Ljava/lang/Object;

    .line 183
    .line 184
    if-ne v5, v1, :cond_d

    .line 185
    .line 186
    iput-object p1, p0, Lqoi;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iput v3, p0, Lqoi;->b:I

    .line 189
    .line 190
    check-cast v6, Lokb;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v6, p0}, Lsrs;->d(Lokb;Lcudt;)Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    if-ne v1, v0, :cond_c

    .line 197
    goto :goto_8

    .line 198
    :cond_c
    move-object v0, p1

    .line 199
    move-object p1, v1

    .line 200
    .line 201
    :goto_6
    check-cast p1, Ljava/util/List;

    .line 202
    :goto_7
    move-object v10, v0

    .line 203
    move-object v0, p1

    .line 204
    move-object p1, v10

    .line 205
    goto :goto_a

    .line 206
    .line 207
    :cond_d
    if-nez v6, :cond_e

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lsrs;->g()Ljava/util/List;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lsrs;->k()Z

    .line 215
    move-result v1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v1}, Lsrs;->h(Z)Ljava/util/List;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    new-array v2, v2, [Ljava/util/List;

    .line 222
    const/4 v4, 0x0

    .line 223
    .line 224
    aput-object v0, v2, v4

    .line 225
    .line 226
    aput-object v1, v2, v3

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lcucg;->ag(Ljava/lang/Iterable;)Ljava/util/List;

    .line 234
    move-result-object v0

    .line 235
    goto :goto_a

    .line 236
    .line 237
    :cond_e
    iput-object p1, p0, Lqoi;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iput v2, p0, Lqoi;->b:I

    .line 240
    .line 241
    check-cast v6, Lokb;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v6, p0}, Lsrs;->c(Lokb;Lcudt;)Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    if-ne v1, v0, :cond_f

    .line 248
    :goto_8
    return-object v0

    .line 249
    :cond_f
    move-object v0, p1

    .line 250
    move-object p1, v1

    .line 251
    .line 252
    :goto_9
    check-cast p1, Ljava/util/List;

    .line 253
    goto :goto_7

    .line 254
    .line 255
    :goto_a
    check-cast p1, Lsrs;

    .line 256
    .line 257
    iput-object v0, p1, Lsrs;->m:Ljava/util/List;

    .line 258
    .line 259
    iget-object p0, p0, Lqoi;->d:Ljava/lang/Object;

    .line 260
    move-object p1, p0

    .line 261
    .line 262
    check-cast p1, Lsrs;

    .line 263
    .line 264
    iget-object p1, p1, Lsrs;->d:Lbgoz;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 268
    .line 269
    sget-object p0, Lcubp;->a:Lcubp;

    .line 270
    return-object p0

    .line 271
    .line 272
    :cond_10
    sget-object v0, Lcueb;->a:Lcueb;

    .line 273
    .line 274
    iget v1, p0, Lqoi;->b:I

    .line 275
    .line 276
    if-eqz v1, :cond_11

    .line 277
    .line 278
    iget-object p0, p0, Lqoi;->a:Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 282
    goto :goto_b

    .line 283
    .line 284
    .line 285
    :cond_11
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 286
    .line 287
    iget-object p1, p0, Lqoi;->d:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v1, p0, Lqoi;->c:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object p1, p0, Lqoi;->a:Ljava/lang/Object;

    .line 292
    .line 293
    iput v3, p0, Lqoi;->b:I

    .line 294
    .line 295
    check-cast v1, Lqvj;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, p0}, Lqvj;->b(Lcudt;)Ljava/lang/Object;

    .line 299
    move-result-object p0

    .line 300
    .line 301
    if-eq p0, v0, :cond_12

    .line 302
    move-object v10, p1

    .line 303
    move-object p1, p0

    .line 304
    move-object p0, v10

    .line 305
    .line 306
    :goto_b
    check-cast p1, Lqvp;

    .line 307
    .line 308
    .line 309
    invoke-interface {p0, p1}, Lqvk;->a(Lqvp;)V

    .line 310
    .line 311
    sget-object p0, Lcubp;->a:Lcubp;

    .line 312
    return-object p0

    .line 313
    :cond_12
    return-object v0

    .line 314
    .line 315
    :cond_13
    sget-object v1, Lcueb;->a:Lcueb;

    .line 316
    .line 317
    iget v0, p0, Lqoi;->b:I

    .line 318
    .line 319
    if-eqz v0, :cond_17

    .line 320
    .line 321
    if-eq v0, v3, :cond_16

    .line 322
    .line 323
    if-eq v0, v2, :cond_15

    .line 324
    .line 325
    if-ne v0, v5, :cond_14

    .line 326
    .line 327
    .line 328
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 329
    goto :goto_e

    .line 330
    .line 331
    :cond_14
    iget-object p0, p0, Lqoi;->a:Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 335
    goto :goto_11

    .line 336
    .line 337
    .line 338
    :cond_15
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 339
    goto :goto_d

    .line 340
    .line 341
    .line 342
    :cond_16
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    goto :goto_c

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    move-object p1, v0

    .line 346
    goto :goto_f

    .line 347
    .line 348
    .line 349
    :cond_17
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 350
    .line 351
    :try_start_1
    iget-object p1, p0, Lqoi;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Ldbo;

    .line 354
    .line 355
    iget-object p1, p1, Ldbo;->a:Lkotlin/jvm/functions/Function1;

    .line 356
    .line 357
    iput v3, p0, Lqoi;->b:I

    .line 358
    .line 359
    .line 360
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object p1

    .line 362
    .line 363
    if-ne p1, v1, :cond_18

    .line 364
    goto :goto_10

    .line 365
    .line 366
    :cond_18
    :goto_c
    iget-object p1, p0, Lqoi;->d:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v0, p0, Lqoi;->c:Ljava/lang/Object;

    .line 369
    .line 370
    iput v2, p0, Lqoi;->b:I

    .line 371
    .line 372
    .line 373
    invoke-interface {p1, v0, p0}, Ldbu;->b(Ldbt;Lcudt;)Ljava/lang/Object;

    .line 374
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    .line 376
    if-ne p1, v1, :cond_19

    .line 377
    goto :goto_10

    .line 378
    .line 379
    :cond_19
    :goto_d
    iget-object p1, p0, Lqoi;->c:Ljava/lang/Object;

    .line 380
    .line 381
    iput v5, p0, Lqoi;->b:I

    .line 382
    .line 383
    check-cast p1, Ldbo;

    .line 384
    .line 385
    iget-object p1, p1, Ldbo;->b:Lkotlin/jvm/functions/Function1;

    .line 386
    .line 387
    .line 388
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    move-result-object p0

    .line 390
    .line 391
    if-eq p0, v1, :cond_1a

    .line 392
    .line 393
    :goto_e
    sget-object p0, Lcubp;->a:Lcubp;

    .line 394
    return-object p0

    .line 395
    .line 396
    :goto_f
    iget-object v0, p0, Lqoi;->c:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object p1, p0, Lqoi;->a:Ljava/lang/Object;

    .line 399
    .line 400
    iput v4, p0, Lqoi;->b:I

    .line 401
    .line 402
    check-cast v0, Ldbo;

    .line 403
    .line 404
    iget-object v0, v0, Ldbo;->b:Lkotlin/jvm/functions/Function1;

    .line 405
    .line 406
    .line 407
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    move-result-object p0

    .line 409
    .line 410
    if-ne p0, v1, :cond_1b

    .line 411
    :cond_1a
    :goto_10
    return-object v1

    .line 412
    :cond_1b
    move-object p0, p1

    .line 413
    .line 414
    :goto_11
    check-cast p0, Ljava/lang/Throwable;

    .line 415
    throw p0

    .line 416
    .line 417
    :cond_1c
    sget-object v0, Lcueb;->a:Lcueb;

    .line 418
    .line 419
    iget v4, p0, Lqoi;->b:I

    .line 420
    .line 421
    if-eqz v4, :cond_1e

    .line 422
    .line 423
    if-eq v4, v3, :cond_1d

    .line 424
    .line 425
    iget-object v0, p0, Lqoi;->a:Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 429
    goto :goto_14

    .line 430
    .line 431
    .line 432
    :cond_1d
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 433
    goto :goto_12

    .line 434
    .line 435
    .line 436
    :cond_1e
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 437
    .line 438
    iget-object p1, p0, Lqoi;->c:Ljava/lang/Object;

    .line 439
    .line 440
    new-instance v4, Lqbz;

    .line 441
    .line 442
    check-cast p1, Lqok;

    .line 443
    .line 444
    const/16 v5, 0x12

    .line 445
    .line 446
    .line 447
    invoke-direct {v4, p1, v1, v5}, Lqbz;-><init>(Lqok;Lcudt;I)V

    .line 448
    .line 449
    iput v3, p0, Lqoi;->b:I

    .line 450
    .line 451
    iget-object p1, p1, Lqok;->f:Lcudy;

    .line 452
    .line 453
    .line 454
    invoke-static {p1, v4, p0}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 455
    move-result-object p1

    .line 456
    .line 457
    if-ne p1, v0, :cond_1f

    .line 458
    goto :goto_13

    .line 459
    .line 460
    :cond_1f
    :goto_12
    check-cast p1, Lqop;

    .line 461
    .line 462
    if-eqz p1, :cond_26

    .line 463
    .line 464
    iget-object v3, p0, Lqoi;->c:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object p1, p0, Lqoi;->a:Ljava/lang/Object;

    .line 467
    .line 468
    iput v2, p0, Lqoi;->b:I

    .line 469
    .line 470
    check-cast v3, Lqok;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, p0}, Lqok;->b(Lcudt;)Ljava/lang/Object;

    .line 474
    move-result-object v2

    .line 475
    .line 476
    if-ne v2, v0, :cond_20

    .line 477
    :goto_13
    return-object v0

    .line 478
    :cond_20
    move-object v0, p1

    .line 479
    move-object p1, v2

    .line 480
    .line 481
    :goto_14
    check-cast p1, Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    move-result p1

    .line 486
    .line 487
    if-eqz p1, :cond_26

    .line 488
    .line 489
    iget-object p1, p0, Lqoi;->c:Ljava/lang/Object;

    .line 490
    .line 491
    sget-object v2, Layvj;->eb:Layve;

    .line 492
    .line 493
    new-instance v3, Lcvuk;

    .line 494
    .line 495
    .line 496
    invoke-direct {v3}, Lcvuk;-><init>()V

    .line 497
    .line 498
    iget-wide v3, v3, Lcvuk;->b:J

    .line 499
    .line 500
    check-cast p1, Lqok;

    .line 501
    .line 502
    iget-object v5, p1, Lqok;->h:Layuu;

    .line 503
    .line 504
    .line 505
    invoke-interface {v5, v2, v3, v4}, Layuu;->H(Layve;J)V

    .line 506
    .line 507
    instance-of v2, v0, Lqor;

    .line 508
    .line 509
    if-nez v2, :cond_25

    .line 510
    .line 511
    instance-of p0, v0, Lqos;

    .line 512
    .line 513
    if-eqz p0, :cond_21

    .line 514
    .line 515
    check-cast v0, Lqos;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    goto/16 :goto_15

    .line 521
    .line 522
    :cond_21
    instance-of p0, v0, Lqot;

    .line 523
    .line 524
    if-eqz p0, :cond_22

    .line 525
    .line 526
    iget-object p0, p1, Lqok;->d:Lqol;

    .line 527
    .line 528
    check-cast v0, Lqot;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    iget p1, v0, Lqot;->a:I

    .line 534
    .line 535
    check-cast p0, Lqom;

    .line 536
    .line 537
    iget-object p0, p0, Lqom;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p0, Laogc;

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0, p1}, Laogc;->ap(I)V

    .line 543
    .line 544
    goto/16 :goto_15

    .line 545
    .line 546
    :cond_22
    instance-of p0, v0, Lqoo;

    .line 547
    .line 548
    if-eqz p0, :cond_24

    .line 549
    .line 550
    iget-object p0, p1, Lqok;->e:Lqol;

    .line 551
    .line 552
    check-cast v0, Lqoo;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    check-cast p0, Lqom;

    .line 558
    .line 559
    iget-object p0, p0, Lqom;->a:Ljava/lang/Object;

    .line 560
    .line 561
    if-nez p0, :cond_23

    .line 562
    goto :goto_15

    .line 563
    :cond_23
    throw v1

    .line 564
    .line 565
    :cond_24
    sget-object p0, Lbmpj;->a:Lbmpj;

    .line 566
    .line 567
    sget-object p0, Lqok;->a:Lbxfh;

    .line 568
    .line 569
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0, p1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 573
    move-result-object p0

    .line 574
    .line 575
    const/16 p1, 0x43e

    .line 576
    .line 577
    .line 578
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 579
    move-result-object p0

    .line 580
    .line 581
    check-cast p0, Lbxfe;

    .line 582
    .line 583
    const-string p1, "Received unsupported MessageParams subtype"

    .line 584
    .line 585
    .line 586
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 587
    goto :goto_15

    .line 588
    .line 589
    :cond_25
    iget-object p1, p1, Lqok;->c:Lqol;

    .line 590
    .line 591
    iget-object p0, p0, Lqoi;->d:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lqor;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    check-cast p1, Lqom;

    .line 599
    .line 600
    iget-object p1, p1, Lqom;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p1, Lwrs;

    .line 603
    .line 604
    iget-object p1, p1, Lwrs;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p1, Lnni;

    .line 607
    .line 608
    iget-object v0, p1, Lnni;->a:Lnpa;

    .line 609
    .line 610
    new-instance v2, Lqou;

    .line 611
    .line 612
    iget-object v3, v0, Lnpa;->aD:Lcqny;

    .line 613
    .line 614
    .line 615
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 616
    move-result-object v3

    .line 617
    .line 618
    check-cast v3, Lbcgk;

    .line 619
    .line 620
    iget-object v4, v0, Lnpa;->id:Lcqny;

    .line 621
    .line 622
    .line 623
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 624
    move-result-object v4

    .line 625
    .line 626
    check-cast v4, Lbcfv;

    .line 627
    .line 628
    iget-object v5, v0, Lnpa;->ab:Lcqny;

    .line 629
    .line 630
    .line 631
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 632
    move-result-object v5

    .line 633
    .line 634
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 635
    .line 636
    iget-object v0, v0, Lnpa;->aV:Lcqny;

    .line 637
    .line 638
    .line 639
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 640
    move-result-object v0

    .line 641
    move-object v6, v0

    .line 642
    .line 643
    check-cast v6, Lqfm;

    .line 644
    .line 645
    iget-object p1, p1, Lnni;->b:Lnrx;

    .line 646
    .line 647
    iget-object v0, p1, Lnrx;->cz:Lcqny;

    .line 648
    .line 649
    .line 650
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 651
    move-result-object v0

    .line 652
    move-object v7, v0

    .line 653
    .line 654
    check-cast v7, Luqj;

    .line 655
    .line 656
    iget-object v0, p1, Lnrx;->e:Lcqny;

    .line 657
    .line 658
    .line 659
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 660
    move-result-object v0

    .line 661
    move-object v8, v0

    .line 662
    .line 663
    check-cast v8, Lpkq;

    .line 664
    .line 665
    iget-object p1, p1, Lnrx;->h:Lcqny;

    .line 666
    .line 667
    .line 668
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 669
    move-result-object p1

    .line 670
    move-object v9, p1

    .line 671
    .line 672
    check-cast v9, Landroid/content/Context;

    .line 673
    .line 674
    .line 675
    invoke-direct/range {v2 .. v9}, Lqou;-><init>(Lbcgk;Lbcfv;Ljava/util/concurrent/Executor;Lqfm;Luqj;Lpkq;Landroid/content/Context;)V

    .line 676
    .line 677
    check-cast p0, Lalfy;

    .line 678
    .line 679
    iget-object p0, p0, Lalfy;->b:Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    invoke-interface {p0, v2}, Luqk;->c(Luqi;)V

    .line 683
    throw v1

    .line 684
    .line 685
    :cond_26
    :goto_15
    sget-object p0, Lcubp;->a:Lcubp;

    .line 686
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 7

    .line 1
    .line 2
    iget p1, p0, Lqoi;->e:I

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lqoi;->d:Ljava/lang/Object;

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lqoi;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Lqoi;

    .line 23
    move-object v3, p0

    .line 24
    .line 25
    check-cast v3, Landroid/net/Uri;

    .line 26
    move-object v2, v0

    .line 27
    .line 28
    check-cast v2, Laalc;

    .line 29
    const/4 v5, 0x5

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v4, p2

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Lqoi;-><init>(Laalc;Landroid/net/Uri;Lcudt;I[B)V

    .line 35
    return-object v1

    .line 36
    :cond_0
    move-object v4, p2

    .line 37
    .line 38
    iget-object p0, p0, Lqoi;->c:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p1, Lqoi;

    .line 41
    .line 42
    check-cast p0, Landroid/net/Uri;

    .line 43
    .line 44
    check-cast v0, Laalc;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0, p0, v4, v1}, Lqoi;-><init>(Laalc;Landroid/net/Uri;Lcudt;I)V

    .line 48
    return-object p1

    .line 49
    :cond_1
    move-object v4, p2

    .line 50
    .line 51
    iget-object p1, p0, Lqoi;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p0, p0, Lqoi;->c:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance p2, Lqoi;

    .line 56
    .line 57
    check-cast p0, Lokb;

    .line 58
    .line 59
    check-cast p1, Lsrs;

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p1, p0, v4, v0}, Lqoi;-><init>(Lsrs;Lokb;Lcudt;I)V

    .line 63
    return-object p2

    .line 64
    :cond_2
    move-object v4, p2

    .line 65
    .line 66
    new-instance p1, Lqoi;

    .line 67
    .line 68
    iget-object p2, p0, Lqoi;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p0, p0, Lqoi;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lqvj;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2, p0, v4, v0}, Lqoi;-><init>(Lqvk;Lqvj;Lcudt;I)V

    .line 76
    return-object p1

    .line 77
    :cond_3
    move-object v4, p2

    .line 78
    .line 79
    iget-object p1, p0, Lqoi;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p0, p0, Lqoi;->d:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance p2, Lqoi;

    .line 84
    .line 85
    check-cast p1, Ldbo;

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, p1, p0, v4, v0}, Lqoi;-><init>(Ldbo;Ldbu;Lcudt;I)V

    .line 89
    return-object p2

    .line 90
    :cond_4
    move-object v4, p2

    .line 91
    .line 92
    iget-object p1, p0, Lqoi;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p0, p0, Lqoi;->d:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance p2, Lqoi;

    .line 97
    .line 98
    check-cast p0, Lalfy;

    .line 99
    .line 100
    check-cast p1, Lqok;

    .line 101
    const/4 v0, 0x0

    .line 102
    .line 103
    .line 104
    invoke-direct {p2, p1, p0, v4, v0}, Lqoi;-><init>(Lqok;Lalfy;Lcudt;I)V

    .line 105
    return-object p2
.end method
