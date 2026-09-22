.class public final Lamqq;
.super Lamqv;
.source "PG"


# static fields
.field private static final s:Lbhad;

.field private static final t:Lbhad;


# instance fields
.field private final A:Lamqe;

.field private final B:Lamop;

.field private final C:Lauow;

.field private final D:Lbeop;

.field public a:Z

.field public b:Lcom/spotify/protocol/types/Capabilities;

.field public c:Lcom/spotify/protocol/types/PlayerContext;

.field public d:Lbhan;

.field public e:Lamqo;

.field public final f:Ljava/util/List;

.field public g:Z

.field public h:Z

.field public final i:Lcptf;

.field public final j:Lcptf;

.field public final k:Lcptf;

.field public l:Lbvlx;

.field public m:Lbvlx;

.field public n:Lbvlx;

.field private final u:Landroid/content/Context;

.field private final v:Lamrj;

.field private final w:Lamqp;

.field private final x:Lcpuk;

.field private y:Lcom/spotify/protocol/types/PlayerState;

.field private z:Lcom/spotify/protocol/types/Track;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f060d3a

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbgza;->g(I)Lbhad;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lamqq;->s:Lbhad;

    .line 10
    .line 11
    .line 12
    const v0, 0x7f060d3b

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbgza;->g(I)Lbhad;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lamqq;->t:Lbhad;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbgsg;Lbeop;Lbeop;Ladqm;Lamop;Lbgub;Lbyyj;Lbyyj;Lauow;Lcpuk;)V
    .locals 9

    .line 1
    .line 2
    const-string v5, "com.spotify.music"

    .line 3
    .line 4
    sget-object v2, Lamra;->a:Lamra;

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p5

    .line 9
    .line 10
    move-object/from16 v6, p7

    .line 11
    .line 12
    move-object/from16 v7, p8

    .line 13
    .line 14
    move-object/from16 v8, p9

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lamqv;-><init>(Landroid/content/Context;Lamra;Lbgsg;Ladqm;Ljava/lang/String;Lbgub;Lbyyj;Lbyyj;)V

    .line 18
    const/4 p2, 0x1

    .line 19
    .line 20
    iput-boolean p2, p0, Lamqq;->a:Z

    .line 21
    .line 22
    new-instance p5, Lamqk;

    .line 23
    .line 24
    .line 25
    invoke-direct {p5, p0}, Lamqk;-><init>(Lamqq;)V

    .line 26
    .line 27
    iput-object p5, p0, Lamqq;->A:Lamqe;

    .line 28
    .line 29
    new-instance p5, Lamql;

    .line 30
    .line 31
    .line 32
    invoke-direct {p5, p0, p2}, Lamql;-><init>(Lamqq;I)V

    .line 33
    .line 34
    iput-object p5, p0, Lamqq;->i:Lcptf;

    .line 35
    .line 36
    new-instance p2, Lamql;

    .line 37
    const/4 p5, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p0, p5}, Lamql;-><init>(Lamqq;I)V

    .line 41
    .line 42
    iput-object p2, p0, Lamqq;->j:Lcptf;

    .line 43
    .line 44
    new-instance p2, Lamql;

    .line 45
    const/4 v2, 0x2

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p0, v2}, Lamql;-><init>(Lamqq;I)V

    .line 49
    .line 50
    iput-object p2, p0, Lamqq;->k:Lcptf;

    .line 51
    .line 52
    iput-object p1, p0, Lamqq;->u:Landroid/content/Context;

    .line 53
    .line 54
    sget-object p1, Lamqq;->s:Lbhad;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p1}, Lbeop;->aM(Lbhad;)Lamrj;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Lamqq;->v:Lamrj;

    .line 61
    .line 62
    iput-object p4, p0, Lamqq;->D:Lbeop;

    .line 63
    .line 64
    iput-object p6, p0, Lamqq;->B:Lamop;

    .line 65
    .line 66
    move-object/from16 p1, p10

    .line 67
    .line 68
    iput-object p1, p0, Lamqq;->C:Lauow;

    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    iput-object p1, p0, Lamqq;->f:Ljava/util/List;

    .line 76
    .line 77
    new-instance p1, Lamqp;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p0, p5}, Lamqp;-><init>(Lamqv;I)V

    .line 81
    .line 82
    iput-object p1, p0, Lamqq;->w:Lamqp;

    .line 83
    .line 84
    move-object/from16 p1, p11

    .line 85
    .line 86
    iput-object p1, p0, Lamqq;->x:Lcpuk;

    .line 87
    return-void
