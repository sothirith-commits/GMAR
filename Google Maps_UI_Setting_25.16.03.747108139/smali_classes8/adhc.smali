.class public final Ladhc;
.super Ladgq;
.source "PG"

# interfaces
.implements Ladee;
.implements Ladeg;
.implements Ladhp;


# instance fields
.field public a:Lbdjz;

.field public aA:Z

.field aB:Lacuv;

.field public aC:Ladhn;

.field public aD:Ladgx;

.field public aE:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field public aF:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

.field public final aG:Ljava/util/HashMap;

.field public aH:Lafkj;

.field public aI:Lafxx;

.field public aJ:Lashz;

.field public aK:Laesm;

.field public aX:Lahmw;

.field public aY:Lahmw;

.field private aZ:Z

.field public ag:Lbdbg;

.field public ah:Ladtw;

.field public ai:Lbdih;

.field public aj:Ladmi;

.field public ak:Ladmh;

.field public al:Laczy;

.field public am:Ladhu;

.field public an:Lcgri;

.field public ao:Lcgri;

.field public ap:Laywx;

.field public aq:Lcgri;

.field public ar:Larpl;

.field public as:Laebe;

.field public at:Lcgri;

.field public au:Lacuo;

.field public av:Lauxc;

.field public aw:Llhx;

.field public ax:Ljava/util/concurrent/Executor;

.field public ay:Z

.field public az:Lbqfj;

.field public b:Lkna;

.field private ba:Z

.field private bb:Ladhr;

.field private bc:Lbdjv;

.field private bd:Lbdjv;

.field private be:Lbdjv;

.field private bf:Ljava/util/HashMap;

.field private bg:Ladhq;

.field private final bh:Laczx;

.field private bi:Lbfii;

.field public c:Ladeh;

.field public d:Ladco;

