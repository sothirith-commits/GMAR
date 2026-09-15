.class public final Laebx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Laect;

.field private final c:Lbcfv;

.field private final d:Lbcgk;

.field private final e:Lbcft;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/ViewGroup;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Laect;Lbgoz;Lbcfv;Lbcgk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Laebx;->a:Landroid/view/View;

    .line 18
    .line 19
    iput-object p2, p0, Laebx;->b:Laect;

    .line 20
    .line 21
    iput-object p4, p0, Laebx;->c:Lbcfv;

    .line 22
    .line 23
    iput-object p5, p0, Laebx;->d:Lbcgk;

    .line 24
    .line 25
    .line 26
    invoke-interface {p4, p1}, Lbcfv;->d(Landroid/view/View;)Lbcft;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iput-object p1, p0, Laebx;->e:Lbcft;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lbgre;->d(Lbgqx;)Landroid/view/View;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    iput-object p2, p0, Laebx;->f:Landroid/view/View;

    .line 41
    .line 42
    .line 43
    const p3, 0x7f0b09a6

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    check-cast p3, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iput-object p3, p0, Laebx;->g:Landroid/view/ViewGroup;

    .line 55
    .line 56
    .line 57
    const p3, 0x7f0b09a3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    iput-object p3, p0, Laebx;->h:Landroid/view/View;

    .line 67
    .line 68
    .line 69
    invoke-interface {p4, p1, p2}, Lbcfv;->k(Lbcft;Landroid/view/View;)V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "Required value was null."

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0
.end method

.method private final b(Landroid/view/View;Lbcgg;Lbzcp;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbehu;->bS(Landroid/view/View;)Lbcfp;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Lbcgg;->k()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Laebx;->d:Lbcgk;

    .line 16
    .line 17
    new-instance v0, Lbcgb;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p3, v1}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1, v0, p2}, Lbcgk;->f(Lbcfp;Lbcgb;Lbcgg;)Lbcfq;

    .line 25
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(ILbzcp;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laebx;->b:Laect;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Laect;->d()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-ge p1, v1, :cond_1

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Laebx;->g:Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lgdy;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Laect;->d()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Laecs;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Laecs;->d()Lbcgg;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1, p1, p2}, Laebx;->b(Landroid/view/View;Lbcgg;Lbzcp;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Laebx;->h:Landroid/view/View;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Laect;->b()Lbcgg;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, v0, p2}, Laebx;->b(Landroid/view/View;Lbcgg;Lbzcp;)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Failed requirement."

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method
