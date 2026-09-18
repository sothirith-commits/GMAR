.class public final Lqqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjr;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lanpr;

.field private final c:Lpxk;

.field private final d:Lxha;

.field private final e:Lrbu;

.field private final f:Ljava/lang/String;

.field private final g:Lrdj;

.field private final h:Lhzi;


# direct methods
.method public constructor <init>(Lrdj;Landroid/content/Context;Lanpr;Lpxk;Lxha;Lrbu;Lhzi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqqs;->g:Lrdj;

    .line 5
    .line 6
    iput-object p2, p0, Lqqs;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lqqs;->b:Lanpr;

    .line 9
    .line 10
    iput-object p4, p0, Lqqs;->c:Lpxk;

    .line 11
    .line 12
    iput-object p5, p0, Lqqs;->d:Lxha;

    .line 13
    .line 14
    iput-object p6, p0, Lqqs;->e:Lrbu;

    .line 15
    .line 16
    const-string p1, "GMMEmbedded"

    .line 17
    .line 18
    iput-object p1, p0, Lqqs;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lqqs;->h:Lhzi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lajqg;)V
    .locals 6

    .line 1
    new-instance v0, Lqdt;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lqdt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lqqs;->g:Lrdj;

    .line 8
    .line 9
    iget-object v2, v1, Lrdj;->c:Laays;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Laays;->b(Laayg;)Laays;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1}, Lrdj;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Lrdj;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p1, Lajqg;->b:Lajqm;

    .line 33
    .line 34
    check-cast v3, Lakkz;

    .line 35
    .line 36
    sget-object v4, Lakkz;->a:Lakkz;

    .line 37
    .line 38
    iget v4, v3, Lakkz;->b:I

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x40

    .line 41
    .line 42
    iput v4, v3, Lakkz;->b:I

    .line 43
    .line 44
    iput-object v2, v3, Lakkz;->i:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, Lqqs;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v2}, Lrdi;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object v3, p1, Lajqg;->b:Lajqm;

    .line 56
    .line 57
    check-cast v3, Lakkz;

    .line 58
    .line 59
    iget v4, v3, Lakkz;->b:I

    .line 60
    .line 61
    or-int/lit16 v4, v4, 0x1000

    .line 62
    .line 63
    iput v4, v3, Lakkz;->b:I

    .line 64
    .line 65
    iput-object v2, v3, Lakkz;->o:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p0, Lqqs;->b:Lanpr;

    .line 68
    .line 69
    invoke-interface {v2}, Lanpr;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lsvn;

    .line 74
    .line 75
    invoke-virtual {v2}, Lsvn;->N()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 80
    .line 81
    .line 82
    iget-object v3, p1, Lajqg;->b:Lajqm;

    .line 83
    .line 84
    check-cast v3, Lakkz;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v4, v3, Lakkz;->b:I

    .line 90
    .line 91
    or-int/lit8 v4, v4, 0x8

    .line 92
    .line 93
    iput v4, v3, Lakkz;->b:I

    .line 94
    .line 95
    iput-object v2, v3, Lakkz;->g:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 98
    .line 99
    .line 100
    iget-object v2, p1, Lajqg;->b:Lajqm;

    .line 101
    .line 102
    check-cast v2, Lakkz;

    .line 103
    .line 104
    iget v3, v2, Lakkz;->b:I

    .line 105
    .line 106
    or-int/lit16 v3, v3, 0x80

    .line 107
    .line 108
    iput v3, v2, Lakkz;->b:I

    .line 109
    .line 110
    iput-object v0, v2, Lakkz;->j:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1}, Lrdj;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 117
    .line 118
    .line 119
    iget-object v2, p1, Lajqg;->b:Lajqm;

    .line 120
    .line 121
    check-cast v2, Lakkz;

    .line 122
    .line 123
    iget v3, v2, Lakkz;->b:I

    .line 124
    .line 125
    or-int/lit16 v3, v3, 0x100

    .line 126
    .line 127
    iput v3, v2, Lakkz;->b:I

    .line 128
    .line 129
    iput-wide v0, v2, Lakkz;->k:J

    .line 130
    .line 131
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, Lajqg;->b:Lajqm;

    .line 135
    .line 136
    check-cast v0, Lakkz;

    .line 137
    .line 138
    iget v1, v0, Lakkz;->b:I

    .line 139
    .line 140
    or-int/lit8 v1, v1, 0x20

    .line 141
    .line 142
    iput v1, v0, Lakkz;->b:I

    .line 143
    .line 144
    iget-object v1, p0, Lqqs;->f:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v1, v0, Lakkz;->h:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, p0, Lqqs;->h:Lhzi;

    .line 149
    .line 150
    invoke-virtual {v0}, Lhzi;->a()Laays;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Laays;->l()Lj$/util/Optional;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v1, Lnlg;

    .line 162
    .line 163
    const/4 v2, 0x4

    .line 164
    invoke-direct {v1, p1, v2}, Lnlg;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    const/4 v4, 0x1

    .line 172
    if-ne v4, v3, :cond_0

    .line 173
    .line 174
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, v1, Lnlg;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lafgx;

    .line 181
    .line 182
    check-cast v1, Lajqg;

    .line 183
    .line 184
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 185
    .line 186
    .line 187
    iget-object v1, v1, Lajqg;->b:Lajqm;

    .line 188
    .line 189
    check-cast v1, Lakkz;

    .line 190
    .line 191
    iput-object v0, v1, Lakkz;->T:Lafgx;

    .line 192
    .line 193
    iget v0, v1, Lakkz;->c:I

    .line 194
    .line 195
    or-int/lit16 v0, v0, 0x2000

    .line 196
    .line 197
    iput v0, v1, Lakkz;->c:I

    .line 198
    .line 199
    :cond_0
    iget-object v0, p0, Lqqs;->c:Lpxk;

    .line 200
    .line 201
    invoke-interface {v0}, Lpxk;->e()Lpxj;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    iget-object v0, v0, Lpxj;->b:Lafzb;

    .line 208
    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 212
    .line 213
    .line 214
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 215
    .line 216
    check-cast v1, Lakkz;

    .line 217
    .line 218
    iget v0, v0, Lafzb;->i:I

    .line 219
    .line 220
    iput v0, v1, Lakkz;->J:I

    .line 221
    .line 222
    iget v0, v1, Lakkz;->c:I

    .line 223
    .line 224
    or-int/2addr v0, v2

    .line 225
    iput v0, v1, Lakkz;->c:I

    .line 226
    .line 227
    :cond_1
    iget-object v0, p1, Lajqg;->b:Lajqm;

    .line 228
    .line 229
    check-cast v0, Lakkz;

    .line 230
    .line 231
    iget v1, v0, Lakkz;->c:I

    .line 232
    .line 233
    const/high16 v2, 0x20000

    .line 234
    .line 235
    and-int/2addr v1, v2

    .line 236
    if-eqz v1, :cond_3

    .line 237
    .line 238
    iget-object v0, v0, Lakkz;->W:Lakkq;

    .line 239
    .line 240
    if-nez v0, :cond_2

    .line 241
    .line 242
    sget-object v0, Lakkq;->a:Lakkq;

    .line 243
    .line 244
    :cond_2
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_0

    .line 249
    :cond_3
    sget-object v0, Lakkq;->a:Lakkq;

    .line 250
    .line 251
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_0
    iget-object v1, p0, Lqqs;->e:Lrbu;

    .line 256
    .line 257
    iget-object p0, p0, Lqqs;->d:Lxha;

    .line 258
    .line 259
    sget-object v3, Lrcf;->dn:Lrbx;

    .line 260
    .line 261
    invoke-interface {p0}, Lxha;->a()Landroid/accounts/Account;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    const/4 v5, 0x0

    .line 266
    invoke-interface {v1, v3, p0, v5}, Lrbu;->N(Lrbx;Landroid/accounts/Account;Z)Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 274
    .line 275
    check-cast v1, Lakkq;

    .line 276
    .line 277
    iget v3, v1, Lakkq;->b:I

    .line 278
    .line 279
    or-int/2addr v3, v4

    .line 280
    iput v3, v1, Lakkq;->b:I

    .line 281
    .line 282
    iput-boolean p0, v1, Lakkq;->c:Z

    .line 283
    .line 284
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 285
    .line 286
    .line 287
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 288
    .line 289
    check-cast p0, Lakkz;

    .line 290
    .line 291
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lakkq;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iput-object p1, p0, Lakkz;->W:Lakkq;

    .line 301
    .line 302
    iget p1, p0, Lakkz;->c:I

    .line 303
    .line 304
    or-int/2addr p1, v2

    .line 305
    iput p1, p0, Lakkz;->c:I

    .line 306
    .line 307
    return-void
.end method
