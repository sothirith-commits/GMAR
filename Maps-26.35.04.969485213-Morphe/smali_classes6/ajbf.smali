.class public final Lajbf;
.super Lajaz;
.source "PG"

# interfaces
.implements Laizc;
.implements Laize;


# instance fields
.field public a:Lncl;

.field public aA:Laiqk;

.field public final aB:Ljava/util/HashMap;

.field public aC:Lbbyp;

.field public aD:Lomu;

.field public aE:Lajlo;

.field public aF:Lajqi;

.field public aG:Lajqi;

.field public aH:Laqjr;

.field public aI:Lajqi;

.field public aJ:Lasff;

.field public aK:Lawlf;

.field public aL:Lnsn;

.field public aM:Ljxr;

.field public aN:Ladmj;

.field public aW:Lakks;

.field public aX:Lakks;

.field public aY:Lgfz;

.field public aZ:Ladmj;

.field public ai:Laiut;

.field public aj:Lajbs;

.field public ak:Lcqlh;

.field public al:Lcqlh;

.field public am:Lcqlh;

.field public an:Lawad;

.field public ao:Lajug;

.field public ap:Lcqlh;

.field public aq:Lazdk;

.field public ar:Ljava/util/concurrent/Executor;

.field public as:Z

.field public at:Lbwkq;

.field public au:Z

.field av:Laiqw;

.field public aw:Lajbo;

.field public ax:Lajbd;

.field public ay:Lajbg;

.field public az:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field public b:Laizf;

.field public ba:Lamop;

.field public bb:Lhc;

.field private bc:Z

.field private bd:Z

.field private be:Ljava/util/HashMap;

.field private bf:Landroid/view/View;

.field private bg:Landroid/view/View;

.field private bh:Lajbp;

.field private final bi:Laius;

.field private bj:Lbmsp;

.field private bk:Lahga;

.field private bl:Lahga;

.field private bm:Lbzkn;

.field private bn:Lbzkn;

.field private bo:Lbzkn;

.field private bp:Lbzkn;

.field private bq:Lbzkn;

.field public c:Laixm;

.field public d:Lbghz;

.field public e:Lbgoz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lajaz;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lajbf;->as:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lajbf;->bc:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lajbf;->bd:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lajbf;->aB:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v0, Laizy;

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Laizy;-><init>(Lajbf;I)V

    .line 24
    .line 25
    iput-object v0, p0, Lajbf;->bi:Laius;

    .line 26
    return-void
.end method

.method private final bE()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajbf;->bh:Lajbp;

    .line 3
    .line 4
    iget-object v1, p0, Lajbf;->aB:Ljava/util/HashMap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x60

    .line 30
    int-to-float v0, v0

    .line 31
    mul-float/2addr p0, v0

    .line 32
    float-to-int p0, p0

    .line 33
    return p0
.end method

.method private final bF()I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    .line 12
    iget-object v1, p0, Lajbf;->bm:Lbzkn;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lbzkn;->a()Landroid/view/View;

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
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    .line 35
    const/high16 v4, 0x40000000    # 2.0f

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    move-result v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    move-result v2

    .line 47
    .line 48
    :cond_1
    iget-object p0, p0, Lajbf;->aC:Lbbyp;

    .line 49
    .line 50
    iget v1, p0, Lbbyp;->a:I

    .line 51
    sub-int/2addr v0, v1

    .line 52
    .line 53
    iget p0, p0, Lbbyp;->b:I

    .line 54
    sub-int/2addr v0, p0

    .line 55
    sub-int/2addr v0, v2

    .line 56
    return v0
.end method

.method private final bG()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lajbf;->at:Lbwkq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lajbf;->b:Laizf;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Laizf;->i(Laize;Lbwkq;)V

    .line 10
    .line 11
    iget-object v0, p0, Lajbf;->b:Laizf;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lajbf;->at:Lbwkq;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p0, v2}, Laizf;->h(Ljava/util/List;Laizc;Lbwkq;)V

    .line 24
    .line 25
    iget-object v0, p0, Lajbf;->b:Laizf;

    .line 26
    .line 27
    iget-object v1, p0, Lajbf;->at:Lbwkq;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Laizf;->b(Lbwkq;)Laizb;

    .line 34
    move-result-object v0

    .line 35
    monitor-enter v0

    .line 36
    .line 37
    :try_start_0
    iget-object v1, v0, Laizb;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0

    .line 46
    :cond_0
    return-void
.end method

