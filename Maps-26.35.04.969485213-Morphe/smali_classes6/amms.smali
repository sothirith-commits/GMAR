.class public final Lamms;
.super Lamnt;
.source "PG"


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;

.field public b:Z

.field public c:Lbgxj;

.field public d:Lpdt;

.field public e:Lamok;

.field final f:Lammi;

.field final g:Ldn;

.field public h:Ldr;

.field public i:Lbelp;

.field private final j:Landroid/content/Context;

.field private final k:Lbgwz;

.field private final l:Lbgwz;

.field private final m:Lamoh;

.field private final n:Lcqlh;

.field private s:Landroid/support/v4/media/MediaMetadataCompat;

.field private t:Landroid/support/v4/media/session/PlaybackStateCompat;

.field private final u:I

.field private final v:Lamnn;

.field private final w:Lastx;

.field private final x:Lbelp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgoz;Lamop;Lbelp;Lbelp;Ladmj;Lcqlh;Lbzpv;Lbzpv;Lbgqw;Landroid/content/pm/ResolveInfo;ILbgwz;Lbgwz;)V
    .locals 11

    .line 1
    .line 2
    move-object/from16 v0, p11

    .line 3
    .line 4
    move-object/from16 v1, p13

    .line 5
    .line 6
    sget-object v4, Lamny;->b:Lamny;

    .line 7
    .line 8
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 9
    .line 10
    iget-object v7, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v5, p2

    .line 14
    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v8, p10

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v2 .. v10}, Lamnt;-><init>(Landroid/content/Context;Lamny;Lbgoz;Ladmj;Ljava/lang/String;Lbgqw;Lbzpv;Lbzpv;)V

    .line 25
    .line 26
    new-instance p2, Lammp;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p0}, Lammp;-><init>(Lamms;)V

    .line 30
    .line 31
    iput-object p2, p0, Lamms;->f:Lammi;

    .line 32
    .line 33
    new-instance p2, Lammq;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p0}, Lammq;-><init>(Lamms;)V

    .line 37
    .line 38
    iput-object p2, p0, Lamms;->g:Ldn;

    .line 39
    const/4 p2, 0x1

    .line 40
    .line 41
    iput-boolean p2, p0, Lamms;->b:Z

    .line 42
    .line 43
    iput-object p1, p0, Lamms;->j:Landroid/content/Context;

    .line 44
    .line 45
    iput-object v1, p0, Lamms;->k:Lbgwz;

    .line 46
    .line 47
    move-object/from16 p1, p14

    .line 48
    .line 49
    iput-object p1, p0, Lamms;->l:Lbgwz;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v0}, Lamop;->s(Landroid/content/pm/ResolveInfo;)Lastx;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lamms;->w:Lastx;

    .line 56
    .line 57
    move/from16 p1, p12

    .line 58
    .line 59
    iput p1, p0, Lamms;->u:I

    .line 60
    .line 61
    new-instance p1, Lamnn;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0, p2}, Lamnn;-><init>(Lamnt;I)V

    .line 65
    .line 66
    iput-object p1, p0, Lamms;->v:Lamnn;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, v1}, Lbelp;->ce(Lbgwz;)Lamoh;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iput-object p1, p0, Lamms;->m:Lamoh;

    .line 73
    .line 74
    move-object/from16 p1, p5

    .line 75
    .line 76
    iput-object p1, p0, Lamms;->x:Lbelp;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Lamms;->a:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    move-object/from16 p1, p7

    .line 85
    .line 86
    iput-object p1, p0, Lamms;->n:Lcqlh;

    .line 87
    return-void
.end method

