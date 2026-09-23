.class public Lbgso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgnf;
.implements Lbgsv;
.implements Lbgsu;


# annotations
.annotation runtime Larmd;
.end annotation


# static fields
.field public static final a:[Lbgns;

.field private static final d:Lbraj;


# instance fields
.field private final A:Lbhlt;

.field public final b:Lcgri;

.field final c:Ljava/util/Map;

.field private final e:Lckbj;

.field private final f:Ljava/lang/Runnable;

.field private final g:Lcgri;

.field private final h:Lcgri;

.field private final i:Lbssz;

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

.field private volatile v:Lbgns;

.field private final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field private x:J

.field private final y:Ljava/util/concurrent/atomic/AtomicLong;

.field private final z:Lbdbg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "bgso"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgso;->d:Lbraj;

    .line 8
    .line 9
    const/16 v0, 0x37

    .line 10
    .line 11
    new-array v0, v0, [Lbgns;

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
    sget-object v3, Lbgns;->d:Lbgns;

    .line 28
    .line 29
    aput-object v3, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    sget-object v3, Lbgns;->k:Lbgns;

    .line 33
    .line 34
    aput-object v3, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    sget-object v3, Lbgns;->n:Lbgns;

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
    sget-object v3, Lbgns;->a:Lbgns;

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
    sget-object v3, Lbgns;->s:Lbgns;

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
    sget-object v3, Lbgns;->q:Lbgns;

    .line 79
    .line 80
    aput-object v3, v0, v1

    .line 81
    .line 82
    const/16 v1, 0x10

    .line 83
    .line 84
    sget-object v3, Lbgns;->r:Lbgns;

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
    sget-object v3, Lbgns;->z:Lbgns;

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
    sget-object v3, Lbgns;->t:Lbgns;

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
    sget-object v3, Lbgns;->h:Lbgns;

    .line 115
    .line 116
    aput-object v3, v0, v1

    .line 117
    .line 118
    const/16 v1, 0x17

    .line 119
    .line 120
    sget-object v3, Lbgns;->j:Lbgns;

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
    sget-object v3, Lbgns;->c:Lbgns;

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
    sget-object v3, Lbgns;->b:Lbgns;

    .line 141
    .line 142
    aput-object v3, v0, v1

    .line 143
    .line 144
    const/16 v1, 0x1c

    .line 145
    .line 146
    sget-object v3, Lbgns;->u:Lbgns;

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
    sget-object v3, Lbgns;->A:Lbgns;

    .line 157
    .line 158
    aput-object v3, v0, v1

    .line 159
    .line 160
    const/16 v1, 0x1f

    .line 161
    .line 162
    sget-object v3, Lbgns;->v:Lbgns;

    .line 163
    .line 164
    aput-object v3, v0, v1

    .line 165
    .line 166
    const/16 v1, 0x20

    .line 167
    .line 168
    sget-object v3, Lbgns;->w:Lbgns;

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
    sget-object v3, Lbgns;->i:Lbgns;

    .line 191
    .line 192
    aput-object v3, v0, v1

    .line 193
    .line 194
    const/16 v1, 0x26

    .line 195
    .line 196
    sget-object v3, Lbgns;->m:Lbgns;

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
    sget-object v3, Lbgns;->p:Lbgns;

    .line 219
    .line 220
    aput-object v3, v0, v1

    .line 221
    .line 222
    const/16 v1, 0x2c

    .line 223
    .line 224
    sget-object v3, Lbgns;->x:Lbgns;

    .line 225
    .line 226
    aput-object v3, v0, v1

    .line 227
    .line 228
    const/16 v1, 0x2d

    .line 229
    .line 230
    sget-object v3, Lbgns;->y:Lbgns;

    .line 231
    .line 232
    aput-object v3, v0, v1

    .line 233
    .line 234
    const/16 v1, 0x2e

    .line 235
    .line 236
    sget-object v3, Lbgns;->f:Lbgns;

    .line 237
    .line 238
    aput-object v3, v0, v1

    .line 239
    .line 240
    const/16 v1, 0x2f

    .line 241
    .line 242
    sget-object v3, Lbgns;->g:Lbgns;

    .line 243
    .line 244
    aput-object v3, v0, v1

    .line 245
    .line 246
    const/16 v1, 0x30

    .line 247
    .line 248
    sget-object v3, Lbgns;->B:Lbgns;

    .line 249
    .line 250
    aput-object v3, v0, v1

    .line 251
    .line 252
    const/16 v1, 0x31

    .line 253
    .line 254
    sget-object v3, Lbgns;->C:Lbgns;

    .line 255
    .line 256
    aput-object v3, v0, v1

    .line 257
    .line 258
    const/16 v1, 0x32

    .line 259
    .line 260
    sget-object v3, Lbgns;->e:Lbgns;

    .line 261
    .line 262
    aput-object v3, v0, v1

    .line 263
    .line 264
    const/16 v1, 0x33

    .line 265
    .line 266
    sget-object v3, Lbgns;->l:Lbgns;

    .line 267
    .line 268
    aput-object v3, v0, v1

    .line 269
    .line 270
    const/16 v1, 0x34

    .line 271
    .line 272
    sget-object v3, Lbgns;->o:Lbgns;

    .line 273
    .line 274
    aput-object v3, v0, v1

    .line 275
    .line 276
    const/16 v1, 0x35

    .line 277
    .line 278
    aput-object v2, v0, v1

    .line 279
    .line 280
    const/16 v1, 0x36

    .line 281
    .line 282
    aput-object v2, v0, v1

    .line 283
    .line 284
    sput-object v0, Lbgso;->a:[Lbgns;

    .line 285
    .line 286
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lckbj;Lbhlt;Lcgri;Lcgri;Lbssz;Lcgri;Lbdbg;)V
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
    iput-object v0, p0, Lbgso;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbgso;->k:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbgso;->l:Ljava/util/Set;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lbgso;->n:I

    .line 28
    .line 29
    iput v0, p0, Lbgso;->o:I

    .line 30
    .line 31
    iput v0, p0, Lbgso;->p:I

    .line 32
    .line 33
    iput v0, p0, Lbgso;->q:I

    .line 34
    .line 35
    iput v0, p0, Lbgso;->r:I

    .line 36
    .line 37
    iput v0, p0, Lbgso;->s:I

    .line 38
    .line 39
    iput v0, p0, Lbgso;->t:I

    .line 40
    .line 41
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lbgso;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lbgso;->c:Ljava/util/Map;

    .line 54
    .line 55
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lbgso;->w:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iput-wide v3, p0, Lbgso;->x:J

    .line 70
    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lbgso;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    iput-object p1, p0, Lbgso;->f:Ljava/lang/Runnable;

    .line 79
    .line 80
    iput-object p2, p0, Lbgso;->e:Lckbj;

    .line 81
    .line 82
    iput-object p3, p0, Lbgso;->A:Lbhlt;

    .line 83
    .line 84
    iput-object p4, p0, Lbgso;->g:Lcgri;

    .line 85
    .line 86
    iput-object p5, p0, Lbgso;->h:Lcgri;

    .line 87
    .line 88
    iput-object p6, p0, Lbgso;->i:Lbssz;

    .line 89
    .line 90
    iput-object p7, p0, Lbgso;->b:Lcgri;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lbgso;->v:Lbgns;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lbgso;->m:Ljava/util/Set;

    .line 104
    .line 105
    iput-object p8, p0, Lbgso;->z:Lbdbg;

    .line 106
    .line 107
    return-void
.end method

.method private final l(I)Lbgsm;
    .locals 8

    .line 1
    iget-object v0, p0, Lbgso;->c:Ljava/util/Map;

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
    check-cast v0, Lbgsm;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_b

    .line 15
    .line 16
    iget-object v0, p0, Lbgso;->b:Lcgri;

    .line 17
    .line 18
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbgsk;

    .line 23
    .line 24
    iget-object v2, v0, Lbgsk;->r:Lbzws;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget v3, v2, Lbzws;->b:I

    .line 29
    .line 30
    if-eq v3, p1, :cond_6

    .line 31
    .line 32
    :cond_0
    :try_start_0
    iget-object v2, v0, Lbgsk;->p:Lbgsg;

    .line 33
    .line 34
    invoke-virtual {v2}, Lbgsg;->a()Lbgtf;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    const-string v3, "SqliteDiskStyleTableCache.getEpochResources"

    .line 41
    .line 42
    invoke-static {v3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 43
    .line 44
    .line 45
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 46
    :try_start_1
    sget-object v4, Laeev;->a:Laeev;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "ER"

    .line 53
    .line 54
    invoke-static {p1, v5}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 62
    .line 63
    check-cast v6, Laeev;

    .line 64
    .line 65
    iget v7, v6, Laeev;->b:I

    .line 66
    .line 67
    or-int/lit8 v7, v7, 0x2

    .line 68
    .line 69
    iput v7, v6, Laeev;->b:I

    .line 70
    .line 71
    iput-object v5, v6, Laeev;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 77
    .line 78
    check-cast v5, Laeev;

    .line 79
    .line 80
    const/4 v6, 0x5

    .line 81
    iput v6, v5, Laeev;->c:I

    .line 82
    .line 83
    iget v6, v5, Laeev;->b:I

    .line 84
    .line 85
    or-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    iput v6, v5, Laeev;->b:I

    .line 88
    .line 89
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Laeev;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    :try_start_2
    move-object v5, v2

    .line 96
    check-cast v5, Lbgtx;

    .line 97
    .line 98
    iget-object v5, v5, Lbgtx;->c:Lbgtu;

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Lbgtu;->b(Laeev;)Laeeu;

    .line 101
    .line 102
    .line 103
    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    if-nez v5, :cond_1

    .line 105
    .line 106
    :goto_0
    move-object v2, v1

    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_1
    :try_start_3
    iget-object v5, v5, Laeeu;->c:Lceei;

    .line 110
    .line 111
    invoke-virtual {v5}, Lceei;->L()[B

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    array-length v6, v5

    .line 116
    if-lez v6, :cond_2

    .line 117
    .line 118
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    sget-object v7, Lbzws;->a:Lbzws;

    .line 123
    .line 124
    invoke-static {v7, v5, v6}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lbzws;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    move-object v2, v5

    .line 131
    goto :goto_1

    .line 132
    :catch_0
    move-exception v5

    .line 133
    :try_start_4
    sget-object v6, Lbgtx;->a:Lbraj;

    .line 134
    .line 135
    invoke-virtual {v6}, Lbqzz;->b()Lbrax;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lbrag;

    .line 140
    .line 141
    invoke-interface {v6, v5}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lbrag;

    .line 146
    .line 147
    const/16 v6, 0x25db

    .line 148
    .line 149
    invoke-interface {v5, v6}, Lbrag;->M(I)Lbrax;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lbrag;

    .line 154
    .line 155
    const-string v6, "Failed to unpack epoch resources %s"

    .line 156
    .line 157
    invoke-interface {v5, v6, p1}, Lbrag;->w(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    .line 159
    .line 160
    :cond_2
    :try_start_5
    check-cast v2, Lbgtx;

    .line 161
    .line 162
    iget-object v2, v2, Lbgtx;->c:Lbgtu;

    .line 163
    .line 164
    invoke-virtual {v2, v4}, Lbgtu;->e(Laeev;)V
    :try_end_5
    .catch Lbgts; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :catch_1
    move-exception v2

    .line 169
    :try_start_6
    sget-object v4, Lbgtx;->a:Lbraj;

    .line 170
    .line 171
    invoke-virtual {v4}, Lbqzz;->b()Lbrax;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lbrag;

    .line 176
    .line 177
    invoke-interface {v4, v2}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lbrag;

    .line 182
    .line 183
    const/16 v4, 0x25dc

    .line 184
    .line 185
    invoke-interface {v2, v4}, Lbrag;->M(I)Lbrax;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lbrag;

    .line 190
    .line 191
    const-string v4, "Failed to delete resource %s :"

    .line 192
    .line 193
    invoke-interface {v2, v4, p1}, Lbrag;->w(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :catch_2
    move-exception v2

    .line 198
    sget-object v4, Lbgtx;->a:Lbraj;

    .line 199
    .line 200
    invoke-virtual {v4}, Lbqzz;->b()Lbrax;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lbrag;

    .line 205
    .line 206
    invoke-interface {v4, v2}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lbrag;

    .line 211
    .line 212
    const/16 v4, 0x25dd

    .line 213
    .line 214
    invoke-interface {v2, v4}, Lbrag;->M(I)Lbrax;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lbrag;

    .line 219
    .line 220
    const-string v4, "Failed to get epoch resources %s"

    .line 221
    .line 222
    invoke-interface {v2, v4, p1}, Lbrag;->w(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :goto_1
    if-eqz v3, :cond_3

    .line 227
    .line 228
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 229
    .line 230
    .line 231
    :cond_3
    if-eqz v2, :cond_6

    .line 232
    .line 233
    iput-object v2, v0, Lbgsk;->r:Lbzws;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    if-eqz v3, :cond_4

    .line 238
    .line 239
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :catchall_1
    move-exception v2

    .line 244
    :try_start_9
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    :goto_2
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 248
    :catch_3
    move-exception v0

    .line 249
    sget-object v2, Lbgsk;->a:Lbraj;

    .line 250
    .line 251
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-string v3, "Disk cache get epoch resources failed."

    .line 256
    .line 257
    const/16 v4, 0x2585

    .line 258
    .line 259
    invoke-static {v2, v3, v4, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :cond_5
    move-object v2, v1

    .line 263
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 264
    .line 265
    new-instance v0, Lbgsm;

    .line 266
    .line 267
    const-string v3, "disk"

    .line 268
    .line 269
    invoke-direct {v0, v2, v3}, Lbgsm;-><init>(Lbzws;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_7
    :try_start_a
    iget-object v0, p0, Lbgso;->g:Lcgri;

    .line 274
    .line 275
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lairn;

    .line 280
    .line 281
    const-string v2, "paint-parameters-epoch-"

    .line 282
    .line 283
    invoke-static {p1, v2}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v0, v2}, Lairn;->d(Ljava/lang/String;)[B

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    array-length v2, v0

    .line 292
    if-eqz v2, :cond_8

    .line 293
    .line 294
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v3, Lbzxi;->a:Lbzxi;

    .line 299
    .line 300
    invoke-static {v3, v0, v2}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lbzxi;

    .line 305
    .line 306
    iget-object v0, v0, Lbzxi;->d:Lbzws;

    .line 307
    .line 308
    if-nez v0, :cond_9

    .line 309
    .line 310
    sget-object v0, Lbzws;->a:Lbzws;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :catch_4
    move-exception v0

    .line 314
    sget-object v2, Lbgso;->d:Lbraj;

    .line 315
    .line 316
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 317
    .line 318
    const-string v4, "Error reading offline epoch resources %s"

    .line 319
    .line 320
    const/16 v5, 0x2594

    .line 321
    .line 322
    invoke-static {v3, v4, v5, v0, v2}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lbgso;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 328
    .line 329
    .line 330
    :cond_8
    move-object v0, v1

    .line 331
    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    .line 332
    .line 333
    new-instance v2, Lbgsm;

    .line 334
    .line 335
    const-string v3, "offline"

    .line 336
    .line 337
    invoke-direct {v2, v0, v3}, Lbgsm;-><init>(Lbzws;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    move-object v0, v2

    .line 341
    goto :goto_5

    .line 342
    :cond_a
    move-object v0, v1

    .line 343
    :goto_5
    if-eqz v0, :cond_b

    .line 344
    .line 345
    iget-object v2, p0, Lbgso;->c:Ljava/util/Map;

    .line 346
    .line 347
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    :cond_b
    if-nez v0, :cond_c

    .line 355
    .line 356
    const/4 v2, -0x1

    .line 357
    if-eq p1, v2, :cond_c

    .line 358
    .line 359
    iget-object p1, p0, Lbgso;->h:Lcgri;

    .line 360
    .line 361
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Lazpw;

    .line 366
    .line 367
    sget-object v0, Lazse;->h:Lazsn;

    .line 368
    .line 369
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Lazoz;

    .line 374
    .line 375
    invoke-virtual {p1}, Lazoz;->a()V

    .line 376
    .line 377
    .line 378
    return-object v1

    .line 379
    :cond_c
    return-object v0
.end method

.method private final m(Lbgsm;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbgso;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lbgsk;

    .line 9
    .line 10
    new-instance v3, Lbmob;

    .line 11
    .line 12
    const-string v0, "GlobalStyleTables.fetchCommonStyleData"

    .line 13
    .line 14
    invoke-direct {v3, v0}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, Lbgsk;->q:Lbgsj;

    .line 18
    .line 19
    iget-object v0, v0, Lbgsj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, Lbgsk;->g:Lbqsp;

    .line 25
    .line 26
    move-object v6, v3

    .line 27
    iget-object v3, p1, Lbgsm;->b:Ljava/lang/String;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    new-instance v0, Lboid;

    .line 31
    .line 32
    invoke-direct {v0, p0, p2}, Lboid;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v3, v0}, Lbqsp;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    new-instance v4, Lbgst;

    .line 40
    .line 41
    invoke-direct {v4, p2, v3}, Lbgst;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iget-object v0, v2, Lbgsk;->k:Larmq;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Larmq;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v0, v2, Lbgsk;->p:Lbgsg;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbgsg;->a()Lbgtf;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :try_start_1
    check-cast v0, Lbgtx;

    .line 68
    .line 69
    iget-object v0, v0, Lbgtx;->c:Lbgtu;

    .line 70
    .line 71
    sget-object v1, Laeev;->a:Laeev;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 81
    .line 82
    check-cast v5, Laeev;

    .line 83
    .line 84
    const/4 v7, 0x4

    .line 85
    iput v7, v5, Laeev;->c:I

    .line 86
    .line 87
    iget v7, v5, Laeev;->b:I

    .line 88
    .line 89
    or-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    iput v7, v5, Laeev;->b:I

    .line 92
    .line 93
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 97
    .line 98
    check-cast v5, Laeev;

    .line 99
    .line 100
    iget v7, v5, Laeev;->b:I

    .line 101
    .line 102
    or-int/2addr v7, p2

    .line 103
    iput v7, v5, Laeev;->b:I

    .line 104
    .line 105
    iput-object v3, v5, Laeev;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Laeev;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lbgtu;->n(Laeev;)Z

    .line 114
    .line 115
    .line 116
    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception v0

    .line 121
    sget-object v1, Lbgtx;->a:Lbraj;

    .line 122
    .line 123
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v5, "Failed to check for style table %s"

    .line 128
    .line 129
    const/16 v7, 0x25e4

    .line 130
    .line 131
    invoke-static {v1, v5, v3, v7, v0}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_0
    iget-object v0, v2, Lbgsk;->b:Lcgri;

    .line 135
    .line 136
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lairn;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {v0, v3, v1, v1}, Lairn;->c(Ljava/lang/String;Ljava/lang/Integer;Lbgns;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    :goto_1
    iget-object p2, v2, Lbgsk;->d:Lbssz;

    .line 151
    .line 152
    new-instance v1, Lazla;

    .line 153
    .line 154
    const/4 v7, 0x2

    .line 155
    move-object v5, p1

    .line 156
    invoke-direct/range {v1 .. v7}, Lazla;-><init>(Lbgsk;Ljava/lang/String;Lbgst;Lbgsm;Lbmob;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, v1}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    :goto_2
    move-object v5, p1

    .line 164
    move-object p1, v6

    .line 165
    iget-object v0, v4, Lbgst;->c:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v1, Lbgsf;

    .line 168
    .line 169
    move-object v6, v4

    .line 170
    new-instance v4, Lbgsa;

    .line 171
    .line 172
    invoke-direct {v4, v2, v6, v5, p2}, Lbgsa;-><init>(Lbgsk;Lbgst;Lbgsm;I)V

    .line 173
    .line 174
    .line 175
    move-object v7, v5

    .line 176
    new-instance v5, Lbgsb;

    .line 177
    .line 178
    invoke-direct {v5, v2, v6, v7, p2}, Lbgsb;-><init>(Lbgsk;Lbgst;Lbgsm;I)V

    .line 179
    .line 180
    .line 181
    sget-object v6, Lbguv;->a:Lbguv;

    .line 182
    .line 183
    invoke-direct/range {v1 .. v6}, Lbgsf;-><init>(Lbgsk;Ljava/lang/String;Lbgsi;Lbgsh;Lbguv;)V

    .line 184
    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    sget-object v6, Lbguv;->a:Lbguv;

    .line 188
    .line 189
    move-object v3, p1

    .line 190
    move-object v4, v1

    .line 191
    move-object v1, v2

    .line 192
    move-object v2, v0

    .line 193
    invoke-virtual/range {v1 .. v6}, Lbgsk;->c(Ljava/lang/String;Lbmob;Lbgsf;ZLbguv;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    move-object p1, v0

    .line 199
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    throw p1
.end method

.method private final n(Lbgsm;ILbgns;Lbzwr;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbgso;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lbgsk;

    .line 9
    .line 10
    new-instance v0, Lbmob;

    .line 11
    .line 12
    const-string v1, "GlobalStyleTables.fetchStyleTables"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbmob;

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-direct {v1, v3}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lbmob;->a(Lbmob;Lbmob;)Lbmob;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v0, Lbguv;->a:Lbguv;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, ""

    .line 35
    .line 36
    iget-object v4, p1, Lbgsm;->g:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {p3, v1, v4}, Lbgsk;->m(Lbgns;Ljava/lang/String;Ljava/util/Map;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 48
    .line 49
    check-cast v1, Lbguv;

    .line 50
    .line 51
    invoke-static {v1}, Lbguv;->a(Lbguv;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Lbguv;

    .line 60
    .line 61
    iget-object v0, p1, Lbgsm;->a:Lbqph;

    .line 62
    .line 63
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v1, v2, Lbgsk;->q:Lbgsj;

    .line 72
    .line 73
    iget-object v1, v1, Lbgsj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 76
    .line 77
    .line 78
    iget-object v1, v2, Lbgsk;->f:Lbqsp;

    .line 79
    .line 80
    monitor-enter v1

    .line 81
    :try_start_0
    new-instance v4, Lboid;

    .line 82
    .line 83
    invoke-direct {v4, p0, p2}, Lboid;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v0, v4}, Lbqsp;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    move-object v9, v6

    .line 91
    new-instance v6, Lbgss;

    .line 92
    .line 93
    invoke-direct {v6, p2, p3, v0, p4}, Lbgss;-><init>(ILbgns;Ljava/lang/String;Lbzwr;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0, p2, p3}, Lbgsk;->h(Ljava/lang/String;ILbgns;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    iget-object p2, v2, Lbgsk;->d:Lbssz;

    .line 103
    .line 104
    new-instance v1, Lbgsd;

    .line 105
    .line 106
    move-object v7, p1

    .line 107
    move-object v4, p3

    .line 108
    move-object v5, p4

    .line 109
    move-object v8, v3

    .line 110
    move-object v3, v0

    .line 111
    invoke-direct/range {v1 .. v9}, Lbgsd;-><init>(Lbgsk;Ljava/lang/String;Lbgns;Lbzwr;Lbgss;Lbgsm;Lbmob;Lbguv;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, v1}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x2

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move-object v7, p1

    .line 120
    move-object v8, v3

    .line 121
    move-object p1, v6

    .line 122
    move-object v6, v9

    .line 123
    move-object v3, v0

    .line 124
    iget-object p2, p1, Lbgss;->c:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v1, Lbgsf;

    .line 127
    .line 128
    new-instance v4, Lbgsa;

    .line 129
    .line 130
    const/4 p3, 0x4

    .line 131
    invoke-direct {v4, v2, p1, v7, p3}, Lbgsa;-><init>(Lbgsk;Lbgst;Lbgsm;I)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Lbgsb;

    .line 135
    .line 136
    invoke-direct {v5, v2, p1, v7, p3}, Lbgsb;-><init>(Lbgsk;Lbgst;Lbgsm;I)V

    .line 137
    .line 138
    .line 139
    invoke-direct/range {v1 .. v6}, Lbgsf;-><init>(Lbgsk;Ljava/lang/String;Lbgsi;Lbgsh;Lbguv;)V

    .line 140
    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    move-object v4, v1

    .line 144
    move-object v1, v2

    .line 145
    move-object v3, v8

    .line 146
    move-object v2, p2

    .line 147
    invoke-virtual/range {v1 .. v6}, Lbgsk;->c(Ljava/lang/String;Lbmob;Lbgsf;ZLbguv;)V

    .line 148
    .line 149
    .line 150
    move-object v2, v1

    .line 151
    iget-boolean p1, v2, Lbgsk;->h:Z

    .line 152
    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    const/4 p1, 0x3

    .line 156
    goto :goto_0

    .line 157
    :cond_2
    move p1, p3

    .line 158
    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    move-object p1, v0

    .line 161
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    throw p1

    .line 163
    :cond_3
    iget-object p1, v2, Lbgsk;->q:Lbgsj;

    .line 164
    .line 165
    iget-object p1, p1, Lbgsj;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x1

    .line 171
    :goto_0
    invoke-direct {p0, p1}, Lbgso;->o(I)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private final o(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbgso;->h:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazpw;

    .line 8
    .line 9
    sget-object v1, Lazsq;->j:Lazsq;

    .line 10
    .line 11
    new-instance v2, Lbgsl;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p1, v3}, Lbgsl;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lazpw;->r(Lazsq;Lazpx;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Lbgnd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgso;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbgso;->l:Ljava/util/Set;

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
    iget-object v0, p0, Lbgso;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lbgnd;->I(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgso;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p0, v0}, Lbgso;->o(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbgso;->e:Lckbj;

    .line 15
    .line 16
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lbgso;->b:Lcgri;

    .line 23
    .line 24
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbgsk;

    .line 29
    .line 30
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Llua;

    .line 35
    .line 36
    invoke-virtual {p0}, Lbgso;->f()V

    .line 37
    .line 38
    .line 39
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
    iget-object v0, p0, Lbgso;->b:Lcgri;

    .line 3
    .line 4
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbgsk;

    .line 9
    .line 10
    iget-object v1, v0, Lbgsk;->m:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v0, v0, Lbgsk;->i:Larmq;

    .line 14
    .line 15
    invoke-virtual {v0}, Larmq;->p()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    :try_start_3
    iget-object v2, p0, Lbgso;->h:Lcgri;

    .line 43
    .line 44
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lazpw;

    .line 49
    .line 50
    sget-object v3, Lazse;->p:Lazst;

    .line 51
    .line 52
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lazpb;

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lbgor;

    .line 63
    .line 64
    invoke-virtual {v1}, Lbgor;->a()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-long v3, v1

    .line 69
    invoke-virtual {v2, v3, v4}, Lazpb;->a(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    :try_start_5
    throw v0

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 80
    throw v0
.end method

.method public final f()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "GlobalStyleTablesImpl.onParametersChanged"

    .line 4
    .line 5
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    iget-object v0, v1, Lbgso;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lbgso;->A:Lbhlt;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbhlt;->e()Lbzxi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lbzxi;->d:Lbzws;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lbzws;->a:Lbzws;

    .line 27
    .line 28
    :cond_0
    const-string v3, "GlobalStyleTablesImpl.updateFromLatestEpochResources"

    .line 29
    .line 30
    invoke-static {v3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 31
    .line 32
    .line 33
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 34
    :try_start_1
    iget v4, v0, Lbzws;->b:I

    .line 35
    .line 36
    if-lez v4, :cond_c

    .line 37
    .line 38
    iget-object v5, v1, Lbgso;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eq v5, v4, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v5, v6

    .line 50
    :goto_0
    const/4 v8, 0x0

    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    invoke-direct {v1, v4}, Lbgso;->l(I)Lbgsm;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget v9, v5, Lbgsm;->e:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lcefq;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eq v9, v10, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v9, v5

    .line 69
    move v5, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    move-object v9, v5

    .line 72
    const/4 v5, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v9, v8

    .line 75
    :goto_2
    if-eqz v5, :cond_5

    .line 76
    .line 77
    iget v5, v0, Lbzws;->b:I

    .line 78
    .line 79
    new-instance v9, Lbgsm;

    .line 80
    .line 81
    const-string v10, "network"

    .line 82
    .line 83
    invoke-direct {v9, v0, v10}, Lbgsm;-><init>(Lbzws;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v10, v1, Lbgso;->c:Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v10, v1, Lbgso;->i:Lbssz;

    .line 96
    .line 97
    new-instance v11, Lgrx;

    .line 98
    .line 99
    const/16 v12, 0x9

    .line 100
    .line 101
    invoke-direct {v11, v1, v5, v0, v12}, Lgrx;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v10, v11}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v1, Lbgso;->k:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 110
    :try_start_2
    iget-object v10, v1, Lbgso;->l:Ljava/util/Set;

    .line 111
    .line 112
    invoke-static {v10}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    :try_start_3
    invoke-virtual {v10}, Lbqqn;->tC()Lbqzm;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_5

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Lbgnd;

    .line 132
    .line 133
    invoke-interface {v10, v4}, Lbgnd;->I(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    :try_start_5
    throw v0

    .line 140
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v10, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v11, v1, Lbgso;->m:Ljava/util/Set;

    .line 151
    .line 152
    monitor-enter v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 153
    :try_start_6
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-eqz v13, :cond_9

    .line 162
    .line 163
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    check-cast v13, Liik;

    .line 168
    .line 169
    iget-boolean v14, v13, Liik;->a:Z

    .line 170
    .line 171
    if-eqz v14, :cond_8

    .line 172
    .line 173
    iget-object v14, v13, Liik;->b:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v15, v14

    .line 176
    check-cast v15, Lbgsn;

    .line 177
    .line 178
    iget v15, v15, Lbgsn;->a:I

    .line 179
    .line 180
    if-ne v15, v4, :cond_7

    .line 181
    .line 182
    if-nez v9, :cond_6

    .line 183
    .line 184
    new-instance v9, Lbgsm;

    .line 185
    .line 186
    const-string v15, "network"

    .line 187
    .line 188
    invoke-direct {v9, v0, v15}, Lbgsm;-><init>(Lbzws;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object v15, v9, Lbgsm;->c:Lbsoe;

    .line 192
    .line 193
    const/16 v16, 0x1

    .line 194
    .line 195
    move-object v7, v14

    .line 196
    check-cast v7, Lbgsn;

    .line 197
    .line 198
    iput-object v15, v7, Lbgsn;->d:Lbsoe;

    .line 199
    .line 200
    iget-object v7, v9, Lbgsm;->d:Lbqph;

    .line 201
    .line 202
    check-cast v14, Lbgsn;

    .line 203
    .line 204
    iput-object v7, v14, Lbgsn;->e:Lbqph;

    .line 205
    .line 206
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    iput-boolean v6, v13, Liik;->a:Z

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    const/16 v16, 0x1

    .line 213
    .line 214
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    const/16 v16, 0x1

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    const/16 v16, 0x1

    .line 225
    .line 226
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 227
    :try_start_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_a

    .line 236
    .line 237
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Liik;

    .line 242
    .line 243
    iget v7, v1, Lbgso;->t:I

    .line 244
    .line 245
    add-int/lit8 v7, v7, 0x1

    .line 246
    .line 247
    iput v7, v1, Lbgso;->t:I

    .line 248
    .line 249
    iget-object v6, v6, Liik;->c:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {v6, v8}, Lbgne;->U(Lbmco;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_c

    .line 260
    .line 261
    if-nez v9, :cond_b

    .line 262
    .line 263
    new-instance v9, Lbgsm;

    .line 264
    .line 265
    const-string v5, "network"

    .line 266
    .line 267
    invoke-direct {v9, v0, v5}, Lbgsm;-><init>(Lbzws;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_c

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Liik;

    .line 285
    .line 286
    iget v6, v1, Lbgso;->n:I

    .line 287
    .line 288
    add-int/lit8 v6, v6, 0x1

    .line 289
    .line 290
    iput v6, v1, Lbgso;->n:I

    .line 291
    .line 292
    invoke-direct {v1, v9, v4}, Lbgso;->m(Lbgsm;I)V

    .line 293
    .line 294
    .line 295
    iget-object v5, v5, Liik;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v5, Lbgsn;

    .line 298
    .line 299
    iget-object v5, v5, Lbgsn;->b:Lbgns;

    .line 300
    .line 301
    iget-object v6, v9, Lbgsm;->f:Lbzwr;

    .line 302
    .line 303
    invoke-direct {v1, v9, v4, v5, v6}, Lbgso;->n(Lbgsm;ILbgns;Lbzwr;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    :try_start_8
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 309
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 310
    :cond_c
    if-eqz v3, :cond_d

    .line 311
    .line 312
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 313
    .line 314
    .line 315
    :cond_d
    if-eqz v2, :cond_e

    .line 316
    .line 317
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 318
    .line 319
    .line 320
    :cond_e
    return-void

    .line 321
    :catchall_2
    move-exception v0

    .line 322
    move-object v4, v0

    .line 323
    if-eqz v3, :cond_f

    .line 324
    .line 325
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :catchall_3
    move-exception v0

    .line 330
    :try_start_c
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    :cond_f
    :goto_7
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 334
    :catchall_4
    move-exception v0

    .line 335
    move-object v3, v0

    .line 336
    if-eqz v2, :cond_10

    .line 337
    .line 338
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :catchall_5
    move-exception v0

    .line 343
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :cond_10
    :goto_8
    throw v3
.end method

.method public final g(Lbgnd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgso;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbgso;->l:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final h()V
    .locals 12

    .line 1
    iget-object v0, p0, Lbgso;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lbgso;->l(I)Lbgsm;

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
    iget-object v3, p0, Lbgso;->e:Lckbj;

    .line 19
    .line 20
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Llua;

    .line 25
    .line 26
    invoke-static {}, Llua;->f()Lbjfu;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lbjfu;->A()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v6, Ljava/util/EnumMap;

    .line 55
    .line 56
    const-class v7, Lbgns;

    .line 57
    .line 58
    invoke-direct {v6, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Llua;

    .line 66
    .line 67
    invoke-static {}, Llua;->f()Lbjfu;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Lbjfu;->A()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lbjfu;

    .line 87
    .line 88
    iget-object v7, v7, Lbjfu;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Lbzxx;

    .line 115
    .line 116
    iget v9, v9, Lbzxx;->ad:I

    .line 117
    .line 118
    sget-object v10, Lbgso;->a:[Lbgns;

    .line 119
    .line 120
    array-length v11, v10

    .line 121
    aget-object v9, v10, v9

    .line 122
    .line 123
    if-eqz v9, :cond_1

    .line 124
    .line 125
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    :goto_2
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    iput-object v2, v1, Lbgsm;->g:Ljava/util/Map;

    .line 140
    .line 141
    iget-object v2, p0, Lbgso;->b:Lcgri;

    .line 142
    .line 143
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lbgsk;

    .line 148
    .line 149
    invoke-direct {p0, v0}, Lbgso;->l(I)Lbgsm;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v4, v2, Lbgsk;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v3, Lbgsm;->f:Lbzwr;

    .line 163
    .line 164
    invoke-virtual {v2, v0, v3, v1}, Lbgsk;->d(ILbzwr;Lbgsm;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    return-void
.end method

.method public final i(ILbgns;Lbgne;)Z
    .locals 8

    .line 1
    iput-object p2, p0, Lbgso;->v:Lbgns;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbgso;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :cond_0
    iget-object v1, p0, Lbgso;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lbgso;->l(I)Lbgsm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p2}, Lbgns;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbgso;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lbgso;->m:Ljava/util/Set;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    iget v1, p0, Lbgso;->o:I

    .line 42
    .line 43
    add-int/2addr v1, v4

    .line 44
    iput v1, p0, Lbgso;->o:I

    .line 45
    .line 46
    new-instance v1, Liik;

    .line 47
    .line 48
    new-instance v2, Lbgsn;

    .line 49
    .line 50
    invoke-direct {v2, p1, p2, v3, v3}, Lbgsn;-><init>(ILbgns;Lbsoe;Lbqph;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2, p3, v4}, Liik;-><init>(Lbgsn;Lbgne;Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object p1, p0, Lbgso;->z:Lbdbg;

    .line 61
    .line 62
    iget-object p2, p0, Lbgso;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    invoke-interface {p1}, Lbdbg;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iget-wide v5, p0, Lbgso;->x:J

    .line 73
    .line 74
    add-long/2addr v5, v2

    .line 75
    cmp-long p1, v0, v5

    .line 76
    .line 77
    if-ltz p1, :cond_2

    .line 78
    .line 79
    iput-wide v0, p0, Lbgso;->x:J

    .line 80
    .line 81
    add-long v0, v2, v2

    .line 82
    .line 83
    const-wide/16 v5, 0x1388

    .line 84
    .line 85
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    const-wide/32 v5, 0x2bf20

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {p2, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Lbgso;->f:Ljava/lang/Runnable;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 105
    .line 106
    .line 107
    :cond_2
    return v4

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p1

    .line 111
    :cond_3
    invoke-direct {p0, p1}, Lbgso;->l(I)Lbgsm;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    sget-object v0, Lbgso;->d:Lbraj;

    .line 118
    .line 119
    sget-object v5, Lbfgu;->a:Lbfgu;

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/16 v5, 0x2596

    .line 126
    .line 127
    invoke-interface {v0, v5}, Lbrag;->M(I)Lbrax;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lbrag;

    .line 132
    .line 133
    const-string v5, "Legend urls not found (getTableUrl) for epoch = %s, legend = %s"

    .line 134
    .line 135
    invoke-interface {v0, v5, p1, p2}, Lbrag;->A(Ljava/lang/String;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    iget-object v0, v0, Lbgsm;->a:Lbqph;

    .line 140
    .line 141
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v3, v0

    .line 146
    check-cast v3, Ljava/lang/String;

    .line 147
    .line 148
    :goto_0
    iget-object v0, v1, Lbgsm;->b:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object v0, p0, Lbgso;->m:Ljava/util/Set;

    .line 155
    .line 156
    monitor-enter v0

    .line 157
    :try_start_2
    iget v3, p0, Lbgso;->n:I

    .line 158
    .line 159
    add-int/2addr v3, v4

    .line 160
    iput v3, p0, Lbgso;->n:I

    .line 161
    .line 162
    new-instance v3, Liik;

    .line 163
    .line 164
    new-instance v5, Lbgsn;

    .line 165
    .line 166
    iget-object v6, v1, Lbgsm;->c:Lbsoe;

    .line 167
    .line 168
    iget-object v7, v1, Lbgsm;->d:Lbqph;

    .line 169
    .line 170
    invoke-direct {v5, p1, p2, v6, v7}, Lbgsn;-><init>(ILbgns;Lbsoe;Lbqph;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v3, v5, p3, v2}, Liik;-><init>(Lbgsn;Lbgne;Z)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    invoke-direct {p0, v1, p1}, Lbgso;->m(Lbgsm;I)V

    .line 181
    .line 182
    .line 183
    iget-object p3, v1, Lbgsm;->f:Lbzwr;

    .line 184
    .line 185
    invoke-direct {p0, v1, p1, p2, p3}, Lbgso;->n(Lbgsm;ILbgns;Lbzwr;)V

    .line 186
    .line 187
    .line 188
    return v4

    .line 189
    :catchall_1
    move-exception p1

    .line 190
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    throw p1

    .line 192
    :cond_5
    :goto_1
    iget p1, p0, Lbgso;->p:I

    .line 193
    .line 194
    add-int/2addr p1, v4

    .line 195
    iput p1, p0, Lbgso;->p:I

    .line 196
    .line 197
    return v2
.end method

.method public final j(ILbgns;Lbgor;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbgso;->m:Ljava/util/Set;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget v2, p0, Lbgso;->q:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    iput v2, p0, Lbgso;->q:I

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
    check-cast v3, Liik;

    .line 30
    .line 31
    iget-object v4, v3, Liik;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Lbgsn;

    .line 35
    .line 36
    iget-object v5, v5, Lbgsn;->b:Lbgns;

    .line 37
    .line 38
    if-ne v5, p2, :cond_0

    .line 39
    .line 40
    move-object v5, v4

    .line 41
    check-cast v5, Lbgsn;

    .line 42
    .line 43
    iget v5, v5, Lbgsn;->a:I

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
    check-cast v5, Lbgsn;

    .line 51
    .line 52
    iput-object p3, v5, Lbgsn;->c:Lbgor;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v5, v4

    .line 56
    check-cast v5, Lbgsn;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    iput-object v6, v5, Lbgsn;->c:Lbgor;

    .line 60
    .line 61
    move-object v5, v4

    .line 62
    check-cast v5, Lbgsn;

    .line 63
    .line 64
    iput-object v6, v5, Lbgsn;->f:Lbhpg;

    .line 65
    .line 66
    iget v5, p0, Lbgso;->t:I

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    iput v5, p0, Lbgso;->t:I

    .line 71
    .line 72
    :goto_1
    move-object v5, v4

    .line 73
    check-cast v5, Lbgsn;

    .line 74
    .line 75
    iget-object v5, v5, Lbgsn;->c:Lbgor;

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    check-cast v4, Lbgsn;

    .line 80
    .line 81
    iget-object v4, v4, Lbgsn;->f:Lbhpg;

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
    iget v3, p0, Lbgso;->s:I

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    iput v3, p0, Lbgso;->s:I

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
    move-result p1

    .line 105
    const/4 p2, 0x0

    .line 106
    :goto_2
    if-ge p2, p1, :cond_5

    .line 107
    .line 108
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Liik;

    .line 113
    .line 114
    iget-object p4, p3, Liik;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object p3, p3, Liik;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p3, Lbgsn;

    .line 119
    .line 120
    invoke-virtual {p3}, Lbgsn;->a()Lbmco;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-interface {p4, p3}, Lbgne;->U(Lbmco;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 p2, p2, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    return-void

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw p1
.end method

.method public final k(ILbhpg;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbgso;->m:Ljava/util/Set;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget v2, p0, Lbgso;->r:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    iput v2, p0, Lbgso;->r:I

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
    check-cast v3, Liik;

    .line 30
    .line 31
    iget-object v4, v3, Liik;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Lbgsn;

    .line 35
    .line 36
    iget v5, v5, Lbgsn;->a:I

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
    check-cast v5, Lbgsn;

    .line 44
    .line 45
    iput-object p2, v5, Lbgsn;->f:Lbhpg;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v5, v4

    .line 49
    check-cast v5, Lbgsn;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    iput-object v6, v5, Lbgsn;->c:Lbgor;

    .line 53
    .line 54
    move-object v5, v4

    .line 55
    check-cast v5, Lbgsn;

    .line 56
    .line 57
    iput-object v6, v5, Lbgsn;->f:Lbhpg;

    .line 58
    .line 59
    iget v5, p0, Lbgso;->t:I

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    iput v5, p0, Lbgso;->t:I

    .line 64
    .line 65
    :goto_1
    move-object v5, v4

    .line 66
    check-cast v5, Lbgsn;

    .line 67
    .line 68
    iget-object v5, v5, Lbgsn;->c:Lbgor;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    check-cast v4, Lbgsn;

    .line 73
    .line 74
    iget-object v4, v4, Lbgsn;->f:Lbhpg;

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
    iget v3, p0, Lbgso;->s:I

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    iput v3, p0, Lbgso;->s:I

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
    move-result p1

    .line 98
    const/4 p2, 0x0

    .line 99
    :goto_2
    if-ge p2, p1, :cond_5

    .line 100
    .line 101
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Liik;

    .line 106
    .line 107
    iget-object v1, p3, Liik;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p3, p3, Liik;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p3, Lbgsn;

    .line 112
    .line 113
    invoke-virtual {p3}, Lbgsn;->a()Lbmco;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-interface {v1, p3}, Lbgne;->U(Lbmco;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 p2, p2, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    return-void

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw p1
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object v7, p0, Lbgso;->A:Lbhlt;

    .line 25
    .line 26
    invoke-virtual {v7}, Lbhlt;->e()Lbzxi;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v8, v7, Lbzxi;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, v7, Lbzxi;->d:Lbzws;

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    sget-object v7, Lbzws;->a:Lbzws;

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
    iget v7, v7, Lbzws;->b:I

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
    iget-object v7, p0, Lbgso;->m:Ljava/util/Set;

    .line 78
    .line 79
    monitor-enter v7

    .line 80
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v8, p0, Lbgso;->n:I

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
    iget v6, p0, Lbgso;->o:I

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
    iget v5, p0, Lbgso;->p:I

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
    iget v4, p0, Lbgso;->q:I

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
    iget v3, p0, Lbgso;->r:I

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
    iget v2, p0, Lbgso;->s:I

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
    iget v1, p0, Lbgso;->t:I

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 206
    iget-object v0, p0, Lbgso;->u:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v0, p0, Lbgso;->v:Lbgns;

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v1, p0, Lbgso;->w:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v0, p0, Lbgso;->v:Lbgns;

    .line 279
    .line 280
    if-eqz v0, :cond_1

    .line 281
    .line 282
    iget-object v0, p0, Lbgso;->v:Lbgns;

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_1
    sget-object v0, Lbgns;->a:Lbgns;

    .line 286
    .line 287
    :goto_0
    sget-object v1, Lbgns;->a:Lbgns;

    .line 288
    .line 289
    sget-object v2, Lbgns;->d:Lbgns;

    .line 290
    .line 291
    sget-object v3, Lbgns;->k:Lbgns;

    .line 292
    .line 293
    invoke-static {v1, v2, v3, v0}, Lbqqn;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v1, p0, Lbgso;->c:Ljava/util/Map;

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
    check-cast v5, Lbgsm;

    .line 332
    .line 333
    iget-object v5, v5, Lbgsm;->h:Ljava/lang/String;

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
    invoke-virtual {v0}, Lbqqn;->tC()Lbqzm;

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
    check-cast v5, Lbgns;

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
    check-cast v7, Lbgsm;

    .line 396
    .line 397
    iget-object v7, v7, Lbgsm;->a:Lbqph;

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
    iget-object v0, p0, Lbgso;->b:Lcgri;

    .line 438
    .line 439
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lbgsk;

    .line 444
    .line 445
    const-string v2, "GlobalStyleTablesFetcher"

    .line 446
    .line 447
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v0, Lbgsk;->q:Lbgsj;

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    new-instance v3, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    const-string v4, "  "

    .line 466
    .line 467
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v4, "Stats: "

    .line 475
    .line 476
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const-string v2, "Tables currently in memory:"

    .line 490
    .line 491
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget-object v2, v0, Lbgsk;->m:Ljava/lang/Object;

    .line 499
    .line 500
    monitor-enter v2

    .line 501
    :try_start_1
    iget-object v3, v0, Lbgsk;->i:Larmq;

    .line 502
    .line 503
    invoke-virtual {v3}, Larmq;->l()Larmp;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    :goto_2
    invoke-virtual {v4}, Larmp;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-eqz v5, :cond_6

    .line 512
    .line 513
    invoke-virtual {v4}, Larmp;->a()Laxxf;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    iget-object v6, v5, Laxxf;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v6, Ljava/lang/String;

    .line 520
    .line 521
    iget-object v7, v0, Lbgsk;->j:Larmq;

    .line 522
    .line 523
    invoke-virtual {v7, v6}, Larmq;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    check-cast v7, Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v6, v1}, Lbgsk;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    iget-object v5, v5, Laxxf;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 536
    .line 537
    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-eqz v5, :cond_4

    .line 542
    .line 543
    const-string v5, ""

    .line 544
    .line 545
    goto :goto_3

    .line 546
    :cond_4
    const-string v5, "(future pending)"

    .line 547
    .line 548
    :goto_3
    if-nez v7, :cond_5

    .line 549
    .line 550
    const-string v7, "unknown"

    .line 551
    .line 552
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const-string v10, "  "

    .line 561
    .line 562
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v6, " ["

    .line 569
    .line 570
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v5, " source: "

    .line 580
    .line 581
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    const-string v5, "]"

    .line 588
    .line 589
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    goto :goto_2

    .line 600
    :cond_6
    invoke-virtual {v3}, Larmq;->w()Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_7

    .line 605
    .line 606
    const-string v3, "  None"

    .line 607
    .line 608
    invoke-static {p1, v3}, Lhuj;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :cond_7
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 616
    const-string v2, "Common style data currently in memory:"

    .line 617
    .line 618
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    iget-object v3, v0, Lbgsk;->n:Ljava/lang/Object;

    .line 626
    .line 627
    monitor-enter v3

    .line 628
    :try_start_2
    iget-object v2, v0, Lbgsk;->k:Larmq;

    .line 629
    .line 630
    invoke-virtual {v2}, Larmq;->l()Larmp;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    :goto_4
    invoke-virtual {v4}, Larmp;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-eqz v5, :cond_a

    .line 639
    .line 640
    invoke-virtual {v4}, Larmp;->a()Laxxf;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    iget-object v6, v5, Laxxf;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v6, Ljava/lang/String;

    .line 647
    .line 648
    iget-object v7, v0, Lbgsk;->j:Larmq;

    .line 649
    .line 650
    invoke-virtual {v7, v6}, Larmq;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    check-cast v7, Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v6, v1}, Lbgsk;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    iget-object v5, v5, Laxxf;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 663
    .line 664
    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    if-eqz v5, :cond_8

    .line 669
    .line 670
    const-string v5, ""

    .line 671
    .line 672
    goto :goto_5

    .line 673
    :cond_8
    const-string v5, "(future pending)"

    .line 674
    .line 675
    :goto_5
    if-nez v7, :cond_9

    .line 676
    .line 677
    const-string v7, "unknown"

    .line 678
    .line 679
    :cond_9
    new-instance v9, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    const-string v10, "  "

    .line 688
    .line 689
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    const-string v6, " ["

    .line 696
    .line 697
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    const-string v5, " source: "

    .line 707
    .line 708
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    const-string v5, "]"

    .line 715
    .line 716
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    goto :goto_4

    .line 727
    :cond_a
    invoke-virtual {v2}, Larmq;->w()Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-eqz v2, :cond_b

    .line 732
    .line 733
    const-string v2, "  None"

    .line 734
    .line 735
    invoke-static {p1, v2}, Lhuj;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :cond_b
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 743
    const-string v2, "Data currently pending fetch:"

    .line 744
    .line 745
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    iget-object v0, v0, Lbgsk;->o:Ljava/util/Map;

    .line 753
    .line 754
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-eqz v3, :cond_c

    .line 767
    .line 768
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    check-cast v3, Ljava/util/Map$Entry;

    .line 773
    .line 774
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    check-cast v4, Ljava/lang/String;

    .line 779
    .line 780
    invoke-static {v4, v1}, Lbgsk;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    new-instance v6, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    const-string v7, "  "

    .line 801
    .line 802
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    const-string v4, " ["

    .line 809
    .line 810
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    const-string v4, "] tried "

    .line 817
    .line 818
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    const-string v3, " times"

    .line 825
    .line 826
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    goto :goto_6

    .line 837
    :cond_c
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_d

    .line 842
    .line 843
    const-string v0, "  None"

    .line 844
    .line 845
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    :cond_d
    return-void

    .line 853
    :catchall_0
    move-exception p1

    .line 854
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 855
    throw p1

    .line 856
    :catchall_1
    move-exception p1

    .line 857
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 858
    throw p1

    .line 859
    :catchall_2
    move-exception p1

    .line 860
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 861
    throw p1
.end method
