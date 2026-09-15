.class public final Lkmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklx;


# static fields
.field private static final a:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final b:Lkmg;

.field private final c:Ljava/util/Set;

.field private final d:J

.field private e:J

.field private f:J

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    sput-object v0, Lkmf;->a:Landroid/graphics/Bitmap$Config;

    .line 5
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkml;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkml;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    iput-wide p1, p0, Lkmf;->d:J

    .line 39
    .line 40
    iput-wide p1, p0, Lkmf;->e:J

    .line 41
    .line 42
    iput-object v0, p0, Lkmf;->b:Lkmg;

    .line 43
    .line 44
    iput-object v1, p0, Lkmf;->c:Ljava/util/Set;

    .line 45
    return-void
.end method

.method private static g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    sget-object p2, Lkmf;->a:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final declared-synchronized h(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-eq p3, v0, :cond_c

    .line 8
    .line 9
    iget-object v0, p0, Lkmf;->b:Lkmg;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    sget-object p3, Lkmf;->a:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    :cond_0
    mul-int v1, p1, p2

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Lkuw;->b(Landroid/graphics/Bitmap$Config;)I

    .line 19
    move-result v2

    .line 20
    mul-int/2addr v1, v2

    .line 21
    move-object v2, v0

    .line 22
    .line 23
    check-cast v2, Lkml;

    .line 24
    .line 25
    iget-object v2, v2, Lkml;->f:Lkmk;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1, p3}, Lkmk;->d(ILandroid/graphics/Bitmap$Config;)Lkmj;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lef$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p3}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    sget-object v4, Lkml;->b:[Landroid/graphics/Bitmap$Config;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    sget-object v4, Lkmi;->a:[I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/graphics/Bitmap$Config;->ordinal()I

    .line 50
    move-result v7

    .line 51
    .line 52
    aget v4, v4, v7

    .line 53
    .line 54
    if-eq v4, v6, :cond_5

    .line 55
    const/4 v7, 0x2

    .line 56
    .line 57
    if-eq v4, v7, :cond_4

    .line 58
    const/4 v7, 0x3

    .line 59
    .line 60
    if-eq v4, v7, :cond_3

    .line 61
    const/4 v7, 0x4

    .line 62
    .line 63
    if-eq v4, v7, :cond_2

    .line 64
    .line 65
    new-array v4, v6, [Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    aput-object p3, v4, v5

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    sget-object v4, Lkml;->e:[Landroid/graphics/Bitmap$Config;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    sget-object v4, Lkml;->d:[Landroid/graphics/Bitmap$Config;

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_4
    sget-object v4, Lkml;->c:[Landroid/graphics/Bitmap$Config;

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_5
    sget-object v4, Lkml;->a:[Landroid/graphics/Bitmap$Config;

    .line 80
    :goto_0
    array-length v7, v4

    .line 81
    .line 82
    :goto_1
    if-ge v5, v7, :cond_9

    .line 83
    .line 84
    aget-object v8, v4, v5

    .line 85
    move-object v9, v0

    .line 86
    .line 87
    check-cast v9, Lkml;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v8}, Lkml;->b(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 91
    move-result-object v9

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v10

    .line 96
    .line 97
    .line 98
    invoke-interface {v9, v10}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v9

    .line 100
    .line 101
    check-cast v9, Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v9, :cond_8

    .line 104
    .line 105
    mul-int/lit8 v10, v1, 0x8

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v11

    .line 110
    .line 111
    if-gt v11, v10, :cond_8

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 115
    move-result v4

    .line 116
    .line 117
    if-ne v4, v1, :cond_7

    .line 118
    .line 119
    if-nez v8, :cond_6

    .line 120
    .line 121
    if-eqz p3, :cond_9

    .line 122
    goto :goto_2

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {v8, p3}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    goto :goto_3

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_2
    invoke-virtual {v2, v3}, Lklw;->c(Lkmh;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 136
    move-result v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1, v8}, Lkmk;->d(ILandroid/graphics/Bitmap$Config;)Lkmj;

    .line 140
    move-result-object v3

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_9
    :goto_3
    move-object v1, v0

    .line 146
    .line 147
    check-cast v1, Lkml;

    .line 148
    .line 149
    iget-object v1, v1, Lkml;->g:Lkma;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lkma;->a(Lkmh;)Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    check-cast v1, Landroid/graphics/Bitmap;

    .line 156
    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    iget v2, v3, Lkmj;->a:I

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    check-cast v0, Lkml;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Lkml;->c(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 172
    .line 173
    :cond_a
    if-nez v1, :cond_b

    .line 174
    .line 175
    iget p1, p0, Lkmf;->h:I

    .line 176
    add-int/2addr p1, v6

    .line 177
    .line 178
    iput p1, p0, Lkmf;->h:I

    .line 179
    goto :goto_4

    .line 180
    .line 181
    :cond_b
    iget p1, p0, Lkmf;->g:I

    .line 182
    add-int/2addr p1, v6

    .line 183
    .line 184
    iput p1, p0, Lkmf;->g:I

    .line 185
    .line 186
    iget-wide p1, p0, Lkmf;->f:J

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lkuw;->a(Landroid/graphics/Bitmap;)I

    .line 190
    move-result p3

    .line 191
    int-to-long v2, p3

    .line 192
    sub-long/2addr p1, v2

    .line 193
    .line 194
    iput-wide p1, p0, Lkmf;->f:J

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v6}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v6}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    :goto_4
    monitor-exit p0

    .line 202
    return-object v1

    .line 203
    .line 204
    :cond_c
    :try_start_1
    const-string p1, "Cannot create a mutable Bitmap with config: "

    .line 205
    .line 206
    const-string p2, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    .line 207
    .line 208
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    .line 211
    invoke-static {p3, p1, p2}, Lkdt;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    throw v0

    .line 217
    :catchall_0
    move-exception p1

    .line 218
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    throw p1
.end method

.method private final i()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lkmf;->e:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lkmf;->j(J)V

    .line 6
    return-void
.end method

.method private final declared-synchronized j(J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lkmf;->f:J

    .line 4
    .line 5
    cmp-long v0, v0, p1

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lkmf;->b:Lkmg;

    .line 10
    move-object v1, v0

    .line 11
    .line 12
    check-cast v1, Lkml;

    .line 13
    .line 14
    iget-object v1, v1, Lkml;->g:Lkma;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lkma;->b()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lkuw;->a(Landroid/graphics/Bitmap;)I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v0, Lkml;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lkml;->c(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    :cond_0
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    iput-wide p1, p0, Lkmf;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lkmf;->f:J

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lkuw;->a(Landroid/graphics/Bitmap;)I

    .line 49
    move-result v0

    .line 50
    int-to-long v4, v0

    .line 51
    sub-long/2addr v2, v4

    .line 52
    .line 53
    iput-wide v2, p0, Lkmf;->f:J

    .line 54
    .line 55
    iget v0, p0, Lkmf;->j:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, p0, Lkmf;->j:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p1
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lkmf;->h(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1, p2, p3}, Lkmf;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lkmf;->h(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lkmf;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lkmf;->j(J)V

    .line 6
    return-void
.end method

.method public final declared-synchronized d(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lkmf;->b:Lkmg;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkuw;->a(Landroid/graphics/Bitmap;)I

    .line 21
    move-result v1

    .line 22
    int-to-long v1, v1

    .line 23
    .line 24
    iget-wide v3, p0, Lkmf;->e:J

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-gtz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lkmf;->c:Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkuw;->a(Landroid/graphics/Bitmap;)I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkuw;->a(Landroid/graphics/Bitmap;)I

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 52
    move-result-object v3

    .line 53
    move-object v4, v0

    .line 54
    .line 55
    check-cast v4, Lkml;

    .line 56
    .line 57
    iget-object v4, v4, Lkml;->f:Lkmk;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2, v3}, Lkmk;->d(ILandroid/graphics/Bitmap$Config;)Lkmj;

    .line 61
    move-result-object v2

    .line 62
    move-object v3, v0

    .line 63
    .line 64
    check-cast v3, Lkml;

    .line 65
    .line 66
    iget-object v3, v3, Lkml;->g:Lkma;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2, p1}, Lkma;->c(Lkmh;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast v0, Lkml;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lkml;->b(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iget v0, v2, Lkmj;->a:I

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 92
    .line 93
    iget v2, v2, Lkmj;->a:I

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v2

    .line 98
    const/4 v3, 0x1

    .line 99
    .line 100
    if-nez v0, :cond_0

    .line 101
    move v0, v3

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result v0

    .line 107
    add-int/2addr v0, v3

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v2, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    iget p1, p0, Lkmf;->i:I

    .line 117
    add-int/2addr p1, v3

    .line 118
    .line 119
    iput p1, p0, Lkmf;->i:I

    .line 120
    .line 121
    iget-wide v2, p0, Lkmf;->f:J

    .line 122
    int-to-long v0, v1

    .line 123
    add-long/2addr v2, v0

    .line 124
    .line 125
    iput-wide v2, p0, Lkmf;->f:J

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lkmf;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    .line 132
    .line 133
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    monitor-exit p0

    .line 135
    return-void

    .line 136
    .line 137
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v0, "Cannot pool recycled bitmap"

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p1

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 148
    .line 149
    const-string v0, "Bitmap must not be null"

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p1

    .line 154
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    throw p1
.end method

.method public final declared-synchronized e(F)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lkmf;->d:J

    .line 4
    long-to-float v0, v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    move-result p1

    .line 10
    int-to-long v0, p1

    .line 11
    .line 12
    iput-wide v0, p0, Lkmf;->e:J

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lkmf;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final f(I)V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x28

    .line 3
    .line 4
    if-ge p1, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0xf

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Lkmf;->e:J

    .line 16
    .line 17
    const-wide/16 v2, 0x2

    .line 18
    div-long/2addr v0, v2

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lkmf;->j(J)V

    .line 22
    :cond_1
    return-void

    .line 23
    .line 24
    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lkmf;->j(J)V

    .line 28
    return-void
.end method