.method static synthetic H(Lamms;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-super {p0, v0}, Lamnt;->ak(I)V

    .line 5
    return-void
.end method

.method public static a(Ljava/lang/String;)Lpdt;
    .locals 4

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    const-string v0, "\u001f"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbwlo;->c(Ljava/lang/String;)Lbwlo;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbwlo;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lbvep;->cl(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sget-object v2, Lcmqo;->b:Lbwkl;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcmqz;->a(Ljava/lang/String;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v2, "content"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_2
    :goto_1
    new-instance v1, Lpdt;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcmqz;->a(Ljava/lang/String;)Z

    .line 65
    move-result p0

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    sget-object p0, Lbczb;->a:Lbczb;

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_3
    sget-object p0, Lbczb;->d:Lbczb;

    .line 73
    .line 74
    :goto_2
    sget-object v3, Lpdt;->a:Lj$/time/Duration;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2, p0, v0, v3}, Lpdt;-><init>(Ljava/lang/String;Lbczm;ILj$/time/Duration;)V

    .line 78
    return-object v1
.end method

.method private static an(Landroid/support/v4/media/session/PlaybackStateCompat;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget p0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 5
    const/4 v0, 0x3

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    return-object p0
.end method

.method private final ao(Landroid/support/v4/media/MediaMetadataCompat;Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 10

    .line 1
    .line 2
    iget-object p1, p1, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, "android.media.metadata.DURATION"

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 10
    move-result-wide v6

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lamms;->an(Landroid/support/v4/media/session/PlaybackStateCompat;)Ljava/lang/Boolean;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v9

    .line 19
    .line 20
    iget-object v3, p0, Lamms;->m:Lamoh;

    .line 21
    .line 22
    iget v8, p2, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 23
    .line 24
    iget-wide v4, p2, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v3 .. v9}, Lamoh;->g(JJFZ)V

    .line 28
    return-void
.end method

.method private final declared-synchronized ap(Landroid/support/v4/media/MediaMetadataCompat;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamms;->s:Landroid/support/v4/media/MediaMetadataCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lamnt;->aj()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-eq v2, v3, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lamnt;->aj()I

    .line 20
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    const/4 v3, 0x3

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    return v4

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    return v1

    .line 35
    :cond_3
    return v4

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    throw p1
.end method

.method private final declared-synchronized aq(Landroid/support/v4/media/session/PlaybackStateCompat;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamms;->t:Landroid/support/v4/media/session/PlaybackStateCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lamnt;->aj()I

    .line 12
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    monitor-exit p0

    .line 17
    return v3

    .line 18
    .line 19
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    if-eq v2, v1, :cond_4

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    if-eq v2, v0, :cond_2

    .line 27
    monitor-exit p0

    .line 28
    return v3

    .line 29
    .line 30
    :cond_2
    :try_start_2
    iget p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    const/4 v0, 0x3

    .line 32
    monitor-exit p0

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    return v1

    .line 36
    :cond_3
    return v3

    .line 37
    .line 38
    :cond_4
    :try_start_3
    iget v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 39
    .line 40
    iget p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    .line 43
    if-eq v0, p1, :cond_5

    .line 44
    return v1

    .line 45
    :cond_5
    return v3

    .line 46
    .line 47
    :cond_6
    :try_start_4
    iget-wide v4, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 48
    .line 49
    iget-wide v6, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    .line 51
    cmp-long p1, v4, v6

    .line 52
    monitor-exit p0

    .line 53
    .line 54
    if-eqz p1, :cond_7

    .line 55
    return v1

    .line 56
    :cond_7
    return v3

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 59
    throw p1
.end method

.method public static g(Landroid/graphics/Bitmap;)Lbgxj;
    .locals 3

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lammn;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object p0, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lammn;-><init>([Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 16
    return-object v0
.end method


# virtual methods
.method protected final declared-synchronized A()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamms;->t:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-wide v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const-wide/16 v4, 0x40

    .line 11
    and-long/2addr v2, v4

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    monitor-exit p0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method protected final declared-synchronized B()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamms;->t:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-wide v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const-wide/16 v4, 0x8

    .line 11
    and-long/2addr v2, v4

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    monitor-exit p0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method protected final declared-synchronized C()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamms;->t:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-wide v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const-wide/16 v4, 0x20

    .line 11
    and-long/2addr v2, v4

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    monitor-exit p0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method protected final declared-synchronized D()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamms;->t:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-wide v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const-wide/16 v4, 0x10

    .line 11
    and-long/2addr v2, v4

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    monitor-exit p0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method protected final declared-synchronized E()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamms;->s:Landroid/support/v4/media/MediaMetadataCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method protected final F()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lamms;->u:I

    .line 3
    return p0
.end method

.method public final G()Lamoh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamms;->m:Lamoh;

    .line 3
    return-object p0
.end method

.method protected final b()Lamok;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamms;->e:Lamok;

    .line 3
    return-object p0
.end method

.method protected final c()Lamon;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamms;->v:Lamnn;

    .line 3
    return-object p0
.end method

.method public final d()Lbgqu;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.MAIN"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lamnt;->ad()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    const/high16 v1, 0x10000000

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    iget-object v1, p0, Lamms;->j:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string v3, "android-app://"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    const-string v3, "android.intent.extra.REFERRER"

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 45
    .line 46
    iget-object p0, p0, Lamms;->n:Lcqlh;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    check-cast p0, Lagrm;

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v0, v2}, Lagrm;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 59
    return-object p0
.end method

.method public final e()Lbgwz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamms;->k:Lbgwz;

    .line 3
    return-object p0
.end method

.method protected final f()Lbgwz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamms;->l:Lbgwz;

    .line 3
    return-object p0
.end method

.method protected final h()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamms;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lamms;->b:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final declared-synchronized j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamms;->t:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lamms;->an(Landroid/support/v4/media/session/PlaybackStateCompat;)Ljava/lang/Boolean;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method protected final declared-synchronized k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamms;->t:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_0
    monitor-exit p0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized l()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamms;->s:Landroid/support/v4/media/MediaMetadataCompat;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "android.media.metadata.ARTIST"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method protected final declared-synchronized m()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamms;->s:Landroid/support/v4/media/MediaMetadataCompat;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "android.media.metadata.TITLE"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method protected final n()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lamms;->a:Lcom/google/common/collect/ImmutableList;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lamms;->b:Z

    .line 10
    return-void
.end method

.method public final declared-synchronized o()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lamms;->h:Ldr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized p()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lamms;->c:Lbgxj;

    .line 5
    .line 6
    iput-object v0, p0, Lamms;->d:Lpdt;

    .line 7
    .line 8
    iput-object v0, p0, Lamms;->s:Landroid/support/v4/media/MediaMetadataCompat;

    .line 9
    .line 10
    iput-object v0, p0, Lamms;->t:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 11
    .line 12
    iput-object v0, p0, Lamms;->e:Lamok;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final q()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamms;->w:Lastx;

    .line 3
    .line 4
    iget-object p0, p0, Lamms;->f:Lammi;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lastx;->c(Lammi;)V

    .line 8
    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lamnt;->al(I)V

    .line 5
    .line 6
    iput-boolean v0, p0, Lamms;->b:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lamms;->p()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lamms;->o()V

    .line 13
    .line 14
    iget-object v0, p0, Lamms;->i:Lbelp;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v1, p0, Lamms;->g:Ldn;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v0, v0, Lbelp;->a:Ljava/lang/Object;

    .line 23
    move-object v2, v0

    .line 24
    .line 25
    check-cast v2, Ldq;

    .line 26
    .line 27
    iget-object v2, v2, Ldq;->a:Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    :try_start_0
    check-cast v0, Ldq;

    .line 38
    .line 39
    iget-object v0, v0, Ldq;->b:Luji;

    .line 40
    .line 41
    iget-object v2, v1, Ldn;->a:Landroid/media/session/MediaController$Callback;

    .line 42
    .line 43
    iget-object v4, v0, Luji;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Landroid/media/session/MediaController;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 49
    .line 50
    iget-object v2, v0, Luji;->b:Ljava/lang/Object;

    .line 51
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    .line 53
    :try_start_1
    iget-object v4, v0, Luji;->c:Ljava/lang/Object;

    .line 54
    move-object v5, v4

    .line 55
    .line 56
    check-cast v5, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ldk;

    .line 60
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    :try_start_2
    iget-object v0, v0, Luji;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Ldo;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iput-object v3, v1, Ldn;->c:Ldj;

    .line 77
    .line 78
    check-cast v4, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ldk;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 90
    move-result-object v6
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    :try_start_3
    const-string v7, "android.support.v4.media.session.IMediaSession"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 99
    .line 100
    iget-object v0, v4, Ldk;->a:Landroid/os/IBinder;

    .line 101
    const/4 v4, 0x4

    .line 102
    const/4 v7, 0x0

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v4, v5, v6, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/os/Parcel;->readException()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_4
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 123
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    .line 125
    :cond_1
    :try_start_5
    iget-object v0, v0, Luji;->e:Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 129
    :catch_0
    :cond_2
    :goto_0
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ldn;->d(Landroid/os/Handler;)V

    .line 133
    .line 134
    :goto_1
    iput-object v3, p0, Lamms;->i:Lbelp;

    .line 135
    goto :goto_2

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 138
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 139
    :catchall_2
    move-exception p0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ldn;->d(Landroid/os/Handler;)V

    .line 143
    throw p0

    .line 144
    .line 145
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string v0, "callback must not be null"

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p0

    .line 152
    .line 153
    :cond_4
    :goto_2
    iget-object p0, p0, Lamms;->w:Lastx;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lastx;->d()V

    .line 157
    return-void
.end method

.method protected final s()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lamms;->a:Lcom/google/common/collect/ImmutableList;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lamms;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Lamms;->w:Lastx;

    .line 12
    .line 13
    iget-object v0, v0, Lastx;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance v1, Lammm;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lammm;-><init>(Lamms;)V

    .line 22
    .line 23
    check-cast v0, Lgcw;

    .line 24
    .line 25
    const/16 p0, 0x9

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Lbod;->n(Lgcw;Lammt;I)V

    .line 29
    return-void
.end method

.method protected final declared-synchronized t()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamms;->h:Ldr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Ldp;

    .line 8
    .line 9
    iget-object v0, v0, Ldp;->a:Landroid/media/session/MediaController$TransportControls;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->fastForward()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method protected final declared-synchronized u()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamms;->h:Ldr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Ldp;

    .line 8
    .line 9
    iget-object v0, v0, Ldp;->a:Landroid/media/session/MediaController$TransportControls;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->rewind()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method protected final declared-synchronized v()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamms;->h:Ldr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Ldp;

    .line 8
    .line 9
    iget-object v0, v0, Ldp;->a:Landroid/media/session/MediaController$TransportControls;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method protected final declared-synchronized w()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamms;->h:Ldr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Ldp;

    .line 8
    .line 9
    iget-object v0, v0, Ldp;->a:Landroid/media/session/MediaController$TransportControls;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method protected final declared-synchronized x()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamms;->s:Landroid/support/v4/media/MediaMetadataCompat;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lamms;->t:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lamms;->h:Ldr;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 16
    const/4 v2, 0x3

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Ldp;

    .line 21
    .line 22
    iget-object v0, v1, Ldp;->a:Landroid/media/session/MediaController$TransportControls;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    :try_start_1
    check-cast v1, Ldp;

    .line 30
    .line 31
    iget-object v0, v1, Ldp;->a:Landroid/media/session/MediaController$TransportControls;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->play()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
.end method

.method public final y(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lamms;->p()V

    .line 6
    .line 7
    iget-object p1, p0, Lamms;->w:Lastx;

    .line 8
    .line 9
    iget-object p1, p1, Lastx;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lammo;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lammo;-><init>(Lamms;)V

    .line 17
    .line 18
    check-cast p1, Lgcw;

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lbod;->n(Lgcw;Lammt;I)V

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lamms;->p:Lbgoz;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0, p1}, Lamms;->ap(Landroid/support/v4/media/MediaMetadataCompat;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-super {p0}, Lamnt;->ah()V

    .line 38
    .line 39
    :cond_2
    const-string v0, "android.media.metadata.ART_URI"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v0, "android.media.metadata.ALBUM_ART_URI"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {v0}, Lamms;->a(Ljava/lang/String;)Lpdt;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lamms;->d:Lpdt;

    .line 58
    .line 59
    const-string v0, "android.media.metadata.ART"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    const-string v0, "android.media.metadata.ALBUM_ART"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-static {v0}, Lamms;->g(Landroid/graphics/Bitmap;)Lbgxj;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iput-object v0, p0, Lamms;->c:Lbgxj;

    .line 78
    monitor-enter p0

    .line 79
    .line 80
    :try_start_0
    iget-object v0, p0, Lamms;->t:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1, v0}, Lamms;->ao(Landroid/support/v4/media/MediaMetadataCompat;Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 86
    .line 87
    :cond_5
    iput-object p1, p0, Lamms;->s:Landroid/support/v4/media/MediaMetadataCompat;

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    iget-object p1, p0, Lamms;->p:Lbgoz;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method

.method public final z(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lamms;->aq(Landroid/support/v4/media/session/PlaybackStateCompat;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lamnt;->ah()V

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lamms;->s:Landroid/support/v4/media/MediaMetadataCompat;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lamms;->ao(Landroid/support/v4/media/MediaMetadataCompat;Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Lamms;->t:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 23
    const/4 v0, 0x7

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    const/4 p1, 0x4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lamnt;->al(I)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lamnt;->am()V

    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lamms;->x:Lbelp;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lamms;->j()Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lbelp;->cd(Ljava/lang/Boolean;)V

    .line 43
    .line 44
    iget-object p1, p0, Lamms;->p:Lbgoz;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method
