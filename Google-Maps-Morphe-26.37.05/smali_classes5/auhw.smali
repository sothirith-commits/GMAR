.class public final Lauhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laupx;


# instance fields
.field public final a:Lbgsg;

.field public final b:Lauhh;

.field public final c:Lauhq;

.field public final d:Laupw;

.field public final e:Lauig;

.field public f:Z

.field public g:Landroid/graphics/Rect;

.field public h:I

.field public i:I

.field public final j:Lauow;

.field public k:I

.field public final l:Lazds;

.field public final m:Lazds;

.field private final n:Laupq;

.field private final o:Landroid/content/res/Resources;

.field private p:Lauhz;

.field private q:Landroid/graphics/Rect;

.field private final r:Landroid/view/View$OnLayoutChangeListener;

.field private final s:Landroid/view/View$OnLayoutChangeListener;

.field private final t:Laicp;

.field private final u:Lbfpj;

.field private final v:Lhc;


# direct methods
.method public constructor <init>(Lbgsg;Laicp;Lhc;Lauhh;Lauow;Landroid/content/Context;Lazds;Lauhq;Laupw;Laupq;Lazds;Lauig;Lbfpj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    iput-object p1, p0, Lauhw;->a:Lbgsg;

    .line 42
    .line 43
    iput-object p2, p0, Lauhw;->t:Laicp;

    .line 44
    .line 45
    iput-object p3, p0, Lauhw;->v:Lhc;

    .line 46
    .line 47
    iput-object p4, p0, Lauhw;->b:Lauhh;

    .line 48
    .line 49
    iput-object p5, p0, Lauhw;->j:Lauow;

    .line 50
    .line 51
    iput-object p7, p0, Lauhw;->l:Lazds;

    .line 52
    .line 53
    iput-object p8, p0, Lauhw;->c:Lauhq;

    .line 54
    .line 55
    iput-object p9, p0, Lauhw;->d:Laupw;

    .line 56
    .line 57
    iput-object p10, p0, Lauhw;->n:Laupq;

    .line 58
    .line 59
    iput-object p11, p0, Lauhw;->m:Lazds;

    .line 60
    .line 61
    iput-object p12, p0, Lauhw;->e:Lauig;

    .line 62
    .line 63
    iput-object p13, p0, Lauhw;->u:Lbfpj;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    iput-object p1, p0, Lauhw;->o:Landroid/content/res/Resources;

    .line 73
    const/4 p1, 0x1

    .line 74
    .line 75
    iput p1, p0, Lauhw;->k:I

    .line 76
    .line 77
    new-instance p1, Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 81
    .line 82
    iput-object p1, p0, Lauhw;->q:Landroid/graphics/Rect;

    .line 83
    .line 84
    new-instance p1, Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 88
    .line 89
    iput-object p1, p0, Lauhw;->g:Landroid/graphics/Rect;

    .line 90
    .line 91
    new-instance p1, Lauhi;

    .line 92
    const/4 p2, 0x2

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p0, p2}, Lauhi;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    iput-object p1, p0, Lauhw;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 98
    .line 99
    new-instance p1, Lauhi;

    .line 100
    const/4 p2, 0x3

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p0, p2}, Lauhi;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    iput-object p1, p0, Lauhw;->s:Landroid/view/View$OnLayoutChangeListener;

    .line 106
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauhw;->s:Landroid/view/View$OnLayoutChangeListener;

    .line 3
    return-object p0
.end method

.method public final b()Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauhw;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 3
    return-object p0
.end method