.field public e:Ladtx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladgq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ladhc;->ay:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ladhc;->aZ:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Ladhc;->ba:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladhc;->aG:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ladfh;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p0, v1}, Ladfh;-><init>(Ladhc;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ladhc;->bh:Laczx;

    .line 25
    .line 26
    return-void
.end method

.method public static aS(Lbqfj;Lacuv;Z)Ladhc;
    .locals 1

    .line 1
    new-instance v0, Ladhc;

    .line 2
    .line 3
    invoke-direct {v0}, Ladhc;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Ladhc;->az:Lbqfj;

    .line 7
    .line 8
    iput-boolean p2, v0, Ladhc;->aA:Z

    .line 9
    .line 10
    new-instance p0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p2, "selection_reason"

    .line 16
    .line 17
    iget p1, p1, Lacuv;->n:I

    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lbc;->al(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private final bB()I
    .locals 2

    .line 1
    iget-object v0, p0, Ladhc;->bg:Ladhq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladhc;->aG:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ladhc;->aG:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lbc;->A()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x60

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    mul-float/2addr v1, v0

    .line 34
    float-to-int v0, v1

    .line 35
    return v0
.end method

.method private final bC()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbc;->A()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    iget-object v1, p0, Ladhc;->bc:Lbdjv;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lbc;->A()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    .line 34
    const/high16 v4, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_1
    iget-object v1, p0, Ladhc;->ap:Laywx;

    .line 48
    .line 49
    invoke-interface {v1}, Laywx;->c()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Ladhc;->ap:Laywx;

    .line 55
    .line 56
    invoke-interface {v1}, Laywx;->a()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-int/2addr v0, v1

    .line 61
    sub-int/2addr v0, v2

    .line 62
    return v0
.end method

.method private final bD(Landroid/content/Context;Laddz;)Ladhe;
    .locals 10

    .line 1
    new-instance v0, Ladhi;

    .line 2
    .line 3
    new-instance v2, Ladgz;

    .line 4
    .line 5
    invoke-direct {v2, p0, p2}, Ladgz;-><init>(Ladhc;Laddz;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Ladhc;->d:Ladco;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Ladhc;->ag:Lbdbg;

    .line 15
    .line 16
    iget-object v6, p0, Ladhc;->ah:Ladtw;

    .line 17
    .line 18
    iget-object v7, p0, Ladhc;->ai:Lbdih;

    .line 19
    .line 20
    iget-object v8, p0, Ladhc;->aj:Ladmi;

    .line 21
    .line 22
    iget-object v9, p0, Ladhc;->ak:Ladmh;

    .line 23
    .line 24
    move-object v1, p2

    .line 25
    invoke-direct/range {v0 .. v9}, Ladhi;-><init>(Laddz;Ladhh;Ladco;Landroid/content/res/Resources;Lbdbg;Ladtw;Lbdih;Ladmi;Ladmh;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private final bE()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladhc;->az:Lbqfj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ladhc;->c:Ladeh;

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0}, Ladeh;->i(Ladeg;Lbqfj;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ladhc;->c:Ladeh;

    .line 11
    .line 12
    sget v1, Lbqpa;->d:I

    .line 13
    .line 14
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 15
    .line 16
    iget-object v2, p0, Ladhc;->az:Lbqfj;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p0, v2}, Ladeh;->h(Ljava/util/List;Ladee;Lbqfj;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ladhc;->c:Ladeh;

    .line 25
    .line 26
    iget-object v1, p0, Ladhc;->az:Lbqfj;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ladeh;->b(Lbqfj;)Laded;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, v0, Laded;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1

    .line 46
    :cond_0
    return-void
.end method

.method private final bF()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladhc;->ar:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lbyab;->ai:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ladgq;->M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladhc;->a:Lbdjz;

    .line 5
    .line 6
    new-instance p2, Ladgv;

    .line 7
    .line 8
    invoke-direct {p2}, Ladgv;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p1, p2, p3}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ladhc;->bc:Lbdjv;

    .line 17
    .line 18
    iget-object p1, p0, Ladhc;->a:Lbdjz;

    .line 19
    .line 20
    invoke-direct {p0}, Ladhc;->bF()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Ladgt;

    .line 27
    .line 28
    iget-object v0, p0, Ladhc;->aw:Llhx;

    .line 29
    .line 30
    invoke-direct {p2, v0}, Ladgt;-><init>(Llhx;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, Ladhk;

    .line 35
    .line 36
    invoke-direct {p2}, Ladhk;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1, p2, p3}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ladhc;->bd:Lbdjv;

    .line 44
    .line 45
    iget-object p1, p0, Ladhc;->a:Lbdjz;

    .line 46
    .line 47
    new-instance p2, Ladhs;

    .line 48
    .line 49
    invoke-direct {p2}, Ladhs;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Ladhc;->be:Lbdjv;

    .line 57
    .line 58
    iget-object p1, p0, Ladhc;->bd:Lbdjv;

    .line 59
    .line 60
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Ladgp;->a:Lbdjo;

    .line 65
    .line 66
    const-class v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 67
    .line 68
    invoke-static {p1, p2, v0}, Lbdkk;->c(Landroid/view/View;Lbdjo;Ljava/lang/Class;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Ladhc;->aE:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 78
    .line 79
    return-object p3
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ladef;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Llgr;->aL:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lbqpa;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbqpa;->E()Lbqzn;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ladef;

    .line 32
    .line 33
    iget v4, v3, Ladef;->c:I

    .line 34
    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    iget-object v4, p0, Ladhc;->aG:Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object v3, v3, Ladef;->b:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move v2, v5

    .line 57
    :cond_1
    iget-object v4, p0, Ladhc;->bf:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v4, v3, Ladef;->a:Lbqfj;

    .line 64
    .line 65
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v6}, Lbmtv;->G(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, Ladhc;->bf:Ljava/util/HashMap;

    .line 73
    .line 74
    iget-object v3, v3, Ladef;->b:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 75
    .line 76
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, Ladhc;->aG:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ladhe;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Laddz;

    .line 105
    .line 106
    invoke-interface {v3, v4}, Ladhe;->b(Laddz;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Laddz;

    .line 115
    .line 116
    invoke-direct {p0, v0, v2}, Ladhc;->bD(Landroid/content/Context;Laddz;)Ladhe;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move v2, v5

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    if-nez v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0}, Ladhc;->bv()V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {p0}, Ladhc;->bz()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-boolean v0, p0, Llgr;->aL:Z

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {p0}, Ladhc;->bA()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p0, p0, v0}, Ladhc;->bt(Ladhc;Z)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v0, p0, Ladhc;->az:Lbqfj;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget-object v1, p0, Ladhc;->am:Ladhu;

    .line 152
    .line 153
    invoke-virtual {v1, v0, p1}, Ladhu;->b(Lbqfj;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_1
    return-void
.end method

.method public final aP()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ladhc;->by()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ladhc;->bB()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Ladhc;->aT()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-direct {p0}, Ladhc;->bC()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-double v0, v0

    .line 26
    invoke-virtual {p0}, Lbc;->A()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    const/high16 v3, 0x42c00000    # 96.0f

    .line 37
    .line 38
    mul-float/2addr v2, v3

    .line 39
    const-wide v3, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    div-double/2addr v0, v3

    .line 45
    double-to-float v0, v0

    .line 46
    div-float/2addr v0, v2

    .line 47
    float-to-double v0, v0

    .line 48
    add-double/2addr v0, v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 54
    .line 55
    div-double/2addr v0, v2

    .line 56
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 57
    .line 58
    rem-double v2, v0, v2

    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    cmpl-double v2, v2, v4

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 67
    .line 68
    add-double/2addr v0, v2

    .line 69
    :cond_1
    invoke-virtual {p0}, Lbc;->A()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 78
    .line 79
    const-wide/high16 v3, 0x4058000000000000L    # 96.0

    .line 80
    .line 81
    mul-double/2addr v0, v3

    .line 82
    float-to-double v2, v2

    .line 83
    invoke-virtual {p0}, Ladhc;->aT()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    mul-double/2addr v0, v2

    .line 92
    double-to-int v0, v0

    .line 93
    add-int/2addr v0, v4

    .line 94
    return v0
.end method

.method public final aQ()Lmmm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladhc;->by()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lmmm;->m:Lmmm;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lmmm;->j:Lmmm;

    .line 11
    .line 12
    return-object v0
.end method

.method public final aT()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbc;->A()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const/high16 v1, 0x41c00000    # 24.0f

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    iget-object v1, p0, Ladhc;->aE:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    float-to-int v0, v0

    .line 20
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final aU(Lbqfj;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ladhc;->az:Lbqfj;

    .line 2
    .line 3
    invoke-direct {p0}, Ladhc;->bE()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladhc;->c:Ladeh;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ladeh;->e(Lbqfj;)Lbqpa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ladhc;->bf:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Laddz;

    .line 31
    .line 32
    iget-object v4, p0, Ladhc;->bf:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v3}, Laddz;->a()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-boolean v0, p0, Llgr;->aL:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Ladhc;->aG:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Ladhc;->bf:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Laddz;

    .line 79
    .line 80
    invoke-virtual {v3}, Laddz;->a()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct {p0, v0, v3}, Ladhc;->bD(Landroid/content/Context;Laddz;)Ladhe;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v1, p0, Ladhc;->aD:Ladgx;

    .line 93
    .line 94
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v1, v2}, Ladgx;->f(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Ladhc;->c:Ladeh;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ladeh;->b(Lbqfj;)Laded;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Laded;->a()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p0, v0, v1}, Ladhc;->bx(Landroid/content/Context;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ladhc;->bv()V

    .line 115
    .line 116
    .line 117
    :goto_2
    iget-object v0, p0, Ladhc;->aD:Ladgx;

    .line 118
    .line 119
    iget-object v1, p0, Ladhc;->c:Ladeh;

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ladeh;->d(Lbqfj;)Lbqfj;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ladgx;->h(Lbqfj;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Ladhc;->au:Lacuo;

    .line 129
    .line 130
    invoke-virtual {v0}, Lacuo;->b()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v0, p0, Ladhc;->at:Lcgri;

    .line 143
    .line 144
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lacuw;

    .line 149
    .line 150
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 155
    .line 156
    invoke-interface {v0, p1}, Lacuw;->p(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-boolean p1, p0, Llgr;->aL:Z

    .line 160
    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    invoke-virtual {p0}, Ladhc;->bA()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {p0, p0, p1}, Ladhc;->bt(Ladhc;Z)V

    .line 168
    .line 169
    .line 170
    :cond_4
    return-void
.end method

.method public final aV()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladhc;->az:Lbqfj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Ladhc;->c:Ladeh;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Ladeh;->f(Ladee;Lbqfj;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ladhc;->c:Ladeh;

    .line 12
    .line 13
    iget-object v1, p0, Ladhc;->az:Lbqfj;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Ladeh;->g(Ladeg;Lbqfj;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ladhc;->c:Ladeh;

    .line 22
    .line 23
    iget-object v1, p0, Ladhc;->az:Lbqfj;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ladeh;->b(Lbqfj;)Laded;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, v0, Laded;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method public final aY()V
    .locals 9

    .line 1
    iget-object v0, p0, Ladhc;->az:Lbqfj;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Ladhc;->bc:Lbdjv;

    .line 25
    .line 26
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f0b007b

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const v1, 0x7f0b0602

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    move-object v6, v0

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Ladhc;->av:Lauxc;

    .line 52
    .line 53
    iget-object v1, p0, Ladhc;->aK:Laesm;

    .line 54
    .line 55
    iget-object v5, p0, Ladhc;->az:Lbqfj;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Laesm;->c:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    new-instance v1, Ladem;

    .line 64
    .line 65
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Labwp;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v4, v3, Laesm;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lauxc;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v3, v3, Laesm;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Laujh;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    move-object v8, v4

    .line 98
    move-object v4, v3

    .line 99
    move-object v3, v8

    .line 100
    invoke-direct/range {v1 .. v7}, Ladem;-><init>(Labwp;Lauxc;Laujh;Lbqfj;Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Lauxc;->g(Lauxb;)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    return-void
.end method

.method public final aZ(Ladel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladhc;->az:Lbqfj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ladhc;->aJ:Lashz;

    .line 6
    .line 7
    iget-object v2, p0, Ladhc;->aB:Lacuv;

    .line 8
    .line 9
    sget-object v3, Lacuv;->m:Lacuv;

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    :goto_0
    invoke-virtual {v1, v0, p1, v2}, Lashz;->f(Lbqfj;Ladel;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final b(Lbqfj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ladhc;->aD:Ladgx;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ladgx;->h(Lbqfj;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ladhc;->bu()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ladhc;->bz()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Llgr;->aL:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ladhc;->bA()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p0, p1}, Ladhc;->bt(Ladhc;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final bA()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladhc;->az:Lbqfj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladhc;->aG:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ladhc;->bg:Ladhq;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final bs()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladhc;->az:Lbqfj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ladhc;->aH:Lafkj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lafkj;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final bt(Ladhc;Z)V
    .locals 5

    .line 1
    new-instance v0, Lknq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lknq;-><init>(Llhv;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Lknq;->O(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lknq;->j(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lknq;->ak(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ladhc;->by()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    xor-int/2addr v1, v2

    .line 22
    invoke-virtual {v0, v1}, Lknq;->ax(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Laywy;->e:Laywy;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lknq;->az(Laywy;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lknh;

    .line 31
    .line 32
    invoke-direct {v1}, Lknh;-><init>()V

    .line 33
    .line 34
    .line 35
    xor-int/lit8 v3, p2, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lknh;->B(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lknh;->x(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lknq;->F(Lknh;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ladhc;->by()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput-boolean v1, p0, Ladhc;->aZ:Z

    .line 51
    .line 52
    iput-boolean p2, p0, Ladhc;->ba:Z

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    iget-object p2, p0, Ladhc;->az:Lbqfj;

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v2, p0, Ladhc;->e:Ladtx;

    .line 68
    .line 69
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 74
    .line 75
    invoke-virtual {v2, p2}, Ladtx;->g(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v0, v1}, Lknq;->an(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lknq;->K(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lknq;->B(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Ladhc;->be:Lbdjv;

    .line 88
    .line 89
    invoke-interface {p2}, Lbdjv;->a()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v0, p2}, Lknq;->z(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lknq;->t(Z)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_1
    invoke-direct {p0}, Ladhc;->bF()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lknq;->an(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lknq;->K(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Ladhc;->bc:Lbdjv;

    .line 114
    .line 115
    invoke-interface {p2}, Lbdjv;->a()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const/4 v1, 0x5

    .line 120
    invoke-virtual {v0, p2, v1}, Lknq;->L(Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lknq;->B(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Ladhc;->bd:Lbdjv;

    .line 127
    .line 128
    invoke-interface {p2}, Lbdjv;->a()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v0, p2}, Lknq;->z(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, v0, Lknq;->a:Lknw;

    .line 136
    .line 137
    iput-boolean p1, p2, Lknw;->E:Z

    .line 138
    .line 139
    new-instance p1, Ljzb;

    .line 140
    .line 141
    const/16 p2, 0x10

    .line 142
    .line 143
    invoke-direct {p1, p0, p2}, Ljzb;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lknq;->Q(Lknt;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_2
    invoke-virtual {p0}, Ladhc;->by()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_3

    .line 156
    .line 157
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p2}, Laaxt;->a(Landroid/content/Context;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_3

    .line 166
    .line 167
    sget-object p2, Lmlv;->d:Lmlv;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    sget-object p2, Lmlv;->b:Lmlv;

    .line 171
    .line 172
    :goto_0
    iget-object v3, p0, Ladhc;->aC:Ladhn;

    .line 173
    .line 174
    sget-object v4, Lmlv;->d:Lmlv;

    .line 175
    .line 176
    if-ne p2, v4, :cond_4

    .line 177
    .line 178
    move v4, v2

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    move v4, p1

    .line 181
    :goto_1
    invoke-virtual {v3, v4}, Ladhn;->j(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Ladhc;->bc:Lbdjv;

    .line 185
    .line 186
    invoke-interface {v3}, Lbdjv;->a()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const/4 v4, 0x6

    .line 191
    invoke-virtual {v0, v3, v4}, Lknq;->L(Landroid/view/View;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lknq;->z(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    sget-object v1, Llnz;->a:Lbdjo;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lknq;->ao(Lbdjo;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lknq;->aw()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lknq;->aA(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Ladhc;->by()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    xor-int/2addr v1, v2

    .line 213
    invoke-virtual {v0, v1}, Lknq;->ax(Z)V

    .line 214
    .line 215
    .line 216
    const/16 v1, 0x30

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lknq;->au(I)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Ladha;

    .line 222
    .line 223
    invoke-direct {v1, p0, p1}, Ladha;-><init>(Llgr;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lknq;->w(Lmmq;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Ljzb;

    .line 230
    .line 231
    const/16 v2, 0x11

    .line 232
    .line 233
    invoke-direct {v1, p0, v2}, Ljzb;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lknq;->Q(Lknt;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Ladhc;->bd:Lbdjv;

    .line 240
    .line 241
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v2, Lueb;

    .line 246
    .line 247
    const/16 v3, 0x12

    .line 248
    .line 249
    invoke-direct {v2, p0, v3}, Lueb;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Lknq;->aQ(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p2}, Lknq;->ar(Lmlv;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Ladhc;->aQ()Lmmm;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p0}, Ladhc;->aQ()Lmmm;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, p2, v1, v1}, Lknq;->at(Lmmm;Lmmm;Lmmm;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p1}, Lknq;->t(Z)V

    .line 270
    .line 271
    .line 272
    :goto_2
    iget-object p1, p0, Ladhc;->b:Lkna;

    .line 273
    .line 274
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-interface {p1, p2}, Lkna;->c(Lknw;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public final bu()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladhc;->az:Lbqfj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ladhc;->c:Ladeh;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ladeh;->d(Lbqfj;)Lbqfj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Ladhc;->aA:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Ladhc;->aA:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Laddx;

    .line 30
    .line 31
    iget-boolean v1, v1, Laddx;->a:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ladel;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ladhc;->aZ(Ladel;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final bv()V
    .locals 6

    .line 1
    iget-object v0, p0, Ladhc;->aG:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Ladhc;->aC:Ladhn;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Ladhc;->bg:Ladhq;

    .line 10
    .line 11
    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Ladhc;->by()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    xor-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    new-instance v4, Lujh;

    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    invoke-direct {v4, v5}, Lujh;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lbqwz;->e(Ljava/util/Comparator;)Lbqwz;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, v0}, Lbqwz;->l(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Ladhn;->a:Lbqpa;

    .line 41
    .line 42
    iput-object v2, v1, Ladhn;->f:Lbqfj;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v1, Ladhn;->b:Z

    .line 46
    .line 47
    iput-boolean v3, v1, Ladhn;->c:Z

    .line 48
    .line 49
    iget-object v0, v1, Ladhn;->g:Lbdih;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbdih;->a(Lbdkf;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final bw()V
    .locals 7

    .line 1
    iget-object v1, p0, Ladhc;->e:Ladtx;

    .line 2
    .line 3
    new-instance v2, Lord;

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-direct {v2, p0, v0}, Lord;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Laczv;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-direct {v3, p0, v0}, Laczv;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v6, v1, Ladtx;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v0, Laauz;

    .line 20
    .line 21
    const/16 v4, 0x12

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct/range {v0 .. v5}, Laauz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bx(Landroid/content/Context;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ladhc;->bg:Ladhq;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ladhq;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1, p2, p0}, Ladhq;-><init>(Landroid/content/res/Resources;ILadhp;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladhc;->bg:Ladhq;

    .line 17
    .line 18
    return-void
.end method

.method public final by()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Ladhc;->bB()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-direct {p0}, Ladhc;->bC()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    float-to-double v0, v0

    .line 13
    const-wide v2, 0x3fdccccccccccccdL    # 0.45

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpg-double v0, v0, v2

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final bz()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Ladhc;->bF()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Ladhc;->ba:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Ladhc;->bA()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    iget-boolean v0, p0, Ladhc;->aZ:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Ladhc;->by()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v0, v3, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, Ladhc;->ba:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Ladhc;->bA()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v0, v3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v1

    .line 37
    :cond_3
    :goto_0
    return v2
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ladgq;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "selection_reason"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Lacuv;->a(I)Lbqfj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lacuv;

    .line 21
    .line 22
    iput-object p1, p0, Ladhc;->aB:Lacuv;

    .line 23
    .line 24
    iget-object p1, p0, Ladhc;->aY:Lahmw;

    .line 25
    .line 26
    iget-object v0, p0, Ladhc;->az:Lbqfj;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_0
    iget-object v0, p1, Lahmw;->b:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v2, Ladgx;

    .line 41
    .line 42
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Llht;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lahmw;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbdih;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v0, p1, p0, v1}, Ladgx;-><init>(Llht;Lbdih;Ladhc;Z)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Ladhc;->aD:Ladgx;

    .line 66
    .line 67
    iget-object p1, p0, Ladhc;->aX:Lahmw;

    .line 68
    .line 69
    iget-object v0, p1, Lahmw;->b:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v1, Ladhn;

    .line 72
    .line 73
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbdih;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lahmw;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v0, p1, v2}, Ladhn;-><init>(Lbdih;Lcgri;Ladgu;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Ladhc;->aC:Ladhn;

    .line 95
    .line 96
    new-instance p1, Ladhb;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Ladhb;-><init>(Ladhc;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Ladhc;->bb:Ladhr;

    .line 102
    .line 103
    iget-object p1, p0, Ladhc;->at:Lcgri;

    .line 104
    .line 105
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lacuw;

    .line 110
    .line 111
    invoke-interface {p1}, Lacuw;->B()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Ladgq;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladhc;->az:Lbqfj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ladhc;->aU(Lbqfj;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ladhc;->bw()V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ladhc;->aF:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 17
    .line 18
    iget-object v0, p0, Ladhc;->bc:Lbdjv;

    .line 19
    .line 20
    iget-object v1, p0, Ladhc;->aD:Ladgx;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ladhc;->bd:Lbdjv;

    .line 26
    .line 27
    iget-object v1, p0, Ladhc;->aC:Ladhn;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ladhc;->be:Lbdjv;

    .line 33
    .line 34
    iget-object v1, p0, Ladhc;->bb:Ladhr;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ladhc;->bv()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ladhc;->al:Laczy;

    .line 43
    .line 44
    iget-object v1, p0, Ladhc;->bh:Laczx;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Laczy;->a(Laczx;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Ladhc;->bE()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Labmn;

    .line 53
    .line 54
    const/16 v1, 0xf

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Labmn;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Ladhc;->bi:Lbfii;

    .line 60
    .line 61
    iget-object v0, p0, Ladhc;->as:Laebe;

    .line 62
    .line 63
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Ladhc;->bi:Lbfii;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Ladhc;->ax:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ladhc;->bA()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, p0, v0}, Ladhc;->bt(Ladhc;Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ladgq;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ladhc;->bA()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p0, p1}, Ladhc;->bt(Ladhc;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final qf()V
    .locals 8

    .line 1
    iget-object v0, p0, Ladhc;->az:Lbqfj;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Lbc;->s:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Ladhc;->aF:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x5

    .line 19
    :goto_0
    iget-object v2, p0, Ladhc;->am:Ladhu;

    .line 20
    .line 21
    iget-object v3, p0, Ladhc;->c:Ladeh;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ladeh;->e(Lbqfj;)Lbqpa;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Ladhc;->aF:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 28
    .line 29
    invoke-static {v4}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Latsw;->a:Latsw;

    .line 34
    .line 35
    invoke-virtual {v5}, Latsw;->b()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Laddz;

    .line 53
    .line 54
    invoke-virtual {v5}, Laddz;->a()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v4}, Lbqfj;->f()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    iget-object v6, v2, Ladhu;->b:Ladhw;

    .line 69
    .line 70
    invoke-virtual {v5}, Laddz;->a()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v6, v0, v5, v1}, Ladhw;->c(Lbqfj;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p0}, Ladhc;->aV()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Ladhc;->bc:Lbdjv;

    .line 82
    .line 83
    invoke-interface {v0}, Lbdjv;->h()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Ladhc;->bd:Lbdjv;

    .line 87
    .line 88
    invoke-interface {v0}, Lbdjv;->h()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Ladhc;->be:Lbdjv;

    .line 92
    .line 93
    invoke-interface {v0}, Lbdjv;->h()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Ladhc;->bi:Lbfii;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Ladhc;->as:Laebe;

    .line 101
    .line 102
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Ladhc;->bi:Lbfii;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v0, p0, Ladhc;->al:Laczy;

    .line 115
    .line 116
    iget-object v1, p0, Ladhc;->bh:Laczx;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Laczy;->b(Laczx;)V

    .line 119
    .line 120
    .line 121
    invoke-super {p0}, Ladgq;->qf()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final t(Lmms;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladhc;->aP()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lmms;->o()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    invoke-interface {p1}, Lmms;->al()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int/2addr p1, v0

    .line 15
    int-to-float p1, p1

    .line 16
    int-to-float v0, v1

    .line 17
    div-float/2addr p1, v0

    .line 18
    return p1
.end method
