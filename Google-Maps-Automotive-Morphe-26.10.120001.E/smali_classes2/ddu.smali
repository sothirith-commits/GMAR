.class public final Lddu;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laofi;Laodp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lddu;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lddu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laofi;Laodp;I[B)V
    .locals 0

    .line 10
    iput p3, p0, Lddu;->$cid:I

    iput-object p1, p0, Lddu;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Ldds;Laodp;I)V
    .locals 0

    .line 11
    iput p3, p0, Lddu;->$cid:I

    iput-object p1, p0, Lddu;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Lgrm;Laodp;I)V
    .locals 0

    .line 12
    iput p3, p0, Lddu;->$cid:I

    iput-object p1, p0, Lddu;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Lika;Laodp;I)V
    .locals 0

    .line 13
    iput p3, p0, Lddu;->$cid:I

    iput-object p1, p0, Lddu;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Liuy;Laodp;I)V
    .locals 0

    .line 14
    iput p3, p0, Lddu;->$cid:I

    iput-object p1, p0, Lddu;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Lytd;Laodp;I)V
    .locals 0

    .line 15
    iput p3, p0, Lddu;->$cid:I

    iput-object p1, p0, Lddu;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lddu;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Laodp;

    .line 21
    .line 22
    iget-object p0, p0, Lddu;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Lddu;

    .line 25
    .line 26
    check-cast p0, Lytd;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-direct {v0, p0, p1, v1}, Lddu;-><init>(Lytd;Laodp;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Laobo;->a:Laobo;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lddu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    check-cast p1, Laodp;

    .line 40
    .line 41
    iget-object p0, p0, Lddu;->b:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, Lddu;

    .line 44
    .line 45
    check-cast p0, Liuy;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, v1}, Lddu;-><init>(Liuy;Laodp;I)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Laobo;->a:Laobo;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lddu;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Lddu;->b:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v0, Lddu;

    .line 62
    .line 63
    check-cast p0, Lika;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1, v1}, Lddu;-><init>(Lika;Laodp;I)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Laobo;->a:Laobo;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lddu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    check-cast p1, Laodp;

    .line 76
    .line 77
    iget-object p0, p0, Lddu;->b:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v0, Lddu;

    .line 80
    .line 81
    check-cast p0, Lgrm;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1, v1}, Lddu;-><init>(Lgrm;Laodp;I)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Laobo;->a:Laobo;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lddu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, Laodp;

    .line 94
    .line 95
    new-instance v0, Lddu;

    .line 96
    .line 97
    iget-object p0, p0, Lddu;->b:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct {v0, p0, p1, v1, v2}, Lddu;-><init>(Laofi;Laodp;I[B)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Laobo;->a:Laobo;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Lddu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    check-cast p1, Laodp;

    .line 111
    .line 112
    new-instance v0, Lddu;

    .line 113
    .line 114
    iget-object p0, p0, Lddu;->b:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1, v1}, Lddu;-><init>(Laofi;Laodp;I)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Laobo;->a:Laobo;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Lddu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    check-cast p1, Laodp;

    .line 127
    .line 128
    new-instance v0, Lddu;

    .line 129
    .line 130
    iget-object p0, p0, Lddu;->b:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-direct {v0, p0, p1, v1}, Lddu;-><init>(Ldds;Laodp;I)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Laobo;->a:Laobo;

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Lddu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lddu;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    if-eq v0, v1, :cond_10

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_f

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v2, :cond_c

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_8

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    sget-object v0, Laodw;->a:Laodw;

    .line 22
    .line 23
    iget v2, p0, Lddu;->a:I

    .line 24
    .line 25
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lddu;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput v1, p0, Lddu;->a:I

    .line 33
    .line 34
    check-cast p1, Lytd;

    .line 35
    .line 36
    iget-object p1, p1, Lytd;->a:Lzdf;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lzdf;->d(Laodp;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eq p1, v0, :cond_12

    .line 43
    .line 44
    :cond_0
    check-cast p1, Lytt;

    .line 45
    .line 46
    invoke-static {p1}, La;->U(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    if-ne p0, v1, :cond_1

    .line 53
    .line 54
    check-cast p1, Lytp;

    .line 55
    .line 56
    sget p0, Lytd;->b:I

    .line 57
    .line 58
    invoke-interface {p1}, Lytp;->b()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    sget-object p1, Laoci;->a:Laoci;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    new-instance p0, Laoba;

    .line 65
    .line 66
    invoke-direct {p0}, Laoba;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    check-cast p1, Lytv;

    .line 71
    .line 72
    iget-object p1, p1, Lytv;->a:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    sget-object v0, Laodw;->a:Laodw;

    .line 76
    .line 77
    iget v2, p0, Lddu;->a:I

    .line 78
    .line 79
    const v4, 0x7f141ae1

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Lddu;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Liuy;

    .line 90
    .line 91
    iget-object v2, p1, Liuy;->b:Lqhn;

    .line 92
    .line 93
    invoke-interface {v2}, Lqhn;->j()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    iget-object v2, p1, Liuy;->c:Lalme;

    .line 100
    .line 101
    invoke-static {v2}, Lcvv;->t(Lalme;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-object p0, p1, Liuy;->d:Lgam;

    .line 108
    .line 109
    iget-object p1, p1, Liuy;->h:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p0, p1, v1}, Lgam;->f(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Laobo;->a:Laobo;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_4
    iput-boolean v1, p1, Liuy;->q:Z

    .line 122
    .line 123
    iget-object v2, p1, Liuy;->e:Lwmp;

    .line 124
    .line 125
    iget-object p1, p1, Liuy;->l:Liki;

    .line 126
    .line 127
    invoke-virtual {p1}, Liki;->a()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    add-int/2addr p1, v1

    .line 132
    invoke-interface {v2, p1}, Lwmp;->b(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput v1, p0, Lddu;->a:I

    .line 137
    .line 138
    invoke-static {p1, p0}, Laprn;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laodp;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eq p1, v0, :cond_12

    .line 143
    .line 144
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast p1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget-object p0, p0, Lddu;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Liuy;

    .line 156
    .line 157
    iput-boolean v3, p0, Liuy;->q:Z

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    iget-object p1, p0, Liuy;->w:Ladpa;

    .line 162
    .line 163
    iget-object p1, p1, Ladpa;->d:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {p1}, Laord;->d()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    iget-object p1, p0, Liuy;->g:Lmht;

    .line 178
    .line 179
    invoke-interface {p1}, Lmht;->h()I

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_6
    iget-object p1, p0, Liuy;->g:Lmht;

    .line 184
    .line 185
    invoke-interface {p1}, Lmht;->b()V

    .line 186
    .line 187
    .line 188
    :goto_0
    iget-object p0, p0, Liuy;->k:Laoex;

    .line 189
    .line 190
    invoke-interface {p0}, Laoex;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    iget-object p1, p0, Liuy;->d:Lgam;

    .line 195
    .line 196
    iget-object p0, p0, Liuy;->h:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-interface {p1, p0, v1}, Lgam;->f(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    :goto_1
    sget-object p1, Laobo;->a:Laobo;

    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_8
    sget-object v0, Laodw;->a:Laodw;

    .line 209
    .line 210
    iget v2, p0, Lddu;->a:I

    .line 211
    .line 212
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    if-nez v2, :cond_9

    .line 216
    .line 217
    iget-object p1, p0, Lddu;->b:Ljava/lang/Object;

    .line 218
    .line 219
    iput v1, p0, Lddu;->a:I

    .line 220
    .line 221
    check-cast p1, Lika;

    .line 222
    .line 223
    iget-object p1, p1, Lika;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    .line 225
    invoke-static {p1, p0}, Lceb;->f(Lcom/google/common/util/concurrent/ListenableFuture;Laodp;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eq p1, v0, :cond_12

    .line 230
    .line 231
    :cond_9
    check-cast p1, Likw;

    .line 232
    .line 233
    iget-object p0, p1, Likw;->r:Lhpp;

    .line 234
    .line 235
    invoke-interface {p0}, Lhpp;->H()Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_b

    .line 240
    .line 241
    iget-object p0, p1, Likw;->z:Litg;

    .line 242
    .line 243
    if-eqz p0, :cond_a

    .line 244
    .line 245
    check-cast p0, Lisi;

    .line 246
    .line 247
    iget-object p1, p0, Lisi;->S:Lmgw;

    .line 248
    .line 249
    invoke-virtual {p1}, Lmgw;->a()Lmhs;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    instance-of v0, v0, Lhko;

    .line 254
    .line 255
    if-nez v0, :cond_b

    .line 256
    .line 257
    iget-object p0, p0, Lisi;->aq:Lpgc;

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lpgc;->T(Lmhu;)Lhko;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p1, p0}, Lmgw;->c(Lmhs;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_a
    iget-object p0, p1, Likw;->G:Lilg;

    .line 268
    .line 269
    iget-object p1, p0, Lilg;->z:Lmgw;

    .line 270
    .line 271
    invoke-virtual {p1}, Lmgw;->a()Lmhs;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    instance-of v0, v0, Lhko;

    .line 276
    .line 277
    if-nez v0, :cond_b

    .line 278
    .line 279
    iget-object p0, p0, Lilg;->O:Lpgc;

    .line 280
    .line 281
    invoke-virtual {p0, p1}, Lpgc;->T(Lmhu;)Lhko;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {p1, p0}, Lmgw;->c(Lmhs;)V

    .line 286
    .line 287
    .line 288
    :cond_b
    :goto_2
    sget-object p1, Laobo;->a:Laobo;

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_c
    sget-object v0, Laodw;->a:Laodw;

    .line 292
    .line 293
    iget v2, p0, Lddu;->a:I

    .line 294
    .line 295
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    if-nez v2, :cond_14

    .line 299
    .line 300
    iget-object p1, p0, Lddu;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, Lgrm;

    .line 303
    .line 304
    iget-object v2, p1, Lgrm;->c:Lhpp;

    .line 305
    .line 306
    iget-object v4, p1, Lgrm;->f:Labpw;

    .line 307
    .line 308
    invoke-virtual {p1, v4}, Lgrm;->a(Ljava/util/List;)Labpw;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    sget-object v5, Lajbr;->d:Lajbr;

    .line 313
    .line 314
    invoke-interface {v2}, Lhpp;->ag()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    iget-object v6, p1, Lgrm;->e:Lhzw;

    .line 319
    .line 320
    if-nez v2, :cond_d

    .line 321
    .line 322
    iget-boolean v2, v6, Lhzw;->g:Z

    .line 323
    .line 324
    if-eqz v2, :cond_e

    .line 325
    .line 326
    :cond_d
    move v3, v1

    .line 327
    :cond_e
    iget-object p1, p1, Lgrm;->k:Lsmt;

    .line 328
    .line 329
    const/16 v2, 0x3fde

    .line 330
    .line 331
    invoke-static {v6, v5, v3, v2}, Lhzw;->a(Lhzw;Lajbr;ZI)Lhzw;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iput v1, p0, Lddu;->a:I

    .line 336
    .line 337
    invoke-virtual {p1, v4, v2, p0}, Lsmt;->aJ(Labpw;Lhzw;Laodp;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    if-ne p1, v0, :cond_14

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_f
    sget-object v0, Laodw;->a:Laodw;

    .line 345
    .line 346
    iget v2, p0, Lddu;->a:I

    .line 347
    .line 348
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    if-nez v2, :cond_14

    .line 352
    .line 353
    iget-object p1, p0, Lddu;->b:Ljava/lang/Object;

    .line 354
    .line 355
    iput v1, p0, Lddu;->a:I

    .line 356
    .line 357
    invoke-interface {p1, p0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-ne p1, v0, :cond_14

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_10
    sget-object v0, Laodw;->a:Laodw;

    .line 365
    .line 366
    iget v2, p0, Lddu;->a:I

    .line 367
    .line 368
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    if-nez v2, :cond_14

    .line 372
    .line 373
    iget-object p1, p0, Lddu;->b:Ljava/lang/Object;

    .line 374
    .line 375
    iput v1, p0, Lddu;->a:I

    .line 376
    .line 377
    invoke-interface {p0}, Laodp;->p()Laodt;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v1}, Lbdt;->c(Laodt;)Lbcx;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v1, p1, p0}, Lbcx;->a(Laofi;Laodp;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    if-ne p1, v0, :cond_14

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_11
    sget-object v0, Laodw;->a:Laodw;

    .line 393
    .line 394
    iget v2, p0, Lddu;->a:I

    .line 395
    .line 396
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    if-nez v2, :cond_13

    .line 400
    .line 401
    iget-object p1, p0, Lddu;->b:Ljava/lang/Object;

    .line 402
    .line 403
    iput v1, p0, Lddu;->a:I

    .line 404
    .line 405
    invoke-interface {p1}, Ldds;->c()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    if-ne p0, v0, :cond_13

    .line 410
    .line 411
    :cond_12
    :goto_3
    move-object p1, v0

    .line 412
    goto :goto_4

    .line 413
    :cond_13
    sget-object p1, Laobo;->a:Laobo;

    .line 414
    .line 415
    :cond_14
    :goto_4
    return-object p1
.end method