.method public final c()Laupq;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lauhw;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lauhw;->c:Lauhq;

    .line 7
    .line 8
    iget-object v0, v0, Lauhq;->a:Lauhp;

    .line 9
    .line 10
    sget-object v1, Lauhp;->c:Lauhp;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lauhw;->n:Laupq;

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final d()Laupw;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lauhw;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lauhw;->c:Lauhq;

    .line 7
    .line 8
    iget-object v0, v0, Lauhq;->a:Lauhp;

    .line 9
    .line 10
    sget-object v1, Lauhp;->d:Lauhp;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lauhw;->d:Laupw;

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final e()Laupw;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lauhw;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lauhw;->c:Lauhq;

    .line 7
    .line 8
    iget-object v0, v0, Lauhq;->a:Lauhp;

    .line 9
    .line 10
    sget-object v1, Lauhp;->b:Lauhp;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lauhw;->d:Laupw;

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lauhw;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lauhw;->o:Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f140cc3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final g(Lauhp;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lawma;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lawma;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 7
    .line 8
    iget-object p0, p0, Lauhw;->e:Lauig;

    .line 9
    .line 10
    iget-object p1, p0, Lauig;->c:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    iget p1, p0, Lauig;->h:I

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lauig;->a:Lbwny;

    .line 23
    .line 24
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 25
    .line 26
    const-string v1, "startSelection when already active"

    .line 27
    .line 28
    const/16 v2, 0x1da7

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2, p1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lauig;->h()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lauig;->k()V

    .line 38
    return-void

    .line 39
    :cond_1
    throw v1
.end method

.method public final h()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    iget-object v1, p0, Lauhw;->g:Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v2, p0, Lauhw;->h:I

    .line 12
    add-int/2addr v1, v2

    .line 13
    .line 14
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    iget v2, p0, Lauhw;->i:I

    .line 19
    sub-int/2addr v1, v2

    .line 20
    .line 21
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    iget-object v1, p0, Lauhw;->o:Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    const/high16 v3, 0x41a00000    # 20.0f

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    move-result v1

    .line 35
    float-to-int v1, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 39
    .line 40
    iget-object v1, p0, Lauhw;->q:Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iput-object v0, p0, Lauhw;->q:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget-object v0, p0, Lauhw;->c:Lauhq;

    .line 51
    .line 52
    iget-object v0, v0, Lauhq;->a:Lauhp;

    .line 53
    .line 54
    sget-object v1, Lauhp;->d:Lauhp;

    .line 55
    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lauhw;->e:Lauig;

    .line 59
    .line 60
    iget v1, v0, Lauig;->h:I

    .line 61
    const/4 v3, 0x5

    .line 62
    .line 63
    if-ne v1, v3, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lauhw;->q:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v3, p0, Lauhw;->k:I

    .line 68
    const/4 v4, 0x3

    .line 69
    .line 70
    if-ne v3, v4, :cond_0

    .line 71
    move v3, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v3, 0x0

    .line 74
    .line 75
    :goto_0
    iget-object v4, v0, Lauig;->b:Lauic;

    .line 76
    .line 77
    new-instance v5, Lbjav;

    .line 78
    .line 79
    .line 80
    invoke-direct {v5}, Lbjav;-><init>()V

    .line 81
    .line 82
    iget-object v6, v0, Lauig;->d:Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6}, Lauig;->c(Lbjav;Ljava/lang/Iterable;)V

    .line 86
    .line 87
    iget-object v6, v0, Lauig;->g:Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6}, Lauig;->c(Lbjav;Ljava/lang/Iterable;)V

    .line 91
    .line 92
    iget-object v0, v0, Lauig;->f:Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v0}, Lauig;->c(Lbjav;Ljava/lang/Iterable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lbjav;->a()Lbjaw;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v0, v1, v3}, Lauic;->d(Lbjaw;Landroid/graphics/Rect;Z)V

    .line 103
    .line 104
    iput v2, p0, Lauhw;->k:I

    .line 105
    :cond_1
    return-void
.end method

