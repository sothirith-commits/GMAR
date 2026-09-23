.class public final Laboa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnz;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labnq;Lcgri;Laltd;I)V
    .locals 0

    .line 3
    iput p4, p0, Laboa;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laboa;->c:Ljava/lang/Object;

    iput-object p2, p0, Laboa;->d:Ljava/lang/Object;

    iput-object p3, p0, Laboa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamim;Laltd;Lasqa;I)V
    .locals 0

    .line 2
    iput p4, p0, Laboa;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laboa;->b:Ljava/lang/Object;

    iput-object p2, p0, Laboa;->c:Ljava/lang/Object;

    iput-object p3, p0, Laboa;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanbe;Lasqa;Latqe;I)V
    .locals 0

    .line 1
    iput p4, p0, Laboa;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laboa;->c:Ljava/lang/Object;

    iput-object p2, p0, Laboa;->b:Ljava/lang/Object;

    iput-object p3, p0, Laboa;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILasqq;Landk;)Labny;
    .locals 7

    .line 1
    iget v0, p0, Laboa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    iget-object p1, p0, Laboa;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Laltd;

    .line 15
    .line 16
    invoke-virtual {p1}, Laltd;->f()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p2}, Lasqq;->a()Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Llwf;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    iget-object p2, p0, Laboa;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Laxxf;

    .line 38
    .line 39
    sget-object v0, Lalsw;->k:Lalsw;

    .line 40
    .line 41
    new-instance v1, Labnq;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v1, v3}, Labnq;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0, p3, p1, v1}, Laxxf;->ad(Lalsw;Landk;Llwf;Lbqgo;)Labnm;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    new-instance p2, Labnw;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Labnw;-><init>(Labnm;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_3
    iget-object p1, p0, Laboa;->d:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v0, Labnx;

    .line 63
    .line 64
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Laxxf;

    .line 69
    .line 70
    iget-object v1, p0, Laboa;->c:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v2, Lalsw;->k:Lalsw;

    .line 73
    .line 74
    invoke-virtual {p1, v2, p3, p2, v1}, Laxxf;->ae(Lalsw;Landk;Lasqq;Lbqgo;)Lbqpa;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Labnx;-><init>(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    iget-object p1, p0, Laboa;->d:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcfpp;

    .line 89
    .line 90
    iget-boolean p1, p1, Lcfpp;->t:Z

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p2}, Lasqq;->a()Ljava/io/Serializable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Llwf;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Llwf;->az()Lcbmh;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    move-object p1, v2

    .line 108
    :goto_0
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p2}, Lasqq;->a()Ljava/io/Serializable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Llwf;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Llwf;->bU()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Laboa;->b:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance p3, Labnv;

    .line 133
    .line 134
    check-cast p1, Lasqa;

    .line 135
    .line 136
    invoke-static {p2, p1, v1}, Lwpl;->aE(Lasqq;Lasqa;Z)Lwgt;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p3, p1}, Labnv;-><init>(Lalsv;)V

    .line 141
    .line 142
    .line 143
    return-object p3

    .line 144
    :cond_6
    iget-object p1, p0, Laboa;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lanbe;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lanbe;->h(Lasqq;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p2}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    check-cast p3, Llwf;

    .line 157
    .line 158
    if-nez p3, :cond_7

    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_7
    if-eqz p1, :cond_8

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    iget-boolean p1, p3, Llwf;->n:Z

    .line 165
    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    return-object v2

    .line 169
    :cond_9
    invoke-virtual {p3}, Llwf;->h()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-gtz p1, :cond_a

    .line 174
    .line 175
    return-object v2

    .line 176
    :cond_a
    :goto_1
    iget-object p1, p0, Laboa;->b:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance p3, Labnv;

    .line 179
    .line 180
    sget-object v3, Lxcs;->a:Lxcs;

    .line 181
    .line 182
    sget-object v6, Lbqdo;->a:Lbqdo;

    .line 183
    .line 184
    move-object v0, p1

    .line 185
    check-cast v0, Lasqa;

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v2, 0x0

    .line 190
    move-object v1, p2

    .line 191
    invoke-static/range {v0 .. v6}, Lxdf;->aY(Lasqa;Lasqq;Lcggh;Lxcs;ZZLbqfj;)Lxdf;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p3, p1}, Labnv;-><init>(Lalsv;)V

    .line 196
    .line 197
    .line 198
    return-object p3

    .line 199
    :cond_b
    if-eq p1, v1, :cond_c

    .line 200
    .line 201
    return-object v2

    .line 202
    :cond_c
    invoke-static {p2}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Llwf;

    .line 207
    .line 208
    if-eqz p1, :cond_d

    .line 209
    .line 210
    invoke-virtual {p1}, Llwf;->C()Lbqfj;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-virtual {p3}, Lbqfj;->h()Z

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    if-eqz p3, :cond_d

    .line 219
    .line 220
    invoke-virtual {p1}, Llwf;->cZ()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_d

    .line 225
    .line 226
    iget-object p1, p0, Laboa;->d:Ljava/lang/Object;

    .line 227
    .line 228
    new-instance p3, Labnv;

    .line 229
    .line 230
    new-instance v0, Lammf;

    .line 231
    .line 232
    invoke-direct {v0}, Lammf;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v1, Landroid/os/Bundle;

    .line 236
    .line 237
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 238
    .line 239
    .line 240
    check-cast p1, Lasqa;

    .line 241
    .line 242
    const-string v2, "placemark_ref"

    .line 243
    .line 244
    invoke-virtual {p1, v1, v2, p2}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lammf;->al(Landroid/os/Bundle;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p3, v0}, Labnv;-><init>(Lalsv;)V

    .line 251
    .line 252
    .line 253
    return-object p3

    .line 254
    :cond_d
    invoke-virtual {p2}, Lasqq;->a()Ljava/io/Serializable;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Llwf;

    .line 259
    .line 260
    if-eqz p1, :cond_f

    .line 261
    .line 262
    invoke-virtual {p1}, Llwf;->cZ()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-ne p1, v1, :cond_f

    .line 267
    .line 268
    iget-object p1, p0, Laboa;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Laltd;

    .line 271
    .line 272
    invoke-virtual {p1}, Laltd;->f()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_e

    .line 277
    .line 278
    iget-object p1, p0, Laboa;->b:Ljava/lang/Object;

    .line 279
    .line 280
    new-instance p2, Labnw;

    .line 281
    .line 282
    new-instance p3, Labnl;

    .line 283
    .line 284
    check-cast p1, Lamim;

    .line 285
    .line 286
    invoke-virtual {p1}, Lamim;->b()Lamil;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-direct {p3, p1}, Labnl;-><init>(Lalsq;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {p2, p3}, Labnw;-><init>(Labnm;)V

    .line 294
    .line 295
    .line 296
    return-object p2

    .line 297
    :cond_e
    iget-object p1, p0, Laboa;->b:Ljava/lang/Object;

    .line 298
    .line 299
    new-instance p2, Labnx;

    .line 300
    .line 301
    check-cast p1, Lamim;

    .line 302
    .line 303
    invoke-virtual {p1}, Lamim;->b()Lamil;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p1}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-direct {p2, p1}, Labnx;-><init>(Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    return-object p2

    .line 315
    :cond_f
    return-object v2
.end method
