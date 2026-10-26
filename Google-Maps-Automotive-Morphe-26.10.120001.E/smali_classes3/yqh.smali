.class public final Lyqh;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labpw;Ltrh;Lyuy;Laodp;I)V
    .locals 0

    .line 1
    iput p5, p0, Lyqh;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lyqh;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lyqh;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lyqh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Laoej;-><init>(ILaodp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lyqk;Lytw;Lyqb;Laodp;I)V
    .locals 0

    .line 14
    iput p5, p0, Lyqh;->$cid:I

    iput-object p1, p0, Lyqh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyqh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lyqh;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lyqh;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laokl;

    .line 6
    .line 7
    check-cast p2, Laodp;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Laobo;->a:Laobo;

    .line 14
    .line 15
    check-cast p0, Lyqh;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lyqh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Laokl;

    .line 23
    .line 24
    check-cast p2, Laodp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Laobo;->a:Laobo;

    .line 31
    .line 32
    check-cast p0, Lyqh;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lyqh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lyqh;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Laodw;->a:Laodw;

    .line 7
    .line 8
    iget v2, p0, Lyqh;->b:I

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lyqh;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lyqh;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Labpw;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v2}, Labpw;->C(I)Labyl;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    move-object p1, v2

    .line 34
    check-cast p1, Labyk;

    .line 35
    .line 36
    invoke-virtual {p1}, Labyk;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Labyk;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lyqh;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v4, p0, Lyqh;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lyxa;

    .line 54
    .line 55
    check-cast v3, Ltrh;

    .line 56
    .line 57
    iget-object v3, v3, Ltrh;->c:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {}, Lskk;->j()Lylq;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v4, Lyuy;

    .line 64
    .line 65
    invoke-static {v4}, Lskk;->k(Lyuy;)Lylv;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v5, v4}, Lylq;->e(Lylv;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lylq;->c()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lylq;->d()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lylq;->b()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lytw;->c()Lytw;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v5, v4}, Lylq;->g(Lytw;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lylq;->a()Lylw;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v2, p0, Lyqh;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput v1, p0, Lyqh;->b:I

    .line 95
    .line 96
    invoke-interface {v3, p1, v4, p0}, Lyqe;->d(Lyxa;Lylw;Laodp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_1

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_2
    sget-object v0, Laobo;->a:Laobo;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    sget-object v0, Laodw;->a:Laodw;

    .line 107
    .line 108
    iget v2, p0, Lyqh;->b:I

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    if-eq v2, v1, :cond_5

    .line 114
    .line 115
    if-eq v2, v3, :cond_4

    .line 116
    .line 117
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_4
    iget-object v1, p0, Lyqh;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v9, p0

    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_5
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lyqh;->c:Ljava/lang/Object;

    .line 138
    .line 139
    sget v2, Lyqk;->e:I

    .line 140
    .line 141
    iput v1, p0, Lyqh;->b:I

    .line 142
    .line 143
    check-cast p1, Lyqk;

    .line 144
    .line 145
    iget-object p1, p1, Lyqk;->c:Lzdf;

    .line 146
    .line 147
    invoke-interface {p1, p0}, Lzdf;->d(Laodp;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eq p1, v0, :cond_a

    .line 152
    .line 153
    :goto_1
    check-cast p1, Lytt;

    .line 154
    .line 155
    invoke-static {p1}, La;->U(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    if-ne v2, v1, :cond_7

    .line 162
    .line 163
    check-cast p1, Lytp;

    .line 164
    .line 165
    sget v1, Lyqk;->e:I

    .line 166
    .line 167
    invoke-interface {p1}, Lytp;->b()Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    sget-object p1, Laoci;->a:Laoci;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    new-instance p0, Laoba;

    .line 174
    .line 175
    invoke-direct {p0}, Laoba;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_8
    check-cast p1, Lytv;

    .line 180
    .line 181
    iget-object p1, p1, Lytv;->a:Ljava/lang/Object;

    .line 182
    .line 183
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    move-object v1, p1

    .line 190
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lyuy;

    .line 201
    .line 202
    iget-object v2, p0, Lyqh;->c:Ljava/lang/Object;

    .line 203
    .line 204
    sget v4, Lyqk;->e:I

    .line 205
    .line 206
    move-object v4, v2

    .line 207
    check-cast v4, Lyqk;

    .line 208
    .line 209
    iget-object v2, v4, Lyqk;->d:Lwuy;

    .line 210
    .line 211
    invoke-virtual {v2, p1}, Lwuy;->O(Lyuy;)Labpw;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {p1}, Lskk;->l(Lyuy;)Lylv;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lyqh;->d:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v2, p0, Lyqh;->e:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v1, p0, Lyqh;->a:Ljava/lang/Object;

    .line 227
    .line 228
    iput v3, p0, Lyqh;->b:I

    .line 229
    .line 230
    move-object v8, v2

    .line 231
    check-cast v8, Lyqb;

    .line 232
    .line 233
    move-object v7, p1

    .line 234
    check-cast v7, Lytw;

    .line 235
    .line 236
    move-object v9, p0

    .line 237
    invoke-virtual/range {v4 .. v9}, Lyqk;->e(Lylv;Ljava/util/List;Lytw;Lyqb;Laodp;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eq p1, v0, :cond_a

    .line 242
    .line 243
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 244
    .line 245
    move-object p0, v9

    .line 246
    goto :goto_3

    .line 247
    :cond_9
    move-object v9, p0

    .line 248
    iget-object p0, v9, Lyqh;->c:Ljava/lang/Object;

    .line 249
    .line 250
    sget p1, Lyqk;->e:I

    .line 251
    .line 252
    move-object v4, p0

    .line 253
    check-cast v4, Lyqk;

    .line 254
    .line 255
    iget-object p0, v4, Lyqk;->d:Lwuy;

    .line 256
    .line 257
    const/4 p1, 0x0

    .line 258
    invoke-virtual {p0, p1}, Lwuy;->O(Lyuy;)Labpw;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    sget-object v5, Lyls;->a:Lyls;

    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object p0, v9, Lyqh;->d:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v1, v9, Lyqh;->e:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object p1, v9, Lyqh;->a:Ljava/lang/Object;

    .line 272
    .line 273
    const/4 p1, 0x3

    .line 274
    iput p1, v9, Lyqh;->b:I

    .line 275
    .line 276
    move-object v8, v1

    .line 277
    check-cast v8, Lyqb;

    .line 278
    .line 279
    move-object v7, p0

    .line 280
    check-cast v7, Lytw;

    .line 281
    .line 282
    invoke-virtual/range {v4 .. v9}, Lyqk;->e(Lylv;Ljava/util/List;Lytw;Lyqb;Laodp;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    if-eq p0, v0, :cond_a

    .line 287
    .line 288
    :goto_5
    sget-object v0, Laobo;->a:Laobo;

    .line 289
    .line 290
    :cond_a
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 7

    .line 1
    iget p1, p0, Lyqh;->$cid:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lyqh;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lyqh;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lyqh;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lyqh;

    .line 12
    .line 13
    move-object v4, p0

    .line 14
    check-cast v4, Lyuy;

    .line 15
    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Ltrh;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Labpw;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lyqh;-><init>(Labpw;Ltrh;Lyuy;Laodp;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, p2

    .line 29
    iget-object p1, p0, Lyqh;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p2, p0, Lyqh;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Lyqh;->e:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Lyqh;

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    check-cast v3, Lyqb;

    .line 39
    .line 40
    move-object v2, p2

    .line 41
    check-cast v2, Lytw;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lyqk;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct/range {v0 .. v5}, Lyqh;-><init>(Lyqk;Lytw;Lyqb;Laodp;I)V

    .line 48
    .line 49
    .line 50
    move-object v1, v0

    .line 51
    :goto_0
    return-object v1
.end method