.end method

.method private static H(Lcom/spotify/protocol/types/PlayerState;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/spotify/protocol/types/PlayerState;->isPaused:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lcom/spotify/protocol/types/PlayerState;->playbackSpeed:F

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    cmpl-float p0, p0, v0

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method static synthetic z(Lamqq;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-super {p0, v0}, Lamqv;->ak(I)V

    .line 5
    return-void
.end method


# virtual methods
.method protected final A()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamqq;->y:Lcom/spotify/protocol/types/PlayerState;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/spotify/protocol/types/PlayerState;->playbackRestrictions:Lcom/spotify/protocol/types/PlayerRestrictions;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canSeek:Z

    .line 11
    return p0
.end method

.method protected final B()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamqq;->y:Lcom/spotify/protocol/types/PlayerState;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/spotify/protocol/types/PlayerState;->playbackRestrictions:Lcom/spotify/protocol/types/PlayerRestrictions;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canSeek:Z

    .line 11
    return p0
.end method

.method protected final C()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamqq;->y:Lcom/spotify/protocol/types/PlayerState;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/spotify/protocol/types/PlayerState;->playbackRestrictions:Lcom/spotify/protocol/types/PlayerRestrictions;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canSkipNext:Z

    .line 11
    return p0
.end method

.method protected final D()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamqq;->b:Lcom/spotify/protocol/types/Capabilities;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lamqq;->y:Lcom/spotify/protocol/types/PlayerState;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, v0, Lcom/spotify/protocol/types/Capabilities;->canPlayOnDemand:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/spotify/protocol/types/PlayerState;->playbackRestrictions:Lcom/spotify/protocol/types/PlayerRestrictions;

    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/spotify/protocol/types/PlayerRestrictions;->canSkipPrev:Z

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    return v1
.end method

.method protected final E()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamqq;->z:Lcom/spotify/protocol/types/Track;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method protected final F()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamqq;->z:Lcom/spotify/protocol/types/Track;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/spotify/protocol/types/Track;->isPodcast:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x4

    .line 12
    return p0
.end method

.method public final G()Lamrj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamqq;->v:Lamrj;

    .line 3
    return-object p0
.end method

.method protected final b()Lamrn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamqq;->e:Lamqo;

    .line 3
    return-object p0
.end method

.method protected final c()Lamrq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamqq;->w:Lamqp;

    .line 3
    return-object p0
.end method

.method public final d()Lbgtz;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lamqq;->c:Lcom/spotify/protocol/types/PlayerContext;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v2, "android.intent.action.MAIN"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v2, "android.intent.action.VIEW"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    :goto_0
    const-string v2, "com.spotify.music"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    const/high16 v2, 0x10000000

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    iget-object v2, p0, Lamqq;->u:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    const-string v4, "android-app://"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    const-string v4, "android.intent.extra.REFERRER"

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    .line 56
    const-string v3, "com.spotify.music.external.banner.MAPS"

    .line 57
    .line 58
    const-string v4, "com.google.android.apps.maps.NAVIGATING"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "com.spotify.music.external.banner.MAPS_PACKAGE_NAME"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v0, Lcom/spotify/protocol/types/PlayerContext;->uri:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 84
    .line 85
    :cond_1
    iget-object p0, p0, Lamqq;->x:Lcpuk;

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    check-cast p0, Lazah;

    .line 92
    const/4 v0, 0x1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2, v1, v0}, Lazah;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 98
    return-object p0
.end method

.method public final e()Lbhad;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lamqq;->s:Lbhad;

    .line 3
    return-object p0
.end method

.method protected final f()Lbhad;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lamqq;->t:Lbhad;

    .line 3
    return-object p0
.end method

.method protected final h()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamqq;->f:Ljava/util/List;

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
    iget-boolean p0, p0, Lamqq;->a:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamqq;->y:Lcom/spotify/protocol/types/PlayerState;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lamqq;->H(Lcom/spotify/protocol/types/PlayerState;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method protected final k()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamqq;->z:Lcom/spotify/protocol/types/Track;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/spotify/protocol/types/Track;->artist:Lcom/spotify/protocol/types/Artist;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/spotify/protocol/types/Artist;->name:Ljava/lang/String;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method protected final m()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamqq;->z:Lcom/spotify/protocol/types/Track;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/spotify/protocol/types/Track;->name:Ljava/lang/String;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method protected final n()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamqq;->f:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lamqq;->a:Z

    .line 9
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lamqq;->e:Lamqo;

    .line 4
    .line 5
    iput-object v0, p0, Lamqq;->y:Lcom/spotify/protocol/types/PlayerState;

    .line 6
    .line 7
    iput-object v0, p0, Lamqq;->c:Lcom/spotify/protocol/types/PlayerContext;

    .line 8
    .line 9
    iput-object v0, p0, Lamqq;->z:Lcom/spotify/protocol/types/Track;

    .line 10
    .line 11
    iput-object v0, p0, Lamqq;->d:Lbhan;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lamqq;->g:Z

    .line 15
    return-void
.end method

.method public final declared-synchronized q()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lamqq;->h:Z

    .line 5
    .line 6
    const/16 v0, 0x40

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lamqq;->u:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbgys;->a(Landroid/content/Context;)F

    .line 16
    .line 17
    iget-object v0, p0, Lamqq;->C:Lauow;

    .line 18
    .line 19
    iget-object v1, p0, Lamqq;->A:Lamqe;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lauow;->l(Lamqe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final declared-synchronized r()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lamqq;->h:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lamqq;->p()V

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lamqv;->al(I)V

    .line 12
    .line 13
    iput-boolean v0, p0, Lamqq;->a:Z

    .line 14
    .line 15
    iget-object v0, p0, Lamqq;->C:Lauow;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lauow;->k()V

    .line 19
    .line 20
    iget-object v0, p0, Lamqq;->p:Lbgsg;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final rJ()Lbgtz;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lamqq;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lamqq;->B:Lamop;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lamop;->g()V

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 12
    return-object p0
.end method

.method public final rK()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lamqq;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lamqq;->u:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    const v0, 0x7f141e70

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final declared-synchronized rL()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lamqq;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lamqq;->u:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    const v1, 0x7f141e71

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_1
    invoke-super {p0}, Lamqv;->rL()Ljava/lang/CharSequence;

    .line 24
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v0
.end method

.method protected final s()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamqq;->f:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lamqq;->a:Z

    .line 9
    .line 10
    iget-object v1, p0, Lamqq;->n:Lbvlx;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance v2, Lamqi;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Lamqi;-><init>(Lamqq;I)V

    .line 19
    .line 20
    const/16 p0, 0x9

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, p0}, Lamqu;->b(Lbvlx;Lamqt;I)V

    .line 24
    return-void
.end method

.method protected final t()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lamqq;->l:Lbvlx;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lamra;->a:Lamra;

    .line 7
    .line 8
    iget-object v0, v0, Lamra;->e:Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lbvlx;->p(J)V

    .line 19
    :cond_0
    return-void
.end method

.method protected final u()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lamqq;->l:Lbvlx;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lamra;->a:Lamra;

    .line 7
    .line 8
    iget-object v0, v0, Lamra;->e:Lj$/time/Duration;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/time/Duration;->negated()Lj$/time/Duration;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lbvlx;->p(J)V

    .line 27
    :cond_1
    return-void
.end method

.method protected final v()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lamqq;->l:Lbvlx;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbvlx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "com.spotify.skip_next"

    .line 9
    .line 10
    const-class v1, Lcom/spotify/protocol/types/Empty;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Lcpta;->d(Ljava/lang/String;Ljava/lang/Class;)V

    .line 14
    :cond_0
    return-void
.end method

.method protected final w()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lamqq;->l:Lbvlx;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbvlx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "com.spotify.skip_previous"

    .line 9
    .line 10
    const-class v1, Lcom/spotify/protocol/types/Empty;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Lcpta;->d(Ljava/lang/String;Ljava/lang/Class;)V

    .line 14
    :cond_0
    return-void
.end method

.method protected final x()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamqq;->l:Lbvlx;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lamqq;->y:Lcom/spotify/protocol/types/PlayerState;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/spotify/protocol/types/PlayerState;->isPaused:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lcom/spotify/protocol/types/PlaybackSpeed;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/spotify/protocol/types/PlaybackSpeed;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lbvlx;->q(Lcom/spotify/protocol/types/PlaybackSpeed;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    new-instance p0, Lcom/spotify/protocol/types/PlaybackSpeed;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/spotify/protocol/types/PlaybackSpeed;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lbvlx;->q(Lcom/spotify/protocol/types/PlaybackSpeed;)V

    .line 32
    :cond_1
    return-void
.end method

.method public final y(Lcom/spotify/protocol/types/PlayerState;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lamqv;->ah()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object v1, p1, Lcom/spotify/protocol/types/PlayerState;->track:Lcom/spotify/protocol/types/Track;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lamqq;->y:Lcom/spotify/protocol/types/PlayerState;

    .line 14
    .line 15
    iput-object p1, p0, Lamqq;->y:Lcom/spotify/protocol/types/PlayerState;

    .line 16
    .line 17
    iput-object v1, p0, Lamqq;->z:Lcom/spotify/protocol/types/Track;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p1, Lcom/spotify/protocol/types/PlayerState;->track:Lcom/spotify/protocol/types/Track;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/spotify/protocol/types/PlayerState;->track:Lcom/spotify/protocol/types/Track;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/spotify/protocol/types/Track;->imageUri:Lcom/spotify/protocol/types/ImageUri;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/spotify/protocol/types/Track;->imageUri:Lcom/spotify/protocol/types/ImageUri;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/spotify/protocol/types/ImageUri;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    .line 36
    iput-object v1, p0, Lamqq;->d:Lbhan;

    .line 37
    .line 38
    iget-object v1, p0, Lamqq;->m:Lbvlx;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v2, p1, Lcom/spotify/protocol/types/PlayerState;->track:Lcom/spotify/protocol/types/Track;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/spotify/protocol/types/Track;->imageUri:Lcom/spotify/protocol/types/ImageUri;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lbvlx;->r(Lcom/spotify/protocol/types/ImageUri;)Lcpsq;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    new-instance v2, Lamqn;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, p0, v0}, Lamqn;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcpsq;->c(Lcpsp;)V

    .line 57
    .line 58
    :cond_2
    iget-object v3, p0, Lamqq;->v:Lamrj;

    .line 59
    .line 60
    iget-wide v4, p1, Lcom/spotify/protocol/types/PlayerState;->playbackPosition:J

    .line 61
    .line 62
    iget-object v0, p1, Lcom/spotify/protocol/types/PlayerState;->track:Lcom/spotify/protocol/types/Track;

    .line 63
    .line 64
    iget v8, p1, Lcom/spotify/protocol/types/PlayerState;->playbackSpeed:F

    .line 65
    .line 66
    iget-wide v6, v0, Lcom/spotify/protocol/types/Track;->duration:J

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lamqq;->H(Lcom/spotify/protocol/types/PlayerState;)Z

    .line 70
    move-result v9

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v3 .. v9}, Lamrj;->g(JJFZ)V

    .line 74
    .line 75
    iget-object p1, p0, Lamqq;->D:Lbeop;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lamqq;->j()Ljava/lang/Boolean;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lbeop;->aL(Ljava/lang/Boolean;)V

    .line 83
    .line 84
    iget-object p1, p0, Lamqq;->p:Lbgsg;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 88
    return-void

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lamqq;->p()V

    .line 92
    .line 93
    iget-object p1, p0, Lamqq;->n:Lbvlx;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    new-instance v1, Lamqi;

    .line 98
    const/4 v2, 0x0

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, p0, v2}, Lamqi;-><init>(Lamqq;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v1, v0}, Lamqu;->b(Lbvlx;Lamqt;I)V

    .line 105
    .line 106
    :cond_4
    iget-object p1, p0, Lamqq;->p:Lbgsg;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 110
    return-void
.end method
