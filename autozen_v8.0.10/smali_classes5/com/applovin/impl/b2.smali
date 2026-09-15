.class public Lcom/applovin/impl/b2;
.super Lcom/applovin/impl/d2;
.source "SourceFile"


# instance fields
.field private final o0:Lcom/applovin/impl/u7;

.field private final p0:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 2

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/d2;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 2
    .line 3
    .line 4
    move-object p3, p4

    .line 5
    new-instance p6, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {p6}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p6, p0, Lcom/applovin/impl/b2;->p0:Ljava/util/Set;

    .line 11
    .line 12
    move-object p7, p1

    .line 13
    check-cast p7, Lcom/applovin/impl/u7;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/applovin/impl/b2;->o0:Lcom/applovin/impl/u7;

    .line 16
    .line 17
    invoke-virtual {p7}, Lcom/applovin/impl/u7;->r1()Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p7}, Lcom/applovin/impl/u7;->l1()Lcom/applovin/impl/a8;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p4}, Lcom/applovin/impl/a8;->e()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-static {p4, p2, p3}, Lcom/applovin/impl/a8;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/l;)Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/applovin/impl/d2;->X:Landroid/widget/ImageView;

    .line 36
    .line 37
    move-object p4, p2

    .line 38
    move-object p2, p1

    .line 39
    move-object p1, p0

    .line 40
    new-instance p0, Lur0;

    .line 41
    .line 42
    const/4 p5, 0x0

    .line 43
    invoke-direct/range {p0 .. p5}, Lur0;-><init>(Lcom/applovin/impl/y1;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;Landroid/app/Activity;I)V

    .line 44
    .line 45
    .line 46
    move-object v1, p1

    .line 47
    move-object p1, p0

    .line 48
    move-object p0, v1

    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object p1, Lcom/applovin/impl/u7$d;->d:Lcom/applovin/impl/u7$d;

    .line 53
    .line 54
    sget-object p2, Lcom/applovin/impl/f8;->a:[Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p7, p1, p2}, Lcom/applovin/impl/u7;->a(Lcom/applovin/impl/u7$d;[Ljava/lang/String;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p6, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    sget-object p2, Lcom/applovin/impl/u7$d;->a:Lcom/applovin/impl/u7$d;

    .line 64
    .line 65
    invoke-direct {p0, p2}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/u7$d;)V

    .line 66
    .line 67
    .line 68
    const-string p2, "creativeView"

    .line 69
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/u7$d;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p7}, Lcom/applovin/impl/u7;->getAdEventTracker()Lcom/applovin/impl/q4;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lcom/applovin/impl/k4;->g()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic U(Lcom/applovin/impl/b2;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method private U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d2;->X:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/applovin/impl/b2;->o0:Lcom/applovin/impl/u7;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/u7;->r1()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private V()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/b2;->p0:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Firing "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/applovin/impl/b2;->p0:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " un-fired video progress trackers when video was completed."

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "AppLovinFullscreenActivity"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/b2;->p0:Ljava/util/Set;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/applovin/impl/b2;->a(Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/b2;)Ljava/util/Set;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/applovin/impl/b2;->p0:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/b2;Ljava/util/Set;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1}, Lcom/applovin/impl/b2;->a(Ljava/util/Set;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;Landroid/app/Activity;Landroid/view/View;)V
    .locals 3

    .line 176
    iget-object p4, p0, Lcom/applovin/impl/b2;->o0:Lcom/applovin/impl/u7;

    invoke-virtual {p4}, Lcom/applovin/impl/u7;->l1()Lcom/applovin/impl/a8;

    move-result-object p4

    invoke-virtual {p4}, Lcom/applovin/impl/a8;->c()Landroid/net/Uri;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 177
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Industry Icon clicked, opening URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_0
    sget-object v0, Lcom/applovin/impl/u7$d;->g:Lcom/applovin/impl/u7$d;

    invoke-direct {p0, v0}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/u7$d;)V

    .line 179
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->isCustomTabsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->A()Lcom/applovin/impl/g1;

    move-result-object p1

    invoke-virtual {p0}, Lcom/applovin/impl/y1;->b()Lcom/applovin/adview/AppLovinAdView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    move-result-object p0

    invoke-virtual {p1, p4, p0, p3}, Lcom/applovin/impl/g1;->a(Landroid/net/Uri;Lcom/applovin/impl/adview/a;Landroid/app/Activity;)V

    return-void

    .line 181
    :cond_1
    invoke-static {p4, p1, p3, p2}, Lcom/applovin/impl/q7;->b(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;Lcom/applovin/impl/sdk/l;)Z

    :cond_2
    return-void