.method private final bH(Lbwkq;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lajbf;->aM:Ljxr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljxr;->I()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lajbf;->aJ:Lasff;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lasff;->a:Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v0, v1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lasff;

    .line 37
    .line 38
    new-instance v2, Lajak;

    .line 39
    const/4 v3, 0x2

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p0, v3}, Lajak;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2, p1, v1}, Lasff;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 50
    move-object v1, v0

    .line 51
    .line 52
    :cond_2
    iput-object v1, p0, Lajbf;->aJ:Lasff;

    .line 53
    .line 54
    iget-object p1, p0, Lajbf;->aw:Lajbo;

    .line 55
    .line 56
    iput-object v1, p1, Lajbo;->j:Lasff;

    .line 57
    .line 58
    iget-object v0, p1, Lajbo;->g:Lbgoz;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 62
    .line 63
    iget-object p1, p0, Lajbf;->e:Lbgoz;

    .line 64
    .line 65
    iget-object p0, p0, Lajbf;->aH:Laqjr;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method private final bI(Landroid/content/Context;Laiyv;)Lajbk;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lajbk;

    .line 3
    .line 4
    new-instance v2, Lalfz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2, p0, p2}, Lalfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-object v3, p0, Lajbf;->c:Laixm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    iget-object v5, p0, Lajbf;->d:Lbghz;

    .line 16
    .line 17
    iget-object v6, p0, Lajbf;->aF:Lajqi;

    .line 18
    .line 19
    iget-object v7, p0, Lajbf;->e:Lbgoz;

    .line 20
    .line 21
    iget-object v8, p0, Lajbf;->aG:Lajqi;

    .line 22
    .line 23
    iget-object v9, p0, Lajbf;->aI:Lajqi;

    .line 24
    move-object v1, p2

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v9}, Lajbk;-><init>(Laiyv;Lalfz;Laixm;Landroid/content/res/Resources;Lbghz;Lajqi;Lbgoz;Lajqi;Lajqi;)V

    .line 28
    return-object v0
.end method

.method public static v(Lbwkq;Laiqw;Z)Lajbf;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lajbf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lajbf;-><init>()V

    .line 6
    .line 7
    iput-object p0, v0, Lajbf;->at:Lbwkq;

    .line 8
    .line 9
    iput-boolean p2, v0, Lajbf;->au:Z

    .line 10
    .line 11
    new-instance p0, Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    const-string p2, "selection_reason"

    .line 17
    .line 18
    iget p1, p1, Laiqw;->n:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lajaz;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    .line 5
    iget-object p1, p0, Lajbf;->aL:Lnsn;

    .line 6
    .line 7
    new-instance p2, Lajbb;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 11
    const/4 p3, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, p3, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lajbf;->bm:Lbzkn;

    .line 19
    .line 20
    iget-object p1, p0, Lajbf;->aL:Lnsn;

    .line 21
    .line 22
    new-instance p2, Lajbn;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, p3, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lajbf;->bn:Lbzkn;

    .line 32
    .line 33
    iget-object p1, p0, Lajbf;->aL:Lnsn;

    .line 34
    .line 35
    new-instance p2, Lajbq;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, p3, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lajbf;->bo:Lbzkn;

    .line 45
    .line 46
    iget-object p1, p0, Lajbf;->aM:Ljxr;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljxr;->I()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lajbf;->aL:Lnsn;

    .line 55
    .line 56
    new-instance p2, Laabl;

    .line 57
    .line 58
    .line 59
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2, p3, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p1, p0, Lajbf;->bp:Lbzkn;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iput-object p1, p0, Lajbf;->bf:Landroid/view/View;

    .line 72
    .line 73
    iget-object p1, p0, Lajbf;->aL:Lnsn;

    .line 74
    .line 75
    new-instance p2, Laabm;

    .line 76
    .line 77
    .line 78
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2, p3, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iput-object p1, p0, Lajbf;->bq:Lbzkn;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iput-object p1, p0, Lajbf;->bg:Landroid/view/View;

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_0
    iget-object p1, p0, Lajbf;->bn:Lbzkn;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    sget-object p2, Lajay;->a:Lbgqh;

    .line 100
    .line 101
    const-class v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2, v0}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    iput-object p1, p0, Lajbf;->az:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 113
    :goto_0
    return-object p3
.end method

.method public final a(Ljava/util/List;)V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lnvi;->aO:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Laizd;

    .line 30
    .line 31
    iget v4, v3, Laizd;->c:I

    .line 32
    .line 33
    add-int/lit8 v4, v4, -0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    const/4 v6, 0x2

    .line 38
    .line 39
    if-eq v4, v6, :cond_3

    .line 40
    .line 41
    iget-object v4, p0, Lajbf;->aB:Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object v3, v3, Laizd;->b:Laiqk;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    move-result v6

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move v2, v5

    .line 54
    .line 55
    :cond_2
    iget-object v4, p0, Lajbf;->be:Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    iget-object v4, v3, Laizd;->a:Lbwkq;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 65
    move-result v6

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Lbvep;->S(Z)V

    .line 69
    .line 70
    iget-object v6, p0, Lajbf;->be:Ljava/util/HashMap;

    .line 71
    .line 72
    iget-object v3, v3, Laizd;->b:Laiqk;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v6, p0, Lajbf;->aB:Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 85
    move-result v7

    .line 86
    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    check-cast v3, Lajbk;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    iget-object v5, v3, Lajbk;->b:Laiyv;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v5

    .line 107
    .line 108
    if-nez v5, :cond_1

    .line 109
    .line 110
    check-cast v4, Laiyv;

    .line 111
    .line 112
    iput-object v4, v3, Lajbk;->b:Laiyv;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lajbk;->k()Lbgxj;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    iput-object v4, v3, Lajbk;->c:Lbgxj;

    .line 119
    .line 120
    iget-object v4, v3, Lajbk;->a:Lbgoz;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3}, Lbgoz;->a(Lbgqx;)V

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    check-cast v2, Laiyv;

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v0, v2}, Lajbf;->bI(Landroid/content/Context;Laiyv;)Lajbk;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move v2, v5

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_5
    if-nez v2, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lajbf;->by()V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {p0}, Lajbf;->bC()Z

    .line 148
    move-result v0

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget-boolean v0, p0, Lnvi;->aO:Z

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lajbf;->bD()Z

    .line 158
    move-result v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p0, v0}, Lajbf;->bd(Lajbf;Z)V

    .line 162
    .line 163
    :cond_7
    iget-object v0, p0, Lajbf;->at:Lbwkq;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    iget-object p0, p0, Lajbf;->aj:Lajbs;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0, p1}, Lajbs;->b(Lbwkq;Ljava/util/List;)V

    .line 171
    :cond_8
    :goto_1
    return-void
