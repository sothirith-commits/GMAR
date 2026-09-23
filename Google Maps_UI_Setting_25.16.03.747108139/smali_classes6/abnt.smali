.class public final Labnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnz;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labno;Labnp;Lcgri;Laltd;I)V
    .locals 0

    .line 1
    iput p5, p0, Labnt;->a:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labnt;->b:Ljava/lang/Object;

    iput-object p2, p0, Labnt;->e:Ljava/lang/Object;

    iput-object p3, p0, Labnt;->c:Ljava/lang/Object;

    iput-object p4, p0, Labnt;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labnq;Lcgri;Latqe;Laltd;I)V
    .locals 0

    .line 2
    iput p5, p0, Labnt;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labnt;->b:Ljava/lang/Object;

    iput-object p2, p0, Labnt;->c:Ljava/lang/Object;

    iput-object p3, p0, Labnt;->d:Ljava/lang/Object;

    iput-object p4, p0, Labnt;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxtm;Laltd;Laonj;Lasqa;I)V
    .locals 0

    .line 3
    iput p5, p0, Labnt;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labnt;->b:Ljava/lang/Object;

    iput-object p2, p0, Labnt;->e:Ljava/lang/Object;

    iput-object p3, p0, Labnt;->d:Ljava/lang/Object;

    iput-object p4, p0, Labnt;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILasqq;Landk;)Labny;
    .locals 9

    .line 1
    iget v0, p0, Labnt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Labnt;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laonj;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Laonj;->d(Lasqq;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Labnt;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, Landj;

    .line 22
    .line 23
    iget-boolean v2, p3, Landj;->d:Z

    .line 24
    .line 25
    new-instance p3, Labnv;

    .line 26
    .line 27
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lasqa;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v4, v3

    .line 35
    move-object v5, v3

    .line 36
    move-object v7, v3

    .line 37
    move-object v1, p2

    .line 38
    invoke-static/range {v0 .. v8}, Laopf;->aT(Lasqa;Lasqq;ZLbqfj;Lbqfj;Lbqfj;ZLbqfj;Z)Laopf;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p3, p1}, Labnv;-><init>(Lalsv;)V

    .line 43
    .line 44
    .line 45
    return-object p3

    .line 46
    :cond_0
    if-ne p1, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Lasqq;->a()Ljava/io/Serializable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Llwf;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_1
    invoke-virtual {p1}, Llwf;->cZ()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lawow;->x(Llwf;)Lawhy;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lawhy;->b()Lawid;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lawid;->b()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-lez p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Labnt;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Laltd;

    .line 80
    .line 81
    invoke-virtual {p1}, Laltd;->f()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Labnt;->b:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance p2, Labnw;

    .line 90
    .line 91
    new-instance p3, Labnl;

    .line 92
    .line 93
    check-cast p1, Lxtm;

    .line 94
    .line 95
    invoke-virtual {p1}, Lxtm;->b()Lxtl;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p3, p1}, Labnl;-><init>(Lalsq;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p3}, Labnw;-><init>(Labnm;)V

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :cond_2
    iget-object p1, p0, Labnt;->b:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance p2, Labnx;

    .line 109
    .line 110
    check-cast p1, Lxtm;

    .line 111
    .line 112
    invoke-virtual {p1}, Lxtm;->b()Lxtl;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1}, Labnx;-><init>(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    return-object p2

    .line 124
    :cond_3
    return-object v2

    .line 125
    :cond_4
    iget-object v0, p0, Labnt;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Laltd;

    .line 128
    .line 129
    invoke-virtual {v0}, Laltd;->f()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    invoke-virtual {p2}, Lasqq;->a()Ljava/io/Serializable;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Llwf;

    .line 140
    .line 141
    if-nez p2, :cond_5

    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_5
    if-ne p1, v1, :cond_6

    .line 145
    .line 146
    new-instance p1, Labnr;

    .line 147
    .line 148
    invoke-virtual {v0}, Laltd;->d()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-direct {p1, v0}, Labnr;-><init>(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    new-instance p1, Labns;

    .line 157
    .line 158
    invoke-direct {p1}, Labns;-><init>()V

    .line 159
    .line 160
    .line 161
    :goto_0
    iget-object v0, p0, Labnt;->c:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Laxxf;

    .line 168
    .line 169
    sget-object v1, Lalsw;->a:Lalsw;

    .line 170
    .line 171
    invoke-virtual {v0, v1, p3, p2, p1}, Laxxf;->ad(Lalsw;Landk;Llwf;Lbqgo;)Labnm;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-nez p1, :cond_7

    .line 176
    .line 177
    return-object v2

    .line 178
    :cond_7
    new-instance p2, Labnw;

    .line 179
    .line 180
    invoke-direct {p2, p1}, Labnw;-><init>(Labnm;)V

    .line 181
    .line 182
    .line 183
    return-object p2

    .line 184
    :cond_8
    if-ne p1, v1, :cond_9

    .line 185
    .line 186
    iget-object p1, p0, Labnt;->b:Ljava/lang/Object;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_9
    iget-object p1, p0, Labnt;->e:Ljava/lang/Object;

    .line 190
    .line 191
    :goto_1
    iget-object v0, p0, Labnt;->c:Ljava/lang/Object;

    .line 192
    .line 193
    new-instance v1, Labnx;

    .line 194
    .line 195
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Laxxf;

    .line 200
    .line 201
    sget-object v2, Lalsw;->a:Lalsw;

    .line 202
    .line 203
    invoke-virtual {v0, v2, p3, p2, p1}, Laxxf;->ae(Lalsw;Landk;Lasqq;Lbqgo;)Lbqpa;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {v1, p1}, Labnx;-><init>(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_a
    if-eq p1, v1, :cond_b

    .line 212
    .line 213
    return-object v2

    .line 214
    :cond_b
    iget-object p1, p0, Labnt;->d:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lcfpp;

    .line 221
    .line 222
    iget-boolean p1, p1, Lcfpp;->t:Z

    .line 223
    .line 224
    if-eqz p1, :cond_d

    .line 225
    .line 226
    invoke-virtual {p2}, Lasqq;->a()Ljava/io/Serializable;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Llwf;

    .line 231
    .line 232
    if-eqz p1, :cond_c

    .line 233
    .line 234
    invoke-virtual {p1}, Llwf;->az()Lcbmh;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    goto :goto_2

    .line 239
    :cond_c
    move-object p1, v2

    .line 240
    :goto_2
    if-eqz p1, :cond_d

    .line 241
    .line 242
    return-object v2

    .line 243
    :cond_d
    iget-object p1, p0, Labnt;->e:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Laltd;

    .line 246
    .line 247
    invoke-virtual {p1}, Laltd;->f()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_10

    .line 252
    .line 253
    invoke-virtual {p2}, Lasqq;->a()Ljava/io/Serializable;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Llwf;

    .line 258
    .line 259
    if-nez p1, :cond_e

    .line 260
    .line 261
    return-object v2

    .line 262
    :cond_e
    iget-object p2, p0, Labnt;->c:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    check-cast p2, Laxxf;

    .line 269
    .line 270
    sget-object v0, Lalsw;->j:Lalsw;

    .line 271
    .line 272
    new-instance v1, Labnq;

    .line 273
    .line 274
    const/4 v3, 0x2

    .line 275
    invoke-direct {v1, v3}, Labnq;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v0, p3, p1, v1}, Laxxf;->ad(Lalsw;Landk;Llwf;Lbqgo;)Labnm;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-nez p1, :cond_f

    .line 283
    .line 284
    return-object v2

    .line 285
    :cond_f
    new-instance p2, Labnw;

    .line 286
    .line 287
    invoke-direct {p2, p1}, Labnw;-><init>(Labnm;)V

    .line 288
    .line 289
    .line 290
    return-object p2

    .line 291
    :cond_10
    iget-object p1, p0, Labnt;->c:Ljava/lang/Object;

    .line 292
    .line 293
    new-instance v0, Labnx;

    .line 294
    .line 295
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Laxxf;

    .line 300
    .line 301
    iget-object v1, p0, Labnt;->b:Ljava/lang/Object;

    .line 302
    .line 303
    sget-object v2, Lalsw;->j:Lalsw;

    .line 304
    .line 305
    invoke-virtual {p1, v2, p3, p2, v1}, Laxxf;->ae(Lalsw;Landk;Lasqq;Lbqgo;)Lbqpa;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-direct {v0, p1}, Labnx;-><init>(Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    return-object v0
.end method
