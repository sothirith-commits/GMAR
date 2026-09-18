.class public Lvjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvdb;
.implements Lvjm;
.implements Lvjl;


# static fields
.field public static final a:[Lvdq;

.field private static final d:Labqj;


# instance fields
.field private final A:Ltfo;

.field private final B:Luiv;

.field private final C:Lutm;

.field public final b:Lalax;

.field final c:Ljava/util/Map;

.field private final e:Lanpr;

.field private final f:Ljava/util/function/Consumer;

.field private final g:Lalax;

.field private final h:Lalax;

.field private final i:Lacut;

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Ljava/lang/Object;

.field private final l:Ljava/util/Set;

.field private final m:Ljava/util/Set;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile v:Lvdq;

.field private final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field private x:J

.field private final y:Ljava/util/Map;

.field private final z:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "vjf"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvjf;->d:Labqj;

    .line 8
    .line 9
    const/16 v0, 0x3e

    .line 10
    .line 11
    new-array v0, v0, [Lvdq;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    sget-object v3, Lvdq;->d:Lvdq;

    .line 28
    .line 29
    aput-object v3, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    sget-object v3, Lvdq;->n:Lvdq;

    .line 33
    .line 34
    aput-object v3, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    sget-object v3, Lvdq;->u:Lvdq;

    .line 38
    .line 39
    aput-object v3, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    sget-object v3, Lvdq;->a:Lvdq;

    .line 47
    .line 48
    aput-object v3, v0, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    aput-object v2, v0, v1

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    aput-object v2, v0, v1

    .line 57
    .line 58
    const/16 v1, 0xb

    .line 59
    .line 60
    sget-object v3, Lvdq;->z:Lvdq;

    .line 61
    .line 62
    aput-object v3, v0, v1

    .line 63
    .line 64
    const/16 v1, 0xc

    .line 65
    .line 66
    aput-object v2, v0, v1

    .line 67
    .line 68
    const/16 v1, 0xd

    .line 69
    .line 70
    aput-object v2, v0, v1

    .line 71
    .line 72
    const/16 v1, 0xe

    .line 73
    .line 74
    aput-object v2, v0, v1

    .line 75
    .line 76
    const/16 v1, 0xf

    .line 77
    .line 78
    sget-object v3, Lvdq;->x:Lvdq;

    .line 79
    .line 80
    aput-object v3, v0, v1

    .line 81
    .line 82
    const/16 v1, 0x10

    .line 83
    .line 84
    sget-object v3, Lvdq;->y:Lvdq;

    .line 85
    .line 86
    aput-object v3, v0, v1

    .line 87
    .line 88
    const/16 v1, 0x11

    .line 89
    .line 90
    aput-object v2, v0, v1

    .line 91
    .line 92
    const/16 v1, 0x12

    .line 93
    .line 94
    sget-object v3, Lvdq;->G:Lvdq;

    .line 95
    .line 96
    aput-object v3, v0, v1

    .line 97
    .line 98
    const/16 v1, 0x13

    .line 99
    .line 100
    aput-object v2, v0, v1

    .line 101
    .line 102
    const/16 v1, 0x14

    .line 103
    .line 104
    sget-object v3, Lvdq;->A:Lvdq;

    .line 105
    .line 106
    aput-object v3, v0, v1

    .line 107
    .line 108
    const/16 v1, 0x15

    .line 109
    .line 110
    aput-object v2, v0, v1

    .line 111
    .line 112
    const/16 v1, 0x16

    .line 113
    .line 114
    sget-object v3, Lvdq;->j:Lvdq;

    .line 115
    .line 116
    aput-object v3, v0, v1

    .line 117
    .line 118
    const/16 v1, 0x17

    .line 119
    .line 120
    sget-object v3, Lvdq;->l:Lvdq;

    .line 121
    .line 122
    aput-object v3, v0, v1

    .line 123
    .line 124
    const/16 v1, 0x18

    .line 125
    .line 126
    aput-object v2, v0, v1

    .line 127
    .line 128
    const/16 v1, 0x19

    .line 129
    .line 130
    sget-object v3, Lvdq;->c:Lvdq;

    .line 131
    .line 132
    aput-object v3, v0, v1

    .line 133
    .line 134
    const/16 v1, 0x1a

    .line 135
    .line 136
    aput-object v2, v0, v1

    .line 137
    .line 138
    const/16 v1, 0x1b

    .line 139
    .line 140
    sget-object v3, Lvdq;->b:Lvdq;

    .line 141
    .line 142
    aput-object v3, v0, v1

    .line 143
    .line 144
    const/16 v1, 0x1c

    .line 145
    .line 146
    sget-object v3, Lvdq;->B:Lvdq;

    .line 147
    .line 148
    aput-object v3, v0, v1

    .line 149
    .line 150
    const/16 v1, 0x1d

    .line 151
    .line 152
    aput-object v2, v0, v1

    .line 153
    .line 154
    const/16 v1, 0x1e

    .line 155
    .line 156
    sget-object v3, Lvdq;->H:Lvdq;

    .line 157
    .line 158
    aput-object v3, v0, v1

    .line 159
    .line 160
    const/16 v1, 0x1f

    .line 161
    .line 162
    sget-object v3, Lvdq;->C:Lvdq;

    .line 163
    .line 164
    aput-object v3, v0, v1

    .line 165
    .line 166
    const/16 v1, 0x20

    .line 167
    .line 168
    sget-object v3, Lvdq;->D:Lvdq;

    .line 169
    .line 170
    aput-object v3, v0, v1

    .line 171
    .line 172
    const/16 v1, 0x21

    .line 173
    .line 174
    aput-object v2, v0, v1

    .line 175
    .line 176
    const/16 v1, 0x22

    .line 177
    .line 178
    aput-object v2, v0, v1

    .line 179
    .line 180
    const/16 v1, 0x23

    .line 181
    .line 182
    aput-object v2, v0, v1

    .line 183
    .line 184
    const/16 v1, 0x24

    .line 185
    .line 186
    aput-object v2, v0, v1

    .line 187
    .line 188
    const/16 v1, 0x25

    .line 189
    .line 190
    sget-object v3, Lvdq;->k:Lvdq;

    .line 191
    .line 192
    aput-object v3, v0, v1

    .line 193
    .line 194
    const/16 v1, 0x26

    .line 195
    .line 196
    sget-object v3, Lvdq;->p:Lvdq;

    .line 197
    .line 198
    aput-object v3, v0, v1

    .line 199
    .line 200
    const/16 v1, 0x27

    .line 201
    .line 202
    aput-object v2, v0, v1

    .line 203
    .line 204
    const/16 v1, 0x28

    .line 205
    .line 206
    aput-object v2, v0, v1

    .line 207
    .line 208
    const/16 v1, 0x29

    .line 209
    .line 210
    aput-object v2, v0, v1

    .line 211
    .line 212
    const/16 v1, 0x2a

    .line 213
    .line 214
    aput-object v2, v0, v1

    .line 215
    .line 216
    const/16 v1, 0x2b

    .line 217
    .line 218
    sget-object v3, Lvdq;->w:Lvdq;

    .line 219
    .line 220
    aput-object v3, v0, v1

    .line 221
    .line 222
    const/16 v1, 0x2c

    .line 223
    .line 224
    sget-object v3, Lvdq;->E:Lvdq;

    .line 225
    .line 226
    aput-object v3, v0, v1

    .line 227
    .line 228
    const/16 v1, 0x2d

    .line 229
    .line 230
    sget-object v3, Lvdq;->F:Lvdq;

    .line 231
    .line 232
    aput-object v3, v0, v1

    .line 233
    .line 234
    const/16 v1, 0x2e

    .line 235
    .line 236
    sget-object v3, Lvdq;->f:Lvdq;

    .line 237
    .line 238
    aput-object v3, v0, v1

    .line 239
    .line 240
    const/16 v1, 0x2f

    .line 241
    .line 242
    sget-object v3, Lvdq;->g:Lvdq;

    .line 243
    .line 244
    aput-object v3, v0, v1

    .line 245
    .line 246
    const/16 v1, 0x30

    .line 247
    .line 248
    sget-object v3, Lvdq;->I:Lvdq;

    .line 249
    .line 250
    aput-object v3, v0, v1

    .line 251
    .line 252
    const/16 v1, 0x31

    .line 253
    .line 254
    sget-object v3, Lvdq;->J:Lvdq;

    .line 255
    .line 256
    aput-object v3, v0, v1

    .line 257
    .line 258
    const/16 v1, 0x32

    .line 259
    .line 260
    sget-object v3, Lvdq;->e:Lvdq;

    .line 261
    .line 262
    aput-object v3, v0, v1

    .line 263
    .line 264
    const/16 v1, 0x33

    .line 265
    .line 266
    sget-object v3, Lvdq;->o:Lvdq;

    .line 267
    .line 268
    aput-object v3, v0, v1

    .line 269
    .line 270
    const/16 v1, 0x34

    .line 271
    .line 272
    sget-object v3, Lvdq;->v:Lvdq;

    .line 273
    .line 274
    aput-object v3, v0, v1

    .line 275
    .line 276
    const/16 v1, 0x35

    .line 277
    .line 278
    sget-object v3, Lvdq;->s:Lvdq;

    .line 279
    .line 280
    aput-object v3, v0, v1

    .line 281
    .line 282
    const/16 v1, 0x36

    .line 283
    .line 284
    sget-object v3, Lvdq;->t:Lvdq;

    .line 285
    .line 286
    aput-object v3, v0, v1

    .line 287
    .line 288
    const/16 v1, 0x37

    .line 289
    .line 290
    sget-object v3, Lvdq;->m:Lvdq;

    .line 291
    .line 292
    aput-object v3, v0, v1

    .line 293
    .line 294
    const/16 v1, 0x38

    .line 295
    .line 296
    aput-object v2, v0, v1

    .line 297
    .line 298
    const/16 v1, 0x39

    .line 299
    .line 300
    sget-object v2, Lvdq;->q:Lvdq;

    .line 301
    .line 302
    aput-object v2, v0, v1

    .line 303
    .line 304
    const/16 v1, 0x3a

    .line 305
    .line 306
    sget-object v2, Lvdq;->h:Lvdq;

    .line 307
    .line 308
    aput-object v2, v0, v1

    .line 309
    .line 310
    const/16 v1, 0x3b

    .line 311
    .line 312
    sget-object v2, Lvdq;->i:Lvdq;

    .line 313
    .line 314
    aput-object v2, v0, v1

    .line 315
    .line 316
    const/16 v1, 0x3c

    .line 317
    .line 318
    sget-object v2, Lvdq;->r:Lvdq;

    .line 319
    .line 320
    aput-object v2, v0, v1

    .line 321
    .line 322
    const/16 v1, 0x3d

    .line 323
    .line 324
    sget-object v2, Lvdq;->K:Lvdq;

    .line 325
    .line 326
    aput-object v2, v0, v1

    .line 327
    .line 328
    sput-object v0, Lvjf;->a:[Lvdq;

    .line 329
    .line 330
    return-void
.end method

.method public constructor <init>(Laays;Lanpr;Luiv;Lalax;Lalax;Lacut;Lalax;Ltfo;Lutm;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvjf;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvjf;->k:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lvjf;->l:Ljava/util/Set;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lvjf;->n:I

    .line 28
    .line 29
    iput v0, p0, Lvjf;->o:I

    .line 30
    .line 31
    iput v0, p0, Lvjf;->p:I

    .line 32
    .line 33
    iput v0, p0, Lvjf;->q:I

    .line 34
    .line 35
    iput v0, p0, Lvjf;->r:I

    .line 36
    .line 37
    iput v0, p0, Lvjf;->s:I

    .line 38
    .line 39
    iput v0, p0, Lvjf;->t:I

    .line 40
    .line 41
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lvjf;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lvjf;->c:Ljava/util/Map;

    .line 54
    .line 55
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lvjf;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    iput-wide v3, p0, Lvjf;->x:J

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lvjf;->y:Ljava/util/Map;

    .line 77
    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lvjf;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    .line 85
    check-cast p1, Laazb;

    .line 86
    .line 87
    iget-object p1, p1, Laazb;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lvjf;->f:Ljava/util/function/Consumer;

    .line 94
    .line 95
    iput-object p2, p0, Lvjf;->e:Lanpr;

    .line 96
    .line 97
    iput-object p3, p0, Lvjf;->B:Luiv;

    .line 98
    .line 99
    iput-object p4, p0, Lvjf;->g:Lalax;

    .line 100
    .line 101
    iput-object p5, p0, Lvjf;->h:Lalax;

    .line 102
    .line 103
    iput-object p6, p0, Lvjf;->i:Lacut;

    .line 104
    .line 105
    iput-object p7, p0, Lvjf;->b:Lalax;

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, Lvjf;->v:Lvdq;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lvjf;->m:Ljava/util/Set;

    .line 119
    .line 120
    iput-object p8, p0, Lvjf;->A:Ltfo;

    .line 121
    .line 122
    iput-object p9, p0, Lvjf;->C:Lutm;

    .line 123
    .line 124
    return-void
.end method

.method private final l(I)Lvjd;
    .locals 6

    .line 1
    iget-object v0, p0, Lvjf;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvjd;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lvjf;->b:Lalax;

    .line 17
    .line 18
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lvjn;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lvjn;->b(I)Lahyg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v2, Lvjd;

    .line 31
    .line 32
    const-string v3, "disk"

    .line 33
    .line 34
    invoke-direct {v2, v0, v3}, Lvjd;-><init>(Lahyg;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    move-object v0, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :try_start_0
    iget-object v0, p0, Lvjf;->g:Lalax;

    .line 40
    .line 41
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lpan;

    .line 46
    .line 47
    const-string v2, "paint-parameters-epoch-"

    .line 48
    .line 49
    invoke-static {p1, v2}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lpan;->d(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    array-length v2, v0

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lahys;->a:Lahys;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static {v4, v0, v5, v2, v3}, Lajqm;->cR(Lajqm;[BIILajpz;)Lajqm;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lajqm;->dj(Lajqm;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Lahys;

    .line 75
    .line 76
    iget-object v0, v0, Lahys;->d:Lahyg;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    sget-object v0, Lahyg;->a:Lahyg;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    sget-object v2, Lvjf;->d:Labqj;

    .line 85
    .line 86
    sget-object v3, Lxij;->a:Lxij;

    .line 87
    .line 88
    const-string v4, "Error reading offline epoch resources"

    .line 89
    .line 90
    const/16 v5, 0x1581

    .line 91
    .line 92
    invoke-static {v3, v4, v5, v0, v2}, La;->bu(Lxij;Ljava/lang/String;CLjava/lang/Throwable;Labqj;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lvjf;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 98
    .line 99
    .line 100
    :cond_1
    move-object v0, v1

    .line 101
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 102
    .line 103
    new-instance v2, Lvjd;

    .line 104
    .line 105
    const-string v3, "offline"

    .line 106
    .line 107
    invoke-direct {v2, v0, v3}, Lvjd;-><init>(Lahyg;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move-object v0, v1

    .line 112
    :goto_2
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v2, p0, Lvjf;->c:Ljava/util/Map;

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    if-nez v0, :cond_5

    .line 124
    .line 125
    const/4 v2, -0x1

    .line 126
    if-eq p1, v2, :cond_5

    .line 127
    .line 128
    sget-object v0, Lrpo;->K:Lrpo;

    .line 129
    .line 130
    const/4 v2, 0x4

    .line 131
    invoke-direct {p0, v0, v2, p1}, Lvjf;->o(Lrpo;II)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lvjf;->h:Lalax;

    .line 135
    .line 136
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lrog;

    .line 141
    .line 142
    sget-object p1, Lvco;->b:Lrpl;

    .line 143
    .line 144
    invoke-interface {p0, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lrnj;

    .line 149
    .line 150
    invoke-virtual {p0}, Lrnj;->a()V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_5
    return-object v0
.end method

.method private final m(Lvjd;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvjf;->b:Lalax;

    .line 2
    .line 3
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvjn;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p0}, Lvjn;->f(Lvjd;ILvjl;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final n(Lvjd;ILvdq;Lahyf;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvjf;->b:Lalax;

    .line 2
    .line 3
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lvjn;

    .line 9
    .line 10
    move-object v6, p0

    .line 11
    move-object v2, p1

    .line 12
    move v3, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v4, p4

    .line 15
    invoke-interface/range {v1 .. v6}, Lvjn;->u(Lvjd;ILahyf;Lvdq;Lvjm;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sget-object p1, Lrpo;->K:Lrpo;

    .line 20
    .line 21
    invoke-direct {v6, p1, p0, v3}, Lvjf;->o(Lrpo;II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final o(Lrpo;II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvjf;->h:Lalax;

    .line 2
    .line 3
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrog;

    .line 8
    .line 9
    new-instance v0, Lvjc;

    .line 10
    .line 11
    invoke-direct {v0, p2, p3}, Lvjc;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1, v0}, Lrog;->p(Lrpo;Lroh;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Lvcz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvjf;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvjf;->l:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p0, p0, Lvjf;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lvcz;->w(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvjf;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v1, Lrpo;->K:Lrpo;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, v1, v2, v0}, Lvjf;->o(Lrpo;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lvjf;->e:Lanpr;

    .line 21
    .line 22
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lvjf;->b:Lalax;

    .line 29
    .line 30
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lvjn;

    .line 35
    .line 36
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lnlu;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lvjn;->p(Lnlu;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lvjf;->f()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvjf;->b:Lalax;

    .line 3
    .line 4
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lvjn;

    .line 9
    .line 10
    invoke-interface {v0}, Lvjn;->c()Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    :try_start_1
    sget-object v2, Lrpo;->k:Lrpo;

    .line 37
    .line 38
    iget-object v3, p0, Lvjf;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-direct {p0, v2, v4, v3}, Lvjf;->o(Lrpo;II)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lvjf;->h:Lalax;

    .line 49
    .line 50
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lrog;

    .line 55
    .line 56
    sget-object v3, Lrpi;->i:Lrpq;

    .line 57
    .line 58
    invoke-interface {v2, v3}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lrnl;

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lveu;

    .line 69
    .line 70
    invoke-virtual {v1}, Lveu;->a()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-long v3, v1

    .line 75
    invoke-virtual {v2, v3, v4}, Lrnl;->a(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v0
.end method

.method public final f()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lxmg;->a:I

    .line 4
    .line 5
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "GlobalStyleTablesImpl.onParametersChanged"

    .line 13
    .line 14
    invoke-static {v1}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    :try_start_0
    iget-object v3, v0, Lvjf;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lvjf;->B:Luiv;

    .line 28
    .line 29
    invoke-virtual {v3}, Luiv;->a()Lahys;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v3, v3, Lahys;->d:Lahyg;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    sget-object v3, Lahyg;->a:Lahyg;

    .line 38
    .line 39
    :cond_1
    const-string v4, "GlobalStyleTablesImpl.updateFromLatestEpochResources"

    .line 40
    .line 41
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-static {v4}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 48
    .line 49
    .line 50
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v4, v2

    .line 53
    :goto_1
    :try_start_1
    iget v5, v3, Lahyg;->b:I

    .line 54
    .line 55
    if-lez v5, :cond_e

    .line 56
    .line 57
    iget-object v6, v0, Lvjf;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x0

    .line 64
    if-eq v6, v5, :cond_3

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v6, v7

    .line 69
    :goto_2
    if-nez v6, :cond_6

    .line 70
    .line 71
    invoke-direct {v0, v5}, Lvjf;->l(I)Lvjd;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    iget v9, v6, Lvjd;->e:I

    .line 78
    .line 79
    invoke-virtual {v3}, Lajqm;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eq v9, v10, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object v9, v6

    .line 87
    move v6, v7

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    :goto_3
    move-object v9, v6

    .line 90
    const/4 v6, 0x1

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move-object v9, v2

    .line 93
    :goto_4
    if-eqz v6, :cond_7

    .line 94
    .line 95
    iget v6, v3, Lahyg;->b:I

    .line 96
    .line 97
    new-instance v9, Lvjd;

    .line 98
    .line 99
    const-string v10, "network"

    .line 100
    .line 101
    invoke-direct {v9, v3, v10}, Lvjd;-><init>(Lahyg;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v10, v0, Lvjf;->c:Ljava/util/Map;

    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v10, v0, Lvjf;->i:Lacut;

    .line 114
    .line 115
    new-instance v11, Lnxj;

    .line 116
    .line 117
    const/4 v12, 0x3

    .line 118
    invoke-direct {v11, v0, v6, v3, v12}, Lnxj;-><init>(Lvjf;ILahyg;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v10, v11}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    iget-object v6, v0, Lvjf;->k:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 127
    :try_start_2
    iget-object v10, v0, Lvjf;->l:Ljava/util/Set;

    .line 128
    .line 129
    invoke-static {v10}, Labil;->o(Ljava/util/Collection;)Labil;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :try_start_3
    invoke-virtual {v10}, Labil;->i()Labpv;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_7

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Lvcz;

    .line 149
    .line 150
    invoke-interface {v10, v5}, Lvcz;->w(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    :try_start_5
    throw v0

    .line 157
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v10, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v11, v0, Lvjf;->m:Ljava/util/Set;

    .line 168
    .line 169
    monitor-enter v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 170
    :try_start_6
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_b

    .line 179
    .line 180
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    check-cast v13, Lzko;

    .line 185
    .line 186
    iget-boolean v14, v13, Lzko;->b:Z

    .line 187
    .line 188
    if-eqz v14, :cond_a

    .line 189
    .line 190
    iget-object v14, v13, Lzko;->d:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v15, v14

    .line 193
    check-cast v15, Lvje;

    .line 194
    .line 195
    iget v15, v15, Lvje;->a:I

    .line 196
    .line 197
    if-ne v15, v5, :cond_9

    .line 198
    .line 199
    if-nez v9, :cond_8

    .line 200
    .line 201
    new-instance v9, Lvjd;

    .line 202
    .line 203
    const-string v15, "network"

    .line 204
    .line 205
    invoke-direct {v9, v3, v15}, Lvjd;-><init>(Lahyg;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    iget-object v15, v9, Lvjd;->c:Lacqa;

    .line 209
    .line 210
    const/16 v16, 0x1

    .line 211
    .line 212
    move-object v8, v14

    .line 213
    check-cast v8, Lvje;

    .line 214
    .line 215
    iput-object v15, v8, Lvje;->d:Lacqa;

    .line 216
    .line 217
    iget-object v8, v9, Lvjd;->d:Labhl;

    .line 218
    .line 219
    check-cast v14, Lvje;

    .line 220
    .line 221
    iput-object v8, v14, Lvje;->e:Labhl;

    .line 222
    .line 223
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    iput-boolean v7, v13, Lzko;->b:Z

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_9
    const/16 v16, 0x1

    .line 230
    .line 231
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_a
    const/16 v16, 0x1

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_b
    const/16 v16, 0x1

    .line 242
    .line 243
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 244
    :try_start_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_c

    .line 253
    .line 254
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Lzko;

    .line 259
    .line 260
    iget v8, v0, Lvjf;->t:I

    .line 261
    .line 262
    add-int/lit8 v8, v8, 0x1

    .line 263
    .line 264
    iput v8, v0, Lvjf;->t:I

    .line 265
    .line 266
    iget-object v7, v7, Lzko;->c:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {v7, v2}, Lvda;->J(Lwjr;)V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_e

    .line 277
    .line 278
    if-nez v9, :cond_d

    .line 279
    .line 280
    new-instance v9, Lvjd;

    .line 281
    .line 282
    const-string v2, "network"

    .line 283
    .line 284
    invoke-direct {v9, v3, v2}, Lvjd;-><init>(Lahyg;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_d
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_e

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lzko;

    .line 302
    .line 303
    iget v6, v0, Lvjf;->n:I

    .line 304
    .line 305
    add-int/lit8 v6, v6, 0x1

    .line 306
    .line 307
    iput v6, v0, Lvjf;->n:I

    .line 308
    .line 309
    invoke-direct {v0, v9, v5}, Lvjf;->m(Lvjd;I)V

    .line 310
    .line 311
    .line 312
    iget-object v3, v3, Lzko;->d:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, Lvje;

    .line 315
    .line 316
    iget-object v3, v3, Lvje;->b:Lvdq;

    .line 317
    .line 318
    iget-object v6, v9, Lvjd;->f:Lahyf;

    .line 319
    .line 320
    invoke-direct {v0, v9, v5, v3, v6}, Lvjf;->n(Lvjd;ILvdq;Lahyf;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    :try_start_8
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 326
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 327
    :cond_e
    if-eqz v4, :cond_f

    .line 328
    .line 329
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 330
    .line 331
    .line 332
    :cond_f
    if-eqz v1, :cond_10

    .line 333
    .line 334
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 335
    .line 336
    .line 337
    :cond_10
    return-void

    .line 338
    :catchall_2
    move-exception v0

    .line 339
    move-object v2, v0

    .line 340
    if-eqz v4, :cond_11

    .line 341
    .line 342
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :catchall_3
    move-exception v0

    .line 347
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    :cond_11
    :goto_9
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 351
    :catchall_4
    move-exception v0

    .line 352
    move-object v2, v0

    .line 353
    if-eqz v1, :cond_12

    .line 354
    .line 355
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :catchall_5
    move-exception v0

    .line 360
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    :cond_12
    :goto_a
    throw v2
.end method

.method public final g(Lvcz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvjf;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lvjf;->l:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final h()V
    .locals 13

    .line 1
    iget-object v0, p0, Lvjf;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lvjf;->l(I)Lvjd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lvjf;->e:Lanpr;

    .line 19
    .line 20
    invoke-interface {v3}, Lanpr;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lnlu;

    .line 25
    .line 26
    new-instance v4, Lwlw;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v4, v5, v5}, Lwlw;-><init>([S[B)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lwmg;

    .line 33
    .line 34
    invoke-direct {v4, v5, v5, v5}, Lwmg;-><init>([B[B[B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lwmg;->y()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/String;

    .line 60
    .line 61
    new-instance v7, Ljava/util/EnumMap;

    .line 62
    .line 63
    const-class v8, Lvdq;

    .line 64
    .line 65
    invoke-direct {v7, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Lanpr;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Lnlu;

    .line 73
    .line 74
    new-instance v8, Lwlw;

    .line 75
    .line 76
    invoke-direct {v8, v5, v5}, Lwlw;-><init>([S[B)V

    .line 77
    .line 78
    .line 79
    new-instance v8, Lwmg;

    .line 80
    .line 81
    invoke-direct {v8, v5, v5, v5}, Lwmg;-><init>([B[B[B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Lwmg;->y()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-nez v9, :cond_0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lwmg;

    .line 100
    .line 101
    iget-object v8, v8, Lwmg;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_2

    .line 116
    .line 117
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Lahzi;

    .line 128
    .line 129
    iget v10, v10, Lahzi;->ak:I

    .line 130
    .line 131
    sget-object v11, Lvjf;->a:[Lvdq;

    .line 132
    .line 133
    array-length v12, v11

    .line 134
    aget-object v10, v11, v10

    .line 135
    .line 136
    if-eqz v10, :cond_1

    .line 137
    .line 138
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    :goto_2
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    iput-object v2, v1, Lvjd;->g:Ljava/util/Map;

    .line 153
    .line 154
    iget-object v2, p0, Lvjf;->b:Lalax;

    .line 155
    .line 156
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lvjn;

    .line 161
    .line 162
    invoke-direct {p0, v0}, Lvjf;->l(I)Lvjd;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lvjd;->f:Lahyf;

    .line 170
    .line 171
    invoke-interface {v2, v0, p0, v1}, Lvjn;->l(ILahyf;Lvjd;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void
.end method

.method public final i(ILvdq;Lvda;)Z
    .locals 10

    .line 1
    iput-object p2, p0, Lvjf;->v:Lvdq;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lvjf;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :cond_0
    iget-object v1, p0, Lvjf;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lvjf;->l(I)Lvjd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x4

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v1, :cond_5

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2}, Lvdq;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lvjf;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lvjf;->y:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lvjf;->A:Ltfo;

    .line 52
    .line 53
    invoke-interface {v2}, Ltfo;->f()Lj$/time/Instant;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lj$/time/Instant;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lvjf;->A:Ltfo;

    .line 70
    .line 71
    invoke-interface {v1}, Ltfo;->f()Lj$/time/Instant;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object v0, v5

    .line 81
    :goto_0
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const-wide/16 v6, 0x1e

    .line 84
    .line 85
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-lez v1, :cond_4

    .line 94
    .line 95
    sget-object v1, Lrpo;->K:Lrpo;

    .line 96
    .line 97
    invoke-direct {p0, v1, v2, p1}, Lvjf;->o(Lrpo;II)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lvjf;->h:Lalax;

    .line 101
    .line 102
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lrog;

    .line 107
    .line 108
    sget-object v2, Lvco;->c:Lrpq;

    .line 109
    .line 110
    invoke-interface {v1, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lrnl;

    .line 115
    .line 116
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-virtual {v1, v2, v3}, Lrnl;->a(J)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    iget-object v0, p0, Lvjf;->m:Ljava/util/Set;

    .line 124
    .line 125
    monitor-enter v0

    .line 126
    :try_start_0
    iget v1, p0, Lvjf;->o:I

    .line 127
    .line 128
    add-int/2addr v1, v4

    .line 129
    iput v1, p0, Lvjf;->o:I

    .line 130
    .line 131
    new-instance v1, Lzko;

    .line 132
    .line 133
    new-instance v2, Lvje;

    .line 134
    .line 135
    invoke-direct {v2, p1, p2, v5, v5}, Lvje;-><init>(ILvdq;Lacqa;Labhl;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v2, p3, v4}, Lzko;-><init>(Lvje;Lvda;Z)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    iget-object p1, p0, Lvjf;->A:Ltfo;

    .line 146
    .line 147
    iget-object p2, p0, Lvjf;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 148
    .line 149
    invoke-interface {p1}, Ltfo;->a()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    iget-wide v5, p0, Lvjf;->x:J

    .line 158
    .line 159
    add-long/2addr v5, v2

    .line 160
    cmp-long p1, v0, v5

    .line 161
    .line 162
    if-ltz p1, :cond_8

    .line 163
    .line 164
    iput-wide v0, p0, Lvjf;->x:J

    .line 165
    .line 166
    add-long v0, v2, v2

    .line 167
    .line 168
    const-wide/16 v5, 0x1388

    .line 169
    .line 170
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    const-wide/32 v5, 0x2bf20

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-virtual {p2, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    iget-object p1, p0, Lvjf;->f:Ljava/util/function/Consumer;

    .line 188
    .line 189
    sget-object p2, Lqhq;->b:Lqhq;

    .line 190
    .line 191
    invoke-static {p1, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lvjf;->C:Lutm;

    .line 195
    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    invoke-virtual {p1}, Lutm;->R()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_8

    .line 203
    .line 204
    iget-object p0, p0, Lvjf;->h:Lalax;

    .line 205
    .line 206
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lrog;

    .line 211
    .line 212
    sget-object p1, Lvco;->E:Lrpl;

    .line 213
    .line 214
    invoke-interface {p0, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lrnj;

    .line 219
    .line 220
    invoke-virtual {p0}, Lrnj;->a()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :catchall_0
    move-exception p0

    .line 226
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    throw p0

    .line 228
    :cond_5
    invoke-direct {p0, p1}, Lvjf;->l(I)Lvjd;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-nez v0, :cond_6

    .line 233
    .line 234
    sget-object v0, Lvjf;->d:Labqj;

    .line 235
    .line 236
    sget-object v6, Lxij;->a:Lxij;

    .line 237
    .line 238
    invoke-virtual {v0, v6}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const/16 v6, 0x1583

    .line 243
    .line 244
    invoke-interface {v0, v6}, Labqg;->K(I)Labqx;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Labqg;

    .line 249
    .line 250
    const-string v6, "Legend urls not found (getTableUrl) for epoch = %s, legend = %s"

    .line 251
    .line 252
    invoke-interface {v0, v6, p1, p2}, Labqg;->z(Ljava/lang/String;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object v0, v5

    .line 256
    goto :goto_2

    .line 257
    :cond_6
    iget-object v0, v0, Lvjd;->a:Labhl;

    .line 258
    .line 259
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/String;

    .line 264
    .line 265
    :goto_2
    iget-object v6, v1, Lvjd;->b:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    if-eqz v6, :cond_9

    .line 270
    .line 271
    iget-object v0, p0, Lvjf;->m:Ljava/util/Set;

    .line 272
    .line 273
    monitor-enter v0

    .line 274
    :try_start_2
    iget v6, p0, Lvjf;->n:I

    .line 275
    .line 276
    add-int/2addr v6, v4

    .line 277
    iput v6, p0, Lvjf;->n:I

    .line 278
    .line 279
    new-instance v6, Lzko;

    .line 280
    .line 281
    new-instance v7, Lvje;

    .line 282
    .line 283
    iget-object v8, v1, Lvjd;->c:Lacqa;

    .line 284
    .line 285
    iget-object v9, v1, Lvjd;->d:Labhl;

    .line 286
    .line 287
    invoke-direct {v7, p1, p2, v8, v9}, Lvje;-><init>(ILvdq;Lacqa;Labhl;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v6, v7, p3, v3}, Lzko;-><init>(Lvje;Lvda;Z)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 297
    invoke-direct {p0, v1, p1}, Lvjf;->m(Lvjd;I)V

    .line 298
    .line 299
    .line 300
    iget-object p3, v1, Lvjd;->f:Lahyf;

    .line 301
    .line 302
    invoke-direct {p0, v1, p1, p2, p3}, Lvjf;->n(Lvjd;ILvdq;Lahyf;)V

    .line 303
    .line 304
    .line 305
    iget-object p2, p0, Lvjf;->y:Ljava/util/Map;

    .line 306
    .line 307
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    check-cast p2, Lj$/time/Instant;

    .line 322
    .line 323
    if-eqz p2, :cond_7

    .line 324
    .line 325
    iget-object p3, p0, Lvjf;->A:Ltfo;

    .line 326
    .line 327
    invoke-interface {p3}, Ltfo;->f()Lj$/time/Instant;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    invoke-static {p2, p3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    :cond_7
    if-eqz v5, :cond_8

    .line 336
    .line 337
    sget-object p2, Lrpo;->K:Lrpo;

    .line 338
    .line 339
    invoke-direct {p0, p2, v2, p1}, Lvjf;->o(Lrpo;II)V

    .line 340
    .line 341
    .line 342
    iget-object p0, p0, Lvjf;->h:Lalax;

    .line 343
    .line 344
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    check-cast p0, Lrog;

    .line 349
    .line 350
    sget-object p1, Lvco;->a:Lrpq;

    .line 351
    .line 352
    invoke-interface {p0, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    check-cast p0, Lrnl;

    .line 357
    .line 358
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 359
    .line 360
    .line 361
    move-result-wide p1

    .line 362
    invoke-virtual {p0, p1, p2}, Lrnl;->a(J)V

    .line 363
    .line 364
    .line 365
    :cond_8
    :goto_3
    return v4

    .line 366
    :catchall_1
    move-exception p0

    .line 367
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 368
    throw p0

    .line 369
    :cond_9
    :goto_4
    iget p1, p0, Lvjf;->p:I

    .line 370
    .line 371
    add-int/2addr p1, v4

    .line 372
    iput p1, p0, Lvjf;->p:I

    .line 373
    .line 374
    return v3
.end method

.method public final j(ILvdq;Lveu;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvjf;->m:Ljava/util/Set;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget v2, p0, Lvjf;->q:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    iput v2, p0, Lvjf;->q:I

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lzko;

    .line 30
    .line 31
    iget-object v4, v3, Lzko;->d:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Lvje;

    .line 35
    .line 36
    iget-object v5, v5, Lvje;->b:Lvdq;

    .line 37
    .line 38
    if-ne v5, p2, :cond_0

    .line 39
    .line 40
    move-object v5, v4

    .line 41
    check-cast v5, Lvje;

    .line 42
    .line 43
    iget v5, v5, Lvje;->a:I

    .line 44
    .line 45
    if-ne v5, p1, :cond_0

    .line 46
    .line 47
    if-nez p4, :cond_1

    .line 48
    .line 49
    move-object v5, v4

    .line 50
    check-cast v5, Lvje;

    .line 51
    .line 52
    iput-object p3, v5, Lvje;->c:Lveu;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v5, v4

    .line 56
    check-cast v5, Lvje;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    iput-object v6, v5, Lvje;->c:Lveu;

    .line 60
    .line 61
    move-object v5, v4

    .line 62
    check-cast v5, Lvje;

    .line 63
    .line 64
    iput-object v6, v5, Lvje;->f:Lwuc;

    .line 65
    .line 66
    iget v5, p0, Lvjf;->t:I

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    iput v5, p0, Lvjf;->t:I

    .line 71
    .line 72
    :goto_1
    move-object v5, v4

    .line 73
    check-cast v5, Lvje;

    .line 74
    .line 75
    iget-object v5, v5, Lvje;->c:Lveu;

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    check-cast v4, Lvje;

    .line 80
    .line 81
    iget-object v4, v4, Lvje;->f:Lwuc;

    .line 82
    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    :cond_2
    if-eqz p4, :cond_0

    .line 86
    .line 87
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget v3, p0, Lvjf;->s:I

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    iput v3, p0, Lvjf;->s:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    const/4 p1, 0x0

    .line 106
    :goto_2
    if-ge p1, p0, :cond_5

    .line 107
    .line 108
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lzko;

    .line 113
    .line 114
    iget-object p3, p2, Lzko;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object p2, p2, Lzko;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Lvje;

    .line 119
    .line 120
    invoke-virtual {p2}, Lvje;->a()Lwjr;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-interface {p3, p2}, Lvda;->J(Lwjr;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    return-void

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw p0
.end method

.method public final k(ILwuc;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvjf;->m:Ljava/util/Set;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget v2, p0, Lvjf;->r:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    iput v2, p0, Lvjf;->r:I

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lzko;

    .line 30
    .line 31
    iget-object v4, v3, Lzko;->d:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Lvje;

    .line 35
    .line 36
    iget v5, v5, Lvje;->a:I

    .line 37
    .line 38
    if-ne v5, p1, :cond_0

    .line 39
    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, Lvje;

    .line 44
    .line 45
    iput-object p2, v5, Lvje;->f:Lwuc;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v5, v4

    .line 49
    check-cast v5, Lvje;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    iput-object v6, v5, Lvje;->c:Lveu;

    .line 53
    .line 54
    move-object v5, v4

    .line 55
    check-cast v5, Lvje;

    .line 56
    .line 57
    iput-object v6, v5, Lvje;->f:Lwuc;

    .line 58
    .line 59
    iget v5, p0, Lvjf;->t:I

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    iput v5, p0, Lvjf;->t:I

    .line 64
    .line 65
    :goto_1
    move-object v5, v4

    .line 66
    check-cast v5, Lvje;

    .line 67
    .line 68
    iget-object v5, v5, Lvje;->c:Lveu;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    check-cast v4, Lvje;

    .line 73
    .line 74
    iget-object v4, v4, Lvje;->f:Lwuc;

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    :cond_2
    if-eqz p3, :cond_0

    .line 79
    .line 80
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget v3, p0, Lvjf;->s:I

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    iput v3, p0, Lvjf;->s:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    const/4 p1, 0x0

    .line 99
    :goto_2
    if-ge p1, p0, :cond_5

    .line 100
    .line 101
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lzko;

    .line 106
    .line 107
    iget-object p3, p2, Lzko;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p2, p2, Lzko;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Lvje;

    .line 112
    .line 113
    invoke-virtual {p2}, Lvje;->a()Lwjr;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p3, p2}, Lvda;->J(Lwjr;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 p1, p1, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    return-void

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw p0
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 11

    .line 1
    const-string v0, " requestsError="

    .line 2
    .line 3
    const-string v1, " requestsSucceed="

    .line 4
    .line 5
    const-string v2, " requestsGotCommon="

    .line 6
    .line 7
    const-string v3, " requestsGotTable="

    .line 8
    .line 9
    const-string v4, " requestsFailEarly="

    .line 10
    .line 11
    const-string v5, " requestsNeedParameters="

    .line 12
    .line 13
    const-string v6, "requestsMade="

    .line 14
    .line 15
    const-string v7, "GlobalStyleTablesImpl:"

    .line 16
    .line 17
    invoke-virtual {p1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v7, p0, Lvjf;->B:Luiv;

    .line 25
    .line 26
    invoke-virtual {v7}, Luiv;->a()Lahys;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v8, v7, Lahys;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, v7, Lahys;->d:Lahyg;

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    sget-object v7, Lahyg;->a:Lahyg;

    .line 37
    .line 38
    :cond_0
    const-string v9, "  "

    .line 39
    .line 40
    invoke-virtual {p1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget v7, v7, Lahyg;->b:I

    .line 45
    .line 46
    new-instance v9, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v10, "Paint Parameters:  base url "

    .line 55
    .line 56
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v8, ", epoch "

    .line 63
    .line 64
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v7, p0, Lvjf;->m:Ljava/util/Set;

    .line 78
    .line 79
    monitor-enter v7

    .line 80
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v8, p0, Lvjf;->n:I

    .line 84
    .line 85
    new-instance v9, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v6, p0, Lvjf;->o:I

    .line 101
    .line 102
    new-instance v8, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget v5, p0, Lvjf;->p:I

    .line 118
    .line 119
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget v4, p0, Lvjf;->q:I

    .line 135
    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget v3, p0, Lvjf;->r:I

    .line 152
    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget v2, p0, Lvjf;->s:I

    .line 169
    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget v1, p0, Lvjf;->t:I

    .line 186
    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 203
    .line 204
    .line 205
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    iget-object v0, p0, Lvjf;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v2, "epochResourcesIOExceptions="

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lvjf;->v:Lvdq;

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v1, p0, Lvjf;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v3, "Latest requested legend: "

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, " at epoch "

    .line 264
    .line 265
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lvjf;->v:Lvdq;

    .line 279
    .line 280
    if-eqz v0, :cond_1

    .line 281
    .line 282
    iget-object v0, p0, Lvjf;->v:Lvdq;

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_1
    sget-object v0, Lvdq;->a:Lvdq;

    .line 286
    .line 287
    :goto_0
    sget-object v1, Lvdq;->a:Lvdq;

    .line 288
    .line 289
    sget-object v2, Lvdq;->d:Lvdq;

    .line 290
    .line 291
    sget-object v3, Lvdq;->n:Lvdq;

    .line 292
    .line 293
    invoke-static {v1, v2, v3, v0}, Labil;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labil;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v1, p0, Lvjf;->c:Ljava/util/Map;

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_3

    .line 312
    .line 313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Ljava/util/Map$Entry;

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Lvjd;

    .line 332
    .line 333
    iget-object v5, v5, Lvjd;->h:Ljava/lang/String;

    .line 334
    .line 335
    new-instance v6, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v7, "Epoch URLs for epoch "

    .line 344
    .line 345
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v4, " (source: "

    .line 352
    .line 353
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v4, ")"

    .line 360
    .line 361
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Labil;->i()Labpv;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_2

    .line 380
    .line 381
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Lvdq;

    .line 386
    .line 387
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    check-cast v7, Lvjd;

    .line 396
    .line 397
    iget-object v7, v7, Lvjd;->a:Labhl;

    .line 398
    .line 399
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Ljava/lang/String;

    .line 404
    .line 405
    new-instance v7, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v8, "  "

    .line 414
    .line 415
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v6, " "

    .line 422
    .line 423
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_1

    .line 437
    :cond_3
    iget-object v0, p0, Lvjf;->b:Lalax;

    .line 438
    .line 439
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lvjn;

    .line 444
    .line 445
    invoke-interface {v0, p1, p2, v1}, Lvjn;->e(Ljava/lang/String;Ljava/io/PrintWriter;Ljava/util/Map;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lvjf;->y:Ljava/util/Map;

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_5

    .line 463
    .line 464
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Ljava/util/Map$Entry;

    .line 469
    .line 470
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-eqz v2, :cond_4

    .line 475
    .line 476
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Lj$/time/temporal/Temporal;

    .line 489
    .line 490
    iget-object v3, p0, Lvjf;->A:Ltfo;

    .line 491
    .line 492
    invoke-interface {v3}, Ltfo;->f()Lj$/time/Instant;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {v1, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 501
    .line 502
    .line 503
    move-result-wide v3

    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v5, "Epoch "

    .line 513
    .line 514
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v2, " style table URLs unavailable time (ms): "

    .line 521
    .line 522
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    goto :goto_2

    .line 536
    :cond_5
    return-void

    .line 537
    :catchall_0
    move-exception p0

    .line 538
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 539
    throw p0
.end method