.end method

.method public final aU()Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajbf;->az:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    const/high16 v1, 0x41c00000    # 24.0f

    .line 23
    mul-float/2addr v0, v1

    .line 24
    .line 25
    iget-object p0, p0, Lajbf;->az:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    float-to-int v0, v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getHeight()I

    .line 33
    move-result p0

    .line 34
    add-int/2addr v0, p0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final aW(Lbwkq;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Lajbf;->at:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lajbf;->bG()V

    .line 6
    .line 7
    iget-object v0, p0, Lajbf;->b:Laizf;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Laizf;->e(Lbwkq;)Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    iput-object v1, p0, Lajbf;->be:Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Laiyv;

    .line 35
    .line 36
    iget-object v2, p0, Lajbf;->be:Ljava/util/HashMap;

    .line 37
    .line 38
    iget-object v3, v1, Laiyv;->b:Laiqk;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-boolean v0, p0, Lnvi;->aO:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v1, p0, Lajbf;->aB:Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 57
    .line 58
    iget-object v2, p0, Lajbf;->be:Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    check-cast v3, Laiyv;

    .line 79
    .line 80
    iget-object v4, v3, Laiyv;->b:Laiqk;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0, v3}, Lajbf;->bI(Landroid/content/Context;Laiyv;)Lajbk;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_2
    iget-object v1, p0, Lajbf;->ax:Lajbd;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 94
    move-result v2

    .line 95
    .line 96
    iget-boolean v3, v1, Lajbd;->e:Z

    .line 97
    .line 98
    if-eq v3, v2, :cond_3

    .line 99
    .line 100
    iput-boolean v2, v1, Lajbd;->e:Z

    .line 101
    .line 102
    iget-object v3, v1, Lajbd;->b:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v4, v1, Lajbd;->g:Lajbf;

    .line 105
    .line 106
    iget-object v5, v1, Lajbd;->h:Lamop;

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4, v5, v2}, Lajbd;->b(Landroid/content/Context;Lajbf;Lamop;Z)Lpds;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    iput-object v2, v1, Lajbd;->c:Lpds;

    .line 113
    .line 114
    iget-object v2, v1, Lajbd;->a:Lbgoz;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lbgoz;->a(Lbgqx;)V

    .line 118
    .line 119
    :cond_3
    iget-object v1, p0, Lajbf;->ay:Lajbg;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 123
    move-result v2

    .line 124
    .line 125
    iget-boolean v3, v1, Lajbg;->b:Z

    .line 126
    .line 127
    if-eq v3, v2, :cond_4

    .line 128
    .line 129
    iput-boolean v2, v1, Lajbg;->b:Z

    .line 130
    .line 131
    iget-object v2, v1, Lajbg;->a:Lbgoz;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lbgoz;->a(Lbgqx;)V

    .line 135
    .line 136
    :cond_4
    iget-object v1, p0, Lajbf;->b:Laizf;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Laizf;->b(Lbwkq;)Laizb;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Laizb;->a()I

    .line 144
    move-result v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0, v1}, Lajbf;->bA(Landroid/content/Context;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lajbf;->by()V

    .line 151
    .line 152
    :goto_2
    iget-object v0, p0, Lajbf;->b:Laizf;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Laizf;->d(Lbwkq;)Lbwkq;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    iget-object v1, p0, Lajbf;->ax:Lajbd;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lajbd;->a(Lbwkq;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v0}, Lajbf;->bH(Lbwkq;)V

    .line 165
    .line 166
    iget-object v0, p0, Lajbf;->aY:Lgfz;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lgfz;->aQ()Z

    .line 170
    move-result v0

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 176
    move-result v0

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    iget-object v0, p0, Lajbf;->ap:Lcqlh;

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    check-cast v0, Laiqf;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    check-cast p1, Laxov;

    .line 193
    .line 194
    new-instance v1, Laimy;

    .line 195
    const/4 v2, 0x3

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v0, p1, v2}, Laimy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    .line 200
    iget-object p1, v0, Laiqf;->o:Ljava/util/concurrent/Executor;

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    :cond_5
    iget-boolean p1, p0, Lnvi;->aO:Z

    .line 206
    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lajbf;->bD()Z

    .line 211
    move-result p1

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p0, p1}, Lajbf;->bd(Lajbf;Z)V

    .line 215
    :cond_6
    return-void
