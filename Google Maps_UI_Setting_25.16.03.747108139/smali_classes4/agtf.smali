.class public Lagtf;
.super Laguk;
.source "PG"


# instance fields
.field public a:Lbqpa;

.field public b:Z

.field public c:Lbdqq;

.field public d:Lmky;

.field public e:Lagve;

.field final f:Lagss;

.field final g:Ldi;

.field public h:Ldm;

.field public i:Lbjrr;

.field private final j:Landroid/content/Context;

.field private final k:Lbdqg;

.field private final l:Lbdqg;

.field private final m:Lagte;

.field private final n:Laguj;

.field private final p:Laguy;

.field private final q:Lagvc;

.field private final r:Lcgri;

.field private s:Landroid/support/v4/media/MediaMetadataCompat;

.field private t:Landroid/support/v4/media/session/PlaybackStateCompat;

.field private final u:Lanuq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdih;Lagst;Laguz;Lagvc;Lagry;Lagtc;Lcgri;Lbssz;Lbssz;Lbdke;Landroid/content/pm/ResolveInfo;Laguj;Lbdqg;Lbdqg;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbdih;",
            "Lagst;",
            "Laguz;",
            "Lagvc;",
            "Lagry;",
            "Lagtc;",
            "Lcgri<",
            "Laash;",
            ">;",
            "Lbssz;",
            "Lbssz;",
            "Lbdke<",
            "Lagvd;",
            ">;",
            "Landroid/content/pm/ResolveInfo;",
            "Laguj;",
            "Lbdqg;",
            "Lbdqg;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move-object/from16 v1, p14

    .line 4
    .line 5
    sget-object v4, Lagup;->b:Lagup;

    .line 6
    .line 7
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 8
    .line 9
    iget-object v7, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    move-object/from16 v10, p10

    .line 19
    .line 20
    move-object/from16 v8, p11

    .line 21
    .line 22
    invoke-direct/range {v2 .. v10}, Laguk;-><init>(Landroid/content/Context;Lagup;Lbdih;Lagry;Ljava/lang/String;Lbdke;Lbssz;Lbssz;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lagta;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lagta;-><init>(Lagtf;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lagtf;->f:Lagss;

    .line 31
    .line 32
    new-instance p2, Lagtb;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lagtb;-><init>(Lagtf;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lagtf;->g:Ldi;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    iput-boolean p2, p0, Lagtf;->b:Z

    .line 41
    .line 42
    iput-object p1, p0, Lagtf;->j:Landroid/content/Context;

    .line 43
    .line 44
    iput-object v1, p0, Lagtf;->k:Lbdqg;

    .line 45
    .line 46
    move-object/from16 p1, p15

    .line 47
    .line 48
    iput-object p1, p0, Lagtf;->l:Lbdqg;

    .line 49
    .line 50
    invoke-virtual {p3, v0}, Lagst;->a(Landroid/content/pm/ResolveInfo;)Lanuq;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lagtf;->u:Lanuq;

    .line 55
    .line 56
    move-object/from16 p1, p13

    .line 57
    .line 58
    iput-object p1, p0, Lagtf;->n:Laguj;

    .line 59
    .line 60
    new-instance p1, Lagte;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lagte;-><init>(Lagtf;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lagtf;->m:Lagte;

    .line 66
    .line 67
    invoke-virtual {p4, v1}, Laguz;->a(Lbdqg;)Laguy;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lagtf;->p:Laguy;

    .line 72
    .line 73
    move-object/from16 p1, p5

    .line 74
    .line 75
    iput-object p1, p0, Lagtf;->q:Lagvc;

    .line 76
    .line 77
    sget p1, Lbqpa;->d:I

    .line 78
    .line 79
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 80
    .line 81
    iput-object p1, p0, Lagtf;->a:Lbqpa;

    .line 82
    .line 83
    move-object/from16 p1, p8

    .line 84
    .line 85
    iput-object p1, p0, Lagtf;->r:Lcgri;

    .line 86
    .line 87
    return-void
.end method

.method public static a(Ljava/lang/String;)Lmky;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "\u001f"

    .line 5
    .line 6
    invoke-static {v0}, Lbqgj;->d(Ljava/lang/String;)Lbqgj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lbqgj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, Lbncq;->X(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcebm;->b:Lbqfd;

    .line 30
    .line 31
    invoke-static {v1}, Lcebw;->a(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "content"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    :goto_1
    new-instance v1, Lmky;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcebw;->a(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    sget-object p0, Lazzs;->a:Lazzs;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    sget-object p0, Lazzs;->d:Lazzs;

    .line 72
    .line 73
    :goto_2
    sget-object v3, Lmky;->a:Lj$/time/Duration;

    .line 74
    .line 75
    invoke-direct {v1, v2, p0, v0, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;ILj$/time/Duration;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method private static aq(Landroid/support/v4/media/session/PlaybackStateCompat;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget p0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final ar(Landroid/support/v4/media/MediaMetadataCompat;Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 10

    .line 1
    iget-object p1, p1, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "android.media.metadata.DURATION"

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    invoke-static {p2}, Lagtf;->aq(Landroid/support/v4/media/session/PlaybackStateCompat;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    iget-object v3, p0, Lagtf;->p:Laguy;

    .line 20
    .line 21
    iget v8, p2, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 22
    .line 23
    iget-wide v4, p2, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 24
    .line 25
    invoke-virtual/range {v3 .. v9}, Laguy;->c(JJFZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final declared-synchronized as(Landroid/support/v4/media/MediaMetadataCompat;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagtf;->s:Landroid/support/v4/media/MediaMetadataCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Laguk;->J()Laguj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Laguj;->d:Laguj;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v2, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Laguk;->J()Laguj;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Laguj;->c:Laguj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return v4

    .line 29
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    return v4

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    throw p1
.end method

.method private final declared-synchronized at(Landroid/support/v4/media/session/PlaybackStateCompat;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagtf;->t:Landroid/support/v4/media/session/PlaybackStateCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Laguk;->J()Laguj;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return v3

    .line 18
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Laguj;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    if-eq v2, v1, :cond_4

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v2, v0, :cond_2

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v3

    .line 31
    :cond_2
    :try_start_3
    iget p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    monitor-exit p0

    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    return v3

    .line 39
    :cond_4
    :try_start_4
    iget v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 40
    .line 41
    iget p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    if-eq v0, p1, :cond_5

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    return v3

    .line 48
    :cond_6
    :try_start_5
    iget-wide v4, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 49
    .line 50
    iget-wide v6, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 51
    .line 52
    cmp-long p1, v4, v6

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    return v1

    .line 58
    :cond_7
    return v3

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 61
    throw p1
.end method

.method public static i(Landroid/graphics/Bitmap;)Lbdqq;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lagsy;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lagsy;-><init>([Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method static synthetic q(Lagtf;Laguj;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laguk;->am(Laguj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final declared-synchronized A()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagtf;->h:Ldm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Ldk;

    .line 7
    .line 8
    iget-object v0, v0, Ldk;->a:Landroid/media/session/MediaController$TransportControls;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
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

.method protected final declared-synchronized B()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagtf;->s:Landroid/support/v4/media/MediaMetadataCompat;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lagtf;->t:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lagtf;->h:Ldm;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Ldk;

    .line 20
    .line 21
    iget-object v0, v1, Ldk;->a:Landroid/media/session/MediaController$TransportControls;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    check-cast v1, Ldk;

    .line 29
    .line 30
    iget-object v0, v1, Ldk;->a:Landroid/media/session/MediaController$TransportControls;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->play()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
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

.method public final C(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lagtf;->t()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lagtf;->u:Lanuq;

    .line 7
    .line 8
    iget-object p1, p1, Lanuq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lagsz;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lagsz;-><init>(Lagtf;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ladmc;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p1, v0, v1}, Lbppd;->v(Ladmc;Lagtg;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lagtf;->o:Lbdih;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-direct {p0, p1}, Lagtf;->as(Landroid/support/v4/media/MediaMetadataCompat;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-super {p0}, Laguk;->an()V

    .line 36
    .line 37
    .line 38
    :cond_2
    const-string v0, "android.media.metadata.ART_URI"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string v0, "android.media.metadata.ALBUM_ART_URI"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    invoke-static {v0}, Lagtf;->a(Ljava/lang/String;)Lmky;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lagtf;->d:Lmky;

    .line 57
    .line 58
    const-string v0, "android.media.metadata.ART"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    const-string v0, "android.media.metadata.ALBUM_ART"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_4
    invoke-static {v0}, Lagtf;->i(Landroid/graphics/Bitmap;)Lbdqq;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lagtf;->c:Lbdqq;

    .line 77
    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lagtf;->t:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-direct {p0, p1, v0}, Lagtf;->ar(Landroid/support/v4/media/MediaMetadataCompat;Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iput-object p1, p0, Lagtf;->s:Landroid/support/v4/media/MediaMetadataCompat;

    .line 87
    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object p1, p0, Lagtf;->o:Lbdih;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 92
    .line 93
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

.method public final D(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lagtf;->at(Landroid/support/v4/media/session/PlaybackStateCompat;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Laguk;->an()V

    .line 8
    .line 9
    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lagtf;->s:Landroid/support/v4/media/MediaMetadataCompat;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lagtf;->ar(Landroid/support/v4/media/MediaMetadataCompat;Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lagtf;->t:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 19
    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    sget-object p1, Lagui;->d:Lagui;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Laguk;->ap(Lagui;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p1, Lagui;->d:Lagui;

    .line 33
    .line 34
    sget-object v0, Lagui;->b:Lagui;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Laguk;->aj(Lagui;Lagui;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lagtf;->q:Lagvc;

    .line 40
    .line 41
    invoke-virtual {p0}, Lagtf;->k()Lbsdd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lagtf;->m()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v0, v1}, Lagvc;->b(Lbsdd;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lagtf;->o:Lbdih;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method protected final declared-synchronized E()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagtf;->t:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-wide v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const-wide/16 v4, 0x40

    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

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

.method protected final declared-synchronized F()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagtf;->t:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-wide v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const-wide/16 v4, 0x8

    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

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

.method protected final declared-synchronized G()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagtf;->t:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-wide v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const-wide/16 v4, 0x20

    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

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

.method protected final declared-synchronized H()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagtf;->t:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-wide v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const-wide/16 v4, 0x10

    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

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

.method protected final declared-synchronized I()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagtf;->s:Landroid/support/v4/media/MediaMetadataCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

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

.method protected final b()Laguj;
    .locals 1

    .line 1
    iget-object v0, p0, Lagtf;->n:Laguj;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final c()Lagve;
    .locals 1

    .line 1
    iget-object v0, p0, Lagtf;->e:Lagve;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lagvi;
    .locals 1

    .line 1
    iget-object v0, p0, Lagtf;->p:Laguy;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e()Lagvl;
    .locals 1

    .line 1
    iget-object v0, p0, Lagtf;->m:Lagte;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbdkc;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.MAIN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laguk;->af()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x10000000

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lagtf;->j:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "android-app://"

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "android.intent.extra.REFERRER"

    .line 37
    .line 38
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lagtf;->r:Lcgri;

    .line 46
    .line 47
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Laash;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-interface {v2, v1, v0, v3}, Laash;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 58
    .line 59
    return-object v0
.end method

.method public g()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Lagtf;->k:Lbdqg;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final h()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Lagtf;->l:Lbdqg;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final j()Lbqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lagtf;->a:Lbqpa;

    .line 2
    .line 3
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Lbsdd;
    .locals 1

    .line 1
    sget-object v0, Lbsdd;->a:Lbsdd;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagtf;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public declared-synchronized m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagtf;->t:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 3
    .line 4
    invoke-static {v0}, Lagtf;->aq(Landroid/support/v4/media/session/PlaybackStateCompat;)Ljava/lang/Boolean;

    .line 5
    .line 6
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

.method protected final declared-synchronized n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagtf;->t:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_0
    monitor-exit p0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

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

.method public declared-synchronized o()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagtf;->s:Landroid/support/v4/media/MediaMetadataCompat;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "android.media.metadata.ARTIST"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
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
    const/4 v0, 0x0

    .line 16
    return-object v0

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

.method protected final declared-synchronized p()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagtf;->s:Landroid/support/v4/media/MediaMetadataCompat;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "android.media.metadata.TITLE"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
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
    const/4 v0, 0x0

    .line 16
    return-object v0

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

.method protected final r()V
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    iput-object v0, p0, Lagtf;->a:Lbqpa;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lagtf;->b:Z

    .line 9
    .line 10
    return-void
.end method

.method public final declared-synchronized s()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lagtf;->h:Ldm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
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

.method public final declared-synchronized t()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lagtf;->c:Lbdqq;

    .line 4
    .line 5
    iput-object v0, p0, Lagtf;->d:Lmky;

    .line 6
    .line 7
    iput-object v0, p0, Lagtf;->s:Landroid/support/v4/media/MediaMetadataCompat;

    .line 8
    .line 9
    iput-object v0, p0, Lagtf;->t:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 10
    .line 11
    iput-object v0, p0, Lagtf;->e:Lagve;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
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

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagtf;->u:Lanuq;

    .line 2
    .line 3
    iget-object v1, p0, Lagtf;->f:Lagss;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lanuq;->c(Lagss;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v()V
    .locals 8

    .line 1
    sget-object v0, Lagui;->a:Lagui;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laguk;->ap(Lagui;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lagtf;->b:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lagtf;->t()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lagtf;->s()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lagtf;->i:Lbjrr;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Lagtf;->g:Ldi;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v0, v0, Lbjrr;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Ldl;

    .line 27
    .line 28
    iget-object v2, v2, Ldl;->a:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :try_start_0
    check-cast v0, Ldl;

    .line 39
    .line 40
    iget-object v0, v0, Ldl;->b:Lqwm;

    .line 41
    .line 42
    iget-object v2, v1, Ldi;->a:Landroid/media/session/MediaController$Callback;

    .line 43
    .line 44
    iget-object v4, v0, Lqwm;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Landroid/media/session/MediaController;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lqwm;->d:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    :try_start_1
    iget-object v4, v0, Lqwm;->b:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v5, v4

    .line 57
    check-cast v5, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ldf;

    .line 60
    .line 61
    .line 62
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    :try_start_2
    iget-object v0, v0, Lqwm;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ldj;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iput-object v3, v1, Ldi;->c:Lde;

    .line 78
    .line 79
    check-cast v4, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ldf;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 90
    .line 91
    .line 92
    move-result-object v6
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :try_start_3
    const-string v7, "android.support.v4.media.session.IMediaSession"

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v4, Ldf;->a:Landroid/os/IBinder;

    .line 102
    .line 103
    const/4 v4, 0x4

    .line 104
    const/4 v7, 0x0

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
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 123
    .line 124
    .line 125
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    :cond_1
    :try_start_5
    iget-object v0, v0, Lqwm;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :catch_0
    :cond_2
    :goto_0
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 132
    invoke-virtual {v1, v3}, Ldi;->d(Landroid/os/Handler;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iput-object v3, p0, Lagtf;->i:Lbjrr;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 140
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 141
    :catchall_2
    move-exception v0

    .line 142
    invoke-virtual {v1, v3}, Ldi;->d(Landroid/os/Handler;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string v1, "callback must not be null"

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_4
    :goto_2
    iget-object v0, p0, Lagtf;->u:Lanuq;

    .line 155
    .line 156
    invoke-virtual {v0}, Lanuq;->d()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method protected final w()V
    .locals 3

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    iput-object v0, p0, Lagtf;->a:Lbqpa;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lagtf;->b:Z

    .line 9
    .line 10
    iget-object v0, p0, Lagtf;->u:Lanuq;

    .line 11
    .line 12
    iget-object v0, v0, Lanuq;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lagsx;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lagsx;-><init>(Lagtf;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Ladmc;

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lbppd;->v(Ladmc;Lagtg;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected final declared-synchronized x()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagtf;->h:Ldm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Ldk;

    .line 7
    .line 8
    iget-object v0, v0, Ldk;->a:Landroid/media/session/MediaController$TransportControls;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->fastForward()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
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

.method protected final declared-synchronized y()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagtf;->h:Ldm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Ldk;

    .line 7
    .line 8
    iget-object v0, v0, Ldk;->a:Landroid/media/session/MediaController$TransportControls;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->rewind()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
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

.method protected final declared-synchronized z()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagtf;->h:Ldm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Ldk;

    .line 7
    .line 8
    iget-object v0, v0, Ldk;->a:Landroid/media/session/MediaController$TransportControls;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
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
