.class Lihm;
.super Lihn;
.source "PG"

# interfaces
.implements Lihe;
.implements Lihg;


# static fields
.field private static final q:Ljava/util/ArrayList;

.field private static final r:Ljava/util/ArrayList;


# instance fields
.field protected final a:Landroid/media/MediaRouter;

.field protected final b:Landroid/media/MediaRouter$Callback;

.field protected final c:Landroid/media/MediaRouter$VolumeCallback;

.field protected final d:Landroid/media/MediaRouter$RouteCategory;

.field protected e:I

.field protected m:Z

.field protected n:Z

.field protected final o:Ljava/util/ArrayList;

.field protected final p:Ljava/util/ArrayList;

.field private final s:Ligc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    .line 7
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    sput-object v1, Lihm;->q:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    new-instance v0, Landroid/content/IntentFilter;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 26
    .line 27
    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    sput-object v1, Lihm;->r:Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ligc;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lihn;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lihm;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lihm;->p:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object p2, p0, Lihm;->s:Ligc;

    .line 20
    .line 21
    const-string p2, "media_router"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    check-cast p2, Landroid/media/MediaRouter;

    .line 28
    .line 29
    iput-object p2, p0, Lihm;->a:Landroid/media/MediaRouter;

    .line 30
    .line 31
    new-instance v0, Lihf;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Lihf;-><init>(Lihe;)V

    .line 35
    .line 36
    iput-object v0, p0, Lihm;->b:Landroid/media/MediaRouter$Callback;

    .line 37
    .line 38
    new-instance v0, Lihh;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Lihh;-><init>(Lihg;)V

    .line 42
    .line 43
    iput-object v0, p0, Lihm;->c:Landroid/media/MediaRouter$VolumeCallback;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    const v0, 0x7f1426c9

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Landroid/media/MediaRouter;->createRouteCategory(Ljava/lang/CharSequence;Z)Landroid/media/MediaRouter$RouteCategory;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Lihm;->d:Landroid/media/MediaRouter$RouteCategory;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lihm;->A()V

    .line 65
    return-void
.end method

.method private final A()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lihm;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lihm;->a:Landroid/media/MediaRouter;

    .line 7
    .line 8
    iget-object v1, p0, Lihm;->b:Landroid/media/MediaRouter$Callback;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Lihm;->n:Z

    .line 15
    .line 16
    iget-boolean v0, p0, Lihm;->m:Z

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iget-object v1, p0, Lihm;->a:Landroid/media/MediaRouter;

    .line 21
    .line 22
    iget v2, p0, Lihm;->e:I

    .line 23
    .line 24
    iget-object v3, p0, Lihm;->b:Landroid/media/MediaRouter$Callback;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v0}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/media/MediaRouter;->getRouteCount()I

    .line 31
    move-result v0

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    const/4 v3, 0x0

    .line 38
    move v4, v3

    .line 39
    .line 40
    :goto_0
    if-ge v4, v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v1}, Lihm;->B(Landroid/media/MediaRouter$RouteInfo;)Z

    .line 70
    move-result v1

    .line 71
    or-int/2addr v3, v1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_2
    if-eqz v3, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lihm;->v()V

    .line 78
    :cond_3
    return-void
.end method

.method private final B(Landroid/media/MediaRouter$RouteInfo;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lihm;->x(Landroid/media/MediaRouter$RouteInfo;)Lihl;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lihm;->o(Landroid/media/MediaRouter$RouteInfo;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-gez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lihm;->a:Landroid/media/MediaRouter;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaRouter;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    const-string v0, "DEFAULT_ROUTE"

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lihm;->r(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    new-array v4, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v3, v4, v1

    .line 44
    .line 45
    const-string v3, "ROUTE_%08x"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0, v0}, Lihm;->p(Ljava/lang/String;)I

    .line 53
    move-result v3

    .line 54
    .line 55
    if-gez v3, :cond_1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/4 v3, 0x2

    .line 58
    move v4, v3

    .line 59
    .line 60
    :goto_1
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    new-array v7, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v0, v7, v1

    .line 69
    .line 70
    aput-object v6, v7, v2

    .line 71
    .line 72
    const-string v6, "%s_%d"

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v5}, Lihm;->p(Ljava/lang/String;)I

    .line 80
    move-result v6

    .line 81
    .line 82
    if-gez v6, :cond_2

    .line 83
    move-object v0, v5

    .line 84
    .line 85
    :goto_2
    new-instance v1, Lner;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p1, v0}, Lner;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lihm;->z(Lner;)V

    .line 92
    .line 93
    iget-object p0, p0, Lihm;->o:Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    return v2

    .line 98
    .line 99
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    return v1
.end method

