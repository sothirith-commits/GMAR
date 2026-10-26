.class public final Lcjz;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lagr;Laofn;Laodp;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcjz;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lcjz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcjz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lckb;Lcki;Laodp;I)V
    .locals 0

    .line 12
    iput p4, p0, Lcjz;->$cid:I

    iput-object p1, p0, Lcjz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcjz;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Ldtz;Laofi;Laodp;I)V
    .locals 0

    .line 13
    iput p4, p0, Lcjz;->$cid:I

    iput-object p1, p0, Lcjz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcjz;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Lysq;Lyuy;Laodp;I)V
    .locals 0

    .line 14
    iput p4, p0, Lcjz;->$cid:I

    iput-object p1, p0, Lcjz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcjz;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Lzdx;Ljava/util/List;Laodp;I)V
    .locals 0

    .line 15
    iput p4, p0, Lcjz;->$cid:I

    iput-object p1, p0, Lcjz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcjz;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcjz;->$cid:I

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
    check-cast p1, Laodp;

    .line 15
    .line 16
    iget-object v0, p0, Lcjz;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lcjz;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Lcjz;

    .line 21
    .line 22
    check-cast v0, Lzdx;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v1, v0, p0, p1, v2}, Lcjz;-><init>(Lzdx;Ljava/util/List;Laodp;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Laobo;->a:Laobo;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lcjz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    check-cast p1, Laodp;

    .line 36
    .line 37
    iget-object v0, p0, Lcjz;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, p0, Lcjz;->c:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v2, Lcjz;

    .line 42
    .line 43
    check-cast p0, Lyuy;

    .line 44
    .line 45
    check-cast v0, Lysq;

    .line 46
    .line 47
    invoke-direct {v2, v0, p0, p1, v1}, Lcjz;-><init>(Lysq;Lyuy;Laodp;I)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Laobo;->a:Laobo;

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Lcjz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    check-cast p1, Laodp;

    .line 58
    .line 59
    iget-object v0, p0, Lcjz;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p0, p0, Lcjz;->c:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v2, Lcjz;

    .line 64
    .line 65
    check-cast v0, Ldtz;

    .line 66
    .line 67
    invoke-direct {v2, v0, p0, p1, v1}, Lcjz;-><init>(Ldtz;Laofi;Laodp;I)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Laobo;->a:Laobo;

    .line 71
    .line 72
    invoke-virtual {v2, p0}, Lcjz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    check-cast p1, Laodp;

    .line 78
    .line 79
    iget-object v0, p0, Lcjz;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p0, p0, Lcjz;->c:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v2, Lcjz;

    .line 84
    .line 85
    check-cast v0, Lagr;

    .line 86
    .line 87
    invoke-direct {v2, v0, p0, p1, v1}, Lcjz;-><init>(Lagr;Laofn;Laodp;I)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Laobo;->a:Laobo;

    .line 91
    .line 92
    invoke-virtual {v2, p0}, Lcjz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    check-cast p1, Laodp;

    .line 98
    .line 99
    iget-object v0, p0, Lcjz;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p0, p0, Lcjz;->c:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v1, Lcjz;

    .line 104
    .line 105
    check-cast v0, Lckb;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct {v1, v0, p0, p1, v2}, Lcjz;-><init>(Lckb;Lcki;Laodp;I)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Laobo;->a:Laobo;

    .line 112
    .line 113
    invoke-virtual {v1, p0}, Lcjz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcjz;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_7

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_5

    .line 13
    .line 14
    sget-object v0, Laodw;->a:Laodw;

    .line 15
    .line 16
    iget v3, p0, Lcjz;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcjz;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lzdx;

    .line 26
    .line 27
    iget-object v3, p1, Lzdx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lcjz;->c:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p1, Lytv;

    .line 40
    .line 41
    invoke-static {v3, p0}, Lzdx;->c(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Lytv;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    iput v1, p0, Lcjz;->a:I

    .line 50
    .line 51
    invoke-virtual {p1, v2, p0}, Lzdx;->f(ILaodp;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eq p1, v0, :cond_3

    .line 56
    .line 57
    :cond_1
    check-cast p1, Lytt;

    .line 58
    .line 59
    instance-of v0, p1, Lytp;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcjz;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lzdx;

    .line 66
    .line 67
    iget-object p1, p1, Lzdx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/util/Map;

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    sget-object p1, Laocj;->a:Laocj;

    .line 78
    .line 79
    :cond_2
    iget-object p0, p0, Lcjz;->c:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v0, Lytv;

    .line 82
    .line 83
    invoke-static {p1, p0}, Lzdx;->c(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Lytv;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    move-object p1, v0

    .line 91
    return-object p1

    .line 92
    :cond_4
    check-cast p1, Lytp;

    .line 93
    .line 94
    sget p0, Lzdx;->f:I

    .line 95
    .line 96
    invoke-interface {p1}, Lytp;->b()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    new-instance p1, Lytq;

    .line 100
    .line 101
    const-string p0, "Failed to get experiments from storage."

    .line 102
    .line 103
    sget-object v0, Lyts;->e:Lyts;

    .line 104
    .line 105
    invoke-direct {p1, p0, v0}, Lytq;-><init>(Ljava/lang/String;Lyts;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_5
    sget-object v0, Laodw;->a:Laodw;

    .line 110
    .line 111
    iget v2, p0, Lcjz;->a:I

    .line 112
    .line 113
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    iget-object p1, p0, Lcjz;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v2, p0, Lcjz;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lysq;

    .line 123
    .line 124
    iget-object v3, p1, Lysq;->h:Lwuy;

    .line 125
    .line 126
    check-cast v2, Lyuy;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Lwuy;->O(Lyuy;)Labpw;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput v1, p0, Lcjz;->a:I

    .line 136
    .line 137
    invoke-virtual {p1, v2, v3, p0}, Lysq;->h(Lyuy;Labpw;Laodp;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eq p0, v0, :cond_3

    .line 142
    .line 143
    :cond_6
    sget-object p1, Laobo;->a:Laobo;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_7
    sget-object v0, Laodw;->a:Laodw;

    .line 147
    .line 148
    iget v2, p0, Lcjz;->a:I

    .line 149
    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcjz;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Ldtz;

    .line 162
    .line 163
    invoke-virtual {p1}, Ldtz;->n()V

    .line 164
    .line 165
    .line 166
    :try_start_1
    iget-object p1, p0, Lcjz;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iput v1, p0, Lcjz;->a:I

    .line 169
    .line 170
    invoke-interface {p1, p0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eq p1, v0, :cond_3

    .line 175
    .line 176
    :goto_1
    iget-object v0, p0, Lcjz;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ldtz;

    .line 179
    .line 180
    invoke-virtual {v0}, Ldtz;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lcjz;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Ldtz;

    .line 186
    .line 187
    invoke-virtual {p0}, Ldtz;->o()V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    iget-object p0, p0, Lcjz;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Ldtz;

    .line 195
    .line 196
    invoke-virtual {p0}, Ldtz;->o()V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_9
    sget-object v0, Laodw;->a:Laodw;

    .line 201
    .line 202
    iget v2, p0, Lcjz;->a:I

    .line 203
    .line 204
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    if-nez v2, :cond_a

    .line 208
    .line 209
    iget-object p1, p0, Lcjz;->b:Ljava/lang/Object;

    .line 210
    .line 211
    new-instance v2, Lmf;

    .line 212
    .line 213
    const/16 v3, 0x12

    .line 214
    .line 215
    invoke-direct {v2, p1, v3}, Lmf;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    iget-object v3, p0, Lcjz;->c:Ljava/lang/Object;

    .line 219
    .line 220
    new-instance v4, Lagp;

    .line 221
    .line 222
    check-cast p1, Lagr;

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-direct {v4, v3, p1, v5, v1}, Lagp;-><init>(Laofn;Lagr;Laodp;I)V

    .line 226
    .line 227
    .line 228
    iput v1, p0, Lcjz;->a:I

    .line 229
    .line 230
    invoke-static {v2, v4, p0}, Lagj;->a(Laoex;Laofm;Laodp;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eq p1, v0, :cond_3

    .line 235
    .line 236
    :cond_a
    iget-object p0, p0, Lcjz;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lagr;

    .line 239
    .line 240
    invoke-virtual {p0}, Lagr;->n()Lahb;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p0}, Lagr;->c()F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {p1, v0}, Lahb;->d(F)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-eqz p1, :cond_b

    .line 253
    .line 254
    invoke-virtual {p0}, Lagr;->n()Lahb;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, p1}, Lahb;->c(Ljava/lang/Object;)F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {p0}, Lagr;->c()F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    sub-float/2addr v1, v0

    .line 267
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/high16 v1, 0x3f000000    # 0.5f

    .line 272
    .line 273
    cmpg-float v0, v0, v1

    .line 274
    .line 275
    if-gez v0, :cond_b

    .line 276
    .line 277
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1}, Lagr;->m(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p1}, Lagr;->k(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_b
    sget-object p1, Laobo;->a:Laobo;

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_c
    sget-object v0, Laodw;->a:Laodw;

    .line 292
    .line 293
    iget v2, p0, Lcjz;->a:I

    .line 294
    .line 295
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    if-nez v2, :cond_d

    .line 299
    .line 300
    iget-object p1, p0, Lcjz;->b:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v2, p0, Lcjz;->c:Ljava/lang/Object;

    .line 303
    .line 304
    iput v1, p0, Lcjz;->a:I

    .line 305
    .line 306
    check-cast p1, Lckb;

    .line 307
    .line 308
    invoke-virtual {p1, v2, p0}, Lckb;->c(Lcki;Laodp;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-ne p1, v0, :cond_d

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_d
    :goto_2
    return-object p1
.end method