.method public final i(Lauhp;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lauhw;->c:Lauhq;

    .line 3
    .line 4
    iput-object p1, v0, Lauhq;->a:Lauhp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lauhw;->k()V

    .line 8
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    .line 2
    new-instance v4, Lauhv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v4, p0}, Lauhv;-><init>(Lauhw;)V

    .line 6
    .line 7
    iget-object v0, p0, Lauhw;->v:Lhc;

    .line 8
    .line 9
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lnmr;

    .line 12
    .line 13
    iget-object v1, v0, Lnmr;->a:Lnqk;

    .line 14
    .line 15
    iget-object v2, p0, Lauhw;->t:Laicp;

    .line 16
    .line 17
    iget-object v6, v2, Laicp;->c:Lakps;

    .line 18
    move-object v2, v0

    .line 19
    .line 20
    new-instance v0, Lauhz;

    .line 21
    .line 22
    iget-object v3, v1, Lnqk;->dz:Lcpxc;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Lbgsg;

    .line 29
    .line 30
    iget-object v2, v2, Lnmr;->b:Lnht;

    .line 31
    .line 32
    iget-object v2, v2, Lnht;->CR:Lcpxc;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lauic;

    .line 39
    .line 40
    iget-object v1, v1, Lnqk;->a:Lnqq;

    .line 41
    .line 42
    iget-object v1, v1, Lnqq;->nM:Lcpxc;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Landroid/content/res/Resources;

    .line 49
    .line 50
    iget-object v5, p0, Lauhw;->u:Lbfpj;

    .line 51
    .line 52
    iget-object v7, p0, Lauhw;->c:Lauhq;

    .line 53
    move-object v8, v3

    .line 54
    move-object v3, v1

    .line 55
    move-object v1, v8

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v0 .. v7}, Lauhz;-><init>(Lbgsg;Lauic;Landroid/content/res/Resources;Lauhv;Lbfpj;Lakps;Lauhq;)V

    .line 59
    .line 60
    iget v1, v0, Lauhz;->g:I

    .line 61
    .line 62
    if-ltz v1, :cond_0

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lauhz;->b(Z)V

    .line 67
    .line 68
    :cond_0
    iput-object v0, p0, Lauhw;->p:Lauhz;

    .line 69
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lauhw;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lauhw;->c:Lauhq;

    .line 7
    .line 8
    iget-object v0, v0, Lauhq;->a:Lauhp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lauhp;->ordinal()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    const/4 v1, 0x4

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lauhw;->p:Lauhz;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lauhz;->a()Ljava/lang/CharSequence;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Required value was null."

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lauhw;->d:Laupw;

    .line 45
    .line 46
    check-cast v0, Lauhu;

    .line 47
    .line 48
    iget-object v0, v0, Lauhu;->d:Ljava/lang/CharSequence;

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lauhw;->n:Laupq;

    .line 52
    .line 53
    check-cast v0, Lauhc;

    .line 54
    .line 55
    iget-object v0, v0, Lauhc;->c:Lbbrc;

    .line 56
    .line 57
    check-cast v0, Lbbre;

    .line 58
    .line 59
    iget-object v0, v0, Lbbre;->n:Lbbqq;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, v0, Lbbqq;->b:Ljava/lang/String;

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    .line 67
    :goto_0
    if-nez v0, :cond_6

    .line 68
    .line 69
    :goto_1
    const-string v0, ""

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_5
    iget-object v0, p0, Lauhw;->d:Laupw;

    .line 73
    .line 74
    check-cast v0, Lauhu;

    .line 75
    .line 76
    iget-object v0, v0, Lauhu;->c:Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_2
    invoke-static {p0}, Lbguj;->g(Lbguc;)Ljava/lang/Iterable;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    check-cast v1, Landroid/view/View;

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, Lgeo;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    :cond_7
    iget-object v0, p0, Lauhw;->a:Lbgsg;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 105
    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lauhp;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    sget-object v2, Lauhp;->b:Lauhp;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    sget-object v2, Lauhp;->c:Lauhp;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object p0, p0, Lauhw;->c:Lauhq;

    .line 20
    .line 21
    iget-object p0, p0, Lauhq;->a:Lauhp;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final m()Lauhz;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lauhw;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lauhw;->c:Lauhq;

    .line 7
    .line 8
    iget-object v0, v0, Lauhq;->a:Lauhp;

    .line 9
    .line 10
    sget-object v1, Lauhp;->e:Lauhp;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lauhw;->p:Lauhz;

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final n()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lauhw;->c:Lauhq;

    .line 3
    .line 4
    iget-object v1, v0, Lauhq;->a:Lauhp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lauhp;->ordinal()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    const/4 v2, 0x4

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lauhw;->p:Lauhz;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lauhz;->d()V

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    iput-wide v1, v0, Lauhq;->f:J

    .line 33
    .line 34
    sget-object v0, Lauhp;->c:Lauhp;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lauhw;->g(Lauhp;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Required value was null."

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lauhw;->e:Lauig;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lauig;->h()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lauhq;->c()V

    .line 55
    .line 56
    iget-object v0, p0, Lauhw;->m:Lazds;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lazds;->k()V

    .line 60
    .line 61
    sget-object v0, Lauhp;->c:Lauhp;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lauhw;->i(Lauhp;)V

    .line 65
    return-void

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lauhw;->m:Lazds;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lazds;->l()V

    .line 71
    .line 72
    iget-object p0, p0, Lauhw;->l:Lazds;

    .line 73
    .line 74
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 75
    move-object v0, p0

    .line 76
    .line 77
    check-cast v0, Lnwq;

    .line 78
    .line 79
    iget-boolean v1, v0, Lnwq;->aO:Z

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    move-object v1, p0

    .line 83
    .line 84
    check-cast v1, Lauho;

    .line 85
    .line 86
    iget-object v2, v1, Lauho;->aE:Laicp;

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    const-string v2, "roadEditingTileStore"

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 94
    const/4 v2, 0x0

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v2}, Laicp;->f()V

    .line 98
    .line 99
    iget-object v2, v1, Lauho;->an:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 103
    move-result v3

    .line 104
    .line 105
    if-lez v3, :cond_5

    .line 106
    .line 107
    new-instance v0, Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 111
    .line 112
    sget-object v3, Lauoq;->a:Lauoq;

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2, v3}, Lcmhk;->l(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 116
    move-object v3, p0

    .line 117
    .line 118
    check-cast v3, Lbh;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lbh;->M()Lcc;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2, v0}, Lcc;->aa(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_5
    sget-object v2, Lauoq;->a:Lauoq;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lnwq;->nG(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-virtual {v1}, Lauho;->bD()V

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lggf;->ac(Lnxx;)V

    .line 138
    :cond_6
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lauhw;->c:Lauhq;

    .line 3
    .line 4
    iget-object v0, v0, Lauhq;->a:Lauhp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lauhp;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-eq v0, v2, :cond_3

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lauhw;->p:Lauhz;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lauhz;->d()V

    .line 29
    .line 30
    iget-object p0, p0, Lauhw;->l:Lazds;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lazds;->j()V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Required value was null."

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lauhw;->e:Lauig;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lauig;->h()V

    .line 48
    .line 49
    iget-object p0, p0, Lauhw;->l:Lazds;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lazds;->j()V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lauhw;->m:Lazds;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lazds;->l()V

    .line 59
    .line 60
    iget-object v0, p0, Lauhw;->e:Lauig;

    .line 61
    .line 62
    iget v0, v0, Lauig;->h:I

    .line 63
    .line 64
    if-ne v0, v1, :cond_4

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lauhw;->g(Lauhp;)V

    .line 69
    return-void

    .line 70
    .line 71
    :cond_4
    iget-object p0, p0, Lauhw;->l:Lazds;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lazds;->j()V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_5
    sget-object v0, Lauhp;->c:Lauhp;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lauhw;->i(Lauhp;)V

    .line 81
    return-void
.end method