.method protected static final x(Landroid/media/MediaRouter$RouteInfo;)Lihl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lihl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lihl;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method protected static final y(Lihl;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lihl;->b:Landroid/media/MediaRouter$UserRouteInfo;

    .line 3
    .line 4
    iget-object p0, p0, Lihl;->a:Lihb;

    .line 5
    .line 6
    iget-object v1, p0, Lihb;->e:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setName(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    iget v1, p0, Lihb;->i:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackType(I)V

    .line 15
    .line 16
    iget v1, p0, Lihb;->j:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackStream(I)V

    .line 20
    .line 21
    iget v1, p0, Lihb;->l:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolume(I)V

    .line 25
    .line 26
    iget v1, p0, Lihb;->m:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeMax(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lihb;->b()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeHandling(I)V

    .line 37
    .line 38
    iget-object p0, p0, Lihb;->f:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/media/MediaRouter$UserRouteInfo;->setDescription(Ljava/lang/CharSequence;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lihm;->B(Landroid/media/MediaRouter$RouteInfo;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lihm;->v()V

    .line 10
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Ligs;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lihm;->p(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lihm;->o:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lner;

    .line 15
    .line 16
    new-instance p1, Lihk;

    .line 17
    .line 18
    iget-object p0, p0, Lner;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Lihk;-><init>(Landroid/media/MediaRouter$RouteInfo;)V

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final c(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lihm;->x(Landroid/media/MediaRouter$RouteInfo;)Lihl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lihm;->o(Landroid/media/MediaRouter$RouteInfo;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lihm;->o:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lner;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lihm;->z(Lner;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lihm;->v()V

    .line 27
    :cond_0
    return-void
.end method

.method public final d(Lign;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lign;->a()Ligw;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ligw;->a()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    move v3, v0

    .line 17
    .line 18
    :goto_0
    if-ge v0, v2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v5

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x2

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    const/high16 v4, 0x800000

    .line 49
    or-int/2addr v3, v4

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1}, Lign;->b()Z

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
    .line 62
    :goto_2
    iget v1, p0, Lihm;->e:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_5

    .line 65
    .line 66
    iget-boolean v1, p0, Lihm;->m:Z

    .line 67
    .line 68
    if-eq v1, p1, :cond_4

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    return-void

    .line 71
    .line 72
    :cond_5
    :goto_3
    iput v0, p0, Lihm;->e:I

    .line 73
    .line 74
    iput-boolean p1, p0, Lihm;->m:Z

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lihm;->A()V

    .line 78
    return-void
.end method

.method public final e(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lihm;->o(Landroid/media/MediaRouter$RouteInfo;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lihm;->o:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lner;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, -0x1

    .line 27
    .line 28
    :goto_0
    iget-object v1, v0, Lner;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ligm;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ligm;->e()I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eq p1, v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Ligl;

    .line 39
    .line 40
    iget-object v2, v0, Lner;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ligm;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Ligl;-><init>(Ligm;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ligl;->j(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ligl;->a()Ligm;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, v0, Lner;->c:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lihm;->v()V

    .line 58
    :cond_1
    return-void
.end method

.method public final f(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lihm;->x(Landroid/media/MediaRouter$RouteInfo;)Lihl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lihm;->o(Landroid/media/MediaRouter$RouteInfo;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lihm;->o:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lihm;->v()V

    .line 21
    :cond_0
    return-void
.end method

.method public final g(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lihm;->x(Landroid/media/MediaRouter$RouteInfo;)Lihl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lihm;->o(Landroid/media/MediaRouter$RouteInfo;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lihm;->o:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lner;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    .line 24
    move-result p1

    .line 25
    .line 26
    iget-object v1, v0, Lner;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ligm;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ligm;->f()I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eq p1, v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Ligl;

    .line 37
    .line 38
    iget-object v2, v0, Lner;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ligm;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Ligl;-><init>(Ligm;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ligl;->k(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ligl;->a()Ligm;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, v0, Lner;->c:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lihm;->v()V

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
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lihm;->a:Landroid/media/MediaRouter;

    .line 3
    .line 4
    .line 5
    const v1, 0x800003

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lihm;->x(Landroid/media/MediaRouter$RouteInfo;)Lihl;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, v0, Lihl;->a:Lihb;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lihb;->g(Z)V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lihm;->o(Landroid/media/MediaRouter$RouteInfo;)I

    .line 29
    move-result p1

    .line 30
    .line 31
    if-ltz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lihm;->o:Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lner;

    .line 40
    .line 41
    iget-object p0, p0, Lihm;->s:Ligc;

    .line 42
    .line 43
    iget-object p1, p1, Lner;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, p0, Ligc;->b:Liga;

    .line 46
    .line 47
    const/16 v2, 0x106

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Liga;->removeMessages(I)V

    .line 51
    .line 52
    iget-object v0, p0, Ligc;->m:Lihn;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ligc;->c(Ligu;)Liha;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Liha;->b(Ljava/lang/String;)Lihb;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    const/4 v0, 0x3

    .line 68
    const/4 v2, 0x2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v0, v2, v1}, Ligc;->k(Lihb;IIZ)V

    .line 72
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
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lihm;->x(Landroid/media/MediaRouter$RouteInfo;)Lihl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lihc;->b()V

    .line 10
    .line 11
    iget-object p0, p0, Lihl;->a:Lihb;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lihc;->a()Ligc;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget v0, p0, Lihb;->m:I

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result p2

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ligc;->b(Lihb;)Ligs;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Ligs;->b(I)V

    .line 36
    :cond_0
    return-void
.end method

.method public final m(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lihm;->x(Landroid/media/MediaRouter$RouteInfo;)Lihl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lihc;->b()V

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lihc;->a()Ligc;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object p0, p0, Lihl;->a:Lihb;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ligc;->b(Lihb;)Ligs;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ligs;->c(I)V

    .line 27
    :cond_0
    return-void
.end method

.method protected n(Lner;Ligl;)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p1, Lner;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    .line 8
    move-result p1

    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lihm;->q:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ligl;->b(Ljava/util/Collection;)V

    .line 18
    .line 19
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lihm;->r:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ligl;->b(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackType()I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ligl;->i(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackStream()I

    .line 37
    move-result v0

    .line 38
    .line 39
    iget-object v1, p2, Ligl;->a:Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v2, "playbackStream"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ligl;->k(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getVolumeMax()I

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ligl;->m(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ligl;->l(I)V

    .line 66
    .line 67
    const/high16 v0, 0x800000

    .line 68
    and-int/2addr p1, v0

    .line 69
    const/4 v0, 0x0

    .line 70
    const/4 v2, 0x1

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    move p1, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move p1, v0

    .line 76
    .line 77
    :goto_0
    const-string v3, "isSystemRoute"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->isEnabled()Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ligl;->g(Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->isConnecting()Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v2}, Ligl;->d(I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 108
    move-result p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ligl;->j(I)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/CharSequence;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p0}, Ligl;->e(Ljava/lang/String;)V

    .line 125
    :cond_6
    return-void
.end method

.method protected final o(Landroid/media/MediaRouter$RouteInfo;)I
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lihm;->o:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Lner;

    .line 16
    .line 17
    iget-object v2, v2, Lner;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne v2, p1, :cond_0

    .line 20
    return v1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method protected final p(Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lihm;->o:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Lner;

    .line 16
    .line 17
    iget-object v2, v2, Lner;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    return v1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method protected final q(Lihb;)I
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lihm;->p:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Lihl;

    .line 16
    .line 17
    iget-object v2, v2, Lihl;->a:Lihb;

    .line 18
    .line 19
    if-ne v2, p1, :cond_0

    .line 20
    return v1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method protected final r(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Ligu;->f:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    .line 21
    move-result v0

    .line 22
    .line 23
    const/high16 v1, 0x800000

    .line 24
    and-int/2addr v0, v1

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lgz$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter$RouteInfo;)I

    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    const/4 v0, 0x2

    .line 35
    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    const/4 v0, 0x3

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    .line 42
    const p1, 0x7f1426c7

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    const p1, 0x7f1426c4

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    const p1, 0x7f1426c5

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_3
    const p1, 0x7f1426c6

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_4
    const-string p0, ""

    .line 62
    return-object p0
.end method

.method public final s(Lihb;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lihb;->d()Ligu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lihm;->a:Landroid/media/MediaRouter;

    .line 7
    .line 8
    if-eq v0, p0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lihm;->d:Landroid/media/MediaRouter$RouteCategory;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->createUserRoute(Landroid/media/MediaRouter$RouteCategory;)Landroid/media/MediaRouter$UserRouteInfo;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v2, Lihl;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p1, v0}, Lihl;-><init>(Lihb;Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/media/MediaRouter$UserRouteInfo;->setTag(Ljava/lang/Object;)V

    .line 23
    .line 24
    iget-object p1, p0, Lihm;->c:Landroid/media/MediaRouter$VolumeCallback;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lihm;->y(Lihl;)V

    .line 31
    .line 32
    iget-object p0, p0, Lihm;->p:Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->addUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, 0x800003

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lihm;->o(Landroid/media/MediaRouter$RouteInfo;)I

    .line 50
    move-result v0

    .line 51
    .line 52
    if-ltz v0, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lihm;->o:Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    check-cast p0, Lner;

    .line 61
    .line 62
    iget-object p0, p0, Lner;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, p1, Lihb;->c:Ljava/lang/String;

    .line 65
    .line 66
    check-cast p0, Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 71
    .line 72
    if-eqz p0, :cond_1

    .line 73
    const/4 p0, 0x0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lihb;->g(Z)V

    .line 77
    :cond_1
    return-void
.end method

.method public final t(Lihb;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lihb;->d()Ligu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lihm;->q(Lihb;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lihm;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lihl;

    .line 21
    .line 22
    iget-object p1, p1, Lihl;->b:Landroid/media/MediaRouter$UserRouteInfo;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    .line 30
    .line 31
    :try_start_0
    iget-object p0, p0, Lihm;->a:Landroid/media/MediaRouter;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter;->removeUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    :cond_0
    return-void
.end method

.method public final u(Lihb;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lihc;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lihc;->a()Ligc;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ligc;->f()Lihb;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lihb;->d()Ligu;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eq v0, p0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lihm;->q(Lihb;)I

    .line 23
    move-result p1

    .line 24
    .line 25
    if-ltz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lihm;->p:Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lihl;

    .line 34
    .line 35
    iget-object p1, p1, Lihl;->b:Landroid/media/MediaRouter$UserRouteInfo;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lihm;->w(Landroid/media/MediaRouter$RouteInfo;)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    iget-object p1, p1, Lihb;->c:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lihm;->p(Ljava/lang/String;)I

    .line 45
    move-result p1

    .line 46
    .line 47
    if-ltz p1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lihm;->o:Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lner;

    .line 56
    .line 57
    iget-object p1, p1, Lner;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lihm;->w(Landroid/media/MediaRouter$RouteInfo;)V

    .line 63
    :cond_1
    return-void
.end method

.method protected final v()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lihm;->o:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    .line 15
    :goto_0
    if-ge v4, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    check-cast v5, Lner;

    .line 22
    .line 23
    iget-object v5, v5, Lner;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Ligm;

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v0}, Lgsh;->c(Ligm;Ljava/util/List;)V

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance v1, Ligv;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0, v3}, Ligv;-><init>(Ljava/util/List;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ligu;->ng(Ligv;)V

    .line 40
    return-void
.end method

.method protected final w(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lihm;->a:Landroid/media/MediaRouter;

    .line 3
    .line 4
    .line 5
    const v0, 0x800003

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    .line 9
    return-void
.end method

.method protected final z(Lner;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ligl;

    .line 3
    .line 4
    iget-object v1, p1, Lner;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p1, Lner;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/media/MediaRouter$RouteInfo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lihm;->r(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ligl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lihm;->n(Lner;Ligl;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ligl;->a()Ligm;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    iput-object p0, p1, Lner;->c:Ljava/lang/Object;

    .line 27
    return-void
.end method
