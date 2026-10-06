.class public final Lbvlx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbvlw;

    invoke-direct {v0}, Lbvlw;-><init>()V

    iput-object v0, p0, Lbvlx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvlx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lctyb;

    invoke-direct {p1}, Lctyb;-><init>()V

    iput-object p1, p0, Lbvlx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbvlx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lbvlx;->a:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbxbr;

    invoke-direct {p1}, Lbxbr;-><init>()V

    iput-object p1, p0, Lbvlx;->a:Ljava/lang/Object;

    return-void
.end method

.method public static f(Ljava/io/OutputStream;D)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lbvlx;->h(Ljava/io/OutputStream;J)V

    .line 8
    return-void
.end method

.method public static h(Ljava/io/OutputStream;J)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0xff

    .line 3
    and-long/2addr v0, p1

    .line 4
    long-to-int v0, v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    shr-long v0, p1, v0

    .line 12
    long-to-int v0, v0

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    shr-long v0, p1, v0

    .line 22
    long-to-int v0, v0

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 28
    .line 29
    const/16 v0, 0x18

    .line 30
    .line 31
    shr-long v0, p1, v0

    .line 32
    long-to-int v0, v0

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    shr-long v0, p1, v0

    .line 42
    long-to-int v0, v0

    .line 43
    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    shr-long v0, p1, v0

    .line 52
    long-to-int v0, v0

    .line 53
    .line 54
    and-int/lit16 v0, v0, 0xff

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 58
    .line 59
    const/16 v0, 0x30

    .line 60
    .line 61
    shr-long v0, p1, v0

    .line 62
    long-to-int v0, v0

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0xff

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 68
    .line 69
    const/16 v0, 0x38

    .line 70
    shr-long/2addr p1, v0

    .line 71
    long-to-int p1, p1

    .line 72
    .line 73
    and-int/lit16 p1, p1, 0xff

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 77
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLcom/google/ar/core/Session;)Lcom/google/ar/core/AugmentedFace;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbvlx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Lcom/google/ar/core/AugmentedFace;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcom/google/ar/core/AugmentedFace;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p1, p2, p3}, Lcom/google/ar/core/AugmentedFace;-><init>(JLcom/google/ar/core/Session;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-object v2

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-object v2

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final b(Lbwkn;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbwkn;->q()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "range must not be empty, but was %s"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object p0, p0, Lbvlx;->a:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final c(I)Lbxbd;
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    new-instance p0, Lbxaz;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbxaz;-><init>(I)V

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    new-instance p0, Lbxbb;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    new-instance v0, Lbxbc;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lbxbc;-><init>(Lbvlx;I)V

    .line 24
    return-object v0
.end method

.method public final d(B)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvlx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/io/OutputStream;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 8
    return-void
.end method

.method public final e(D)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvlx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/io/OutputStream;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lbvlx;->f(Ljava/io/OutputStream;D)V

    .line 8
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbvlx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/io/OutputStream;

    .line 5
    .line 6
    and-int/lit16 v0, p1, 0xff

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 10
    .line 11
    shr-int/lit8 v0, p1, 0x8

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    shr-int/lit8 v0, p1, 0x10

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 24
    .line 25
    shr-int/lit8 p1, p1, 0x18

    .line 26
    .line 27
    and-int/lit16 p1, p1, 0xff

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 31
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lbvlx;->j(J)V

    .line 5
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvlx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/io/OutputStream;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lbwsi;->h(Ljava/io/OutputStream;J)V

    .line 8
    return-void
.end method

.method public final k()B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvlx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbwsi;->c(Ljava/io/InputStream;)B

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l()D
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v0, v0, Lbvlx;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbwsi;->c(Ljava/io/InputStream;)B

    .line 10
    move-result v1

    .line 11
    int-to-long v1, v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbwsi;->c(Ljava/io/InputStream;)B

    .line 15
    move-result v3

    .line 16
    int-to-long v3, v3

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbwsi;->c(Ljava/io/InputStream;)B

    .line 20
    move-result v5

    .line 21
    int-to-long v5, v5

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbwsi;->c(Ljava/io/InputStream;)B

    .line 25
    move-result v7

    .line 26
    int-to-long v7, v7

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbwsi;->c(Ljava/io/InputStream;)B

    .line 30
    move-result v9

    .line 31
    int-to-long v9, v9

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbwsi;->c(Ljava/io/InputStream;)B

    .line 35
    move-result v11

    .line 36
    int-to-long v11, v11

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lbwsi;->c(Ljava/io/InputStream;)B

    .line 40
    move-result v13

    .line 41
    int-to-long v13, v13

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbwsi;->c(Ljava/io/InputStream;)B

    .line 45
    move-result v0

    .line 46
    move-wide v15, v1

    .line 47
    int-to-long v0, v0

    .line 48
    .line 49
    const-wide/16 v17, 0xff

    .line 50
    .line 51
    and-long v3, v3, v17

    .line 52
    .line 53
    and-long v5, v5, v17

    .line 54
    .line 55
    and-long v7, v7, v17

    .line 56
    .line 57
    and-long v9, v9, v17

    .line 58
    .line 59
    and-long v11, v11, v17

    .line 60
    .line 61
    and-long v13, v13, v17

    .line 62
    .line 63
    and-long v0, v0, v17

    .line 64
    .line 65
    and-long v15, v15, v17

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    shl-long v2, v3, v2

    .line 70
    or-long/2addr v2, v15

    .line 71
    .line 72
    const/16 v4, 0x10

    .line 73
    .line 74
    shl-long v4, v5, v4

    .line 75
    or-long/2addr v2, v4

    .line 76
    .line 77
    const/16 v4, 0x18

    .line 78
    .line 79
    shl-long v4, v7, v4

    .line 80
    or-long/2addr v2, v4

    .line 81
    .line 82
    const/16 v4, 0x20

    .line 83
    .line 84
    shl-long v4, v9, v4

    .line 85
    or-long/2addr v2, v4

    .line 86
    .line 87
    const/16 v4, 0x28

    .line 88
    .line 89
    shl-long v4, v11, v4

    .line 90
    or-long/2addr v2, v4

    .line 91
    .line 92
    const/16 v4, 0x30

    .line 93
    .line 94
    shl-long v4, v13, v4

    .line 95
    or-long/2addr v2, v4

    .line 96
    .line 97
    const/16 v4, 0x38

    .line 98
    shl-long/2addr v0, v4

    .line 99
    or-long/2addr v0, v2

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 103
    move-result-wide v0

    .line 104
    return-wide v0
.end method

.method public final m()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvlx;->k()B

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbvlx;->k()B

    .line 10
    move-result v1

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0xff

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbvlx;->k()B

    .line 16
    move-result v2

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbvlx;->k()B

    .line 22
    move-result p0

    .line 23
    .line 24
    and-int/lit16 p0, p0, 0xff

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x8

    .line 27
    or-int/2addr v0, v1

    .line 28
    .line 29
    shl-int/lit8 v1, v2, 0x10

    .line 30
    or-int/2addr v0, v1

    .line 31
    .line 32
    shl-int/lit8 p0, p0, 0x18

    .line 33
    or-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final n()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvlx;->o()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-int p0, v0

    .line 6
    return p0
.end method

.method public final o()J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :goto_0
    const/16 v3, 0x40

    .line 6
    .line 7
    if-ge v0, v3, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lbvlx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lbwsi;->c(Ljava/io/InputStream;)B

    .line 15
    move-result v3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x7f

    .line 18
    int-to-long v4, v4

    .line 19
    shl-long/2addr v4, v0

    .line 20
    or-long/2addr v1, v4

    .line 21
    .line 22
    and-int/lit16 v3, v3, 0x80

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    return-wide v1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 31
    .line 32
    const-string v0, "Malformed varint."

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public final p(J)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/spotify/protocol/types/PlaybackPosition;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/spotify/protocol/types/PlaybackPosition;-><init>(J)V

    .line 6
    .line 7
    const-class p1, Lcom/spotify/protocol/types/Empty;

    .line 8
    .line 9
    iget-object p0, p0, Lbvlx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-string p2, "com.spotify.seek_to_relative_position"

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p2, v0, p1}, Lcpta;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcpsq;

    .line 15
    return-void
.end method

.method public final q(Lcom/spotify/protocol/types/PlaybackSpeed;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/spotify/protocol/types/Empty;

    .line 3
    .line 4
    iget-object p0, p0, Lbvlx;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "com.spotify.set_playback_speed"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v1, p1, v0}, Lcpta;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcpsq;

    .line 10
    return-void
.end method

.method public final r(Lcom/spotify/protocol/types/ImageUri;)Lcpsq;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/spotify/protocol/types/Image$Dimension;->LARGE:Lcom/spotify/protocol/types/Image$Dimension;

    .line 3
    .line 4
    new-instance v1, Lcom/spotify/protocol/types/ImageIdentifier;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/spotify/protocol/types/ImageUri;->raw:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lcom/spotify/protocol/types/ImageIdentifier;-><init>(Ljava/lang/String;Lcom/spotify/protocol/types/Image$Dimension;)V

    .line 10
    .line 11
    const-class p1, Lcom/spotify/protocol/types/Image;

    .line 12
    .line 13
    iget-object p0, p0, Lbvlx;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "com.spotify.get_image"

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0, v1, p1}, Lcpta;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcpsq;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    new-instance p1, Lcpsq;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Lcpsz;-><init>()V

    .line 25
    .line 26
    new-instance v0, Lamqn;

    .line 27
    const/4 v1, 0x3

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lamqn;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcpsq;->c(Lcpsp;)V

    .line 34
    .line 35
    new-instance v0, Lcpsh;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Lcpsh;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcpsz;->g(Lcpsx;)V

    .line 43
    return-object p1
.end method

.method public final s(Lcprt;)Lcpsq;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/spotify/protocol/types/GetRecommendedContentItemsRequest;

    .line 3
    .line 4
    iget-object p1, p1, Lcprt;->g:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/spotify/protocol/types/GetRecommendedContentItemsRequest;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lbvlx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-class p1, Lcom/spotify/protocol/types/ListItems;

    .line 12
    .line 13
    const-string v1, "com.spotify.get_recommended_root_items"

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1, v0, p1}, Lcpta;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcpsq;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final t(Lcom/spotify/protocol/types/ListItem;I)Lcpsq;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lbvlx;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/spotify/protocol/types/ListItem;->id:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/spotify/protocol/types/ChildrenPageRequest;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2, v1}, Lcom/spotify/protocol/types/ChildrenPageRequest;-><init>(Ljava/lang/String;II)V

    .line 13
    .line 14
    const-class p1, Lcom/spotify/protocol/types/ListItems;

    .line 15
    .line 16
    const-string p2, "com.spotify.get_children_of_item"

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p2, v0, p1}, Lcpta;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcpsq;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p1, "The object is expected to be not null"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method
