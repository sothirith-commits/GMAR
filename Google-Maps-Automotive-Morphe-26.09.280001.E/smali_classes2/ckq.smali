.class public final Lckq;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lahs;Laogq;Laoeu;I)V
    .locals 0

    .line 1
    iput p4, p0, Lckq;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lckq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lckq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcks;Lckz;Laoeu;I)V
    .locals 0

    .line 12
    iput p4, p0, Lckq;->d:I

    iput-object p1, p0, Lckq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lckq;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Ldvl;Laogl;Laoeu;I)V
    .locals 0

    .line 13
    iput p4, p0, Lckq;->d:I

    iput-object p1, p0, Lckq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lckq;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Lytr;Lywa;Laoeu;I)V
    .locals 0

    .line 14
    iput p4, p0, Lckq;->d:I

    iput-object p1, p0, Lckq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lckq;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Lzfc;Ljava/util/List;Laoeu;I)V
    .locals 0

    .line 15
    iput p4, p0, Lckq;->d:I

    iput-object p1, p0, Lckq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lckq;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lckq;->d:I

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
    check-cast p1, Laoeu;

    .line 15
    .line 16
    iget-object v0, p0, Lckq;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lckq;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Lckq;

    .line 21
    .line 22
    check-cast v0, Lzfc;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v1, v0, p0, p1, v2}, Lckq;-><init>(Lzfc;Ljava/util/List;Laoeu;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Laoct;->a:Laoct;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lckq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    check-cast p1, Laoeu;

    .line 36
    .line 37
    iget-object v0, p0, Lckq;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, p0, Lckq;->c:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v2, Lckq;

    .line 42
    .line 43
    check-cast p0, Lywa;

    .line 44
    .line 45
    check-cast v0, Lytr;

    .line 46
    .line 47
    invoke-direct {v2, v0, p0, p1, v1}, Lckq;-><init>(Lytr;Lywa;Laoeu;I)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Laoct;->a:Laoct;

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Lckq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    check-cast p1, Laoeu;

    .line 58
    .line 59
    iget-object v0, p0, Lckq;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p0, p0, Lckq;->c:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v2, Lckq;

    .line 64
    .line 65
    check-cast v0, Ldvl;

    .line 66
    .line 67
    invoke-direct {v2, v0, p0, p1, v1}, Lckq;-><init>(Ldvl;Laogl;Laoeu;I)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Laoct;->a:Laoct;

    .line 71
    .line 72
    invoke-virtual {v2, p0}, Lckq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    check-cast p1, Laoeu;

    .line 78
    .line 79
    iget-object v0, p0, Lckq;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p0, p0, Lckq;->c:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v2, Lckq;

    .line 84
    .line 85
    check-cast v0, Lahs;

    .line 86
    .line 87
    invoke-direct {v2, v0, p0, p1, v1}, Lckq;-><init>(Lahs;Laogq;Laoeu;I)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Laoct;->a:Laoct;

    .line 91
    .line 92
    invoke-virtual {v2, p0}, Lckq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_3
    check-cast p1, Laoeu;

    .line 98
    .line 99
    iget-object v0, p0, Lckq;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p0, p0, Lckq;->c:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v1, Lckq;

    .line 104
    .line 105
    check-cast v0, Lcks;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct {v1, v0, p0, p1, v2}, Lckq;-><init>(Lcks;Lckz;Laoeu;I)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Laoct;->a:Laoct;

    .line 112
    .line 113
    invoke-virtual {v1, p0}, Lckq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lckq;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    if-eq v0, v1, :cond_b

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_8

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_5

    .line 13
    .line 14
    sget-object v0, Laofb;->a:Laofb;

    .line 15
    .line 16
    iget v3, p0, Lckq;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lckq;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lzfc;

    .line 27
    .line 28
    iget-object v3, p1, Lzfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Map;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lckq;->c:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p1, Lyux;

    .line 41
    .line 42
    invoke-static {v3, p0}, Lzfc;->c(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Lyux;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    iput v1, p0, Lckq;->a:I

    .line 51
    .line 52
    invoke-virtual {p1, v2, p0}, Lzfc;->f(ILaoeu;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    check-cast p1, Lyuv;

    .line 60
    .line 61
    instance-of v0, p1, Lyur;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lckq;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lzfc;

    .line 68
    .line 69
    iget-object p1, p1, Lzfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/util/Map;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    sget-object p1, Laodo;->a:Laodo;

    .line 80
    .line 81
    :cond_3
    iget-object p0, p0, Lckq;->c:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v0, Lyux;

    .line 84
    .line 85
    invoke-static {p1, p0}, Lzfc;->c(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v0, p0}, Lyux;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    check-cast p1, Lyur;

    .line 94
    .line 95
    sget p0, Lzfc;->f:I

    .line 96
    .line 97
    invoke-interface {p1}, Lyur;->b()Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    new-instance p0, Lyus;

    .line 101
    .line 102
    const-string p1, "Failed to get experiments from storage."

    .line 103
    .line 104
    sget-object v0, Lyuu;->e:Lyuu;

    .line 105
    .line 106
    invoke-direct {p0, p1, v0}, Lyus;-><init>(Ljava/lang/String;Lyuu;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_5
    sget-object v0, Laofb;->a:Laofb;

    .line 111
    .line 112
    iget v2, p0, Lckq;->a:I

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lckq;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v2, p0, Lckq;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lytr;

    .line 128
    .line 129
    iget-object v3, p1, Lytr;->h:Lwwk;

    .line 130
    .line 131
    check-cast v2, Lywa;

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Lwwk;->ai(Lywa;)Labrt;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput v1, p0, Lckq;->a:I

    .line 141
    .line 142
    invoke-virtual {p1, v2, v3, p0}, Lytr;->h(Lywa;Labrt;Laoeu;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v0, :cond_7

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_7
    :goto_1
    sget-object p0, Laoct;->a:Laoct;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_8
    sget-object v0, Laofb;->a:Laofb;

    .line 153
    .line 154
    iget v2, p0, Lckq;->a:I

    .line 155
    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    :try_start_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    goto :goto_3

    .line 164
    :cond_9
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lckq;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Ldvl;

    .line 170
    .line 171
    invoke-virtual {p1}, Ldvl;->n()V

    .line 172
    .line 173
    .line 174
    :try_start_1
    iget-object p1, p0, Lckq;->c:Ljava/lang/Object;

    .line 175
    .line 176
    iput v1, p0, Lckq;->a:I

    .line 177
    .line 178
    invoke-interface {p1, p0}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v0, :cond_a

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_a
    :goto_2
    iget-object v0, p0, Lckq;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ldvl;

    .line 188
    .line 189
    invoke-virtual {v0}, Ldvl;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lckq;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Ldvl;

    .line 195
    .line 196
    invoke-virtual {p0}, Ldvl;->o()V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :goto_3
    iget-object p0, p0, Lckq;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Ldvl;

    .line 203
    .line 204
    invoke-virtual {p0}, Ldvl;->o()V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_b
    sget-object v0, Laofb;->a:Laofb;

    .line 209
    .line 210
    iget v2, p0, Lckq;->a:I

    .line 211
    .line 212
    if-eqz v2, :cond_c

    .line 213
    .line 214
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_c
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lckq;->b:Ljava/lang/Object;

    .line 222
    .line 223
    new-instance v2, Lmy;

    .line 224
    .line 225
    const/16 v3, 0x13

    .line 226
    .line 227
    invoke-direct {v2, p1, v3}, Lmy;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, Lckq;->c:Ljava/lang/Object;

    .line 231
    .line 232
    new-instance v4, Lahq;

    .line 233
    .line 234
    check-cast p1, Lahs;

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    invoke-direct {v4, v3, p1, v5, v1}, Lahq;-><init>(Laogq;Lahs;Laoeu;I)V

    .line 238
    .line 239
    .line 240
    iput v1, p0, Lckq;->a:I

    .line 241
    .line 242
    invoke-static {v2, v4, p0}, Lahk;->a(Laoga;Laogp;Laoeu;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-ne p1, v0, :cond_d

    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_d
    :goto_4
    iget-object p0, p0, Lckq;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lahs;

    .line 252
    .line 253
    invoke-virtual {p0}, Lahs;->o()Laid;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p0}, Lahs;->b()F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {p1, v0}, Laid;->b(F)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eqz p1, :cond_e

    .line 266
    .line 267
    invoke-virtual {p0}, Lahs;->o()Laid;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, p1}, Laid;->a(Ljava/lang/Object;)F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {p0}, Lahs;->b()F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    sub-float/2addr v1, v0

    .line 280
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const/high16 v1, 0x3f000000    # 0.5f

    .line 285
    .line 286
    cmpg-float v0, v0, v1

    .line 287
    .line 288
    if-gez v0, :cond_e

    .line 289
    .line 290
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p1}, Lahs;->m(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p1}, Lahs;->k(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_e
    sget-object p0, Laoct;->a:Laoct;

    .line 302
    .line 303
    return-object p0

    .line 304
    :cond_f
    sget-object v0, Laofb;->a:Laofb;

    .line 305
    .line 306
    iget v2, p0, Lckq;->a:I

    .line 307
    .line 308
    if-eqz v2, :cond_10

    .line 309
    .line 310
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-object p1

    .line 314
    :cond_10
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lckq;->b:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v2, p0, Lckq;->c:Ljava/lang/Object;

    .line 320
    .line 321
    iput v1, p0, Lckq;->a:I

    .line 322
    .line 323
    check-cast p1, Lcks;

    .line 324
    .line 325
    invoke-virtual {p1, v2, p0}, Lcks;->c(Lckz;Laoeu;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    if-ne p0, v0, :cond_11

    .line 330
    .line 331
    return-object v0

    .line 332
    :cond_11
    return-object p0
.end method
