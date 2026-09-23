.class Lgjc;
.super Lgjd;
.source "PG"

# interfaces
.implements Lgiu;
.implements Lgiw;


# static fields
.field private static final q:Ljava/util/ArrayList;

.field private static final r:Ljava/util/ArrayList;


# instance fields
.field protected final a:Landroid/media/MediaRouter;

.field protected final b:Landroid/media/MediaRouter$Callback;

.field protected final c:Landroid/media/MediaRouter$VolumeCallback;

.field protected final d:Landroid/media/MediaRouter$RouteCategory;

.field protected l:I

.field protected m:Z

.field protected n:Z

.field protected final o:Ljava/util/ArrayList;

.field protected final p:Ljava/util/ArrayList;

.field private final s:Lghs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lgjc;->q:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/content/IntentFilter;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lgjc;->r:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lghs;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lgjd;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgjc;->o:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgjc;->p:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p2, p0, Lgjc;->s:Lghs;

    .line 19
    .line 20
    const-string p2, "media_router"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/media/MediaRouter;

    .line 27
    .line 28
    iput-object p2, p0, Lgjc;->a:Landroid/media/MediaRouter;

    .line 29
    .line 30
    new-instance v0, Lgiv;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lgiv;-><init>(Lgiu;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lgjc;->b:Landroid/media/MediaRouter$Callback;

    .line 36
    .line 37
    new-instance v0, Lgix;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lgix;-><init>(Lgiw;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lgjc;->c:Landroid/media/MediaRouter$VolumeCallback;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const v0, 0x7f142283

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p2, p1, v0}, Landroid/media/MediaRouter;->createRouteCategory(Ljava/lang/CharSequence;Z)Landroid/media/MediaRouter$RouteCategory;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lgjc;->d:Landroid/media/MediaRouter$RouteCategory;

    .line 61
    .line 62
    invoke-direct {p0}, Lgjc;->A()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final A()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lgjc;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgjc;->a:Landroid/media/MediaRouter;

    .line 6
    .line 7
    iget-object v1, p0, Lgjc;->b:Landroid/media/MediaRouter$Callback;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lgjc;->n:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Lgjc;->m:Z

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iget-object v1, p0, Lgjc;->a:Landroid/media/MediaRouter;

    .line 20
    .line 21
    iget v2, p0, Lgjc;->l:I

    .line 22
    .line 23
    iget-object v3, p0, Lgjc;->b:Landroid/media/MediaRouter$Callback;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v0}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/media/MediaRouter;->getRouteCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    move v4, v3

    .line 39
    :goto_0
    if-ge v4, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Lgjc;->B(Landroid/media/MediaRouter$RouteInfo;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    or-int/2addr v3, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lgjc;->v()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method private final B(Landroid/media/MediaRouter$RouteInfo;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lgjc;->x(Landroid/media/MediaRouter$RouteInfo;)Lgjb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lgjc;->o(Landroid/media/MediaRouter$RouteInfo;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lgjc;->a:Landroid/media/MediaRouter;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaRouter;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    const-string v0, "DEFAULT_ROUTE"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lgjc;->r(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-array v4, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v3, v4, v1

    .line 43
    .line 44
    const-string v3, "ROUTE_%08x"

    .line 45
    .line 46
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-virtual {p0, v0}, Lgjc;->p(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ltz v3, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    move v4, v3

    .line 58
    :goto_1
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-array v7, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v0, v7, v1

    .line 67
    .line 68
    aput-object v6, v7, v2

    .line 69
    .line 70
    const-string v6, "%s_%d"

    .line 71
    .line 72
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p0, v5}, Lgjc;->p(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-gez v6, :cond_1

    .line 81
    .line 82
    move-object v0, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_2
    new-instance v1, Lioj;

    .line 88
    .line 89
    invoke-direct {v1, p1, v0}, Lioj;-><init>(Landroid/media/MediaRouter$RouteInfo;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lgjc;->z(Lioj;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lgjc;->o:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :cond_3
    return v1
.end method

.method protected static final x(Landroid/media/MediaRouter$RouteInfo;)Lgjb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lgjb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lgjb;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method protected static final y(Lgjb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgjb;->b:Landroid/media/MediaRouter$UserRouteInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lgjb;->a:Lgir;

    .line 4
    .line 5
    iget-object v1, p0, Lgir;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setName(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lgir;->h:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackType(I)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lgir;->i:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackStream(I)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lgir;->k:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolume(I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lgir;->l:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeMax(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lgir;->b()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeHandling(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lgir;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/media/MediaRouter$UserRouteInfo;->setDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgjc;->B(Landroid/media/MediaRouter$RouteInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lgjc;->v()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Lgii;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lgjc;->p(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgjc;->o:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lioj;

    .line 14
    .line 15
    new-instance v0, Lgja;

    .line 16
    .line 17
    iget-object p1, p1, Lioj;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lgja;-><init>(Landroid/media/MediaRouter$RouteInfo;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final c(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lgjc;->x(Landroid/media/MediaRouter$RouteInfo;)Lgjb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgjc;->o(Landroid/media/MediaRouter$RouteInfo;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lgjc;->o:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lioj;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lgjc;->z(Lioj;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lgjc;->v()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final d(Lgid;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Lgid;->a()Lgim;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lgim;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v0

    .line 17
    :goto_0
    if-ge v0, v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/high16 v4, 0x800000

    .line 48
    .line 49
    or-int/2addr v3, v4

    .line 50
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Lgid;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    move p1, v0

    .line 58
    move v0, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move p1, v0

    .line 61
    :goto_2
    iget v1, p0, Lgjc;->l:I

    .line 62
    .line 63
    if-ne v1, v0, :cond_5

    .line 64
    .line 65
    iget-boolean v1, p0, Lgjc;->m:Z

    .line 66
    .line 67
    if-eq v1, p1, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    return-void

    .line 71
    :cond_5
    :goto_3
    iput v0, p0, Lgjc;->l:I

    .line 72
    .line 73
    iput-boolean p1, p0, Lgjc;->m:Z

    .line 74
    .line 75
    invoke-direct {p0}, Lgjc;->A()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final e(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lgjc;->o(Landroid/media/MediaRouter$RouteInfo;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lgjc;->o:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lioj;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, -0x1

    .line 27
    :goto_0
    iget-object v1, v0, Lioj;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lgic;

    .line 30
    .line 31
    invoke-virtual {v1}, Lgic;->e()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq p1, v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lgib;

    .line 38
    .line 39
    iget-object v2, v0, Lioj;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lgic;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lgib;-><init>(Lgic;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lgib;->i(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lgib;->a()Lgic;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Lioj;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0}, Lgjc;->v()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final f(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lgjc;->x(Landroid/media/MediaRouter$RouteInfo;)Lgjb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgjc;->o(Landroid/media/MediaRouter$RouteInfo;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lgjc;->o:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lgjc;->v()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final g(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lgjc;->x(Landroid/media/MediaRouter$RouteInfo;)Lgjb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgjc;->o(Landroid/media/MediaRouter$RouteInfo;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lgjc;->o:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lioj;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, v0, Lioj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lgic;

    .line 28
    .line 29
    invoke-virtual {v1}, Lgic;->f()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq p1, v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Lgib;

    .line 36
    .line 37
    iget-object v2, v0, Lioj;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lgic;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lgib;-><init>(Lgic;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lgib;->j(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lgib;->a()Lgic;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v0, Lioj;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0}, Lgjc;->v()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgjc;->a:Landroid/media/MediaRouter;

    .line 2
    .line 3
    const v1, 0x800003

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lgjc;->x(Landroid/media/MediaRouter$RouteInfo;)Lgjb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, v0, Lgjb;->a:Lgir;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lgir;->g(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lgjc;->o(Landroid/media/MediaRouter$RouteInfo;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ltz p1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lgjc;->o:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lioj;

    .line 39
    .line 40
    iget-object v0, p0, Lgjc;->s:Lghs;

    .line 41
    .line 42
    iget-object p1, p1, Lioj;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, v0, Lghs;->a:Lghq;

    .line 45
    .line 46
    const/16 v3, 0x106

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lghq;->removeMessages(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lghs;->k:Lgjd;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lghs;->c(Lgik;)Lgiq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lgiq;->b(Ljava/lang/String;)Lgir;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lgir;->g(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lgjc;->x(Landroid/media/MediaRouter$RouteInfo;)Lgjb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lgis;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lgjb;->a:Lgir;

    .line 11
    .line 12
    invoke-static {}, Lgis;->a()Lghs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p1, Lgir;->l:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {v0, p1}, Lghs;->b(Lgir;)Lgii;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lgii;->b(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final m(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lgjc;->x(Landroid/media/MediaRouter$RouteInfo;)Lgjb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lgis;->b()V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lgis;->a()Lghs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, Lgjb;->a:Lgir;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lghs;->b(Lgir;)Lgii;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lgii;->c(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected n(Lioj;Lgib;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lioj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lgjc;->q:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lgib;->b(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lgjc;->r:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lgib;->b(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackType()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p2, v1}, Lgib;->h(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackStream()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p2, Lgib;->a:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v3, "playbackStream"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p2, v1}, Lgib;->j(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolumeMax()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p2, v1}, Lgib;->l(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p2, v1}, Lgib;->k(I)V

    .line 64
    .line 65
    .line 66
    const/high16 v1, 0x800000

    .line 67
    .line 68
    and-int/2addr v0, v1

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v3, 0x1

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    move v0, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v0, v1

    .line 76
    :goto_0
    const-string v4, "isSystemRoute"

    .line 77
    .line 78
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->isEnabled()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Lgib;->f(Z)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->isConnecting()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p2, v3}, Lgib;->c(I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p2, v0}, Lgib;->i(I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Lgib;->d(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void
.end method

.method protected final o(Landroid/media/MediaRouter$RouteInfo;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lgjc;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lioj;

    .line 15
    .line 16
    iget-object v3, v3, Lioj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method protected final p(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lgjc;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lioj;

    .line 15
    .line 16
    iget-object v3, v3, Lioj;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method protected final q(Lgir;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lgjc;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lgjb;

    .line 15
    .line 16
    iget-object v3, v3, Lgjb;->a:Lgir;

    .line 17
    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method protected final r(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lgik;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/high16 v2, 0x800000

    .line 23
    .line 24
    and-int/2addr v1, v2

    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/MediaRouter$RouteInfo;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq p1, v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq p1, v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-eq p1, v1, :cond_1

    .line 39
    .line 40
    const p1, 0x7f142281

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const p1, 0x7f14227e

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const p1, 0x7f14227f

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const p1, 0x7f142280

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_4
    const-string p1, ""

    .line 61
    .line 62
    return-object p1
.end method

.method public final s(Lgir;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lgir;->d()Lgik;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgjc;->a:Landroid/media/MediaRouter;

    .line 8
    .line 9
    iget-object v1, p0, Lgjc;->d:Landroid/media/MediaRouter$RouteCategory;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->createUserRoute(Landroid/media/MediaRouter$RouteCategory;)Landroid/media/MediaRouter$UserRouteInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lgjb;

    .line 16
    .line 17
    invoke-direct {v2, p1, v1}, Lgjb;-><init>(Lgir;Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/media/MediaRouter$UserRouteInfo;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lgjc;->c:Landroid/media/MediaRouter$VolumeCallback;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lgjc;->y(Lgjb;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lgjc;->p:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->addUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lgjc;->a:Landroid/media/MediaRouter;

    .line 41
    .line 42
    const v1, 0x800003

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lgjc;->o(Landroid/media/MediaRouter$RouteInfo;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ltz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lgjc;->o:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lioj;

    .line 62
    .line 63
    iget-object v0, v0, Lioj;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, p1, Lgir;->b:Ljava/lang/String;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Lgir;->g(Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final t(Lgir;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgir;->d()Lgik;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgjc;->q(Lgir;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lgjc;->p:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lgjb;

    .line 20
    .line 21
    iget-object p1, p1, Lgjb;->b:Landroid/media/MediaRouter$UserRouteInfo;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lgjc;->a:Landroid/media/MediaRouter;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter;->removeUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_0
    return-void
.end method

.method public final u(Lgir;)V
    .locals 1

    .line 1
    invoke-static {}, Lgis;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lgis;->a()Lghs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lghs;->f()Lgir;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lgir;->d()Lgik;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq v0, p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lgjc;->q(Lgir;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ltz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lgjc;->p:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lgjb;

    .line 33
    .line 34
    iget-object p1, p1, Lgjb;->b:Landroid/media/MediaRouter$UserRouteInfo;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lgjc;->w(Landroid/media/MediaRouter$RouteInfo;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p1, Lgir;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lgjc;->p(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ltz p1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lgjc;->o:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lioj;

    .line 55
    .line 56
    iget-object p1, p1, Lioj;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lgjc;->w(Landroid/media/MediaRouter$RouteInfo;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method protected final v()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgjc;->o:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lioj;

    .line 21
    .line 22
    iget-object v5, v5, Lioj;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lgic;

    .line 25
    .line 26
    invoke-static {v5, v0}, Lgen;->n(Lgic;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Lgil;

    .line 33
    .line 34
    invoke-direct {v1, v0, v3}, Lgil;-><init>(Ljava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lgik;->lu(Lgil;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected final w(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgjc;->a:Landroid/media/MediaRouter;

    .line 2
    .line 3
    const v1, 0x800003

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final z(Lioj;)V
    .locals 3

    .line 1
    new-instance v0, Lgib;

    .line 2
    .line 3
    iget-object v1, p1, Lioj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p1, Lioj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/media/MediaRouter$RouteInfo;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lgjc;->r(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lgib;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lgjc;->n(Lioj;Lgib;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lgib;->a()Lgic;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lioj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method
