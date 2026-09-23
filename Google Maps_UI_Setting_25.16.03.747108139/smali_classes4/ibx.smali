.class public final Libx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libp;


# static fields
.field private static final a:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final b:Liby;

.field private final c:Ljava/util/Set;

.field private final d:J

.field private e:J

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    sput-object v0, Libx;->a:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 1
    new-instance v0, Licd;

    .line 2
    .line 3
    invoke-direct {v0}, Licd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lap$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-wide p1, p0, Libx;->d:J

    .line 38
    .line 39
    iput-object v0, p0, Libx;->b:Liby;

    .line 40
    .line 41
    iput-object v1, p0, Libx;->c:Ljava/util/Set;

    .line 42
    .line 43
    return-void
.end method

.method private static f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Libx;->a:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final declared-synchronized g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lap$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eq p3, v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Libx;->b:Liby;

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    sget-object p3, Libx;->a:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    check-cast v1, Licd;

    .line 16
    .line 17
    iget-object v1, v1, Licd;->f:Licc;

    .line 18
    .line 19
    mul-int v2, p1, p2

    .line 20
    .line 21
    invoke-static {p3}, Likq;->b(Landroid/graphics/Bitmap$Config;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    mul-int/2addr v2, v3

    .line 26
    invoke-virtual {v1, v2, p3}, Licc;->d(ILandroid/graphics/Bitmap$Config;)Licb;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {}, Led$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, p3}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    sget-object v4, Licd;->b:[Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v4, Lica;->a:[I

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/graphics/Bitmap$Config;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    aget v4, v4, v7

    .line 52
    .line 53
    if-eq v4, v6, :cond_5

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    if-eq v4, v7, :cond_4

    .line 57
    .line 58
    const/4 v7, 0x3

    .line 59
    if-eq v4, v7, :cond_3

    .line 60
    .line 61
    const/4 v7, 0x4

    .line 62
    if-eq v4, v7, :cond_2

    .line 63
    .line 64
    new-array v4, v6, [Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    aput-object p3, v4, v5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v4, Licd;->e:[Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object v4, Licd;->d:[Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    sget-object v4, Licd;->c:[Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    sget-object v4, Licd;->a:[Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    :goto_0
    array-length v7, v4

    .line 81
    :goto_1
    if-ge v5, v7, :cond_9

    .line 82
    .line 83
    aget-object v8, v4, v5

    .line 84
    .line 85
    move-object v9, v0

    .line 86
    check-cast v9, Licd;

    .line 87
    .line 88
    invoke-virtual {v9, v8}, Licd;->b(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-interface {v9, v10}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v9, :cond_8

    .line 103
    .line 104
    mul-int/lit8 v10, v2, 0x8

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-gt v11, v10, :cond_8

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-ne v4, v2, :cond_7

    .line 117
    .line 118
    if-nez v8, :cond_6

    .line 119
    .line 120
    if-eqz p3, :cond_9

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-virtual {v8, p3}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    :goto_2
    invoke-virtual {v1, v3}, Libo;->c(Libz;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v1, v2, v8}, Licc;->d(ILandroid/graphics/Bitmap$Config;)Licb;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_3

    .line 142
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    :goto_3
    move-object v1, v0

    .line 146
    check-cast v1, Licd;

    .line 147
    .line 148
    iget-object v1, v1, Licd;->g:Libs;

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Libs;->a(Libz;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroid/graphics/Bitmap;

    .line 155
    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    iget v2, v3, Licb;->a:I

    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v0, Licd;

    .line 165
    .line 166
    invoke-virtual {v0, v2, v1}, Licd;->c(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    if-nez v1, :cond_b

    .line 173
    .line 174
    iget p1, p0, Libx;->g:I

    .line 175
    .line 176
    add-int/2addr p1, v6

    .line 177
    iput p1, p0, Libx;->g:I

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_b
    iget p1, p0, Libx;->f:I

    .line 181
    .line 182
    add-int/2addr p1, v6

    .line 183
    iput p1, p0, Libx;->f:I

    .line 184
    .line 185
    iget-wide p1, p0, Libx;->e:J

    .line 186
    .line 187
    invoke-static {v1}, Likq;->a(Landroid/graphics/Bitmap;)I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    int-to-long v2, p3

    .line 192
    sub-long/2addr p1, v2

    .line 193
    iput-wide p1, p0, Libx;->e:J

    .line 194
    .line 195
    invoke-virtual {v1, v6}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v6}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    :goto_4
    monitor-exit p0

    .line 202
    return-object v1

    .line 203
    :cond_c
    :try_start_1
    const-string p1, "Cannot create a mutable Bitmap with config: "

    .line 204
    .line 205
    const-string p2, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    .line 206
    .line 207
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    invoke-static {p3, p1, p2}, Lhuj;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
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

.method private final declared-synchronized h(J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-wide v0, p0, Libx;->e:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Libx;->b:Liby;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Licd;

    .line 12
    .line 13
    iget-object v1, v1, Licd;->g:Libs;

    .line 14
    .line 15
    invoke-virtual {v1}, Libs;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Likq;->a(Landroid/graphics/Bitmap;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v0, Licd;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Licd;->c(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    iput-wide p1, p0, Libx;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_1
    iget-wide v2, p0, Libx;->e:J

    .line 45
    .line 46
    invoke-static {v1}, Likq;->a(Landroid/graphics/Bitmap;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v4, v0

    .line 51
    sub-long/2addr v2, v4

    .line 52
    iput-wide v2, p0, Libx;->e:J

    .line 53
    .line 54
    iget v0, p0, Libx;->i:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, p0, Libx;->i:I

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
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
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Libx;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p1, p2, p3}, Libx;->f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Libx;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Libx;->f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Libx;->h(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized d(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Libx;->b:Liby;

    .line 17
    .line 18
    invoke-static {p1}, Likq;->a(Landroid/graphics/Bitmap;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v1, v1

    .line 23
    iget-wide v3, p0, Libx;->d:J

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-gtz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Libx;->c:Ljava/util/Set;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {p1}, Likq;->a(Landroid/graphics/Bitmap;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {p1}, Likq;->a(Landroid/graphics/Bitmap;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v6, v0

    .line 55
    check-cast v6, Licd;

    .line 56
    .line 57
    iget-object v6, v6, Licd;->f:Licc;

    .line 58
    .line 59
    invoke-virtual {v6, v2, v5}, Licc;->d(ILandroid/graphics/Bitmap$Config;)Licb;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v5, v0

    .line 64
    check-cast v5, Licd;

    .line 65
    .line 66
    iget-object v5, v5, Licd;->g:Libs;

    .line 67
    .line 68
    invoke-virtual {v5, v2, p1}, Libs;->c(Libz;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast v0, Licd;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Licd;->b(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget v0, v2, Licb;->a:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 92
    .line 93
    iget v2, v2, Licb;->a:I

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v5, 0x1

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    move v0, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v0, v5

    .line 109
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p1, v2, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget p1, p0, Libx;->h:I

    .line 117
    .line 118
    add-int/2addr p1, v5

    .line 119
    iput p1, p0, Libx;->h:I

    .line 120
    .line 121
    iget-wide v5, p0, Libx;->e:J

    .line 122
    .line 123
    int-to-long v0, v1

    .line 124
    add-long/2addr v5, v0

    .line 125
    iput-wide v5, p0, Libx;->e:J

    .line 126
    .line 127
    invoke-direct {p0, v3, v4}, Libx;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v0, "Cannot pool recycled bitmap"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 148
    .line 149
    const-string v0, "Bitmap must not be null"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    throw p1
.end method

.method public final e(I)V
    .locals 4

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-ge p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0xf

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Libx;->d:J

    .line 15
    .line 16
    const-wide/16 v2, 0x2

    .line 17
    .line 18
    div-long/2addr v0, v2

    .line 19
    invoke-direct {p0, v0, v1}, Libx;->h(J)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    :goto_0
    invoke-virtual {p0}, Libx;->c()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
