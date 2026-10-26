.class public final Lkfe;
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


# direct methods
.method public constructor <init>(Liai;Liah;Laodp;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkfe;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lkfe;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkfe;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lkfh;Lfnv;Laodp;I)V
    .locals 0

    .line 12
    iput p4, p0, Lkfe;->$cid:I

    iput-object p1, p0, Lkfe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkfe;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Ltrh;Lyuy;Laodp;I)V
    .locals 0

    .line 13
    iput p4, p0, Lkfe;->$cid:I

    iput-object p1, p0, Lkfe;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkfe;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Lzdn;Lzff;Laodp;I)V
    .locals 0

    .line 14
    iput p4, p0, Lkfe;->$cid:I

    iput-object p1, p0, Lkfe;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkfe;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Lzdn;Lzff;Laodp;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lkfe;->$cid:I

    iput-object p1, p0, Lkfe;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkfe;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkfe;->$cid:I

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
    check-cast p1, Laokl;

    .line 15
    .line 16
    check-cast p2, Laodp;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Laobo;->a:Laobo;

    .line 23
    .line 24
    check-cast p0, Lkfe;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lkfe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    check-cast p1, Laokl;

    .line 32
    .line 33
    check-cast p2, Laodp;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Laobo;->a:Laobo;

    .line 40
    .line 41
    check-cast p0, Lkfe;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lkfe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    check-cast p1, Laokl;

    .line 49
    .line 50
    check-cast p2, Laodp;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Laobo;->a:Laobo;

    .line 57
    .line 58
    check-cast p0, Lkfe;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lkfe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Laokl;

    .line 66
    .line 67
    check-cast p2, Laodp;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Laobo;->a:Laobo;

    .line 74
    .line 75
    check-cast p0, Lkfe;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lkfe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    check-cast p1, Laokl;

    .line 83
    .line 84
    check-cast p2, Laodp;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Laobo;->a:Laobo;

    .line 91
    .line 92
    check-cast p0, Lkfe;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lkfe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lkfe;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Laodw;->a:Laodw;

    .line 15
    .line 16
    iget v1, p0, Lkfe;->b:I

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lkfe;->a:Ljava/lang/Object;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lkfe;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lkfe;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lyts;->W:Lyts;

    .line 34
    .line 35
    :try_start_1
    check-cast p1, Lzdn;

    .line 36
    .line 37
    iget-object p1, p1, Lzdn;->a:Lalme;

    .line 38
    .line 39
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lzdi;

    .line 44
    .line 45
    invoke-static {v1}, Lskl;->l(Lzff;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-interface {v1}, Lzff;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v3, p0, Lkfe;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iput v2, p0, Lkfe;->b:I

    .line 56
    .line 57
    invoke-interface {p1, v4, v1, p0}, Lzdi;->h(ILjava/lang/String;Laodp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    if-eq p1, v0, :cond_d

    .line 62
    .line 63
    move-object v0, v3

    .line 64
    :goto_0
    :try_start_2
    new-instance v1, Lytv;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Lytv;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception p1

    .line 74
    move-object v0, v3

    .line 75
    :goto_1
    invoke-interface {p0}, Laodp;->p()Laodt;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Laoko;->t(Laodt;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lytq;

    .line 83
    .line 84
    check-cast v0, Lyts;

    .line 85
    .line 86
    invoke-direct {p0, p1, v0}, Lytq;-><init>(Ljava/lang/Throwable;Lyts;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_1
    sget-object v0, Laodw;->a:Laodw;

    .line 92
    .line 93
    iget v1, p0, Lkfe;->b:I

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Lkfe;->a:Ljava/lang/Object;

    .line 98
    .line 99
    :try_start_3
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lkfe;->d:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v1, p0, Lkfe;->c:Ljava/lang/Object;

    .line 109
    .line 110
    sget-object v3, Lyts;->W:Lyts;

    .line 111
    .line 112
    :try_start_4
    check-cast p1, Lzdn;

    .line 113
    .line 114
    iget-object p1, p1, Lzdn;->a:Lalme;

    .line 115
    .line 116
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lzdi;

    .line 121
    .line 122
    invoke-static {v1}, Lskl;->l(Lzff;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-interface {v1}, Lzff;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v3, p0, Lkfe;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iput v2, p0, Lkfe;->b:I

    .line 133
    .line 134
    invoke-interface {p1, v4, v1, p0}, Lzdi;->g(ILjava/lang/String;Laodp;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 138
    if-eq p1, v0, :cond_d

    .line 139
    .line 140
    move-object v0, v3

    .line 141
    :goto_2
    :try_start_5
    new-instance v1, Lytv;

    .line 142
    .line 143
    invoke-direct {v1, p1}, Lytv;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :catch_2
    move-exception p1

    .line 148
    goto :goto_3

    .line 149
    :catch_3
    move-exception p1

    .line 150
    move-object v0, v3

    .line 151
    :goto_3
    invoke-interface {p0}, Laodp;->p()Laodt;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Laoko;->t(Laodt;)V

    .line 156
    .line 157
    .line 158
    new-instance p0, Lytq;

    .line 159
    .line 160
    check-cast v0, Lyts;

    .line 161
    .line 162
    invoke-direct {p0, p1, v0}, Lytq;-><init>(Ljava/lang/Throwable;Lyts;)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_3
    sget-object v0, Laodw;->a:Laodw;

    .line 167
    .line 168
    iget v1, p0, Lkfe;->b:I

    .line 169
    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    iget-object v0, p0, Lkfe;->a:Ljava/lang/Object;

    .line 173
    .line 174
    :try_start_6
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lkfe;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v1, p0, Lkfe;->c:Ljava/lang/Object;

    .line 184
    .line 185
    sget-object v3, Lyts;->ac:Lyts;

    .line 186
    .line 187
    :try_start_7
    check-cast p1, Ltrh;

    .line 188
    .line 189
    iget-object p1, p1, Ltrh;->c:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v3, p0, Lkfe;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iput v2, p0, Lkfe;->b:I

    .line 194
    .line 195
    check-cast v1, Lyuy;

    .line 196
    .line 197
    invoke-interface {p1, v1, p0}, Lyqe;->a(Lyuy;Laodp;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 201
    if-eq p1, v0, :cond_d

    .line 202
    .line 203
    move-object v0, v3

    .line 204
    :goto_4
    :try_start_8
    sget-object p1, Laobo;->a:Laobo;

    .line 205
    .line 206
    new-instance v1, Lytv;

    .line 207
    .line 208
    invoke-direct {v1, p1}, Lytv;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 209
    .line 210
    .line 211
    :goto_5
    move-object v0, v1

    .line 212
    return-object v0

    .line 213
    :catch_4
    move-exception p1

    .line 214
    goto :goto_6

    .line 215
    :catch_5
    move-exception p1

    .line 216
    move-object v0, v3

    .line 217
    :goto_6
    invoke-interface {p0}, Laodp;->p()Laodt;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0}, Laoko;->t(Laodt;)V

    .line 222
    .line 223
    .line 224
    new-instance p0, Lytq;

    .line 225
    .line 226
    check-cast v0, Lyts;

    .line 227
    .line 228
    invoke-direct {p0, p1, v0}, Lytq;-><init>(Ljava/lang/Throwable;Lyts;)V

    .line 229
    .line 230
    .line 231
    :goto_7
    move-object v0, p0

    .line 232
    return-object v0

    .line 233
    :cond_5
    sget-object v0, Laodw;->a:Laodw;

    .line 234
    .line 235
    iget v1, p0, Lkfe;->b:I

    .line 236
    .line 237
    if-eqz v1, :cond_6

    .line 238
    .line 239
    iget-object p0, p0, Lkfe;->a:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_6
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lkfe;->c:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v1, p0, Lkfe;->d:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object p1, p0, Lkfe;->a:Ljava/lang/Object;

    .line 253
    .line 254
    iput v2, p0, Lkfe;->b:I

    .line 255
    .line 256
    check-cast v1, Liah;

    .line 257
    .line 258
    invoke-virtual {v1, p0}, Liah;->b(Laodp;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    if-eq p0, v0, :cond_d

    .line 263
    .line 264
    move-object v6, p1

    .line 265
    move-object p1, p0

    .line 266
    move-object p0, v6

    .line 267
    :goto_8
    check-cast p1, Liao;

    .line 268
    .line 269
    invoke-interface {p0, p1}, Liai;->a(Liao;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Laobo;->a:Laobo;

    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_7
    sget-object v0, Laodw;->a:Laodw;

    .line 276
    .line 277
    iget v3, p0, Lkfe;->b:I

    .line 278
    .line 279
    if-eqz v3, :cond_8

    .line 280
    .line 281
    iget-object v0, p0, Lkfe;->a:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    if-eq v3, v2, :cond_9

    .line 287
    .line 288
    goto/16 :goto_a

    .line 289
    .line 290
    :cond_8
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lkfe;->c:Ljava/lang/Object;

    .line 294
    .line 295
    sget-object v3, Lkyc;->b:Lkyc;

    .line 296
    .line 297
    move-object v4, p1

    .line 298
    check-cast v4, Lkfh;

    .line 299
    .line 300
    iget-object v5, v4, Lkfh;->h:Lkyc;

    .line 301
    .line 302
    if-ne v5, v3, :cond_a

    .line 303
    .line 304
    iget-object v1, p0, Lkfe;->d:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object p1, p0, Lkfe;->a:Ljava/lang/Object;

    .line 307
    .line 308
    iput v2, p0, Lkfe;->b:I

    .line 309
    .line 310
    check-cast v1, Lfnv;

    .line 311
    .line 312
    invoke-virtual {v4, v1, p0}, Lkfh;->j(Lfnv;Laodp;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eq v1, v0, :cond_d

    .line 317
    .line 318
    move-object v0, p1

    .line 319
    move-object p1, v1

    .line 320
    :cond_9
    check-cast p1, Ljava/util/List;

    .line 321
    .line 322
    :goto_9
    move-object v6, v0

    .line 323
    move-object v0, p1

    .line 324
    move-object p1, v6

    .line 325
    goto :goto_b

    .line 326
    :cond_a
    iget-object v3, v4, Lkfh;->j:Likp;

    .line 327
    .line 328
    invoke-virtual {v3}, Likp;->t()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_b

    .line 333
    .line 334
    new-instance v0, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Lkfh;->m()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v0, v1}, Laoep;->aL(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v4, Lkfh;->r:Lksw;

    .line 347
    .line 348
    iget-object v2, v4, Lkfh;->j:Likp;

    .line 349
    .line 350
    iget-object v2, v2, Likp;->e:Lnck;

    .line 351
    .line 352
    invoke-virtual {v2}, Lnck;->aa()Laizz;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iput-object v2, v1, Lksw;->a:Laizz;

    .line 357
    .line 358
    new-instance v2, Lkcb;

    .line 359
    .line 360
    invoke-direct {v2, v1}, Lkcb;-><init>(Ljxv;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    sget-object v1, Lkcn;->a:Lkcn;

    .line 367
    .line 368
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Laoep;->cg(Ljava/lang/Iterable;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto :goto_b

    .line 376
    :cond_b
    iget-object v3, p0, Lkfe;->d:Ljava/lang/Object;

    .line 377
    .line 378
    if-nez v3, :cond_c

    .line 379
    .line 380
    invoke-virtual {v4}, Lkfh;->m()Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v4}, Lkfh;->q()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-virtual {v4, v3}, Lkfh;->n(Z)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    new-array v1, v1, [Ljava/util/List;

    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    aput-object v0, v1, v4

    .line 396
    .line 397
    aput-object v3, v1, v2

    .line 398
    .line 399
    invoke-static {v1}, Laoep;->as([Ljava/lang/Object;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, Laoep;->aD(Ljava/lang/Iterable;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto :goto_b

    .line 408
    :cond_c
    iput-object p1, p0, Lkfe;->a:Ljava/lang/Object;

    .line 409
    .line 410
    iput v1, p0, Lkfe;->b:I

    .line 411
    .line 412
    check-cast v3, Lfnv;

    .line 413
    .line 414
    invoke-virtual {v4, v3, p0}, Lkfh;->i(Lfnv;Laodp;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-eq v1, v0, :cond_d

    .line 419
    .line 420
    move-object v0, p1

    .line 421
    move-object p1, v1

    .line 422
    :goto_a
    check-cast p1, Ljava/util/List;

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :goto_b
    check-cast p1, Lkfh;

    .line 426
    .line 427
    iput-object v0, p1, Lkfh;->m:Ljava/util/List;

    .line 428
    .line 429
    iget-object p0, p0, Lkfe;->c:Ljava/lang/Object;

    .line 430
    .line 431
    move-object p1, p0

    .line 432
    check-cast p1, Lkfh;

    .line 433
    .line 434
    iget-object p1, p1, Lkfh;->d:Ltso;

    .line 435
    .line 436
    invoke-virtual {p1, p0}, Ltso;->a(Ltty;)V

    .line 437
    .line 438
    .line 439
    sget-object v0, Laobo;->a:Laobo;

    .line 440
    .line 441
    :cond_d
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 7

    .line 1
    iget p1, p0, Lkfe;->$cid:I

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
    iget-object v0, p0, Lkfe;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lkfe;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lkfe;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lzdn;

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v4, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lkfe;-><init>(Lzdn;Lzff;Laodp;I[B)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v4, p2

    .line 31
    iget-object p0, p0, Lkfe;->c:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p1, Lkfe;

    .line 34
    .line 35
    check-cast v0, Lzdn;

    .line 36
    .line 37
    invoke-direct {p1, v0, p0, v4, v1}, Lkfe;-><init>(Lzdn;Lzff;Laodp;I)V

    .line 38
    .line 39
    .line 40
    move-object v1, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v4, p2

    .line 43
    iget-object p1, p0, Lkfe;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p0, p0, Lkfe;->c:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v1, Lkfe;

    .line 48
    .line 49
    check-cast p0, Lyuy;

    .line 50
    .line 51
    check-cast p1, Ltrh;

    .line 52
    .line 53
    invoke-direct {v1, p1, p0, v4, v0}, Lkfe;-><init>(Ltrh;Lyuy;Laodp;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v4, p2

    .line 58
    new-instance v1, Lkfe;

    .line 59
    .line 60
    iget-object p1, p0, Lkfe;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p0, p0, Lkfe;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Liah;

    .line 65
    .line 66
    invoke-direct {v1, p1, p0, v4, v0}, Lkfe;-><init>(Liai;Liah;Laodp;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object v4, p2

    .line 71
    iget-object p1, p0, Lkfe;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p0, p0, Lkfe;->d:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v1, Lkfe;

    .line 76
    .line 77
    check-cast p0, Lfnv;

    .line 78
    .line 79
    check-cast p1, Lkfh;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-direct {v1, p1, p0, v4, p2}, Lkfe;-><init>(Lkfh;Lfnv;Laodp;I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object v1
.end method