.end method

.method private a(Lcom/applovin/impl/u7$d;)V
    .locals 1

    .line 191
    sget-object v0, Lcom/applovin/impl/z7;->b:Lcom/applovin/impl/z7;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/u7$d;Lcom/applovin/impl/z7;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/u7$d;Lcom/applovin/impl/z7;)V
    .locals 1

    .line 193
    const-string v0, ""

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/u7$d;Ljava/lang/String;Lcom/applovin/impl/z7;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/u7$d;Ljava/lang/String;)V
    .locals 1

    .line 192
    sget-object v0, Lcom/applovin/impl/z7;->b:Lcom/applovin/impl/z7;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/u7$d;Ljava/lang/String;Lcom/applovin/impl/z7;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/u7$d;Ljava/lang/String;Lcom/applovin/impl/z7;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/applovin/impl/b2;->o0:Lcom/applovin/impl/u7;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/u7;->a(Lcom/applovin/impl/u7$d;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 195
    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/b2;->a(Ljava/util/Set;Lcom/applovin/impl/z7;)V

    return-void
.end method

.method private a(Ljava/util/Set;)V
    .locals 1

    .line 190
    sget-object v0, Lcom/applovin/impl/z7;->b:Lcom/applovin/impl/z7;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/b2;->a(Ljava/util/Set;Lcom/applovin/impl/z7;)V

    return-void
.end method

.method private a(Ljava/util/Set;Lcom/applovin/impl/z7;)V
    .locals 10

    if-eqz p1, :cond_2

    .line 196
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/applovin/impl/d2;->Q:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    div-long v5, v0, v2

    .line 198
    iget-object v0, p0, Lcom/applovin/impl/b2;->o0:Lcom/applovin/impl/u7;

    invoke-virtual {v0}, Lcom/applovin/impl/u7;->q1()Lcom/applovin/impl/i8;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0}, Lcom/applovin/impl/i8;->d()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 200
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " tracker(s): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_1
    iget-object v9, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    move-object v4, p1

    move-object v8, p2

    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/g8;->a(Ljava/util/Set;JLandroid/net/Uri;Lcom/applovin/impl/z7;Lcom/applovin/impl/sdk/l;)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/b2;)Lcom/applovin/impl/u7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/b2;->o0:Lcom/applovin/impl/u7;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public D()V
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/u7$d;->d:Lcom/applovin/impl/u7$d;

    .line 2
    .line 3
    const-string v1, "skip"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/u7$d;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/b2;->o0:Lcom/applovin/impl/u7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/u7;->getAdEventTracker()Lcom/applovin/impl/q4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/q4;->B()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lcom/applovin/impl/d2;->D()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/d2;->E()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/applovin/impl/b2;->o0:Lcom/applovin/impl/u7;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/u7;->getAdEventTracker()Lcom/applovin/impl/q4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/applovin/impl/q4;->i()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public N()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b2;->o0:Lcom/applovin/impl/u7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->Q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/b2;->o0:Lcom/applovin/impl/u7;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->R()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/b2;->o0:Lcom/applovin/impl/u7;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->Q()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/applovin/impl/b2;->o0:Lcom/applovin/impl/u7;

    .line 32
    .line 33
    if-ltz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->Q()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v1}, Lcom/applovin/impl/u7;->p1()Lcom/applovin/impl/h8;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/applovin/impl/h8;->d()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-lez v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/applovin/impl/h8;->d()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-long v2, v0

    .line 59
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-wide v5, p0, Lcom/applovin/impl/d2;->f0:J

    .line 65
    .line 66
    cmp-long v0, v5, v2

    .line 67
    .line 68
    if-lez v0, :cond_4

    .line 69
    .line 70
    move-wide v2, v5

    .line 71
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->W0()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->s()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    long-to-int v0, v0

    .line 82
    if-lez v0, :cond_5

    .line 83
    .line 84
    int-to-long v0, v0

    .line 85
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    add-long/2addr v2, v0

    .line 90
    :cond_5
    long-to-double v0, v2

    .line 91
    iget-object v2, p0, Lcom/applovin/impl/b2;->o0:Lcom/applovin/impl/u7;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->R()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-double v2, v2

    .line 98
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 99
    .line 100
    div-double/2addr v2, v4

    .line 101
    mul-double/2addr v2, v0

    .line 102
    double-to-long v0, v2

    .line 103
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/y1;->c(J)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public Q()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/d2;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/applovin/impl/b2;->o0:Lcom/applovin/impl/u7;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/u7;->getAdEventTracker()Lcom/applovin/impl/q4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/applovin/impl/q4;->j()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public R()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/b2;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/b2;->o0:Lcom/applovin/impl/u7;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/applovin/impl/g8;->a(Lcom/applovin/impl/u7;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/applovin/impl/d2;->i0:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/applovin/impl/u7$d;->e:Lcom/applovin/impl/u7$d;

    .line 17
    .line 18
    const-string v1, "creativeView"

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/u7$d;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/impl/b2;->o0:Lcom/applovin/impl/u7;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/u7;->getAdEventTracker()Lcom/applovin/impl/q4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/applovin/impl/q4;->w()V

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Lcom/applovin/impl/d2;->R()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 43
    .line 44
    const-string v1, "AppLovinFullscreenActivity"

    .line 45
    .line 46
    const-string v2, "VAST ad does not have valid companion ad - dismissing..."

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const-string v0, "no_valid_companion_ad"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/applovin/impl/b2;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/d2;->T()V

    .line 4
    sget-object v0, Lcom/applovin/impl/u7$d;->d:Lcom/applovin/impl/u7$d;

    .line 6
    iget-boolean v1, p0, Lcom/applovin/impl/d2;->e0:Z

    if-eqz v1, :cond_0

    .line 10
    const-string v1, "mute"

    goto :goto_0

    .line 13
    :cond_0
    const-string/jumbo v1, "unmute"

    .line 16
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/u7$d;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/b2;->o0:Lcom/applovin/impl/u7;

    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/u7;->getAdEventTracker()Lcom/applovin/impl/q4;

    move-result-object v0

    .line 25
    iget-boolean p0, p0, Lcom/applovin/impl/d2;->e0:Z

    .line 27
    invoke-virtual {v0, p0}, Lcom/applovin/impl/q4;->b(Z)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 187
    sget-object v0, Lcom/applovin/impl/u7$d;->b:Lcom/applovin/impl/u7$d;

    invoke-direct {p0, v0}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/u7$d;)V

    .line 188
    iget-object v0, p0, Lcom/applovin/impl/b2;->o0:Lcom/applovin/impl/u7;

    invoke-virtual {v0}, Lcom/applovin/impl/u7;->getAdEventTracker()Lcom/applovin/impl/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/q4;->v()V

    .line 189
    invoke-super {p0, p1}, Lcom/applovin/impl/d2;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/d2;->a(Landroid/view/ViewGroup;)V

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/b2;->U()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    sget-object p1, Lcom/applovin/impl/u7$d;->f:Lcom/applovin/impl/u7$d;

    .line 12
    invoke-direct {p0, p1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/u7$d;)V

    .line 15
    iget-object p1, p0, Lcom/applovin/impl/d2;->X:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/d2;->b0:Lcom/applovin/impl/c1;

    .line 23
    new-instance v0, Lcom/applovin/impl/b2$a;

    .line 25
    invoke-direct {v0, p0}, Lcom/applovin/impl/b2$a;-><init>(Lcom/applovin/impl/b2;)V

    .line 28
    const-string v1, "PROGRESS_TRACKING"

    const-wide/16 v2, 0x3e8

    .line 32
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/applovin/impl/c1;->a(Ljava/lang/String;JLcom/applovin/impl/c1$b;)V

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v0, p0, Lcom/applovin/impl/d2;->R:Lcom/applovin/impl/a;

    if-eqz v0, :cond_1

    .line 44
    new-instance v1, Lcom/applovin/impl/m4;

    .line 46
    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 48
    const-string/jumbo v3, "video stream buffering indicator"

    .line 51
    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/m4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/d2;->S:Lcom/applovin/impl/adview/g;

    if-eqz v0, :cond_2

    .line 61
    new-instance v1, Lcom/applovin/impl/m4;

    .line 63
    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 65
    const-string v3, "skip button"

    .line 67
    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/m4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/d2;->T:Lcom/applovin/impl/k0;

    if-eqz v0, :cond_3

    .line 77
    new-instance v1, Lcom/applovin/impl/m4;

    .line 79
    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 81
    const-string v3, "countdown clock"

    .line 83
    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/m4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/d2;->V:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    .line 93
    new-instance v1, Lcom/applovin/impl/m4;

    .line 95
    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 97
    const-string v3, "progress bar"

    .line 99
    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/m4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/d2;->W:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_5

    .line 109
    new-instance v1, Lcom/applovin/impl/m4;

    .line 111
    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 113
    const-string v3, "postitial progress bar"

    .line 115
    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/m4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/d2;->U:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 125
    new-instance v1, Lcom/applovin/impl/m4;

    .line 127
    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 129
    const-string v3, "mute button"

    .line 131
    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/m4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/y1;->j:Lcom/applovin/impl/adview/k;

    if-eqz v0, :cond_7

    .line 141
    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 147
    new-instance v0, Lcom/applovin/impl/m4;

    .line 149
    iget-object v1, p0, Lcom/applovin/impl/y1;->j:Lcom/applovin/impl/adview/k;

    .line 151
    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 153
    invoke-virtual {v1}, Lcom/applovin/impl/adview/k;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/m4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/b2;->o0:Lcom/applovin/impl/u7;

    .line 165
    invoke-virtual {v0}, Lcom/applovin/impl/u7;->getAdEventTracker()Lcom/applovin/impl/q4;

    move-result-object v0

    .line 169
    iget-object p0, p0, Lcom/applovin/impl/d2;->Q:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 171
    invoke-virtual {v0, p0, p1}, Lcom/applovin/impl/k4;->b(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/applovin/impl/b2;->o0:Lcom/applovin/impl/u7;

    if-eqz v0, :cond_0

    .line 183
    sget-object v0, Lcom/applovin/impl/u7$d;->d:Lcom/applovin/impl/u7$d;

    const-string v1, "close"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/u7$d;Ljava/lang/String;)V

    .line 184
    sget-object v0, Lcom/applovin/impl/u7$d;->e:Lcom/applovin/impl/u7$d;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/u7$d;Ljava/lang/String;)V

    .line 185
    :cond_0
    invoke-super {p0, p1}, Lcom/applovin/impl/d2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d(J)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/d2;->d(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/b2;->o0:Lcom/applovin/impl/u7;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/u7;->getAdEventTracker()Lcom/applovin/impl/q4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v1, 0x3e8

    .line 11
    .line 12
    div-long/2addr p1, v1

    .line 13
    long-to-float p1, p1

    .line 14
    iget-object p0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/applovin/impl/t7;->e(Lcom/applovin/impl/sdk/l;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {v0, p1, p0}, Lcom/applovin/impl/q4;->b(FZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/u7$d;->h:Lcom/applovin/impl/u7$d;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/z7;->n:Lcom/applovin/impl/z7;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/u7$d;Lcom/applovin/impl/z7;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/b2;->o0:Lcom/applovin/impl/u7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/u7;->getAdEventTracker()Lcom/applovin/impl/q4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/applovin/impl/k4;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lcom/applovin/impl/d2;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/y1;->s()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/applovin/impl/d2;->i0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/applovin/impl/u7$d;->e:Lcom/applovin/impl/u7$d;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/applovin/impl/u7$d;->d:Lcom/applovin/impl/u7$d;

    .line 12
    .line 13
    :goto_0
    const-string v1, "pause"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/u7$d;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/applovin/impl/b2;->o0:Lcom/applovin/impl/u7;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/u7;->getAdEventTracker()Lcom/applovin/impl/q4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/applovin/impl/q4;->z()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/y1;->t()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/applovin/impl/d2;->i0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/applovin/impl/u7$d;->e:Lcom/applovin/impl/u7$d;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/applovin/impl/u7$d;->d:Lcom/applovin/impl/u7$d;

    .line 12
    .line 13
    :goto_0
    const-string v1, "resume"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/u7$d;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/applovin/impl/b2;->o0:Lcom/applovin/impl/u7;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/u7;->getAdEventTracker()Lcom/applovin/impl/q4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/applovin/impl/q4;->A()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d2;->b0:Lcom/applovin/impl/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/c1;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/applovin/impl/d2;->v()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/b2;->a(Landroid/view/ViewGroup;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
