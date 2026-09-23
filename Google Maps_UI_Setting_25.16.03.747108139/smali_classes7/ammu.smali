.class public final Lammu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lammo;


# static fields
.field public static final a:Laymw;

.field public static final b:Laymh;

.field private static final c:Lbraj;

.field private static final d:Lbdrg;


# instance fields
.field private final e:Laahd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "ammu"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lammu;->c:Lbraj;

    .line 8
    .line 9
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lammu;->d:Lbdrg;

    .line 14
    .line 15
    invoke-static {}, Laymw;->t()Laymv;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0xe8

    .line 20
    .line 21
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Laymv;->k(Lbdrg;)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Laymv;->f:Lbdrg;

    .line 35
    .line 36
    invoke-virtual {v1}, Laymv;->a()Laymw;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Laymv;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Laymv;-><init>(Laymw;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v2, v1}, Laymv;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Laymv;->d(Lbdrg;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Laymv;->c(Lbdrg;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, Laymv;->a:Lbdrg;

    .line 65
    .line 66
    iput-object v0, v2, Laymv;->b:Lbdrg;

    .line 67
    .line 68
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v2, Laymv;->f:Lbdrg;

    .line 73
    .line 74
    invoke-static {}, Lmbb;->Z()Lmbv;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2, v1}, Laymv;->f(Lbdqg;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Laymv;->a()Laymw;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sput-object v1, Lammu;->a:Laymw;

    .line 86
    .line 87
    invoke-static {}, Laymh;->j()Laymg;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v0, v1, Laymg;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v0, v1, Laymg;->d:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v1}, Laymg;->a()Laymh;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lammu;->b:Laymh;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(Llht;Laahe;Lcgri;Lcgri;Lbpxv;Llwf;Lamms;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Laahe;",
            "Lcgri<",
            "Lalsx;",
            ">;",
            "Lcgri<",
            "Laqfv;",
            ">;",
            "Lbpxv;",
            "Llwf;",
            "Lamms;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lammt;

    .line 5
    .line 6
    new-instance v0, Lammp;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p4

    .line 11
    move-object/from16 v3, p6

    .line 12
    .line 13
    move-object/from16 v4, p7

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lammp;-><init>(Lammu;Lcgri;Llwf;Lamms;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v6, v0, v4}, Lammt;-><init>(Laagy;Lamms;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Laymf;->i()Layme;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v9, v4

    .line 26
    check-cast v9, Lammw;

    .line 27
    .line 28
    iget-object v1, v9, Lammw;->c:Ljava/lang/String;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Laylu;

    .line 32
    .line 33
    iput-object v1, v2, Laylu;->b:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v1, Lammu;->b:Laymh;

    .line 36
    .line 37
    iput-object v1, v2, Laylu;->g:Laymh;

    .line 38
    .line 39
    invoke-virtual {v0}, Layme;->b()Laymd;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-instance v0, Lammp;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v1, p0

    .line 47
    move-object v2, p4

    .line 48
    invoke-direct/range {v0 .. v5}, Lammp;-><init>(Lammu;Lcgri;Llwf;Lamms;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lammq;

    .line 52
    .line 53
    invoke-direct {v1, p3, p1, p4, p5}, Lammq;-><init>(Lcgri;Llht;Lcgri;Lbpxv;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lammu;->a:Laymw;

    .line 57
    .line 58
    invoke-static {v7}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v5, v6

    .line 63
    sget-object v6, Llvf;->b:Llvf;

    .line 64
    .line 65
    iget-object v7, v9, Lammw;->g:Laahc;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v2, v1

    .line 69
    move-object v1, v0

    .line 70
    move-object v0, p2

    .line 71
    invoke-virtual/range {v0 .. v8}, Laahe;->a(Laagy;Laaha;Laymw;Lbqfj;Laymq;Llvf;Laahc;Z)Laahd;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lammu;->e:Laahd;

    .line 76
    .line 77
    iget-object p2, v9, Lammw;->a:Lbqpa;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Laahd;->g(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic b(Lammu;Lcgri;Llwf;Lamms;Lazhg;)V
    .locals 0

    .line 1
    invoke-static {p1, p4, p2, p3}, Lammu;->d(Lcgri;Lazhg;Llwf;Lamms;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lammu;Lcgri;Llwf;Lamms;Lazhg;)V
    .locals 0

    .line 1
    invoke-static {p1, p4, p2, p3}, Lammu;->d(Lcgri;Lazhg;Llwf;Lamms;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcgri;Lazhg;Llwf;Lamms;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Llwf;->C()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lammu;->c:Lbraj;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbqzz;->b()Lbrax;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "Placemark with a Alternative Hotels carousel has no HotelBooking proto when attempting to send a search request. Request is not being sent."

    .line 18
    .line 19
    const/16 p2, 0x1728

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p2}, Llwf;->C()Lbqfj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcghh;->a:Lcghh;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lclbf;

    .line 40
    .line 41
    check-cast p3, Lammw;

    .line 42
    .line 43
    iget-object v2, p3, Lammw;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Lclbf;->instance:Lcefq;

    .line 49
    .line 50
    check-cast v3, Lcghh;

    .line 51
    .line 52
    iget v4, v3, Lcghh;->b:I

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    iput v4, v3, Lcghh;->b:I

    .line 57
    .line 58
    iput-object v2, v3, Lcghh;->d:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v2, Lcahj;->a:Lcahj;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Lbruq;->bC:Lbruq;

    .line 67
    .line 68
    iget v3, v3, Lbruq;->a:I

    .line 69
    .line 70
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 74
    .line 75
    check-cast v4, Lcahj;

    .line 76
    .line 77
    iget v5, v4, Lcahj;->b:I

    .line 78
    .line 79
    or-int/lit8 v5, v5, 0x40

    .line 80
    .line 81
    iput v5, v4, Lcahj;->b:I

    .line 82
    .line 83
    iput v3, v4, Lcahj;->h:I

    .line 84
    .line 85
    invoke-virtual {p1}, Lazhe;->a()Lbqfj;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1}, Lazhe;->a()Lbqfj;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 109
    .line 110
    check-cast v3, Lcahj;

    .line 111
    .line 112
    iget v4, v3, Lcahj;->b:I

    .line 113
    .line 114
    or-int/lit8 v4, v4, 0x2

    .line 115
    .line 116
    iput v4, v3, Lcahj;->b:I

    .line 117
    .line 118
    iput-object p1, v3, Lcahj;->d:Ljava/lang/String;

    .line 119
    .line 120
    sget-object v3, Lcamz;->a:Lcamz;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 130
    .line 131
    check-cast v4, Lcamz;

    .line 132
    .line 133
    iget v5, v4, Lcamz;->b:I

    .line 134
    .line 135
    or-int/lit8 v5, v5, 0x4

    .line 136
    .line 137
    iput v5, v4, Lcamz;->b:I

    .line 138
    .line 139
    iput-object p1, v4, Lcamz;->d:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object p1, v2, Lcefi;->instance:Lcefq;

    .line 145
    .line 146
    check-cast p1, Lcahj;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcamz;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v3, p1, Lcahj;->p:Lcamz;

    .line 158
    .line 159
    iget v3, p1, Lcahj;->b:I

    .line 160
    .line 161
    const/high16 v4, 0x40000

    .line 162
    .line 163
    or-int/2addr v3, v4

    .line 164
    iput v3, p1, Lcahj;->b:I

    .line 165
    .line 166
    :cond_1
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcahj;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v2, v1, Lclbf;->instance:Lcefq;

    .line 176
    .line 177
    check-cast v2, Lcghh;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object p1, v2, Lcghh;->t:Lcahj;

    .line 183
    .line 184
    iget p1, v2, Lcghh;->b:I

    .line 185
    .line 186
    const/high16 v3, 0x800000

    .line 187
    .line 188
    or-int/2addr p1, v3

    .line 189
    iput p1, v2, Lcghh;->b:I

    .line 190
    .line 191
    iget-object p1, p3, Lammw;->b:Lceei;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v2, v1, Lclbf;->instance:Lcefq;

    .line 197
    .line 198
    check-cast v2, Lcghh;

    .line 199
    .line 200
    iget v3, v2, Lcghh;->c:I

    .line 201
    .line 202
    const/high16 v4, 0x400000

    .line 203
    .line 204
    or-int/2addr v3, v4

    .line 205
    iput v3, v2, Lcghh;->c:I

    .line 206
    .line 207
    iput-object p1, v2, Lcghh;->S:Lceei;

    .line 208
    .line 209
    invoke-virtual {p2}, Llwf;->aa()Lbvzm;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_2

    .line 214
    .line 215
    invoke-virtual {p2}, Llwf;->aa()Lbvzm;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object p2, v1, Lclbf;->instance:Lcefq;

    .line 226
    .line 227
    check-cast p2, Lcghh;

    .line 228
    .line 229
    iput-object p1, p2, Lcghh;->e:Lbvzm;

    .line 230
    .line 231
    iget p1, p2, Lcghh;->b:I

    .line 232
    .line 233
    or-int/lit8 p1, p1, 0x2

    .line 234
    .line 235
    iput p1, p2, Lcghh;->b:I

    .line 236
    .line 237
    :cond_2
    sget-object p1, Lcalp;->a:Lcalp;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lbvvm;

    .line 244
    .line 245
    check-cast v0, Lcafz;

    .line 246
    .line 247
    iget-object p2, v0, Lcafz;->f:Lcagd;

    .line 248
    .line 249
    if-nez p2, :cond_3

    .line 250
    .line 251
    sget-object p2, Lcagd;->a:Lcagd;

    .line 252
    .line 253
    :cond_3
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v0, p1, Lbvvm;->instance:Lcefq;

    .line 257
    .line 258
    check-cast v0, Lcalp;

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iput-object p2, v0, Lcalp;->f:Lcagd;

    .line 264
    .line 265
    iget p2, v0, Lcalp;->b:I

    .line 266
    .line 267
    or-int/lit8 p2, p2, 0x1

    .line 268
    .line 269
    iput p2, v0, Lcalp;->b:I

    .line 270
    .line 271
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object p2, v1, Lclbf;->instance:Lcefq;

    .line 275
    .line 276
    check-cast p2, Lcghh;

    .line 277
    .line 278
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lcalp;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iput-object p1, p2, Lcghh;->u:Lcalp;

    .line 288
    .line 289
    iget p1, p2, Lcghh;->b:I

    .line 290
    .line 291
    const/high16 v0, 0x1000000

    .line 292
    .line 293
    or-int/2addr p1, v0

    .line 294
    iput p1, p2, Lcghh;->b:I

    .line 295
    .line 296
    iget-boolean p1, p3, Lammw;->f:Z

    .line 297
    .line 298
    if-eqz p1, :cond_5

    .line 299
    .line 300
    sget-object p1, Laqzp;->a:Lbqqn;

    .line 301
    .line 302
    sget-object p1, Lbxfs;->a:Lbxfs;

    .line 303
    .line 304
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lbvvm;

    .line 309
    .line 310
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object p2, p1, Lbvvm;->instance:Lcefq;

    .line 314
    .line 315
    check-cast p2, Lbxfs;

    .line 316
    .line 317
    iget p3, p2, Lbxfs;->b:I

    .line 318
    .line 319
    or-int/lit8 p3, p3, 0x1

    .line 320
    .line 321
    iput p3, p2, Lbxfs;->b:I

    .line 322
    .line 323
    const/16 p3, 0x13

    .line 324
    .line 325
    iput p3, p2, Lbxfs;->c:I

    .line 326
    .line 327
    sget-object p2, Lbxfr;->a:Lbxfr;

    .line 328
    .line 329
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    sget-object p3, Lbxfm;->a:Lbxfm;

    .line 334
    .line 335
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 336
    .line 337
    .line 338
    move-result-object p3

    .line 339
    sget-object v0, Lbxfd;->a:Lbxfd;

    .line 340
    .line 341
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget-object v2, Lbxfc;->b:Lbxfc;

    .line 346
    .line 347
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 351
    .line 352
    check-cast v3, Lbxfd;

    .line 353
    .line 354
    iget v2, v2, Lbxfc;->c:I

    .line 355
    .line 356
    iput v2, v3, Lbxfd;->c:I

    .line 357
    .line 358
    iget v2, v3, Lbxfd;->b:I

    .line 359
    .line 360
    or-int/lit8 v2, v2, 0x1

    .line 361
    .line 362
    iput v2, v3, Lbxfd;->b:I

    .line 363
    .line 364
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object v2, p3, Lcefi;->instance:Lcefq;

    .line 368
    .line 369
    check-cast v2, Lbxfm;

    .line 370
    .line 371
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lbxfd;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iput-object v0, v2, Lbxfm;->c:Ljava/lang/Object;

    .line 381
    .line 382
    const/16 v0, 0x1f

    .line 383
    .line 384
    iput v0, v2, Lbxfm;->b:I

    .line 385
    .line 386
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 387
    .line 388
    .line 389
    move-result-object p3

    .line 390
    check-cast p3, Lbxfm;

    .line 391
    .line 392
    invoke-virtual {p3}, Lcedq;->toByteString()Lceei;

    .line 393
    .line 394
    .line 395
    move-result-object p3

    .line 396
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 400
    .line 401
    check-cast v0, Lbxfr;

    .line 402
    .line 403
    iget v2, v0, Lbxfr;->b:I

    .line 404
    .line 405
    or-int/lit8 v2, v2, 0x1

    .line 406
    .line 407
    iput v2, v0, Lbxfr;->b:I

    .line 408
    .line 409
    iput-object p3, v0, Lbxfr;->c:Lceei;

    .line 410
    .line 411
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    check-cast p2, Lbxfr;

    .line 416
    .line 417
    invoke-virtual {p1, p2}, Lbvvm;->L(Lbxfr;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Lbxfs;

    .line 425
    .line 426
    sget-object p2, Lbxft;->a:Lbxft;

    .line 427
    .line 428
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    check-cast p2, Lbvvm;

    .line 433
    .line 434
    invoke-virtual {p2, p1}, Lbvvm;->I(Lbxfs;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Lbxft;

    .line 442
    .line 443
    iget-object p2, v1, Lclbf;->instance:Lcefq;

    .line 444
    .line 445
    check-cast p2, Lcghh;

    .line 446
    .line 447
    iget-object p2, p2, Lcghh;->N:Lbxfn;

    .line 448
    .line 449
    if-nez p2, :cond_4

    .line 450
    .line 451
    sget-object p2, Lbxfn;->a:Lbxfn;

    .line 452
    .line 453
    :cond_4
    invoke-virtual {p2}, Lcefq;->toBuilder()Lcefi;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 458
    .line 459
    .line 460
    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 461
    .line 462
    check-cast p3, Lbxfn;

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iput-object p1, p3, Lbxfn;->c:Lbxft;

    .line 468
    .line 469
    iget p1, p3, Lbxfn;->b:I

    .line 470
    .line 471
    or-int/lit8 p1, p1, 0x1

    .line 472
    .line 473
    iput p1, p3, Lbxfn;->b:I

    .line 474
    .line 475
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 476
    .line 477
    .line 478
    iget-object p1, v1, Lclbf;->instance:Lcefq;

    .line 479
    .line 480
    check-cast p1, Lcghh;

    .line 481
    .line 482
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    check-cast p2, Lbxfn;

    .line 487
    .line 488
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iput-object p2, p1, Lcghh;->N:Lbxfn;

    .line 492
    .line 493
    iget p2, p1, Lcghh;->c:I

    .line 494
    .line 495
    or-int/lit16 p2, p2, 0x4000

    .line 496
    .line 497
    iput p2, p1, Lcghh;->c:I

    .line 498
    .line 499
    :cond_5
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    check-cast p1, Laqfv;

    .line 504
    .line 505
    invoke-interface {p1, v1}, Laqfv;->X(Lclbf;)V

    .line 506
    .line 507
    .line 508
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    check-cast p0, Laqfv;

    .line 513
    .line 514
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    check-cast p1, Lcghh;

    .line 519
    .line 520
    const/4 p2, 0x0

    .line 521
    invoke-interface {p0, p1, p2}, Laqfv;->z(Lcghh;Llym;)V

    .line 522
    .line 523
    .line 524
    return-void
.end method


# virtual methods
.method public a()Llyb;
    .locals 1

    .line 1
    iget-object v0, p0, Lammu;->e:Laahd;

    .line 2
    .line 3
    return-object v0
.end method