.end method

.method public final aX()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajbf;->at:Lbwkq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lajbf;->b:Laizf;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Laizf;->f(Laizc;Lbwkq;)V

    .line 11
    .line 12
    iget-object v0, p0, Lajbf;->b:Laizf;

    .line 13
    .line 14
    iget-object v1, p0, Lajbf;->at:Lbwkq;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Laizf;->g(Laize;Lbwkq;)V

    .line 21
    .line 22
    iget-object v0, p0, Lajbf;->b:Laizf;

    .line 23
    .line 24
    iget-object v1, p0, Lajbf;->at:Lbwkq;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Laizf;->b(Lbwkq;)Laizb;

    .line 31
    move-result-object v0

    .line 32
    monitor-enter v0

    .line 33
    .line 34
    :try_start_0
    iget-object v1, v0, Laizb;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public final aY()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lajbf;->at:Lbwkq;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Laxov;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laxov;->r()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lajbf;->bm:Lbzkn;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0b007e

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    const v1, 0x7f0b0654

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lajbf;->aq:Lazdk;

    .line 53
    .line 54
    iget-object v1, p0, Lajbf;->aW:Lakks;

    .line 55
    .line 56
    iget-object v5, p0, Lajbf;->at:Lbwkq;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iget-object p0, v1, Lakks;->c:Ljava/lang/Object;

    .line 62
    move-object v2, v1

    .line 63
    .line 64
    new-instance v1, Laizj;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Lahkk;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iget-object v3, v2, Lakks;->a:Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    check-cast v3, Lazdk;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    iget-object v2, v2, Lakks;->b:Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    move-object v4, v2

    .line 92
    .line 93
    check-cast v4, Layuu;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    const/4 v7, 0x2

    .line 98
    move-object v2, p0

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v1 .. v7}, Laizj;-><init>(Lahkk;Lazdk;Layuu;Lbwkq;Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1}, Lazdk;->g(Lazdj;)Z

    .line 105
    :cond_2
    :goto_1
    return-void
.end method

.method public final aZ(Laizi;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lajbf;->at:Lbwkq;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lajbf;->aK:Lawlf;

    .line 7
    .line 8
    iget-object p0, p0, Lajbf;->av:Laiqw;

    .line 9
    .line 10
    sget-object v2, Laiqw;->m:Laiqw;

    .line 11
    .line 12
    if-ne p0, v2, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v0, p1, p0}, Lawlf;->f(Lbwkq;Laizi;I)V

    .line 19
    :cond_1
    return-void
.end method

.method public final bA(Landroid/content/Context;I)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-object p1, p0, Lajbf;->bh:Lajbp;

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    new-instance v0, Lajbp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p0}, Lajbp;-><init>(Landroid/content/res/Resources;ILajbf;)V

    .line 16
    .line 17
    iput-object v0, p0, Lajbf;->bh:Lajbp;

    .line 18
    return-void
.end method

.method public final bB()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lajbf;->bE()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lajbf;->bF()I

    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    div-float/2addr v0, p0

    .line 12
    float-to-double v0, v0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v2, 0x3fdccccccccccccdL    # 0.45

    .line 18
    .line 19
    cmpg-double p0, v0, v2

    .line 20
    .line 21
    if-gtz p0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final bC()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lajbf;->bc:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lajbf;->bB()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lajbf;->bd:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lajbf;->bD()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eq v0, p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final bD()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajbf;->at:Lbwkq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lajbf;->aB:Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lajbf;->bh:Lajbp;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final bc()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajbf;->at:Lbwkq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lajbf;->aE:Lajlo;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Laxov;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lajlo;->b(Laxov;Z)V

    .line 23
    :cond_0
    return-void
.end method

