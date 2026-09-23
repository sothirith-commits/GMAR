.class public final Lbmft;
.super Llw;
.source "PG"


# instance fields
.field public a:Lbqpa;

.field public final e:Lbbdm;

.field private final f:Landroid/content/Context;

.field private final g:Lblza;

.field private final h:Leyj;

.field private final i:Lbmjw;

.field private final j:Lbmli;

.field private final k:Lbmgo;

.field private final l:Leyn;

.field private final m:I

.field private n:Leya;

.field private o:Lbqpa;

.field private final p:Lbmtk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblza;Leyj;Lbmjw;Lbmli;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Llw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbdm;

    .line 5
    .line 6
    new-instance v1, Lpe;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lpe;-><init>(Llw;)V

    .line 9
    .line 10
    .line 11
    const-class v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lbbdm;-><init>(Ljava/lang/Class;Lgi;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbmft;->e:Lbbdm;

    .line 17
    .line 18
    new-instance v0, Lbmfr;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lbmfr;-><init>(Lbmft;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbmft;->p:Lbmtk;

    .line 24
    .line 25
    iput-object p1, p0, Lbmft;->f:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v0, Lbmgo;

    .line 28
    .line 29
    invoke-static {p1}, Lbmtk;->D(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v2, 0x7f07005c

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const v3, 0x7f070059

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v3

    .line 52
    add-int/2addr v2, v3

    .line 53
    const v3, 0x7f07005a

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v2, v3

    .line 61
    const v3, 0x7f07005d

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    add-int/2addr v2, p1

    .line 69
    add-int/2addr v2, p6

    .line 70
    invoke-direct {v0, v1, v2}, Lbmgo;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lbmft;->k:Lbmgo;

    .line 74
    .line 75
    iput-object p2, p0, Lbmft;->g:Lblza;

    .line 76
    .line 77
    iput-object p3, p0, Lbmft;->h:Leyj;

    .line 78
    .line 79
    sget p1, Lbqpa;->d:I

    .line 80
    .line 81
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 82
    .line 83
    iput-object p1, p0, Lbmft;->a:Lbqpa;

    .line 84
    .line 85
    iput-object p4, p0, Lbmft;->i:Lbmjw;

    .line 86
    .line 87
    iput-object p5, p0, Lbmft;->j:Lbmli;

    .line 88
    .line 89
    iput-object p1, p0, Lbmft;->o:Lbqpa;

    .line 90
    .line 91
    iput p6, p0, Lbmft;->m:I

    .line 92
    .line 93
    new-instance p1, Lzgk;

    .line 94
    .line 95
    const/16 p3, 0x8

    .line 96
    .line 97
    invoke-direct {p1, p0, p2, p3}, Lzgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lbmft;->l:Leyn;

    .line 101
    .line 102
    return-void
.end method

.method private final d(Lbqpa;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move-object v1, p1

    .line 3
    check-cast v1, Lbqxl;

    .line 4
    .line 5
    iget v1, v1, Lbqxl;->c:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbmfp;

    .line 14
    .line 15
    iget-object v2, p0, Lbmft;->n:Leya;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbmfp;->f(Leya;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmft;->o:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbmfp;

    .line 8
    .line 9
    instance-of v0, p1, Lbmgg;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lbmgg;

    .line 14
    .line 15
    iget-object p1, p1, Lbmgg;->x:Lbqfj;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 19
    .line 20
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbmft;->e:Lbbdm;

    .line 2
    .line 3
    iget v0, v0, Lbbdm;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    new-instance v0, Lbqov;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbmft;->a:Lbqpa;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

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
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lbmfj;

    .line 21
    .line 22
    iget-object v5, v5, Lbmfj;->a:Lbmfi;

    .line 23
    .line 24
    invoke-interface {v5, p1}, Lbmfi;->a(Ljava/lang/Object;)Lbmfp;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-object v6, p0, Lbmft;->i:Lbmjw;

    .line 31
    .line 32
    iput-object v6, v5, Lbmfp;->h:Lbmjw;

    .line 33
    .line 34
    invoke-virtual {v5}, Lbmfp;->j()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lbmft;->o:Lbqpa;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lbmft;->d(Lbqpa;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lbmft;->e:Lbbdm;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbbdm;->f()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lbmft;->o:Lbqpa;

    .line 58
    .line 59
    :goto_1
    move-object v0, p1

    .line 60
    check-cast v0, Lbqxl;

    .line 61
    .line 62
    iget v0, v0, Lbqxl;->c:I

    .line 63
    .line 64
    if-ge v3, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lbmfp;

    .line 71
    .line 72
    iget-object v1, p0, Lbmft;->n:Leya;

    .line 73
    .line 74
    new-instance v2, Lbmfs;

    .line 75
    .line 76
    invoke-direct {v2, p0, v3}, Lbmfs;-><init>(Lbmft;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lbmfp;->d(Leya;Leyn;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p0}, Llw;->k()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbmft;->e:Lbbdm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbdm;->e(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lbmft;->o:Lbqpa;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbmfp;

    .line 20
    .line 21
    instance-of v0, p1, Lbmfm;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v0, p1, Lbmgb;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    instance-of v0, p1, Lbmfy;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v0, p1, Lbmfc;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    instance-of p1, p1, Lbmgg;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "Unsupported card type"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_4
    :goto_0
    move p1, v1

    .line 58
    :goto_1
    invoke-static {p1}, La;->aX(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public final synthetic i(Landroid/view/ViewGroup;I)Lnb;
    .locals 4

    .line 1
    invoke-static {}, La;->ca()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    add-int/lit8 v0, p2, -0x1

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    iget-object p2, p0, Lbmft;->j:Lbmli;

    .line 12
    .line 13
    iget-object v1, p0, Lbmft;->f:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    new-instance v0, Lbmfn;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1, p2}, Lbmfn;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lbmli;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "Unsupported card type"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    new-instance v0, Lbmfz;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1, p2}, Lbmfz;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lbmli;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Lbmgm;

    .line 47
    .line 48
    invoke-direct {v0, p1, v1, p2}, Lbmgm;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lbmli;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget p1, p0, Lbmft;->m:I

    .line 52
    .line 53
    sget-object p2, Lenu;->a:[I

    .line 54
    .line 55
    iget-object p2, v0, Lbmfq;->v:Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, p1

    .line 62
    invoke-virtual {p2}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->getPaddingTop()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/2addr v3, p1

    .line 71
    invoke-virtual {p2}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->getPaddingBottom()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p2, v1, v2, v3, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    const/4 p1, 0x0

    .line 80
    throw p1
.end method

.method public final s(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmft;->k:Lbmgo;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->B(Lme;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lby;->e(Landroid/view/View;)Lbc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lbmft;->n:Leya;

    .line 11
    .line 12
    iget-object p1, p0, Lbmft;->g:Lblza;

    .line 13
    .line 14
    iget-object v0, p0, Lbmft;->p:Lbmtk;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lblza;->c(Lbmtk;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lblza;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lbmtk;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lbmft;->h:Leyj;

    .line 27
    .line 28
    iget-object v0, p0, Lbmft;->n:Leya;

    .line 29
    .line 30
    iget-object v1, p0, Lbmft;->l:Leyn;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Leyj;->g(Leya;Leyn;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final synthetic t(Lnb;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmft;->e:Lbbdm;

    .line 2
    .line 3
    check-cast p1, Lbmfq;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lbbdm;->e(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Lbmft;->o:Lbqpa;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lbmfp;

    .line 22
    .line 23
    iget-object v0, p0, Lbmft;->n:Leya;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Lbmfq;->D(Leya;Lbmfp;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lbmfq;->a:Landroid/view/View;

    .line 29
    .line 30
    const p2, 0x7f0b073e

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    return-void
.end method

.method public final v(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmft;->g:Lblza;

    .line 2
    .line 3
    iget-object v1, p0, Lbmft;->p:Lbmtk;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lblza;->d(Lbmtk;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbmft;->k:Lbmgo;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ah(Lme;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbmft;->h:Leyj;

    .line 14
    .line 15
    iget-object v0, p0, Lbmft;->l:Leyn;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Leyj;->j(Leyn;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lbmft;->o:Lbqpa;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lbmft;->d(Lbqpa;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lbmft;->e:Lbbdm;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbbdm;->f()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bridge synthetic y(Lnb;)V
    .locals 1

    .line 1
    check-cast p1, Lbmfq;

    .line 2
    .line 3
    iget-object v0, p0, Lbmft;->n:Leya;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbmfq;->F(Leya;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
