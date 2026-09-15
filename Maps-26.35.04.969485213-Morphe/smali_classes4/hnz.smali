.class public final Lhnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhne;
.implements Lhtw;
.implements Lhqt;
.implements Lhqw;
.implements Lhog;


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Lgur;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lhul;

.field private D:Z

.field private E:I

.field private F:I

.field private final G:Lhoc;

.field private H:Lejj;

.field private final I:Lbne;

.field private final J:Lbne;

.field private final K:Lbgad;

.field private final L:Lnls;

.field public final c:Lhqy;

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/lang/Runnable;

.field public final f:Landroid/os/Handler;

.field public final g:Lhnw;

.field public h:Lhnd;

.field public i:Lhwj;

.field public j:[Lhoh;

.field public k:Z

.field public l:J

.field public m:Z

.field public n:Z

.field private final p:Landroid/net/Uri;

.field private final q:Lhac;

.field private final r:Lhke;

.field private final s:Lhqm;

.field private final t:Z

.field private final u:Lgur;

.field private final v:J

.field private final w:Ljava/util/List;

.field private x:[Lhnu;

.field private y:[Lhny;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "Icy-MetaData"

    .line 8
    .line 9
    const-string v2, "1"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lhnz;->a:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Lguq;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lguq;-><init>()V

    .line 24
    .line 25
    const-string v1, "icy"

    .line 26
    .line 27
    iput-object v1, v0, Lguq;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "application/x-icy"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lguq;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    new-instance v1, Lgur;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0}, Lgur;-><init>(Lguq;)V

    .line 38
    .line 39
    sput-object v1, Lhnz;->b:Lgur;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lhac;Lnls;Lhke;Lbne;Lbne;Lhoc;Lhqm;ZLgur;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lhnz;->p:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p2, p0, Lhnz;->q:Lhac;

    .line 8
    .line 9
    iput-object p4, p0, Lhnz;->r:Lhke;

    .line 10
    .line 11
    iput-object p5, p0, Lhnz;->J:Lbne;

    .line 12
    .line 13
    iput-object p6, p0, Lhnz;->I:Lbne;

    .line 14
    .line 15
    iput-object p7, p0, Lhnz;->G:Lhoc;

    .line 16
    .line 17
    iput-object p8, p0, Lhnz;->s:Lhqm;

    .line 18
    .line 19
    iput-boolean p9, p0, Lhnz;->t:Z

    .line 20
    .line 21
    iput-object p10, p0, Lhnz;->u:Lgur;

    .line 22
    .line 23
    new-instance p1, Lhqy;

    .line 24
    .line 25
    const-string p2, "ProgressiveMediaPeriod"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Lhqy;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    iput-object p1, p0, Lhnz;->c:Lhqy;

    .line 31
    .line 32
    iput-object p3, p0, Lhnz;->L:Lnls;

    .line 33
    .line 34
    iput-wide p11, p0, Lhnz;->v:J

    .line 35
    .line 36
    new-instance p1, Lbgad;

    .line 37
    const/4 p2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Lbgad;-><init>([B)V

    .line 41
    .line 42
    iput-object p1, p0, Lhnz;->K:Lbgad;

    .line 43
    .line 44
    new-instance p1, Lhgs;

    .line 45
    .line 46
    const/16 p3, 0xb

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0, p3}, Lhgs;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    iput-object p1, p0, Lhnz;->d:Ljava/lang/Runnable;

    .line 52
    .line 53
    new-instance p1, Lhgs;

    .line 54
    .line 55
    const/16 p3, 0xc

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p0, p3}, Lhgs;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    iput-object p1, p0, Lhnz;->e:Ljava/lang/Runnable;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lgyz;->G(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, p0, Lhnz;->f:Landroid/os/Handler;

    .line 67
    const/4 p1, 0x0

    .line 68
    .line 69
    new-array p2, p1, [Lhny;

    .line 70
    .line 71
    iput-object p2, p0, Lhnz;->y:[Lhny;

    .line 72
    .line 73
    new-array p2, p1, [Lhoh;

    .line 74
    .line 75
    iput-object p2, p0, Lhnz;->j:[Lhoh;

    .line 76
    .line 77
    new-array p1, p1, [Lhnu;

    .line 78
    .line 79
    iput-object p1, p0, Lhnz;->x:[Lhnu;

    .line 80
    .line 81
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    iput-object p1, p0, Lhnz;->w:Ljava/util/List;

    .line 87
    .line 88
    new-instance p1, Lhnw;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1}, Lhnw;-><init>()V

    .line 92
    .line 93
    iput-object p1, p0, Lhnz;->g:Lhnw;

    .line 94
    const/4 p1, 0x1

    .line 95
    .line 96
    iput p1, p0, Lhnz;->E:I

    .line 97
    return-void
.end method

.method private final A()I
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lhnz;->j:[Lhoh;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget-object v3, p0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lhoh;->k()I

    .line 13
    move-result v3

    .line 14
    add-int/2addr v2, v3

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v2
.end method

.method private static B(I)I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eq p0, v1, :cond_3

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    if-eq p0, v3, :cond_2

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    if-eq p0, v2, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    return v3

    .line 16
    :cond_1
    return v1

    .line 17
    :cond_2
    return v2

    .line 18
    :cond_3
    return v0
.end method

.method private final C()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lhnz;->k:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lhnz;->H:Lejj;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object p0, p0, Lhnz;->C:Lhul;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-void
.end method

.method private final D()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lhnz;->g:Lhnw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lhnw;->d()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v4, v0, Lhnw;->c:J

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v4, v2

    .line 18
    .line 19
    :goto_0
    iget-boolean v6, p0, Lhnz;->k:Z

    .line 20
    .line 21
    iget-wide v7, p0, Lhnz;->l:J

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lhnz;->A()I

    .line 25
    move-result v9

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lhnw;->d()Z

    .line 31
    move-result v6

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    cmp-long v6, v7, v2

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    iget-wide v10, v0, Lhnw;->c:J

    .line 40
    .line 41
    cmp-long v6, v10, v7

    .line 42
    .line 43
    if-lez v6, :cond_1

    .line 44
    .line 45
    iput-wide v2, v0, Lhnw;->c:J

    .line 46
    const/4 v2, 0x4

    .line 47
    .line 48
    iput v2, v0, Lhnw;->a:I

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    iput v9, v0, Lhnw;->d:I

    .line 52
    .line 53
    iput-wide v2, v0, Lhnw;->c:J

    .line 54
    const/4 v2, 0x2

    .line 55
    .line 56
    iput v2, v0, Lhnw;->a:I

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0}, Lhnw;->c()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    return-void

    .line 64
    .line 65
    :cond_2
    iget-object v8, p0, Lhnz;->p:Landroid/net/Uri;

    .line 66
    .line 67
    iget-object v9, p0, Lhnz;->q:Lhac;

    .line 68
    .line 69
    iget-object v10, p0, Lhnz;->L:Lnls;

    .line 70
    .line 71
    iget-object v12, p0, Lhnz;->K:Lbgad;

    .line 72
    .line 73
    new-instance v6, Lhnv;

    .line 74
    move-object v11, p0

    .line 75
    move-object v7, p0

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v6 .. v12}, Lhnv;-><init>(Lhnz;Landroid/net/Uri;Lhac;Lnls;Lhtw;Lbgad;)V

    .line 79
    .line 80
    iget-boolean p0, v7, Lhnz;->k:Z

    .line 81
    .line 82
    if-eqz p0, :cond_c

    .line 83
    const/4 p0, 0x0

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v0, v7, Lhnz;->C:Lhul;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v4, v5}, Lhul;->b(J)Lhuj;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iget-object v0, v0, Lhuj;->a:Lhum;

    .line 97
    .line 98
    iget-wide v0, v0, Lhum;->c:J

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v0, v1, v4, v5}, Lhnv;->c(JJ)V

    .line 102
    .line 103
    iget-object v0, v7, Lhnz;->j:[Lhoh;

    .line 104
    array-length v1, v0

    .line 105
    .line 106
    :goto_2
    if-ge p0, v1, :cond_c

    .line 107
    .line 108
    aget-object v2, v0, p0

    .line 109
    .line 110
    iput-wide v4, v2, Lhoh;->f:J

    .line 111
    .line 112
    add-int/lit8 p0, p0, 0x1

    .line 113
    goto :goto_2

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-direct {v7}, Lhnz;->C()V

    .line 117
    .line 118
    iget v1, v7, Lhnz;->F:I

    .line 119
    const/4 v2, 0x1

    .line 120
    .line 121
    if-lez v1, :cond_4

    .line 122
    move v1, v2

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move v1, p0

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    const-wide v3, 0x7fffffffffffffffL

    .line 133
    move v1, p0

    .line 134
    move-wide v8, v3

    .line 135
    .line 136
    :goto_4
    iget-object v5, v7, Lhnz;->j:[Lhoh;

    .line 137
    array-length v10, v5

    .line 138
    .line 139
    if-ge v1, v10, :cond_8

    .line 140
    .line 141
    iget-object v10, v7, Lhnz;->H:Lejj;

    .line 142
    .line 143
    iget-object v11, v10, Lejj;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v11, [Z

    .line 146
    .line 147
    aget-boolean v11, v11, v1

    .line 148
    .line 149
    if-eqz v11, :cond_7

    .line 150
    .line 151
    iget-object v11, v10, Lejj;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v11, [Z

    .line 154
    .line 155
    aget-boolean v11, v11, v1

    .line 156
    .line 157
    if-nez v11, :cond_5

    .line 158
    .line 159
    iget-boolean v10, v10, Lejj;->a:Z

    .line 160
    .line 161
    if-nez v10, :cond_7

    .line 162
    .line 163
    :cond_5
    aget-object v5, v5, v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Lhoh;->n()J

    .line 167
    move-result-wide v10

    .line 168
    .line 169
    const-wide/high16 v12, -0x8000000000000000L

    .line 170
    .line 171
    cmp-long v5, v10, v12

    .line 172
    .line 173
    if-nez v5, :cond_6

    .line 174
    .line 175
    iget-wide v8, v0, Lhnw;->b:J

    .line 176
    goto :goto_6

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 180
    move-result-wide v8

    .line 181
    .line 182
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 183
    goto :goto_4

    .line 184
    .line 185
    :cond_8
    cmp-long v0, v8, v3

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    move v0, v2

    .line 189
    goto :goto_5

    .line 190
    :cond_9
    move v0, p0

    .line 191
    .line 192
    .line 193
    :goto_5
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 194
    .line 195
    :goto_6
    iget-object v0, v7, Lhnz;->C:Lhul;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v8, v9}, Lhul;->b(J)Lhuj;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    iget-object v0, v0, Lhuj;->a:Lhum;

    .line 205
    .line 206
    iget-wide v3, v0, Lhum;->c:J

    .line 207
    .line 208
    iget-wide v0, v0, Lhum;->b:J

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v3, v4, v0, v1}, Lhnv;->c(JJ)V

    .line 212
    .line 213
    iget-object v0, v7, Lhnz;->j:[Lhoh;

    .line 214
    array-length v1, v0

    .line 215
    move v3, p0

    .line 216
    .line 217
    :goto_7
    if-ge v3, v1, :cond_c

    .line 218
    .line 219
    aget-object v4, v0, v3

    .line 220
    .line 221
    iget v5, v4, Lhoh;->d:I

    .line 222
    .line 223
    if-lez v5, :cond_b

    .line 224
    .line 225
    iput-boolean p0, v4, Lhoh;->g:Z

    .line 226
    .line 227
    add-int/lit8 v5, v5, -0x1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v5}, Lhoh;->i(I)I

    .line 231
    move-result v5

    .line 232
    .line 233
    iget-object v8, v4, Lhoh;->c:[J

    .line 234
    .line 235
    aget-wide v9, v8, v5

    .line 236
    .line 237
    iput-wide v9, v4, Lhoh;->k:J

    .line 238
    .line 239
    iget v5, v4, Lhoh;->d:I

    .line 240
    .line 241
    add-int/lit8 v5, v5, -0x1

    .line 242
    move v8, p0

    .line 243
    .line 244
    :goto_8
    if-ltz v5, :cond_a

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v5}, Lhoh;->i(I)I

    .line 248
    move-result v9

    .line 249
    .line 250
    iget-object v10, v4, Lhoh;->c:[J

    .line 251
    .line 252
    aget-wide v9, v10, v9

    .line 253
    .line 254
    iget-wide v11, v4, Lhoh;->k:J

    .line 255
    sub-long/2addr v9, v11

    .line 256
    .line 257
    .line 258
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 259
    move-result-wide v9

    .line 260
    .line 261
    const-wide/16 v11, 0x3e8

    .line 262
    .line 263
    cmp-long v9, v9, v11

    .line 264
    .line 265
    if-gtz v9, :cond_a

    .line 266
    .line 267
    add-int/lit8 v8, v8, 0x1

    .line 268
    .line 269
    add-int/lit8 v5, v5, -0x1

    .line 270
    goto :goto_8

    .line 271
    .line 272
    :cond_a
    iput v8, v4, Lhoh;->l:I

    .line 273
    .line 274
    iput-boolean v2, v4, Lhoh;->j:Z

    .line 275
    goto :goto_9

    .line 276
    .line 277
    :cond_b
    iput-boolean p0, v4, Lhoh;->j:Z

    .line 278
    .line 279
    iput p0, v4, Lhoh;->l:I

    .line 280
    .line 281
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 282
    goto :goto_7

    .line 283
    .line 284
    :cond_c
    iget-object p0, v7, Lhnz;->c:Lhqy;

    .line 285
    .line 286
    iget v0, v7, Lhnz;->E:I

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Lfyx;->f(I)I

    .line 290
    move-result v0

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v6, v7, v0}, Lhqy;->h(Lhqv;Lhqt;I)V

    .line 294
    return-void
.end method


# virtual methods
.method public final a(JLhet;)J
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lhnz;->C()V

    .line 4
    .line 5
    iget-object v0, p0, Lhnz;->C:Lhul;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lhul;->d()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 p0, 0x0

    .line 14
    return-wide p0

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lhnz;->C:Lhul;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lhul;->b(J)Lhuj;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    iget-object v0, p0, Lhuj;->a:Lhum;

    .line 23
    .line 24
    iget-object p0, p0, Lhuj;->b:Lhum;

    .line 25
    .line 26
    iget-wide v4, v0, Lhum;->b:J

    .line 27
    .line 28
    iget-wide v6, p0, Lhum;->b:J

    .line 29
    move-wide v2, p1

    .line 30
    move-object v1, p3

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v1 .. v7}, Lhet;->a(JJJ)J

    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public final c()J
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lhnz;->C()V

    .line 4
    .line 5
    iget-object v0, p0, Lhnz;->g:Lhnw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lhnw;->c()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    if-nez v1, :cond_7

    .line 14
    .line 15
    iget v1, p0, Lhnz;->F:I

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lhnw;->d()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-wide v0, v0, Lhnw;->c:J

    .line 27
    return-wide v0

    .line 28
    .line 29
    :cond_1
    iget-boolean v1, p0, Lhnz;->A:Z

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v5, 0x7fffffffffffffffL

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lhnz;->j:[Lhoh;

    .line 40
    array-length v1, v1

    .line 41
    move v7, v4

    .line 42
    move-wide v8, v5

    .line 43
    .line 44
    :goto_0
    if-ge v7, v1, :cond_4

    .line 45
    .line 46
    iget-object v10, p0, Lhnz;->H:Lejj;

    .line 47
    .line 48
    iget-object v11, v10, Lejj;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v11, [Z

    .line 51
    .line 52
    aget-boolean v11, v11, v7

    .line 53
    .line 54
    if-eqz v11, :cond_2

    .line 55
    .line 56
    iget-object v10, v10, Lejj;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v10, [Z

    .line 59
    .line 60
    aget-boolean v10, v10, v7

    .line 61
    .line 62
    if-eqz v10, :cond_2

    .line 63
    .line 64
    iget-object v10, p0, Lhnz;->j:[Lhoh;

    .line 65
    .line 66
    aget-object v10, v10, v7

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10}, Lhoh;->z()Z

    .line 70
    move-result v10

    .line 71
    .line 72
    if-nez v10, :cond_2

    .line 73
    .line 74
    iget-object v10, p0, Lhnz;->j:[Lhoh;

    .line 75
    .line 76
    aget-object v10, v10, v7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10}, Lhoh;->n()J

    .line 80
    move-result-wide v10

    .line 81
    .line 82
    .line 83
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 84
    move-result-wide v8

    .line 85
    .line 86
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-wide v8, v5

    .line 89
    .line 90
    :cond_4
    cmp-long v1, v8, v5

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v4}, Lhnz;->j(Z)J

    .line 96
    move-result-wide v8

    .line 97
    .line 98
    :cond_5
    cmp-long p0, v8, v2

    .line 99
    .line 100
    if-nez p0, :cond_6

    .line 101
    .line 102
    iget-wide v0, v0, Lhnw;->b:J

    .line 103
    return-wide v0

    .line 104
    :cond_6
    return-wide v8

    .line 105
    :cond_7
    :goto_1
    return-wide v2
.end method

.method public final d()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhnz;->c()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final e()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lhnz;->g:Lhnw;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lhnz;->A()I

    .line 6
    move-result p0

    .line 7
    .line 8
    iget-boolean v1, v0, Lhnw;->h:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, Lhnw;->f:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, v0, Lhnw;->f:Z

    .line 18
    .line 19
    :goto_0
    iget-wide v0, v0, Lhnw;->b:J

    .line 20
    return-wide v0

    .line 21
    .line 22
    :cond_0
    iget-boolean v1, v0, Lhnw;->e:Z

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lhnw;->c()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget v1, v0, Lhnw;->d:I

    .line 38
    .line 39
    if-gt p0, v1, :cond_1

    .line 40
    return-wide v3

    .line 41
    .line 42
    :cond_1
    iput-boolean v2, v0, Lhnw;->e:Z

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-wide v3
.end method

.method public final f(J)J
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lhnz;->w:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lhns;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lhns;->d()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {v0}, Lhnz;->C()V

    .line 28
    .line 29
    iget-object v1, v0, Lhnz;->H:Lejj;

    .line 30
    .line 31
    iget-object v1, v1, Lejj;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, v0, Lhnz;->C:Lhul;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lhul;->d()Z

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    if-eq v3, v2, :cond_1

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    move-wide/from16 v4, p1

    .line 46
    .line 47
    :goto_1
    iget-object v2, v0, Lhnz;->g:Lhnw;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lhnw;->d()Z

    .line 51
    move-result v6

    .line 52
    .line 53
    iget-wide v7, v2, Lhnw;->b:J

    .line 54
    .line 55
    iget v9, v0, Lhnz;->E:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lhnw;->d()Z

    .line 59
    move-result v10

    .line 60
    const/4 v11, 0x2

    .line 61
    const/4 v12, 0x0

    .line 62
    .line 63
    if-nez v10, :cond_8

    .line 64
    const/4 v10, 0x7

    .line 65
    .line 66
    if-eq v9, v10, :cond_8

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lhnw;->c()Z

    .line 70
    move-result v9

    .line 71
    .line 72
    if-nez v9, :cond_2

    .line 73
    .line 74
    iget v9, v2, Lhnw;->a:I

    .line 75
    .line 76
    if-eq v9, v3, :cond_2

    .line 77
    .line 78
    if-eq v9, v11, :cond_2

    .line 79
    const/4 v10, 0x5

    .line 80
    .line 81
    if-ne v9, v10, :cond_8

    .line 82
    .line 83
    :cond_2
    iget-object v9, v0, Lhnz;->j:[Lhoh;

    .line 84
    array-length v9, v9

    .line 85
    move v10, v12

    .line 86
    .line 87
    :goto_2
    if-ge v10, v9, :cond_7

    .line 88
    .line 89
    iget-object v13, v0, Lhnz;->j:[Lhoh;

    .line 90
    .line 91
    aget-object v13, v13, v10

    .line 92
    .line 93
    iget-object v14, v0, Lhnz;->x:[Lhnu;

    .line 94
    .line 95
    aget-object v14, v14, v10

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14}, Lhnu;->h()Z

    .line 99
    move-result v14

    .line 100
    .line 101
    if-nez v14, :cond_3

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_3
    iget-boolean v14, v0, Lhnz;->B:Z

    .line 105
    .line 106
    if-eqz v14, :cond_4

    .line 107
    .line 108
    iget v14, v13, Lhoh;->e:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v14}, Lhoh;->B(I)Z

    .line 112
    goto :goto_3

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v13}, Lhoh;->m()J

    .line 116
    move-result-wide v14

    .line 117
    .line 118
    const-wide/high16 v16, -0x8000000000000000L

    .line 119
    .line 120
    cmp-long v16, v14, v16

    .line 121
    .line 122
    if-eqz v16, :cond_5

    .line 123
    .line 124
    cmp-long v14, v4, v14

    .line 125
    .line 126
    if-gtz v14, :cond_5

    .line 127
    .line 128
    iget v14, v13, Lhoh;->e:I

    .line 129
    .line 130
    if-nez v14, :cond_5

    .line 131
    .line 132
    cmp-long v14, v7, v4

    .line 133
    .line 134
    if-nez v14, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v12}, Lhoh;->B(I)Z

    .line 138
    goto :goto_3

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {v2}, Lhnw;->c()Z

    .line 142
    move-result v14

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v4, v5, v14}, Lhoh;->C(JZ)Z

    .line 146
    move-result v13

    .line 147
    .line 148
    if-nez v13, :cond_6

    .line 149
    move-object v13, v1

    .line 150
    .line 151
    check-cast v13, [Z

    .line 152
    .line 153
    aget-boolean v13, v13, v10

    .line 154
    .line 155
    if-nez v13, :cond_8

    .line 156
    .line 157
    iget-boolean v13, v0, Lhnz;->A:Z

    .line 158
    .line 159
    if-nez v13, :cond_6

    .line 160
    goto :goto_4

    .line 161
    .line 162
    :cond_6
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    move v1, v3

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    :goto_4
    move v1, v12

    .line 167
    .line 168
    :goto_5
    iput-boolean v12, v2, Lhnw;->e:Z

    .line 169
    .line 170
    iput-wide v4, v2, Lhnw;->b:J

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lhnw;->d()Z

    .line 174
    move-result v7

    .line 175
    .line 176
    if-eqz v7, :cond_9

    .line 177
    .line 178
    iput-wide v4, v2, Lhnw;->c:J

    .line 179
    .line 180
    if-nez v1, :cond_e

    .line 181
    goto :goto_6

    .line 182
    .line 183
    :cond_9
    if-nez v1, :cond_e

    .line 184
    .line 185
    iput-wide v4, v2, Lhnw;->c:J

    .line 186
    .line 187
    iput-boolean v12, v2, Lhnw;->f:Z

    .line 188
    .line 189
    iget v1, v2, Lhnw;->a:I

    .line 190
    const/4 v7, 0x3

    .line 191
    .line 192
    if-eq v1, v11, :cond_a

    .line 193
    .line 194
    if-eq v1, v7, :cond_a

    .line 195
    .line 196
    iput v3, v2, Lhnw;->a:I

    .line 197
    goto :goto_6

    .line 198
    .line 199
    :cond_a
    iput v7, v2, Lhnw;->a:I

    .line 200
    .line 201
    :goto_6
    if-eqz v6, :cond_b

    .line 202
    goto :goto_9

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-virtual {v2}, Lhnw;->a()Z

    .line 206
    move-result v1

    .line 207
    .line 208
    if-eqz v1, :cond_d

    .line 209
    .line 210
    iget-object v1, v0, Lhnz;->j:[Lhoh;

    .line 211
    array-length v2, v1

    .line 212
    .line 213
    :goto_7
    if-ge v12, v2, :cond_c

    .line 214
    .line 215
    aget-object v3, v1, v12

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Lhoh;->q()V

    .line 219
    .line 220
    add-int/lit8 v12, v12, 0x1

    .line 221
    goto :goto_7

    .line 222
    .line 223
    :cond_c
    iget-object v0, v0, Lhnz;->c:Lhqy;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lhqy;->b()V

    .line 227
    return-wide v4

    .line 228
    .line 229
    :cond_d
    iget-object v1, v0, Lhnz;->c:Lhqy;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lhqy;->c()V

    .line 233
    .line 234
    iget-object v0, v0, Lhnz;->j:[Lhoh;

    .line 235
    array-length v1, v0

    .line 236
    move v2, v12

    .line 237
    .line 238
    :goto_8
    if-ge v2, v1, :cond_e

    .line 239
    .line 240
    aget-object v3, v0, v2

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v12}, Lhoh;->w(Z)V

    .line 244
    .line 245
    add-int/lit8 v2, v2, 0x1

    .line 246
    goto :goto_8

    .line 247
    :cond_e
    :goto_9
    return-wide v4
.end method

.method public final g([Lhqg;[Z[Lhoi;[ZJ)J
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-wide/from16 v3, p5

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lhnz;->C()V

    .line 12
    .line 13
    iget-object v5, v0, Lhnz;->H:Lejj;

    .line 14
    .line 15
    iget-object v6, v5, Lejj;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v5, v5, Lejj;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget v7, v0, Lhnz;->F:I

    .line 20
    const/4 v8, 0x0

    .line 21
    move v9, v8

    .line 22
    :goto_0
    array-length v10, v1

    .line 23
    .line 24
    const-string v11, "application/x-itut-t35"

    .line 25
    const/4 v12, 0x1

    .line 26
    .line 27
    if-ge v9, v10, :cond_1

    .line 28
    .line 29
    aget-object v10, v1, v9

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v10}, Lhqg;->d()Lgwd;

    .line 35
    move-result-object v10

    .line 36
    move-object v13, v6

    .line 37
    .line 38
    check-cast v13, Lhoq;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v13, v10}, Lhoq;->a(Lgwd;)I

    .line 42
    move-result v10

    .line 43
    .line 44
    .line 45
    invoke-virtual {v13, v10}, Lhoq;->b(I)Lgwd;

    .line 46
    move-result-object v10

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v8}, Lgwd;->b(I)Lgur;

    .line 50
    move-result-object v10

    .line 51
    .line 52
    iget-object v10, v10, Lgur;->q:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v10, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v10

    .line 57
    .line 58
    if-eqz v10, :cond_0

    .line 59
    move v9, v12

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v9, v8

    .line 65
    :goto_1
    move v10, v8

    .line 66
    :goto_2
    array-length v13, v1

    .line 67
    .line 68
    if-ge v10, v13, :cond_5

    .line 69
    .line 70
    aget-object v13, v2, v10

    .line 71
    .line 72
    if-eqz v13, :cond_4

    .line 73
    .line 74
    aget-object v14, v1, v10

    .line 75
    .line 76
    if-eqz v14, :cond_2

    .line 77
    .line 78
    aget-boolean v14, p2, v10

    .line 79
    .line 80
    if-eqz v14, :cond_2

    .line 81
    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    instance-of v14, v13, Lhns;

    .line 85
    .line 86
    if-eqz v14, :cond_4

    .line 87
    .line 88
    :cond_2
    instance-of v14, v13, Lhns;

    .line 89
    .line 90
    if-eqz v14, :cond_3

    .line 91
    .line 92
    check-cast v13, Lhns;

    .line 93
    .line 94
    iget-object v14, v0, Lhnz;->w:Ljava/util/List;

    .line 95
    .line 96
    .line 97
    invoke-interface {v14, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    iget-object v14, v13, Lhns;->a:Lhoi;

    .line 100
    .line 101
    check-cast v14, Lhnx;

    .line 102
    .line 103
    iget v14, v14, Lhnx;->a:I

    .line 104
    move-object v15, v5

    .line 105
    .line 106
    check-cast v15, [Z

    .line 107
    .line 108
    aget-boolean v16, v15, v14

    .line 109
    .line 110
    .line 111
    invoke-static/range {v16 .. v16}, Lbvep;->S(Z)V

    .line 112
    .line 113
    move/from16 v16, v8

    .line 114
    .line 115
    iget v8, v0, Lhnz;->F:I

    .line 116
    .line 117
    add-int/lit8 v8, v8, -0x1

    .line 118
    .line 119
    iput v8, v0, Lhnz;->F:I

    .line 120
    .line 121
    aput-boolean v16, v15, v14

    .line 122
    .line 123
    iget-object v8, v13, Lhns;->b:Lhoi;

    .line 124
    .line 125
    check-cast v8, Lhnx;

    .line 126
    .line 127
    iget v8, v8, Lhnx;->a:I

    .line 128
    .line 129
    aget-boolean v13, v15, v8

    .line 130
    .line 131
    .line 132
    invoke-static {v13}, Lbvep;->S(Z)V

    .line 133
    .line 134
    iget v13, v0, Lhnz;->F:I

    .line 135
    .line 136
    add-int/lit8 v13, v13, -0x1

    .line 137
    .line 138
    iput v13, v0, Lhnz;->F:I

    .line 139
    .line 140
    aput-boolean v16, v15, v8

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_3
    move/from16 v16, v8

    .line 144
    .line 145
    check-cast v13, Lhnx;

    .line 146
    .line 147
    iget v8, v13, Lhnx;->a:I

    .line 148
    move-object v13, v5

    .line 149
    .line 150
    check-cast v13, [Z

    .line 151
    .line 152
    aget-boolean v14, v13, v8

    .line 153
    .line 154
    .line 155
    invoke-static {v14}, Lbvep;->S(Z)V

    .line 156
    .line 157
    iget v14, v0, Lhnz;->F:I

    .line 158
    .line 159
    add-int/lit8 v14, v14, -0x1

    .line 160
    .line 161
    iput v14, v0, Lhnz;->F:I

    .line 162
    .line 163
    aput-boolean v16, v13, v8

    .line 164
    :goto_3
    const/4 v8, 0x0

    .line 165
    .line 166
    aput-object v8, v2, v10

    .line 167
    goto :goto_4

    .line 168
    .line 169
    :cond_4
    move/from16 v16, v8

    .line 170
    .line 171
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 172
    .line 173
    move/from16 v8, v16

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :cond_5
    move/from16 v16, v8

    .line 177
    .line 178
    iget-object v8, v0, Lhnz;->g:Lhnw;

    .line 179
    .line 180
    iget-boolean v10, v8, Lhnw;->g:Z

    .line 181
    .line 182
    if-eqz v10, :cond_6

    .line 183
    .line 184
    if-nez v7, :cond_7

    .line 185
    :goto_5
    move v7, v12

    .line 186
    goto :goto_6

    .line 187
    .line 188
    :cond_6
    const-wide/16 v13, 0x0

    .line 189
    .line 190
    cmp-long v7, v3, v13

    .line 191
    .line 192
    if-eqz v7, :cond_7

    .line 193
    .line 194
    iget-boolean v7, v0, Lhnz;->B:Z

    .line 195
    .line 196
    if-nez v7, :cond_7

    .line 197
    goto :goto_5

    .line 198
    .line 199
    :cond_7
    move/from16 v7, v16

    .line 200
    .line 201
    :goto_6
    move/from16 v10, v16

    .line 202
    move v13, v10

    .line 203
    :goto_7
    array-length v14, v1

    .line 204
    .line 205
    if-ge v10, v14, :cond_12

    .line 206
    .line 207
    aget-object v14, v2, v10

    .line 208
    .line 209
    if-nez v14, :cond_11

    .line 210
    .line 211
    aget-object v14, v1, v10

    .line 212
    .line 213
    if-eqz v14, :cond_11

    .line 214
    .line 215
    .line 216
    invoke-interface {v14}, Lhqg;->q()I

    .line 217
    move-result v15

    .line 218
    .line 219
    if-ne v15, v12, :cond_8

    .line 220
    move v15, v12

    .line 221
    goto :goto_8

    .line 222
    .line 223
    :cond_8
    move/from16 v15, v16

    .line 224
    .line 225
    .line 226
    :goto_8
    invoke-static {v15}, Lbvep;->S(Z)V

    .line 227
    .line 228
    move/from16 v15, v16

    .line 229
    .line 230
    .line 231
    invoke-interface {v14, v15}, Lhqg;->n(I)I

    .line 232
    move-result v17

    .line 233
    .line 234
    if-nez v17, :cond_9

    .line 235
    move v15, v12

    .line 236
    goto :goto_9

    .line 237
    :cond_9
    const/4 v15, 0x0

    .line 238
    .line 239
    .line 240
    :goto_9
    invoke-static {v15}, Lbvep;->S(Z)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v14}, Lhqg;->d()Lgwd;

    .line 244
    move-result-object v15

    .line 245
    .line 246
    move/from16 v17, v12

    .line 247
    move-object v12, v6

    .line 248
    .line 249
    check-cast v12, Lhoq;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v15}, Lhoq;->a(Lgwd;)I

    .line 253
    move-result v15

    .line 254
    .line 255
    move-object/from16 v18, v5

    .line 256
    .line 257
    check-cast v18, [Z

    .line 258
    .line 259
    aget-boolean v19, v18, v15

    .line 260
    .line 261
    xor-int/lit8 v19, v19, 0x1

    .line 262
    .line 263
    .line 264
    invoke-static/range {v19 .. v19}, Lbvep;->S(Z)V

    .line 265
    .line 266
    iget v1, v0, Lhnz;->F:I

    .line 267
    .line 268
    add-int/lit8 v1, v1, 0x1

    .line 269
    .line 270
    iput v1, v0, Lhnz;->F:I

    .line 271
    .line 272
    aput-boolean v17, v18, v15

    .line 273
    .line 274
    .line 275
    invoke-interface {v14}, Lhqg;->c()Lgur;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    iget-boolean v1, v1, Lgur;->w:Z

    .line 279
    or-int/2addr v1, v13

    .line 280
    .line 281
    new-instance v13, Lhnx;

    .line 282
    .line 283
    move/from16 p2, v1

    .line 284
    .line 285
    .line 286
    invoke-interface {v14}, Lhqg;->c()Lgur;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    iget-boolean v1, v1, Lgur;->w:Z

    .line 290
    .line 291
    .line 292
    invoke-direct {v13, v0, v15, v1}, Lhnx;-><init>(Lhnz;IZ)V

    .line 293
    .line 294
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 295
    .line 296
    move-object/from16 v19, v5

    .line 297
    .line 298
    const/16 v5, 0x25

    .line 299
    .line 300
    if-lt v1, v5, :cond_d

    .line 301
    .line 302
    if-nez v9, :cond_d

    .line 303
    .line 304
    .line 305
    invoke-interface {v14}, Lhqg;->c()Lgur;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    iget-object v1, v1, Lgur;->q:Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Lgvm;->m(Ljava/lang/String;)Z

    .line 312
    move-result v1

    .line 313
    .line 314
    if-eqz v1, :cond_d

    .line 315
    const/4 v1, 0x0

    .line 316
    .line 317
    :goto_a
    iget v5, v12, Lhoq;->b:I

    .line 318
    .line 319
    if-ge v1, v5, :cond_d

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12, v1}, Lhoq;->b(I)Lgwd;

    .line 323
    move-result-object v5

    .line 324
    .line 325
    move-object/from16 v20, v6

    .line 326
    const/4 v6, 0x0

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v6}, Lgwd;->b(I)Lgur;

    .line 330
    move-result-object v5

    .line 331
    .line 332
    sget-object v6, Lgxv;->a:[B

    .line 333
    .line 334
    iget-object v6, v5, Lgur;->q:Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    invoke-static {v6, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    move-result v6

    .line 339
    .line 340
    if-nez v6, :cond_a

    .line 341
    goto :goto_c

    .line 342
    .line 343
    :cond_a
    iget-object v5, v5, Lgur;->t:Ljava/util/List;

    .line 344
    .line 345
    .line 346
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    move-result-object v5

    .line 348
    .line 349
    .line 350
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    move-result v6

    .line 352
    .line 353
    if-eqz v6, :cond_c

    .line 354
    .line 355
    .line 356
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    move-result-object v6

    .line 358
    .line 359
    check-cast v6, [B

    .line 360
    .line 361
    move-object/from16 v21, v5

    .line 362
    array-length v5, v6

    .line 363
    .line 364
    .line 365
    invoke-static {v6, v5}, Lgxv;->h([BI)Z

    .line 366
    move-result v5

    .line 367
    .line 368
    if-eqz v5, :cond_b

    .line 369
    .line 370
    aget-boolean v5, v18, v1

    .line 371
    .line 372
    xor-int/lit8 v5, v5, 0x1

    .line 373
    .line 374
    .line 375
    invoke-static {v5}, Lbvep;->S(Z)V

    .line 376
    .line 377
    iget v5, v0, Lhnz;->F:I

    .line 378
    .line 379
    add-int/lit8 v5, v5, 0x1

    .line 380
    .line 381
    iput v5, v0, Lhnz;->F:I

    .line 382
    .line 383
    aput-boolean v17, v18, v1

    .line 384
    .line 385
    new-instance v5, Lhns;

    .line 386
    .line 387
    new-instance v6, Lhnx;

    .line 388
    const/4 v12, 0x0

    .line 389
    .line 390
    .line 391
    invoke-direct {v6, v0, v1, v12}, Lhnx;-><init>(Lhnz;IZ)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v14}, Lhqg;->c()Lgur;

    .line 395
    move-result-object v1

    .line 396
    .line 397
    .line 398
    invoke-direct {v5, v13, v6, v1}, Lhns;-><init>(Lhoi;Lhoi;Lgur;)V

    .line 399
    .line 400
    iget-object v1, v0, Lhnz;->w:Ljava/util/List;

    .line 401
    .line 402
    .line 403
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    move-object v13, v5

    .line 405
    goto :goto_d

    .line 406
    .line 407
    :cond_b
    move-object/from16 v5, v21

    .line 408
    goto :goto_b

    .line 409
    .line 410
    :cond_c
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 411
    .line 412
    move-object/from16 v6, v20

    .line 413
    goto :goto_a

    .line 414
    .line 415
    :cond_d
    move-object/from16 v20, v6

    .line 416
    .line 417
    :goto_d
    aput-object v13, v2, v10

    .line 418
    .line 419
    aput-boolean v17, p4, v10

    .line 420
    .line 421
    iget-boolean v1, v0, Lhnz;->t:Z

    .line 422
    .line 423
    if-eqz v1, :cond_e

    .line 424
    .line 425
    iget-object v1, v0, Lhnz;->x:[Lhnu;

    .line 426
    .line 427
    aget-object v1, v1, v15

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Lhnu;->h()Z

    .line 431
    move-result v1

    .line 432
    .line 433
    if-nez v1, :cond_e

    .line 434
    .line 435
    iget-boolean v1, v8, Lhnw;->g:Z

    .line 436
    or-int/2addr v1, v7

    .line 437
    .line 438
    :goto_e
    move/from16 v13, p2

    .line 439
    move v7, v1

    .line 440
    goto :goto_f

    .line 441
    .line 442
    :cond_e
    if-nez v7, :cond_10

    .line 443
    .line 444
    iget-object v1, v0, Lhnz;->j:[Lhoh;

    .line 445
    .line 446
    aget-object v1, v1, v15

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Lhoh;->h()I

    .line 450
    move-result v5

    .line 451
    .line 452
    if-eqz v5, :cond_f

    .line 453
    .line 454
    move/from16 v5, v17

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v3, v4, v5}, Lhoh;->C(JZ)Z

    .line 458
    move-result v1

    .line 459
    .line 460
    if-nez v1, :cond_f

    .line 461
    const/4 v1, 0x1

    .line 462
    goto :goto_e

    .line 463
    :cond_f
    const/4 v1, 0x0

    .line 464
    goto :goto_e

    .line 465
    .line 466
    :cond_10
    move/from16 v13, p2

    .line 467
    goto :goto_f

    .line 468
    .line 469
    :cond_11
    move-object/from16 v19, v5

    .line 470
    .line 471
    move-object/from16 v20, v6

    .line 472
    .line 473
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 474
    .line 475
    move-object/from16 v1, p1

    .line 476
    .line 477
    move-object/from16 v5, v19

    .line 478
    .line 479
    move-object/from16 v6, v20

    .line 480
    const/4 v12, 0x1

    .line 481
    .line 482
    const/16 v16, 0x0

    .line 483
    .line 484
    goto/16 :goto_7

    .line 485
    .line 486
    :cond_12
    move-object/from16 v19, v5

    .line 487
    .line 488
    move-object/from16 v20, v6

    .line 489
    .line 490
    iget v1, v0, Lhnz;->F:I

    .line 491
    const/4 v5, 0x2

    .line 492
    .line 493
    if-nez v1, :cond_14

    .line 494
    const/4 v12, 0x0

    .line 495
    .line 496
    iput-boolean v12, v8, Lhnw;->e:Z

    .line 497
    .line 498
    iput-boolean v12, v8, Lhnw;->f:Z

    .line 499
    .line 500
    iget v1, v8, Lhnw;->a:I

    .line 501
    const/4 v6, 0x3

    .line 502
    .line 503
    if-eq v1, v5, :cond_13

    .line 504
    .line 505
    if-eq v1, v6, :cond_13

    .line 506
    const/4 v1, 0x1

    .line 507
    .line 508
    iput v1, v8, Lhnw;->a:I

    .line 509
    goto :goto_11

    .line 510
    .line 511
    :cond_13
    iput v6, v8, Lhnw;->a:I

    .line 512
    goto :goto_10

    .line 513
    .line 514
    :cond_14
    iget-boolean v1, v8, Lhnw;->f:Z

    .line 515
    .line 516
    if-nez v1, :cond_15

    .line 517
    .line 518
    iget-boolean v1, v8, Lhnw;->g:Z

    .line 519
    .line 520
    if-nez v1, :cond_16

    .line 521
    .line 522
    :cond_15
    iput-boolean v13, v8, Lhnw;->f:Z

    .line 523
    :cond_16
    :goto_10
    const/4 v1, 0x1

    .line 524
    .line 525
    :goto_11
    iput-boolean v1, v8, Lhnw;->g:Z

    .line 526
    const/4 v15, 0x0

    .line 527
    .line 528
    :goto_12
    move-object/from16 v6, v20

    .line 529
    .line 530
    check-cast v6, Lhoq;

    .line 531
    .line 532
    iget v1, v6, Lhoq;->b:I

    .line 533
    .line 534
    if-ge v15, v1, :cond_18

    .line 535
    .line 536
    move-object/from16 v1, v19

    .line 537
    .line 538
    check-cast v1, [Z

    .line 539
    .line 540
    aget-boolean v1, v1, v15

    .line 541
    .line 542
    if-eqz v1, :cond_17

    .line 543
    .line 544
    iget-object v1, v0, Lhnz;->H:Lejj;

    .line 545
    .line 546
    iget-object v1, v1, Lejj;->c:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, [Z

    .line 549
    .line 550
    aget-boolean v1, v1, v15

    .line 551
    .line 552
    if-eqz v1, :cond_17

    .line 553
    const/4 v15, 0x1

    .line 554
    goto :goto_13

    .line 555
    .line 556
    :cond_17
    add-int/lit8 v15, v15, 0x1

    .line 557
    goto :goto_12

    .line 558
    :cond_18
    const/4 v15, 0x0

    .line 559
    .line 560
    :goto_13
    iget-object v1, v0, Lhnz;->H:Lejj;

    .line 561
    .line 562
    iput-boolean v15, v1, Lejj;->a:Z

    .line 563
    .line 564
    iget-boolean v1, v0, Lhnz;->t:Z

    .line 565
    .line 566
    if-eqz v1, :cond_1e

    .line 567
    .line 568
    move-object/from16 v1, v19

    .line 569
    .line 570
    check-cast v1, [Z

    .line 571
    array-length v9, v1

    .line 572
    .line 573
    new-array v10, v9, [Z

    .line 574
    const/4 v15, 0x0

    .line 575
    .line 576
    :goto_14
    if-ge v15, v9, :cond_1c

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6, v15}, Lhoq;->b(I)Lgwd;

    .line 580
    move-result-object v11

    .line 581
    .line 582
    iget v11, v11, Lgwd;->c:I

    .line 583
    .line 584
    if-eq v11, v5, :cond_19

    .line 585
    const/4 v12, 0x4

    .line 586
    .line 587
    if-ne v11, v12, :cond_1a

    .line 588
    .line 589
    :cond_19
    aget-boolean v11, v1, v15

    .line 590
    .line 591
    if-eqz v11, :cond_1b

    .line 592
    :cond_1a
    const/4 v11, 0x1

    .line 593
    goto :goto_15

    .line 594
    :cond_1b
    const/4 v11, 0x0

    .line 595
    .line 596
    :goto_15
    aput-boolean v11, v10, v15

    .line 597
    .line 598
    add-int/lit8 v15, v15, 0x1

    .line 599
    goto :goto_14

    .line 600
    :cond_1c
    const/4 v15, 0x0

    .line 601
    .line 602
    :goto_16
    iget-object v1, v0, Lhnz;->x:[Lhnu;

    .line 603
    array-length v5, v1

    .line 604
    .line 605
    if-ge v15, v5, :cond_1e

    .line 606
    .line 607
    aget-object v1, v1, v15

    .line 608
    .line 609
    aget-boolean v5, v10, v15

    .line 610
    .line 611
    iget-object v6, v1, Lhnu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 612
    .line 613
    xor-int/lit8 v9, v5, 0x1

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 617
    .line 618
    if-nez v5, :cond_1d

    .line 619
    .line 620
    iget-object v1, v1, Lhnu;->a:Lhoh;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1}, Lhoh;->q()V

    .line 624
    .line 625
    :cond_1d
    add-int/lit8 v15, v15, 0x1

    .line 626
    goto :goto_16

    .line 627
    .line 628
    :cond_1e
    iget v1, v0, Lhnz;->F:I

    .line 629
    .line 630
    if-nez v1, :cond_21

    .line 631
    .line 632
    .line 633
    invoke-virtual {v8}, Lhnw;->a()Z

    .line 634
    move-result v1

    .line 635
    .line 636
    if-eqz v1, :cond_20

    .line 637
    .line 638
    iget-object v1, v0, Lhnz;->j:[Lhoh;

    .line 639
    array-length v2, v1

    .line 640
    const/4 v8, 0x0

    .line 641
    .line 642
    :goto_17
    if-ge v8, v2, :cond_1f

    .line 643
    .line 644
    aget-object v5, v1, v8

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5}, Lhoh;->q()V

    .line 648
    .line 649
    add-int/lit8 v8, v8, 0x1

    .line 650
    goto :goto_17

    .line 651
    .line 652
    :cond_1f
    iget-object v0, v0, Lhnz;->c:Lhqy;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Lhqy;->b()V

    .line 656
    return-wide v3

    .line 657
    .line 658
    :cond_20
    iget-object v1, v0, Lhnz;->c:Lhqy;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1}, Lhqy;->c()V

    .line 662
    .line 663
    iget-object v0, v0, Lhnz;->j:[Lhoh;

    .line 664
    array-length v1, v0

    .line 665
    const/4 v15, 0x0

    .line 666
    .line 667
    :goto_18
    if-ge v15, v1, :cond_24

    .line 668
    .line 669
    aget-object v2, v0, v15

    .line 670
    const/4 v12, 0x0

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v12}, Lhoh;->w(Z)V

    .line 674
    .line 675
    add-int/lit8 v15, v15, 0x1

    .line 676
    goto :goto_18

    .line 677
    :cond_21
    const/4 v12, 0x0

    .line 678
    .line 679
    if-eqz v7, :cond_24

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v3, v4}, Lhnz;->f(J)J

    .line 683
    move-result-wide v0

    .line 684
    move v8, v12

    .line 685
    :goto_19
    array-length v3, v2

    .line 686
    .line 687
    if-ge v8, v3, :cond_23

    .line 688
    .line 689
    aget-object v3, v2, v8

    .line 690
    .line 691
    const/16 v17, 0x1

    .line 692
    .line 693
    if-eqz v3, :cond_22

    .line 694
    .line 695
    aput-boolean v17, p4, v8

    .line 696
    .line 697
    instance-of v4, v3, Lhns;

    .line 698
    .line 699
    if-eqz v4, :cond_22

    .line 700
    .line 701
    check-cast v3, Lhns;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3}, Lhns;->d()V

    .line 705
    .line 706
    :cond_22
    add-int/lit8 v8, v8, 0x1

    .line 707
    goto :goto_19

    .line 708
    :cond_23
    return-wide v0

    .line 709
    :cond_24
    return-wide v3
.end method

.method public final h()Lhoq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lhnz;->C()V

    .line 4
    .line 5
    iget-object p0, p0, Lhnz;->H:Lejj;

    .line 6
    .line 7
    iget-object p0, p0, Lejj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhoq;

    .line 10
    return-object p0
.end method

.method public final i()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhnz;->w()V

    .line 4
    .line 5
    iget-object v0, p0, Lhnz;->g:Lhnw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lhnw;->c()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p0, Lhnz;->k:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p0, Lgvn;

    .line 19
    .line 20
    const-string v0, "Loading finished before preparation is complete."

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1, v2, v2}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Z)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    :goto_0
    iget-object v3, p0, Lhnz;->j:[Lhoh;

    .line 6
    array-length v4, v3

    .line 7
    .line 8
    if-ge v0, v4, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lhnz;->H:Lejj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v4, v4, Lejj;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, [Z

    .line 20
    .line 21
    aget-boolean v4, v4, v0

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    :cond_0
    aget-object v3, v3, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lhoh;->n()J

    .line 29
    move-result-wide v3

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-wide v1
.end method

.method public final k(Lhnd;J)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lhnz;->h:Lhnd;

    .line 3
    .line 4
    iget-object p1, p0, Lhnz;->u:Lgur;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lhnz;->g:Lhnw;

    .line 9
    .line 10
    iput-wide p2, v0, Lhnw;->c:J

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    const/4 p2, 0x3

    .line 14
    const/4 p3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3, p2}, Lhnz;->r(II)Lhuu;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, Lhuu;->b(Lgur;)V

    .line 22
    .line 23
    new-instance p1, Lhuf;

    .line 24
    const/4 p2, 0x1

    .line 25
    .line 26
    new-array v0, p2, [J

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    aput-wide v1, v0, p3

    .line 31
    .line 32
    new-array p2, p2, [J

    .line 33
    .line 34
    aput-wide v1, p2, p3

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0, p2, v1, v2}, Lhuf;-><init>([J[JJ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lhnz;->z(Lhul;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lhnz;->s()V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lhnz;->K:Lbgad;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lbgad;->m()Z

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lhnz;->D()V

    .line 58
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lhnz;->g:Lhnw;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lhnw;->h:Z

    .line 6
    return-void
.end method

.method public final synthetic mR(Lhqv;JJZ)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lhnv;

    .line 7
    .line 8
    iget-object v2, v1, Lhnv;->b:Lhax;

    .line 9
    .line 10
    new-instance v3, Lhmw;

    .line 11
    .line 12
    iget-wide v4, v1, Lhnv;->a:J

    .line 13
    .line 14
    iget-object v6, v1, Lhnv;->d:Lhag;

    .line 15
    .line 16
    move-wide/from16 v7, p2

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v3 .. v8}, Lhmw;-><init>(JLhag;J)V

    .line 20
    .line 21
    iget-object v4, v2, Lhax;->b:Landroid/net/Uri;

    .line 22
    .line 23
    iput-object v4, v3, Lhmw;->d:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v4, v2, Lhax;->c:Ljava/util/Map;

    .line 26
    .line 27
    iput-object v4, v3, Lhmw;->e:Ljava/util/Map;

    .line 28
    .line 29
    move-wide/from16 v4, p4

    .line 30
    .line 31
    iput-wide v4, v3, Lhmw;->f:J

    .line 32
    .line 33
    iget-wide v4, v2, Lhax;->a:J

    .line 34
    .line 35
    iput-wide v4, v3, Lhmw;->g:J

    .line 36
    .line 37
    new-instance v7, Lhmx;

    .line 38
    .line 39
    .line 40
    invoke-direct {v7, v3}, Lhmx;-><init>(Lhmw;)V

    .line 41
    .line 42
    iget-wide v12, v1, Lhnv;->c:J

    .line 43
    .line 44
    iget-object v6, v0, Lhnz;->I:Lbne;

    .line 45
    const/4 v11, 0x0

    .line 46
    .line 47
    iget-wide v14, v0, Lhnz;->l:J

    .line 48
    const/4 v8, 0x1

    .line 49
    const/4 v9, -0x1

    .line 50
    const/4 v10, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v6 .. v15}, Lbne;->m(Lhmx;IILgur;IJJ)V

    .line 54
    .line 55
    iget-object v1, v0, Lhnz;->g:Lhnw;

    .line 56
    .line 57
    if-nez p6, :cond_0

    .line 58
    .line 59
    iget v2, v1, Lhnw;->a:I

    .line 60
    const/4 v3, 0x3

    .line 61
    .line 62
    if-ne v2, v3, :cond_0

    .line 63
    const/4 v2, 0x1

    .line 64
    .line 65
    iput v2, v1, Lhnw;->a:I

    .line 66
    .line 67
    :cond_0
    if-nez p6, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lhnw;->d()Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object v2, v0, Lhnz;->j:[Lhoh;

    .line 76
    array-length v3, v2

    .line 77
    const/4 v4, 0x0

    .line 78
    move v5, v4

    .line 79
    .line 80
    :goto_0
    if-ge v5, v3, :cond_1

    .line 81
    .line 82
    aget-object v6, v2, v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v4}, Lhoh;->w(Z)V

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_1
    iget v2, v0, Lhnz;->F:I

    .line 91
    .line 92
    if-lez v2, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lhnw;->c()Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    iget-object v1, v0, Lhnz;->h:Lhnd;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v0}, Lhnd;->b(Lhok;)V

    .line 107
    :cond_2
    return-void
.end method

.method public final bridge synthetic mS(Lhqv;JJI)V
    .locals 13

    .line 1
    .line 2
    check-cast p1, Lhnv;

    .line 3
    .line 4
    iget-object v0, p1, Lhnv;->b:Lhax;

    .line 5
    .line 6
    new-instance v1, Lhmw;

    .line 7
    .line 8
    iget-wide v2, p1, Lhnv;->a:J

    .line 9
    .line 10
    iget-object v4, p1, Lhnv;->d:Lhag;

    .line 11
    move-wide v5, p2

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, Lhmw;-><init>(JLhag;J)V

    .line 15
    .line 16
    if-eqz p6, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lhax;->b:Landroid/net/Uri;

    .line 19
    .line 20
    iput-object v2, v1, Lhmw;->d:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v2, v0, Lhax;->c:Ljava/util/Map;

    .line 23
    .line 24
    iput-object v2, v1, Lhmw;->e:Ljava/util/Map;

    .line 25
    .line 26
    move-wide/from16 v2, p4

    .line 27
    .line 28
    iput-wide v2, v1, Lhmw;->f:J

    .line 29
    .line 30
    iget-wide v2, v0, Lhax;->a:J

    .line 31
    .line 32
    iput-wide v2, v1, Lhmw;->g:J

    .line 33
    .line 34
    move/from16 v12, p6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    move v12, v0

    .line 38
    .line 39
    :goto_0
    iget-object v2, p0, Lhnz;->I:Lbne;

    .line 40
    .line 41
    new-instance v3, Lhmx;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v1}, Lhmx;-><init>(Lhmw;)V

    .line 45
    .line 46
    iget-wide v8, p1, Lhnv;->c:J

    .line 47
    .line 48
    iget-wide v10, p0, Lhnz;->l:J

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, -0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v2 .. v12}, Lbne;->p(Lhmx;IILgur;IJJI)V

    .line 56
    return-void
.end method

.method public final bridge synthetic mT(Lhqv;JJLjava/io/IOException;I)Lkvj;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lhnv;

    .line 7
    .line 8
    iget-object v2, v1, Lhnv;->b:Lhax;

    .line 9
    .line 10
    new-instance v3, Lhmw;

    .line 11
    .line 12
    iget-wide v4, v1, Lhnv;->a:J

    .line 13
    .line 14
    iget-object v6, v1, Lhnv;->d:Lhag;

    .line 15
    .line 16
    move-wide/from16 v7, p2

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v3 .. v8}, Lhmw;-><init>(JLhag;J)V

    .line 20
    .line 21
    iget-object v4, v2, Lhax;->b:Landroid/net/Uri;

    .line 22
    .line 23
    iput-object v4, v3, Lhmw;->d:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v4, v2, Lhax;->c:Ljava/util/Map;

    .line 26
    .line 27
    iput-object v4, v3, Lhmw;->e:Ljava/util/Map;

    .line 28
    .line 29
    move-wide/from16 v4, p4

    .line 30
    .line 31
    iput-wide v4, v3, Lhmw;->f:J

    .line 32
    .line 33
    iget-wide v4, v2, Lhax;->a:J

    .line 34
    .line 35
    iput-wide v4, v3, Lhmw;->g:J

    .line 36
    .line 37
    new-instance v7, Lhmx;

    .line 38
    .line 39
    .line 40
    invoke-direct {v7, v3}, Lhmx;-><init>(Lhmw;)V

    .line 41
    .line 42
    iget-wide v2, v1, Lhnv;->c:J

    .line 43
    .line 44
    sget-object v2, Lgyz;->a:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Lcqhv;

    .line 47
    .line 48
    move-object/from16 v3, p6

    .line 49
    .line 50
    move/from16 v4, p7

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3, v4}, Lcqhv;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lfyx;->g(Lcqhv;)J

    .line 57
    move-result-wide v4

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    cmp-long v2, v4, v8

    .line 65
    const/4 v6, 0x1

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    iget-object v2, v0, Lhnz;->g:Lhnw;

    .line 70
    .line 71
    sget-object v4, Lhqy;->e:Lkvj;

    .line 72
    const/4 v5, 0x6

    .line 73
    .line 74
    iput v5, v2, Lhnw;->a:I

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-direct {v0}, Lhnz;->A()I

    .line 80
    move-result v2

    .line 81
    .line 82
    iget-object v10, v0, Lhnz;->g:Lhnw;

    .line 83
    .line 84
    iget v11, v10, Lhnw;->d:I

    .line 85
    const/4 v12, 0x0

    .line 86
    .line 87
    if-le v2, v11, :cond_1

    .line 88
    move v11, v6

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move v11, v12

    .line 91
    .line 92
    :goto_0
    iget-boolean v13, v0, Lhnz;->m:Z

    .line 93
    .line 94
    if-nez v13, :cond_3

    .line 95
    .line 96
    iget-object v13, v0, Lhnz;->C:Lhul;

    .line 97
    .line 98
    if-eqz v13, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-interface {v13}, Lhul;->a()J

    .line 102
    move-result-wide v13

    .line 103
    .line 104
    cmp-long v8, v13, v8

    .line 105
    .line 106
    if-eqz v8, :cond_2

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move v8, v12

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    :goto_1
    move v8, v6

    .line 111
    .line 112
    :goto_2
    iget-boolean v9, v0, Lhnz;->k:Z

    .line 113
    const/4 v13, 0x2

    .line 114
    .line 115
    const-wide/16 v14, 0x0

    .line 116
    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    iput v2, v10, Lhnw;->d:I

    .line 120
    .line 121
    iput v13, v10, Lhnw;->a:I

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_4
    if-eqz v9, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Lhnw;->e()Z

    .line 128
    move-result v2

    .line 129
    .line 130
    if-nez v2, :cond_5

    .line 131
    const/4 v2, 0x5

    .line 132
    .line 133
    iput v2, v10, Lhnw;->a:I

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :cond_5
    iput-boolean v9, v10, Lhnw;->e:Z

    .line 137
    .line 138
    iput-wide v14, v10, Lhnw;->b:J

    .line 139
    .line 140
    iput v12, v10, Lhnw;->d:I

    .line 141
    .line 142
    iput v13, v10, Lhnw;->a:I

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-virtual {v10}, Lhnw;->b()Z

    .line 146
    move-result v2

    .line 147
    .line 148
    if-nez v2, :cond_8

    .line 149
    .line 150
    if-nez v8, :cond_7

    .line 151
    .line 152
    iget-object v2, v0, Lhnz;->j:[Lhoh;

    .line 153
    array-length v8, v2

    .line 154
    move v9, v12

    .line 155
    .line 156
    :goto_4
    if-ge v9, v8, :cond_6

    .line 157
    .line 158
    aget-object v10, v2, v9

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v12}, Lhoh;->w(Z)V

    .line 162
    .line 163
    add-int/lit8 v9, v9, 0x1

    .line 164
    goto :goto_4

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v1, v14, v15, v14, v15}, Lhnv;->c(JJ)V

    .line 168
    .line 169
    :cond_7
    new-instance v2, Lkvj;

    .line 170
    .line 171
    .line 172
    invoke-direct {v2, v11, v4, v5}, Lkvj;-><init>(IJ)V

    .line 173
    move-object v4, v2

    .line 174
    goto :goto_5

    .line 175
    .line 176
    :cond_8
    sget-object v4, Lhqy;->d:Lkvj;

    .line 177
    .line 178
    .line 179
    :goto_5
    invoke-virtual {v4}, Lkvj;->c()Z

    .line 180
    move-result v2

    .line 181
    .line 182
    xor-int/lit8 v17, v2, 0x1

    .line 183
    .line 184
    iget-object v6, v0, Lhnz;->I:Lbne;

    .line 185
    .line 186
    iget-wide v12, v1, Lhnv;->c:J

    .line 187
    .line 188
    iget-wide v14, v0, Lhnz;->l:J

    .line 189
    const/4 v8, 0x1

    .line 190
    const/4 v9, -0x1

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    .line 194
    move-object/from16 v16, v3

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v6 .. v17}, Lbne;->o(Lhmx;IILgur;IJJLjava/io/IOException;Z)V

    .line 198
    return-object v4
.end method

.method public final synthetic mV(Lhqv;JJ)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lhnv;

    .line 7
    .line 8
    iget-wide v2, v0, Lhnz;->l:J

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lhnz;->C:Lhul;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lhnz;->j(Z)J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    const-wide/high16 v6, -0x8000000000000000L

    .line 29
    .line 30
    cmp-long v6, v2, v6

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const-wide/16 v6, 0x2710

    .line 38
    add-long/2addr v2, v6

    .line 39
    .line 40
    :goto_0
    iput-wide v2, v0, Lhnz;->l:J

    .line 41
    .line 42
    iget-object v6, v0, Lhnz;->G:Lhoc;

    .line 43
    .line 44
    iget-object v7, v0, Lhnz;->C:Lhul;

    .line 45
    .line 46
    iget-boolean v8, v0, Lhnz;->D:Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v2, v3, v7, v8}, Lhoc;->c(JLhul;Z)V

    .line 50
    .line 51
    :cond_1
    iget-object v2, v1, Lhnv;->b:Lhax;

    .line 52
    .line 53
    new-instance v6, Lhmw;

    .line 54
    .line 55
    iget-wide v7, v1, Lhnv;->a:J

    .line 56
    .line 57
    iget-object v9, v1, Lhnv;->d:Lhag;

    .line 58
    .line 59
    move-wide/from16 v10, p2

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v6 .. v11}, Lhmw;-><init>(JLhag;J)V

    .line 63
    .line 64
    iget-object v3, v2, Lhax;->b:Landroid/net/Uri;

    .line 65
    .line 66
    iput-object v3, v6, Lhmw;->d:Landroid/net/Uri;

    .line 67
    .line 68
    iget-object v3, v2, Lhax;->c:Ljava/util/Map;

    .line 69
    .line 70
    iput-object v3, v6, Lhmw;->e:Ljava/util/Map;

    .line 71
    .line 72
    move-wide/from16 v7, p4

    .line 73
    .line 74
    iput-wide v7, v6, Lhmw;->f:J

    .line 75
    .line 76
    iget-wide v2, v2, Lhax;->a:J

    .line 77
    .line 78
    iput-wide v2, v6, Lhmw;->g:J

    .line 79
    .line 80
    new-instance v8, Lhmx;

    .line 81
    .line 82
    .line 83
    invoke-direct {v8, v6}, Lhmx;-><init>(Lhmw;)V

    .line 84
    .line 85
    iget-object v7, v0, Lhnz;->I:Lbne;

    .line 86
    .line 87
    iget-wide v13, v1, Lhnv;->c:J

    .line 88
    .line 89
    iget-wide v1, v0, Lhnz;->l:J

    .line 90
    const/4 v9, 0x1

    .line 91
    const/4 v10, -0x1

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    move-wide v15, v1

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v7 .. v16}, Lbne;->n(Lhmx;IILgur;IJJ)V

    .line 98
    .line 99
    iget-object v1, v0, Lhnz;->g:Lhnw;

    .line 100
    .line 101
    iput-wide v4, v1, Lhnw;->c:J

    .line 102
    const/4 v2, 0x4

    .line 103
    .line 104
    iput v2, v1, Lhnw;->a:I

    .line 105
    .line 106
    iget-object v1, v0, Lhnz;->h:Lhnd;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v0}, Lhnd;->b(Lhok;)V

    .line 113
    return-void
.end method

.method public final n(Lhdw;)Z
    .locals 5

    .line 1
    .line 2
    iget-boolean p1, p0, Lhnz;->k:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lhnz;->u:Lgur;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move p1, v1

    .line 15
    .line 16
    :goto_1
    iget-object v2, p0, Lhnz;->g:Lhnw;

    .line 17
    .line 18
    iget v3, p0, Lhnz;->F:I

    .line 19
    .line 20
    iget v2, v2, Lhnw;->a:I

    .line 21
    .line 22
    if-eq v2, v1, :cond_2

    .line 23
    const/4 v4, 0x2

    .line 24
    .line 25
    if-ne v2, v4, :cond_3

    .line 26
    .line 27
    :cond_2
    if-eqz p1, :cond_4

    .line 28
    .line 29
    if-lez v3, :cond_3

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    return v0

    .line 32
    .line 33
    :cond_4
    :goto_2
    iget-object p1, p0, Lhnz;->K:Lbgad;

    .line 34
    .line 35
    iget-object v0, p0, Lhnz;->c:Lhqy;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lbgad;->m()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lhqy;->g()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lhnz;->D()V

    .line 49
    return v1

    .line 50
    :cond_5
    return p1
.end method

.method public final o()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lhnz;->g:Lhnw;

    .line 3
    .line 4
    iget v1, v0, Lhnw;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lhnw;->a()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lhnz;->K:Lbgad;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbgad;->l()Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final p(J)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lhnz;->B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lhnz;->C()V

    .line 9
    .line 10
    iget-object v0, p0, Lhnz;->g:Lhnw;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lhnw;->d()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lhnz;->H:Lejj;

    .line 19
    .line 20
    iget-object v0, v0, Lejj;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lhnz;->j:[Lhoh;

    .line 23
    array-length v1, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lhnz;->j:[Lhoh;

    .line 29
    .line 30
    aget-object v3, v3, v2

    .line 31
    move-object v4, v0

    .line 32
    .line 33
    check-cast v4, [Z

    .line 34
    .line 35
    aget-boolean v4, v4, v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1, p2, v4}, Lhoh;->D(JZ)V

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return-void
.end method

.method public final q(Lhny;)Lhuu;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lhnz;->j:[Lhoh;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lhnz;->y:[Lhny;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lhny;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lhnz;->j:[Lhoh;

    .line 19
    .line 20
    aget-object p0, p0, v1

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-boolean v1, p0, Lhnz;->z:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget p0, p1, Lhny;->a:I

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lgyg;->f()V

    .line 34
    .line 35
    new-instance p0, Lhtr;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lhtr;-><init>()V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lhnz;->s:Lhqm;

    .line 42
    .line 43
    iget-object v2, p0, Lhnz;->r:Lhke;

    .line 44
    .line 45
    iget-object v3, p0, Lhnz;->J:Lbne;

    .line 46
    .line 47
    new-instance v4, Lhoh;

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v1, v2, v3}, Lhoh;-><init>(Lhqm;Lhke;Lbne;)V

    .line 51
    .line 52
    new-instance v1, Lhnu;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v4}, Lhnu;-><init>(Lhoh;)V

    .line 56
    .line 57
    iput-object p0, v4, Lhoh;->b:Lhog;

    .line 58
    .line 59
    iget-object v2, p0, Lhnz;->y:[Lhny;

    .line 60
    .line 61
    add-int/lit8 v3, v0, 0x1

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, [Lhny;

    .line 68
    .line 69
    aput-object p1, v2, v0

    .line 70
    .line 71
    sget-object p1, Lgyz;->a:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v2, p0, Lhnz;->y:[Lhny;

    .line 74
    .line 75
    iget-object p1, p0, Lhnz;->j:[Lhoh;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, [Lhoh;

    .line 82
    .line 83
    aput-object v4, p1, v0

    .line 84
    .line 85
    iput-object p1, p0, Lhnz;->j:[Lhoh;

    .line 86
    .line 87
    iget-object p1, p0, Lhnz;->x:[Lhnu;

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, [Lhnu;

    .line 94
    .line 95
    aput-object v1, p1, v0

    .line 96
    .line 97
    iput-object p1, p0, Lhnz;->x:[Lhnu;

    .line 98
    return-object v1
.end method

.method public final r(II)Lhuu;
    .locals 1

    .line 1
    .line 2
    new-instance p2, Lhny;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p2, p1, v0}, Lhny;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lhnz;->q(Lhny;)Lhuu;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lhnz;->z:Z

    .line 4
    .line 5
    iget-object v0, p0, Lhnz;->f:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object p0, p0, Lhnz;->d:Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final t()V
    .locals 15

    .line 1
    .line 2
    iget-boolean v0, p0, Lhnz;->n:Z

    .line 3
    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    iget-boolean v0, p0, Lhnz;->k:Z

    .line 7
    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    iget-boolean v0, p0, Lhnz;->z:Z

    .line 11
    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    iget-object v0, p0, Lhnz;->C:Lhul;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lhnz;->j:[Lhoh;

    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    .line 25
    :goto_0
    if-ge v3, v1, :cond_1

    .line 26
    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lhoh;->p()Lgur;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    if-eqz v4, :cond_f

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lhnz;->K:Lbgad;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbgad;->n()V

    .line 42
    .line 43
    iget-object v0, p0, Lhnz;->j:[Lhoh;

    .line 44
    array-length v0, v0

    .line 45
    const/4 v1, -0x1

    .line 46
    move v4, v1

    .line 47
    move v3, v2

    .line 48
    move v5, v3

    .line 49
    .line 50
    :goto_1
    if-ge v3, v0, :cond_4

    .line 51
    .line 52
    iget-object v6, p0, Lhnz;->j:[Lhoh;

    .line 53
    .line 54
    aget-object v6, v6, v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Lhoh;->p()Lgur;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    iget-object v6, v6, Lgur;->q:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Lgvm;->b(Ljava/lang/String;)I

    .line 67
    move-result v6

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Lhnz;->B(I)I

    .line 71
    move-result v7

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lhnz;->B(I)I

    .line 75
    move-result v8

    .line 76
    .line 77
    if-le v7, v8, :cond_2

    .line 78
    move v4, v6

    .line 79
    .line 80
    :cond_2
    if-le v7, v8, :cond_3

    .line 81
    move v5, v3

    .line 82
    .line 83
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_4
    new-array v3, v0, [Lgwd;

    .line 87
    .line 88
    new-array v4, v0, [Z

    .line 89
    move v6, v2

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    const/4 v9, 0x1

    .line 96
    .line 97
    if-ge v6, v0, :cond_d

    .line 98
    .line 99
    iget-object v10, p0, Lhnz;->j:[Lhoh;

    .line 100
    .line 101
    aget-object v10, v10, v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Lhoh;->p()Lgur;

    .line 105
    move-result-object v10

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    iget-object v11, v10, Lgur;->q:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {v11}, Lgvm;->i(Ljava/lang/String;)Z

    .line 114
    move-result v12

    .line 115
    .line 116
    if-nez v12, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-static {v11}, Lgvm;->m(Ljava/lang/String;)Z

    .line 120
    move-result v13

    .line 121
    .line 122
    if-eqz v13, :cond_5

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move v13, v2

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    :goto_3
    move v13, v9

    .line 127
    .line 128
    :goto_4
    aput-boolean v13, v4, v6

    .line 129
    .line 130
    iget-boolean v14, p0, Lhnz;->A:Z

    .line 131
    or-int/2addr v13, v14

    .line 132
    .line 133
    iput-boolean v13, p0, Lhnz;->A:Z

    .line 134
    .line 135
    .line 136
    invoke-static {v11}, Lgvm;->k(Ljava/lang/String;)Z

    .line 137
    move-result v11

    .line 138
    .line 139
    iget-wide v13, p0, Lhnz;->v:J

    .line 140
    .line 141
    cmp-long v13, v13, v7

    .line 142
    .line 143
    if-eqz v13, :cond_7

    .line 144
    .line 145
    if-ne v0, v9, :cond_7

    .line 146
    .line 147
    if-eqz v11, :cond_7

    .line 148
    move v11, v9

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move v11, v2

    .line 151
    .line 152
    :goto_5
    iput-boolean v11, p0, Lhnz;->B:Z

    .line 153
    .line 154
    iget-object v11, p0, Lhnz;->i:Lhwj;

    .line 155
    .line 156
    if-eqz v11, :cond_b

    .line 157
    .line 158
    if-nez v12, :cond_8

    .line 159
    .line 160
    iget-object v13, p0, Lhnz;->y:[Lhny;

    .line 161
    .line 162
    aget-object v13, v13, v6

    .line 163
    .line 164
    iget-boolean v13, v13, Lhny;->b:Z

    .line 165
    .line 166
    if-eqz v13, :cond_a

    .line 167
    .line 168
    :cond_8
    iget-object v13, v10, Lgur;->m:Lgvl;

    .line 169
    .line 170
    if-nez v13, :cond_9

    .line 171
    .line 172
    new-instance v13, Lgvl;

    .line 173
    .line 174
    new-array v14, v9, [Lgvk;

    .line 175
    .line 176
    aput-object v11, v14, v2

    .line 177
    .line 178
    .line 179
    invoke-direct {v13, v7, v8, v14}, Lgvl;-><init>(J[Lgvk;)V

    .line 180
    goto :goto_6

    .line 181
    .line 182
    :cond_9
    new-array v7, v9, [Lgvk;

    .line 183
    .line 184
    aput-object v11, v7, v2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v7}, Lgvl;->d([Lgvk;)Lgvl;

    .line 188
    move-result-object v13

    .line 189
    .line 190
    :goto_6
    new-instance v7, Lguq;

    .line 191
    .line 192
    .line 193
    invoke-direct {v7, v10}, Lguq;-><init>(Lgur;)V

    .line 194
    .line 195
    iput-object v13, v7, Lguq;->l:Lgvl;

    .line 196
    .line 197
    new-instance v10, Lgur;

    .line 198
    .line 199
    .line 200
    invoke-direct {v10, v7}, Lgur;-><init>(Lguq;)V

    .line 201
    .line 202
    :cond_a
    if-eqz v12, :cond_b

    .line 203
    .line 204
    iget v7, v10, Lgur;->i:I

    .line 205
    .line 206
    if-ne v7, v1, :cond_b

    .line 207
    .line 208
    iget v7, v10, Lgur;->j:I

    .line 209
    .line 210
    if-ne v7, v1, :cond_b

    .line 211
    .line 212
    iget v7, v11, Lhwj;->a:I

    .line 213
    .line 214
    if-eq v7, v1, :cond_b

    .line 215
    .line 216
    new-instance v8, Lguq;

    .line 217
    .line 218
    .line 219
    invoke-direct {v8, v10}, Lguq;-><init>(Lgur;)V

    .line 220
    .line 221
    iput v7, v8, Lguq;->i:I

    .line 222
    .line 223
    new-instance v10, Lgur;

    .line 224
    .line 225
    .line 226
    invoke-direct {v10, v8}, Lgur;-><init>(Lguq;)V

    .line 227
    .line 228
    :cond_b
    iget-object v7, p0, Lhnz;->r:Lhke;

    .line 229
    .line 230
    .line 231
    invoke-interface {v7, v10}, Lhke;->a(Lgur;)I

    .line 232
    move-result v7

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v7}, Lgur;->b(I)Lgur;

    .line 236
    move-result-object v7

    .line 237
    .line 238
    if-eq v6, v5, :cond_c

    .line 239
    .line 240
    new-instance v8, Lguq;

    .line 241
    .line 242
    .line 243
    invoke-direct {v8, v7}, Lguq;-><init>(Lgur;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 247
    move-result-object v7

    .line 248
    .line 249
    iput-object v7, v8, Lguq;->m:Ljava/lang/String;

    .line 250
    .line 251
    new-instance v7, Lgur;

    .line 252
    .line 253
    .line 254
    invoke-direct {v7, v8}, Lgur;-><init>(Lguq;)V

    .line 255
    .line 256
    :cond_c
    new-instance v8, Lgwd;

    .line 257
    .line 258
    .line 259
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 260
    move-result-object v10

    .line 261
    .line 262
    new-array v9, v9, [Lgur;

    .line 263
    .line 264
    aput-object v7, v9, v2

    .line 265
    .line 266
    .line 267
    invoke-direct {v8, v10, v9}, Lgwd;-><init>(Ljava/lang/String;[Lgur;)V

    .line 268
    .line 269
    aput-object v8, v3, v6

    .line 270
    .line 271
    iget-object v7, p0, Lhnz;->j:[Lhoh;

    .line 272
    .line 273
    aget-object v7, v7, v6

    .line 274
    .line 275
    const-wide/high16 v8, -0x8000000000000000L

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v8, v9}, Lhoh;->x(J)V

    .line 279
    .line 280
    add-int/lit8 v6, v6, 0x1

    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_d
    new-instance v0, Lejj;

    .line 285
    .line 286
    new-instance v1, Lhoq;

    .line 287
    .line 288
    .line 289
    invoke-direct {v1, v3}, Lhoq;-><init>([Lgwd;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v0, v1, v4}, Lejj;-><init>(Lhoq;[Z)V

    .line 293
    .line 294
    iput-object v0, p0, Lhnz;->H:Lejj;

    .line 295
    .line 296
    iget-boolean v0, p0, Lhnz;->B:Z

    .line 297
    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    iget-wide v0, p0, Lhnz;->l:J

    .line 301
    .line 302
    cmp-long v0, v0, v7

    .line 303
    .line 304
    if-nez v0, :cond_e

    .line 305
    .line 306
    iget-wide v0, p0, Lhnz;->v:J

    .line 307
    .line 308
    iput-wide v0, p0, Lhnz;->l:J

    .line 309
    .line 310
    new-instance v0, Lhnt;

    .line 311
    .line 312
    iget-object v1, p0, Lhnz;->C:Lhul;

    .line 313
    .line 314
    .line 315
    invoke-direct {v0, p0, v1}, Lhnt;-><init>(Lhnz;Lhul;)V

    .line 316
    .line 317
    iput-object v0, p0, Lhnz;->C:Lhul;

    .line 318
    .line 319
    :cond_e
    iget-object v0, p0, Lhnz;->G:Lhoc;

    .line 320
    .line 321
    iget-wide v1, p0, Lhnz;->l:J

    .line 322
    .line 323
    iget-object v3, p0, Lhnz;->C:Lhul;

    .line 324
    .line 325
    iget-boolean v4, p0, Lhnz;->D:Z

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1, v2, v3, v4}, Lhoc;->c(JLhul;Z)V

    .line 329
    .line 330
    iput-boolean v9, p0, Lhnz;->k:Z

    .line 331
    .line 332
    iget-object v0, p0, Lhnz;->h:Lhnd;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-interface {v0, p0}, Lhnd;->mQ(Lhne;)V

    .line 339
    :cond_f
    :goto_7
    return-void
.end method

.method public final u(I)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lhnz;->C()V

    .line 4
    .line 5
    iget-object v0, p0, Lhnz;->H:Lejj;

    .line 6
    .line 7
    iget-object v1, v0, Lejj;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Z

    .line 10
    .line 11
    aget-boolean v2, v1, p1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lejj;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lhoq;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lhoq;->b(I)Lgwd;

    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lgwd;->b(I)Lgur;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    iget-object v3, p0, Lhnz;->I:Lbne;

    .line 29
    .line 30
    iget-object v0, v5, Lgur;->q:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lgvm;->b(Ljava/lang/String;)I

    .line 34
    move-result v4

    .line 35
    .line 36
    iget-object p0, p0, Lhnz;->g:Lhnw;

    .line 37
    .line 38
    iget-wide v7, p0, Lhnw;->b:J

    .line 39
    const/4 v6, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v3 .. v8}, Lbne;->l(ILgur;IJ)V

    .line 43
    const/4 p0, 0x1

    .line 44
    .line 45
    aput-boolean p0, v1, p1

    .line 46
    :cond_0
    return-void
.end method

.method public final v(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lhnz;->C()V

    .line 4
    .line 5
    iget-object v0, p0, Lhnz;->g:Lhnw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lhnw;->b()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-boolean v1, p0, Lhnz;->A:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lhnz;->H:Lejj;

    .line 18
    .line 19
    iget-object v1, v1, Lejj;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [Z

    .line 22
    .line 23
    aget-boolean v1, v1, p1

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lhnz;->j:[Lhoh;

    .line 28
    .line 29
    aget-object p1, v1, p1

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lhoh;->A(Z)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    iput-wide v2, v0, Lhnw;->c:J

    .line 42
    const/4 p1, 0x1

    .line 43
    .line 44
    iput-boolean p1, v0, Lhnw;->e:Z

    .line 45
    .line 46
    iput-wide v2, v0, Lhnw;->b:J

    .line 47
    .line 48
    iput v1, v0, Lhnw;->d:I

    .line 49
    .line 50
    iput p1, v0, Lhnw;->a:I

    .line 51
    .line 52
    iget-object p1, p0, Lhnz;->j:[Lhoh;

    .line 53
    array-length v0, p1

    .line 54
    move v2, v1

    .line 55
    .line 56
    :goto_0
    if-ge v2, v0, :cond_2

    .line 57
    .line 58
    aget-object v3, p1, v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lhoh;->w(Z)V

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lhnz;->h:Lhnd;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p0}, Lhnd;->b(Lhok;)V

    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method final w()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lhnz;->E:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lfyx;->f(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object p0, p0, Lhnz;->c:Lhqy;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lhqy;->d(I)V

    .line 12
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lhnz;->j:[Lhoh;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lhoh;->v()V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lhnz;->L:Lnls;

    .line 17
    .line 18
    iget-object v0, p0, Lnls;->b:Ljava/lang/Object;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lhtu;->c()V

    .line 25
    .line 26
    iput-object v1, p0, Lnls;->b:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    iput-object v1, p0, Lnls;->c:Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public final y(Lhul;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lhhb;

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Lhhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    iget-object p0, p0, Lhnz;->f:Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public final z(Lhul;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lhnz;->i:Lhwj;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lhuk;

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lhuk;-><init>(JJ)V

    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, Lhnz;->C:Lhul;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lhul;->a()J

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    iput-wide v3, p0, Lhnz;->l:J

    .line 27
    .line 28
    iget-boolean v0, p0, Lhnz;->m:Z

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lhul;->a()J

    .line 36
    move-result-wide v5

    .line 37
    .line 38
    cmp-long v0, v5, v1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    move v3, v4

    .line 42
    .line 43
    :cond_1
    iput-boolean v3, p0, Lhnz;->D:Z

    .line 44
    .line 45
    if-eq v4, v3, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v4, 0x7

    .line 48
    .line 49
    :goto_1
    iput v4, p0, Lhnz;->E:I

    .line 50
    .line 51
    iget-boolean v0, p0, Lhnz;->k:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lhnz;->G:Lhoc;

    .line 56
    .line 57
    iget-wide v1, p0, Lhnz;->l:J

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, p1, v3}, Lhoc;->c(JLhul;Z)V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Lhnz;->t()V

    .line 65
    return-void
.end method