.method public final bd(Lajbf;Z)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lndd;->a:Lj$/time/Duration;

    .line 3
    .line 4
    new-instance v0, Lbwfm;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Lbwfm;-><init>(Lnwm;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbwfm;->ab(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbwfm;->z(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbwfm;->ay(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lajbf;->bB()Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    xor-int/2addr v1, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbwfm;->aI(Z)V

    .line 27
    .line 28
    sget-object v1, Lbbys;->d:Lbbys;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbwfm;->aJ(Lbbys;)V

    .line 32
    .line 33
    sget-object v1, Lncy;->a:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljmd;->e()Lncr;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    xor-int/lit8 v3, p2, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lncr;->x(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lncr;->u(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbwfm;->T(Lncr;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lajbf;->bB()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    iput-boolean v1, p0, Lajbf;->bc:Z

    .line 55
    .line 56
    iput-boolean p2, p0, Lajbf;->bd:Z

    .line 57
    const/4 v1, 0x0

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iget-object p2, p0, Lajbf;->at:Lbwkq;

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    iget-object v2, p0, Lajbf;->aN:Ladmj;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    check-cast p2, Laxov;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p2}, Ladmj;->ac(Laxov;)V

    .line 81
    .line 82
    :cond_0
    iget-object p2, p0, Lajbf;->aM:Ljxr;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljxr;->I()Z

    .line 86
    move-result p2

    .line 87
    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    iget-object p2, p0, Lajbf;->bo:Lbzkn;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lbzkn;->a()Landroid/view/View;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p2}, Lomu;->f(Lnwm;Landroid/view/View;)Lomw;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    iget-object v0, p0, Lajbf;->bg:Landroid/view/View;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    iput-object v0, p2, Lomw;->h:Landroid/view/View;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lomw;->i(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lomw;->h(Z)V

    .line 112
    .line 113
    new-instance p1, Lnsi;

    .line 114
    .line 115
    .line 116
    const v0, 0x3f333333    # 0.7f

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v0}, Lnsi;-><init>(F)V

    .line 120
    .line 121
    iput-object p1, p2, Lomw;->f:Lnsk;

    .line 122
    .line 123
    new-instance p1, Lnsj;

    .line 124
    .line 125
    const/16 v0, 0xa4

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v0}, Lnsj;-><init>(I)V

    .line 129
    .line 130
    iput-object p1, p2, Lomw;->g:Lnsk;

    .line 131
    .line 132
    sget-object p1, Lnsm;->b:Lnsm;

    .line 133
    .line 134
    iput-object p1, p2, Lomw;->e:Lnsm;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lomw;->a()Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    iget-object p0, p0, Lajbf;->aD:Lomu;

    .line 141
    .line 142
    check-cast p1, Lonj;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lomu;->b(Lonj;)V

    .line 146
    return-void

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-virtual {v0, v1}, Lbwfm;->aB(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lbwfm;->X(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lbwfm;->P(Z)V

    .line 156
    .line 157
    iget-object p2, p0, Lajbf;->bo:Lbzkn;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lbzkn;->a()Landroid/view/View;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p2}, Lbwfm;->N(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lbwfm;->H(Z)V

    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_2
    iget-object p2, p0, Lajbf;->aM:Ljxr;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljxr;->I()Z

    .line 175
    move-result p2

    .line 176
    .line 177
    if-nez p2, :cond_5

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lajbf;->bB()Z

    .line 181
    move-result p2

    .line 182
    .line 183
    if-nez p2, :cond_3

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 187
    move-result-object p2

    .line 188
    .line 189
    .line 190
    invoke-static {p2}, Lgfz;->be(Landroid/content/Context;)Z

    .line 191
    move-result p2

    .line 192
    .line 193
    if-eqz p2, :cond_3

    .line 194
    .line 195
    sget-object p2, Lpeq;->d:Lpeq;

    .line 196
    goto :goto_0

    .line 197
    .line 198
    :cond_3
    sget-object p2, Lpeq;->b:Lpeq;

    .line 199
    .line 200
    :goto_0
    iget-object v3, p0, Lajbf;->aw:Lajbo;

    .line 201
    .line 202
    sget-object v4, Lpeq;->d:Lpeq;

    .line 203
    .line 204
    if-ne p2, v4, :cond_4

    .line 205
    move v4, v2

    .line 206
    goto :goto_1

    .line 207
    :cond_4
    move v4, p1

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-virtual {v3, v4}, Lajbo;->c(Z)V

    .line 211
    .line 212
    iget-object v3, p0, Lajbf;->bm:Lbzkn;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Lbzkn;->a()Landroid/view/View;

    .line 216
    move-result-object v3

    .line 217
    const/4 v4, 0x6

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3, v4}, Lbwfm;->Y(Landroid/view/View;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lbwfm;->N(Landroid/view/View;)V

    .line 224
    .line 225
    iget-object v1, v0, Lbwfm;->b:Ljava/lang/Object;

    .line 226
    .line 227
    sget-object v3, Locx;->a:Lbgqh;

    .line 228
    .line 229
    check-cast v1, Lndd;

    .line 230
    .line 231
    iput-object v3, v1, Lndd;->t:Lbgqh;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lbwfm;->aH()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Lbwfm;->aK(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lajbf;->bB()Z

    .line 241
    move-result v3

    .line 242
    xor-int/2addr v3, v2

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v3}, Lbwfm;->aI(Z)V

    .line 246
    .line 247
    new-instance v3, Lonw;

    .line 248
    .line 249
    .line 250
    invoke-direct {v3, v2}, Lonw;-><init>(I)V

    .line 251
    .line 252
    iput-object v3, v1, Lndd;->w:Ljava/util/concurrent/Callable;

    .line 253
    .line 254
    new-instance v1, Lakrh;

    .line 255
    .line 256
    .line 257
    invoke-direct {v1, p0, v2}, Lakrh;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lbwfm;->K(Lpfm;)V

    .line 261
    .line 262
    new-instance v1, Lmow;

    .line 263
    .line 264
    const/16 v2, 0xe

    .line 265
    .line 266
    .line 267
    invoke-direct {v1, p0, v2}, Lmow;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lbwfm;->ae(Lndb;)V

    .line 271
    .line 272
    iget-object v1, p0, Lajbf;->bn:Lbzkn;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lbzkn;->a()Landroid/view/View;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    new-instance v2, Lagri;

    .line 279
    const/4 v3, 0x4

    .line 280
    .line 281
    .line 282
    invoke-direct {v2, p0, v3}, Lagri;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Lbwfm;->aX(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, p2}, Lbwfm;->aD(Lpeq;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lajbf;->u()Lpfi;

    .line 292
    move-result-object p2

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lajbf;->u()Lpfi;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, p2, v1, v1}, Lbwfm;->aF(Lpfi;Lpfi;Lpfi;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, p1}, Lbwfm;->H(Z)V

    .line 303
    .line 304
    :goto_2
    iget-object p0, p0, Lajbf;->a:Lncl;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lbwfm;->p()Lndd;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    .line 311
    invoke-interface {p0, p1}, Lncl;->c(Lndd;)V

    .line 312
    return-void

    .line 313
    .line 314
    :cond_5
    iget-object p2, p0, Lajbf;->bn:Lbzkn;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2}, Lbzkn;->a()Landroid/view/View;

    .line 318
    move-result-object p2

    .line 319
    .line 320
    .line 321
    invoke-static {p0, p2}, Lomu;->f(Lnwm;Landroid/view/View;)Lomw;

    .line 322
    move-result-object p2

    .line 323
    .line 324
    iget-object v0, p0, Lajbf;->bf:Landroid/view/View;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    iput-object v0, p2, Lomw;->h:Landroid/view/View;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2, p1}, Lomw;->i(Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, p1}, Lomw;->h(Z)V

    .line 336
    .line 337
    sget-object p1, Lnsm;->b:Lnsm;

    .line 338
    .line 339
    iput-object p1, p2, Lomw;->e:Lnsm;

    .line 340
    .line 341
    new-instance p1, Lybx;

    .line 342
    const/4 v0, 0x7

    .line 343
    .line 344
    .line 345
    invoke-direct {p1, p0, v0}, Lybx;-><init>(Lnvi;I)V

    .line 346
    .line 347
    iput-object p1, p2, Lomw;->b:Lonf;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2}, Lomw;->a()Ljava/lang/Object;

    .line 351
    move-result-object p1

    .line 352
    .line 353
    iget-object p0, p0, Lajbf;->aD:Lomu;

    .line 354
    .line 355
    check-cast p1, Lonj;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, p1}, Lomu;->b(Lonj;)V

    .line 359
    return-void
.end method

.method public final bx()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajbf;->at:Lbwkq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lajbf;->b:Laizf;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Laizf;->d(Lbwkq;)Lbwkq;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-boolean v1, p0, Lajbf;->au:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    iput-boolean v1, p0, Lajbf;->au:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Laizi;

    .line 31
    .line 32
    iget-boolean v1, v1, Laizi;->i:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Laizi;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lajbf;->aZ(Laizi;)V

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final by()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lajbf;->aB:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p0, Lajbf;->aw:Lajbo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v2, p0, Lajbf;->bh:Lajbp;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lajbf;->bB()Z

    .line 18
    move-result p0

    .line 19
    .line 20
    xor-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    new-instance v3, Lyvo;

    .line 23
    .line 24
    const/16 v4, 0xf

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4}, Lyvo;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lbxbu;->e(Ljava/util/Comparator;)Lbxbu;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lbxbu;->l(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, v1, Lajbo;->a:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    iput-object v2, v1, Lajbo;->f:Lbwkq;

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    iput-boolean v0, v1, Lajbo;->b:Z

    .line 47
    .line 48
    iput-boolean p0, v1, Lajbo;->c:Z

    .line 49
    .line 50
    iget-object p0, v1, Lajbo;->g:Lbgoz;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lbgoz;->a(Lbgqx;)V

    .line 54
    return-void
.end method

.method public final bz()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lajbf;->aN:Ladmj;

    .line 3
    .line 4
    new-instance v1, Laiwd;

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Laiwd;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    new-instance v2, Laity;

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0, v3}, Laity;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    iget-object p0, v0, Ladmj;->d:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v3, Lajno;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v0, v1, v2}, Lajno;-><init>(Ladmj;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public final c(Lbwkq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lajbf;->ax:Lajbd;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lajbd;->a(Lbwkq;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lajbf;->bH(Lbwkq;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lajbf;->bx()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lajbf;->bC()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-boolean p1, p0, Lnvi;->aO:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lajbf;->bD()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p0, p1}, Lajbf;->bd(Lajbf;Z)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lpfo;)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajbf;->t()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lpfo;->k()I

    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lpfo;->oM()I

    .line 13
    move-result p1

    .line 14
    sub-int/2addr p1, p0

    .line 15
    int-to-float p0, p1

    .line 16
    int-to-float p1, v0

    .line 17
    div-float/2addr p0, p1

    .line 18
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lajaz;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lajbf;->bD()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p0, p1}, Lajbf;->bd(Lajbf;Z)V

    .line 11
    return-void
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lajaz;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "selection_reason"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Laiqw;->a(I)Lbwkq;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Laiqw;

    .line 22
    .line 23
    iput-object p1, p0, Lajbf;->av:Laiqw;

    .line 24
    .line 25
    iget-object p1, p0, Lajbf;->at:Lbwkq;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_0
    move v6, v0

    .line 37
    .line 38
    iget-object p1, p0, Lajbf;->ba:Lamop;

    .line 39
    .line 40
    iget-object v0, p1, Lamop;->b:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v1, Lajbd;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    move-object v2, v0

    .line 48
    .line 49
    check-cast v2, Lnwi;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iget-object p1, p1, Lamop;->a:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    move-object v3, p1

    .line 60
    .line 61
    check-cast v3, Lbgoz;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-object v5, p0

    .line 66
    move-object v4, p0

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v1 .. v6}, Lajbd;-><init>(Lnwi;Lbgoz;Lajbf;Lajbf;Z)V

    .line 70
    .line 71
    iput-object v1, v4, Lajbf;->ax:Lajbd;

    .line 72
    .line 73
    iget-object p0, v4, Lajbf;->bb:Lhc;

    .line 74
    .line 75
    new-instance v5, Lazbh;

    .line 76
    const/4 p1, 0x0

    .line 77
    .line 78
    .line 79
    invoke-direct {v5, v4, p1}, Lazbh;-><init>(Ljava/lang/Object;[B)V

    .line 80
    .line 81
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lnlg;

    .line 84
    .line 85
    iget-object p1, p0, Lnlg;->b:Lngh;

    .line 86
    .line 87
    new-instance v1, Lajbg;

    .line 88
    .line 89
    iget-object p1, p1, Lngh;->c:Lcqny;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    move-object v2, p1

    .line 95
    .line 96
    check-cast v2, Landroid/app/Activity;

    .line 97
    .line 98
    iget-object p1, p0, Lnlg;->a:Lnpa;

    .line 99
    .line 100
    iget-object p1, p1, Lnpa;->gL:Lcqny;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    move-object v3, p1

    .line 106
    .line 107
    check-cast v3, Lbgoz;

    .line 108
    .line 109
    iget-object p0, p0, Lnlg;->c:Lnlh;

    .line 110
    .line 111
    iget-object p0, p0, Lnlh;->cs:Lcqny;

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    check-cast p0, Lbebw;

    .line 118
    move-object v7, v4

    .line 119
    move-object v4, p0

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v1 .. v7}, Lajbg;-><init>(Landroid/app/Activity;Lbgoz;Lbebw;Lazbh;ZLajbf;)V

    .line 123
    move-object v4, v7

    .line 124
    .line 125
    iput-object v1, v4, Lajbf;->ay:Lajbg;

    .line 126
    .line 127
    iget-object p0, v4, Lajbf;->aX:Lakks;

    .line 128
    .line 129
    iget-object p1, v4, Lajbf;->ax:Lajbd;

    .line 130
    .line 131
    iget-object v0, p0, Lakks;->b:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v2, Lajbo;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    check-cast v0, Lbgoz;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    iget-object v3, p0, Lakks;->a:Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    check-cast v3, Ljxr;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    iget-object p0, p0, Lakks;->c:Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-direct {v2, v0, v3, p0, v1}, Lajbo;-><init>(Lbgoz;Ljxr;Lcqlh;Lbbwy;)V

    .line 169
    .line 170
    iput-object v2, v4, Lajbf;->aw:Lajbo;

    .line 171
    .line 172
    new-instance p0, Laqjr;

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v4}, Laqjr;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    iput-object p0, v4, Lajbf;->aH:Laqjr;

    .line 178
    .line 179
    iget-object p0, v4, Lajbf;->aM:Ljxr;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljxr;->I()Z

    .line 183
    move-result p0

    .line 184
    .line 185
    if-eqz p0, :cond_1

    .line 186
    .line 187
    new-instance p0, Lahga;

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v4}, Lahga;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    iput-object p0, v4, Lajbf;->bk:Lahga;

    .line 193
    .line 194
    new-instance p0, Lahga;

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v4}, Lahga;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    iput-object p0, v4, Lajbf;->bl:Lahga;

    .line 200
    .line 201
    :cond_1
    iget-object p0, v4, Lajbf;->ap:Lcqlh;

    .line 202
    .line 203
    .line 204
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    check-cast p0, Laiqf;

    .line 208
    .line 209
    const/16 p1, 0x13

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Laiqf;->M(I)V

    .line 213
    return-void
.end method

.method public final pW()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lajaz;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lajbf;->at:Lbwkq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lajbf;->aW(Lbwkq;)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lajbf;->bz()V

    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lajbf;->aA:Laiqk;

    .line 18
    .line 19
    iget-object v0, p0, Lajbf;->bm:Lbzkn;

    .line 20
    .line 21
    iget-object v1, p0, Lajbf;->ax:Lajbd;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 25
    .line 26
    iget-object v0, p0, Lajbf;->bn:Lbzkn;

    .line 27
    .line 28
    iget-object v1, p0, Lajbf;->aw:Lajbo;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 32
    .line 33
    iget-object v0, p0, Lajbf;->bo:Lbzkn;

    .line 34
    .line 35
    iget-object v1, p0, Lajbf;->aH:Laqjr;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 39
    .line 40
    iget-object v0, p0, Lajbf;->bp:Lbzkn;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lajbf;->bk:Lahga;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lajbf;->bq:Lbzkn;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lajbf;->bl:Lahga;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lajbf;->by()V

    .line 64
    .line 65
    iget-object v0, p0, Lajbf;->ai:Laiut;

    .line 66
    .line 67
    iget-object v1, p0, Lajbf;->bi:Laius;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Laiut;->a(Laius;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lajbf;->bG()V

    .line 74
    .line 75
    new-instance v0, Lahug;

    .line 76
    .line 77
    const/16 v1, 0xf

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lahug;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    iput-object v0, p0, Lajbf;->bj:Lbmsp;

    .line 83
    .line 84
    iget-object v0, p0, Lajbf;->ao:Lajug;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lajug;->h()Lbmsi;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget-object v1, p0, Lajbf;->bj:Lbmsp;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iget-object v2, p0, Lajbf;->ar:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lajbf;->bD()Z

    .line 102
    move-result v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p0, v0}, Lajbf;->bd(Lajbf;Z)V

    .line 106
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final rn()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lajbf;->at:Lbwkq;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v1, p0, Lbh;->s:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lajbf;->aA:Laiqk;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x8

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
    .line 20
    :goto_0
    iget-object v2, p0, Lajbf;->aj:Lajbs;

    .line 21
    .line 22
    iget-object v3, p0, Lajbf;->b:Laizf;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Laizf;->e(Lbwkq;)Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    iget-object v4, p0, Lajbf;->aA:Laiqk;

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    sget-object v5, Laxuw;->a:Laxuw;

    .line 35
    const/4 v6, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v6}, Laxuw;->g(Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v5

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    check-cast v5, Laiyv;

    .line 55
    .line 56
    iget-object v5, v5, Laiyv;->b:Laiqk;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lbwkq;->g()Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6}, Laiqk;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    iget-object v6, v2, Lajbs;->b:Lajbu;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v0, v5, v1}, Lajbu;->c(Lbwkq;Laiqk;I)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0}, Lajbf;->aX()V

    .line 76
    .line 77
    iget-object v0, p0, Lajbf;->bm:Lbzkn;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 81
    .line 82
    iget-object v0, p0, Lajbf;->bn:Lbzkn;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 86
    .line 87
    iget-object v0, p0, Lajbf;->bo:Lbzkn;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 91
    .line 92
    iget-object v0, p0, Lajbf;->bp:Lbzkn;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 98
    .line 99
    :cond_4
    iget-object v0, p0, Lajbf;->bq:Lbzkn;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 105
    .line 106
    :cond_5
    iget-object v0, p0, Lajbf;->bj:Lbmsp;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, Lajbf;->ao:Lajug;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Lajug;->h()Lbmsi;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    iget-object v1, p0, Lajbf;->bj:Lbmsp;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 123
    .line 124
    :cond_6
    iget-object v0, p0, Lajbf;->ai:Laiut;

    .line 125
    .line 126
    iget-object v1, p0, Lajbf;->bi:Laius;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Laiut;->b(Laius;)V

    .line 130
    .line 131
    .line 132
    invoke-super {p0}, Lajaz;->rn()V

    .line 133
    return-void
.end method

.method public final t()I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajbf;->bB()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lajbf;->bE()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lajbf;->aU()Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lajbf;->bF()I

    .line 24
    move-result v0

    .line 25
    int-to-double v0, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .line 37
    const/high16 v3, 0x42c00000    # 96.0f

    .line 38
    mul-float/2addr v2, v3

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v3, 0x4001c71c71c71c72L    # 2.2222222222222223

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
    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 52
    move-result-wide v0

    .line 53
    .line 54
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 55
    div-double/2addr v0, v2

    .line 56
    .line 57
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 58
    .line 59
    rem-double v2, v0, v2

    .line 60
    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    cmpl-double v2, v2, v4

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 68
    add-double/2addr v0, v2

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 79
    .line 80
    const-wide/high16 v3, 0x4058000000000000L    # 96.0

    .line 81
    mul-double/2addr v0, v3

    .line 82
    float-to-double v2, v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lajbf;->aU()Ljava/lang/Integer;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result p0

    .line 91
    mul-double/2addr v0, v2

    .line 92
    double-to-int v0, v0

    .line 93
    goto :goto_0
.end method

.method public final u()Lpfi;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajbf;->bB()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lpfi;->n:Lpfi;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lpfi;->k:Lpfi;

    .line 12
    return-object p0
.end method
