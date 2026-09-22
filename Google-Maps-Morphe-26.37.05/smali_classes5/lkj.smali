.class public final Llkj;
.super Llds;
.source "PG"


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:I
    .annotation runtime Llfl;
        a = 0x3
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->g:Llfn;
    .end annotation
.end field

.field public B:I
    .annotation runtime Llfl;
        a = 0x3
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field public C:Loj;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field public D:I
    .annotation runtime Llfl;
        a = 0x3
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field public E:Lbzvo;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field public a:Llim;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field public b:I
    .annotation runtime Llfl;
        a = 0x3
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field c:Z
    .annotation runtime Llfl;
        a = 0x3
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field d:Z
    .annotation runtime Llfl;
        a = 0x3
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field e:Ljava/lang/CharSequence;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field public f:I
    .annotation runtime Llfl;
        a = 0x3
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->h:Llfn;
    .end annotation
.end field

.field public g:Lmo;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field public r:I
    .annotation runtime Llfl;
        a = 0x3
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field public s:I
    .annotation runtime Llfl;
        a = 0x3
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field public t:Z
    .annotation runtime Llfl;
        a = 0x3
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field public u:Lmw;
    .annotation runtime Llfl;
        a = 0xd
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation runtime Llfl;
        a = 0x5
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field public w:I
    .annotation runtime Llfl;
        a = 0x3
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field public x:Z
    .annotation runtime Llfl;
        a = 0x3
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field public y:I
    .annotation runtime Llfl;
        a = 0x3
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field

.field public z:Llbl;
    .annotation runtime Llfl;
        a = 0xb
    .end annotation

    .annotation runtime Llfm;
        a = .enum Llfn;->a:Llfn;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "Recycler"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llds;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Llkj;->b:I

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput-boolean v1, p0, Llkj;->c:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Llkj;->d:Z

    .line 14
    .line 15
    sget-object v2, Lllk;->a:Lmo;

    .line 16
    .line 17
    iput-object v2, p0, Llkj;->g:Lmo;

    .line 18
    .line 19
    iput v0, p0, Llkj;->s:I

    .line 20
    .line 21
    iput-boolean v1, p0, Llkj;->t:Z

    .line 22
    .line 23
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    iput-object v2, p0, Llkj;->v:Ljava/util/List;

    .line 26
    .line 27
    iput v0, p0, Llkj;->w:I

    .line 28
    .line 29
    iput-boolean v1, p0, Llkj;->x:Z

    .line 30
    const/4 v1, -0x1

    .line 31
    .line 32
    iput v1, p0, Llkj;->y:I

    .line 33
    .line 34
    const/high16 v1, -0x1000000

    .line 35
    .line 36
    iput v1, p0, Llkj;->A:I

    .line 37
    .line 38
    iput v0, p0, Llkj;->B:I

    .line 39
    .line 40
    iput v0, p0, Llkj;->D:I

    .line 41
    return-void
.end method

.method private static final aA(Llac;)Llki;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llac;->h()Lldp;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lldp;->c:Lldt;

    .line 7
    .line 8
    check-cast p0, Llki;

    .line 9
    return-object p0
.end method


# virtual methods
.method protected final B(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget p0, Lllk;->b:I

    .line 3
    .line 4
    new-instance p0, Lllq;

    .line 5
    .line 6
    new-instance v0, Lljz;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lljz;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lllq;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V

    .line 13
    return-object p0
.end method

.method public final E(Llac;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Llkj;->aA(Llac;)Llki;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget p1, Lllk;->b:I

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput p1, p0, Llki;->a:I

    .line 10
    return-void
.end method

.method protected final H(Llac;Ljava/lang/Object;Llbu;)V
    .locals 7

    .line 1
    .line 2
    check-cast p2, Lllq;

    .line 3
    .line 4
    iget-object p1, p0, Llkj;->a:Llim;

    .line 5
    .line 6
    iget-object p3, p0, Llkj;->E:Lbzvo;

    .line 7
    .line 8
    iget-object v0, p0, Llkj;->v:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Llkj;->C:Loj;

    .line 11
    .line 12
    iget-boolean v2, p0, Llkj;->x:Z

    .line 13
    .line 14
    iget-object v3, p0, Llkj;->u:Lmw;

    .line 15
    .line 16
    iget-object p0, p0, Llkj;->z:Llbl;

    .line 17
    .line 18
    sget v4, Lllk;->b:I

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v4}, Lllq;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    move v2, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v6

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p2, v2}, Ljal;->setEnabled(Z)V

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    new-instance v4, Lasuu;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p0, v5}, Lasuu;-><init>(Llbl;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p2, v4}, Ljal;->setOnRefreshListener(Ljaj;)V

    .line 45
    .line 46
    iget-object p0, p2, Lllq;->o:Landroid/support/v7/widget/RecyclerView;

    .line 47
    .line 48
    if-eqz p0, :cond_7

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Lmx;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->B(Lmx;)V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    if-eqz v3, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->A(Lmw;)V

    .line 76
    .line 77
    :cond_3
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Lmv;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0}, Loj;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-interface {p1}, Llim;->j()V

    .line 88
    .line 89
    if-eqz p3, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p2}, Lbzvo;->f(Lllq;)V

    .line 93
    .line 94
    :cond_5
    iget-boolean p1, p2, Lllq;->p:Z

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 100
    .line 101
    iput-boolean v6, p2, Lllq;->p:Z

    .line 102
    :cond_6
    return-void

    .line 103
    .line 104
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p1, "RecyclerView not found, it should not be removed from SwipeRefreshLayout before unmounting"

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0
.end method

.method protected final J(Llac;Ljava/lang/Object;Llbu;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    check-cast v1, Lllq;

    .line 7
    .line 8
    iget-object v2, v1, Lllq;->o:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v3, v0, Llkj;->a:Llim;

    .line 11
    .line 12
    iget-boolean v4, v0, Llkj;->d:Z

    .line 13
    .line 14
    iget v5, v0, Llkj;->s:I

    .line 15
    .line 16
    iget v6, v0, Llkj;->B:I

    .line 17
    .line 18
    iget v7, v0, Llkj;->D:I

    .line 19
    .line 20
    iget v8, v0, Llkj;->b:I

    .line 21
    .line 22
    iget v9, v0, Llkj;->A:I

    .line 23
    .line 24
    iget-boolean v10, v0, Llkj;->c:Z

    .line 25
    .line 26
    iget-boolean v11, v0, Llkj;->t:Z

    .line 27
    .line 28
    iget v12, v0, Llkj;->f:I

    .line 29
    .line 30
    iget v13, v0, Llkj;->y:I

    .line 31
    .line 32
    iget v14, v0, Llkj;->w:I

    .line 33
    .line 34
    iget-object v15, v0, Llkj;->e:Ljava/lang/CharSequence;

    .line 35
    .line 36
    move/from16 p1, v9

    .line 37
    .line 38
    iget-object v9, v0, Llkj;->g:Lmo;

    .line 39
    .line 40
    iget v0, v0, Llkj;->r:I

    .line 41
    .line 42
    sget v16, Lllk;->b:I

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v15}, Landroid/support/v7/widget/RecyclerView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    const/4 v15, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v15}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lllq;->setClipToPadding(Z)V

    .line 58
    .line 59
    sget-object v4, Lgeo;->a:[I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5, v7, v6, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v10}, Landroid/support/v7/widget/RecyclerView;->setClipChildren(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v10}, Lllq;->setClipChildren(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v11}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v11}, Ljal;->setNestedScrollingEnabled(Z)V

    .line 75
    const/4 v4, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setScrollBarStyle(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setVerticalFadingEdgeEnabled(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v12}, Landroid/support/v7/widget/RecyclerView;->setFadingEdgeLength(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v13}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v14}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 94
    .line 95
    .line 96
    filled-new-array/range {p1 .. p1}, [I

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljal;->setColorSchemeColors([I)V

    .line 101
    .line 102
    if-lez v0, :cond_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 106
    .line 107
    :cond_0
    sget-object v0, Lllk;->a:Lmo;

    .line 108
    .line 109
    if-eq v9, v0, :cond_1

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_1
    new-instance v9, Lkv;

    .line 113
    const/4 v0, 0x0

    .line 114
    .line 115
    .line 116
    invoke-direct {v9, v0}, Lkv;-><init>([C)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {v1, v9}, Lllq;->setItemAnimator(Lmo;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v2}, Llim;->f(Landroid/view/ViewGroup;)V

    .line 123
    return-void

    .line 124
    .line 125
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v1, "RecyclerView not found, it should not be removed from SwipeRefreshLayout"

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0
.end method

.method public final L(Lldt;Lldt;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Llki;

    .line 3
    .line 4
    check-cast p2, Llki;

    .line 5
    .line 6
    iget p0, p1, Llki;->a:I

    .line 7
    .line 8
    iput p0, p2, Llki;->a:I

    .line 9
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final O()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final Q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final T()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final Z()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final ac(Lkzy;Lldt;Lkzy;Lldt;)Z
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Llkj;

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    check-cast v1, Llkj;

    .line 9
    .line 10
    new-instance v2, Llaz;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    move-object v4, v3

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v4, v0, Llkj;->a:Llim;

    .line 18
    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    move-object v5, v3

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    iget-object v5, v1, Llkj;->a:Llim;

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-direct {v2, v4, v5}, Llaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    new-instance v4, Llaz;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    move-object v5, v3

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_2
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    :goto_2
    if-nez v1, :cond_3

    .line 37
    move-object v6, v3

    .line 38
    goto :goto_3

    .line 39
    .line 40
    :cond_3
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    :goto_3
    invoke-direct {v4, v5, v6}, Llaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    new-instance v5, Llaz;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    move-object v6, v3

    .line 49
    goto :goto_4

    .line 50
    .line 51
    :cond_4
    iget-boolean v6, v0, Llkj;->d:Z

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    :goto_4
    if-nez v1, :cond_5

    .line 58
    move-object v7, v3

    .line 59
    goto :goto_5

    .line 60
    .line 61
    :cond_5
    iget-boolean v7, v1, Llkj;->d:Z

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    .line 68
    :goto_5
    invoke-direct {v5, v6, v7}, Llaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    new-instance v6, Llaz;

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    move-object v7, v3

    .line 74
    goto :goto_6

    .line 75
    .line 76
    :cond_6
    iget v7, v0, Llkj;->s:I

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    :goto_6
    if-nez v1, :cond_7

    .line 83
    move-object v8, v3

    .line 84
    goto :goto_7

    .line 85
    .line 86
    :cond_7
    iget v8, v1, Llkj;->s:I

    .line 87
    .line 88
    .line 89
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v8

    .line 91
    .line 92
    .line 93
    :goto_7
    invoke-direct {v6, v7, v8}, Llaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    new-instance v7, Llaz;

    .line 96
    .line 97
    if-nez v0, :cond_8

    .line 98
    move-object v8, v3

    .line 99
    goto :goto_8

    .line 100
    .line 101
    :cond_8
    iget v8, v0, Llkj;->B:I

    .line 102
    .line 103
    .line 104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v8

    .line 106
    .line 107
    :goto_8
    if-nez v1, :cond_9

    .line 108
    move-object v9, v3

    .line 109
    goto :goto_9

    .line 110
    .line 111
    :cond_9
    iget v9, v1, Llkj;->B:I

    .line 112
    .line 113
    .line 114
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v9

    .line 116
    .line 117
    .line 118
    :goto_9
    invoke-direct {v7, v8, v9}, Llaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    new-instance v8, Llaz;

    .line 121
    .line 122
    if-nez v0, :cond_a

    .line 123
    move-object v9, v3

    .line 124
    goto :goto_a

    .line 125
    .line 126
    :cond_a
    iget v9, v0, Llkj;->D:I

    .line 127
    .line 128
    .line 129
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v9

    .line 131
    .line 132
    :goto_a
    if-nez v1, :cond_b

    .line 133
    move-object v10, v3

    .line 134
    goto :goto_b

    .line 135
    .line 136
    :cond_b
    iget v10, v1, Llkj;->D:I

    .line 137
    .line 138
    .line 139
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v10

    .line 141
    .line 142
    .line 143
    :goto_b
    invoke-direct {v8, v9, v10}, Llaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    new-instance v9, Llaz;

    .line 146
    .line 147
    if-nez v0, :cond_c

    .line 148
    move-object v10, v3

    .line 149
    goto :goto_c

    .line 150
    .line 151
    :cond_c
    iget v10, v0, Llkj;->b:I

    .line 152
    .line 153
    .line 154
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v10

    .line 156
    .line 157
    :goto_c
    if-nez v1, :cond_d

    .line 158
    move-object v11, v3

    .line 159
    goto :goto_d

    .line 160
    .line 161
    :cond_d
    iget v11, v1, Llkj;->b:I

    .line 162
    .line 163
    .line 164
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v11

    .line 166
    .line 167
    .line 168
    :goto_d
    invoke-direct {v9, v10, v11}, Llaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    new-instance v10, Llaz;

    .line 171
    .line 172
    .line 173
    invoke-direct {v10, v3, v3}, Llaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    new-instance v11, Llaz;

    .line 176
    .line 177
    if-nez v0, :cond_e

    .line 178
    move-object v12, v3

    .line 179
    goto :goto_e

    .line 180
    .line 181
    :cond_e
    iget v12, v0, Llkj;->A:I

    .line 182
    .line 183
    .line 184
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v12

    .line 186
    .line 187
    :goto_e
    if-nez v1, :cond_f

    .line 188
    move-object v13, v3

    .line 189
    goto :goto_f

    .line 190
    .line 191
    :cond_f
    iget v13, v1, Llkj;->A:I

    .line 192
    .line 193
    .line 194
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v13

    .line 196
    .line 197
    .line 198
    :goto_f
    invoke-direct {v11, v12, v13}, Llaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    new-instance v12, Llaz;

    .line 201
    .line 202
    if-nez v0, :cond_10

    .line 203
    move-object v13, v3

    .line 204
    goto :goto_10

    .line 205
    .line 206
    :cond_10
    iget-boolean v13, v0, Llkj;->c:Z

    .line 207
    .line 208
    .line 209
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    move-result-object v13

    .line 211
    .line 212
    :goto_10
    if-nez v1, :cond_11

    .line 213
    move-object v14, v3

    .line 214
    goto :goto_11

    .line 215
    .line 216
    :cond_11
    iget-boolean v14, v1, Llkj;->c:Z

    .line 217
    .line 218
    .line 219
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    move-result-object v14

    .line 221
    .line 222
    .line 223
    :goto_11
    invoke-direct {v12, v13, v14}, Llaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    new-instance v13, Llaz;

    .line 226
    const/4 v14, 0x0

    .line 227
    .line 228
    if-nez v0, :cond_12

    .line 229
    move-object v15, v3

    .line 230
    goto :goto_12

    .line 231
    .line 232
    .line 233
    :cond_12
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v15

    .line 235
    .line 236
    :goto_12
    if-nez v1, :cond_13

    .line 237
    .line 238
    move/from16 p0, v14

    .line 239
    move-object v14, v3

    .line 240
    goto :goto_13

    .line 241
    .line 242
    .line 243
    :cond_13
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v16

    .line 245
    .line 246
    move/from16 p0, v14

    .line 247
    .line 248
    move-object/from16 v14, v16

    .line 249
    .line 250
    .line 251
    :goto_13
    invoke-direct {v13, v15, v14}, Llaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    new-instance v14, Llaz;

    .line 254
    .line 255
    .line 256
    invoke-direct {v14, v3, v3}, Llaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    new-instance v15, Llaz;

    .line 259
    .line 260
    if-nez v0, :cond_14

    .line 261
    goto :goto_14

    .line 262
    .line 263
    :cond_14
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 264
    .line 265
    move-object/from16 v3, v16

    .line 266
    .line 267
    :goto_14
    if-nez v1, :cond_15

    .line 268
    .line 269
    move-object/from16 p3, v14

    .line 270
    const/4 v14, 0x0

    .line 271
    goto :goto_15

    .line 272
    .line 273
    :cond_15
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 274
    .line 275
    move-object/from16 p3, v14

    .line 276
    .line 277
    move-object/from16 v14, v16

    .line 278
    .line 279
    .line 280
    :goto_15
    invoke-direct {v15, v3, v14}, Llaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    new-instance v3, Llaz;

    .line 283
    .line 284
    if-nez v0, :cond_16

    .line 285
    const/4 v14, 0x0

    .line 286
    goto :goto_16

    .line 287
    .line 288
    :cond_16
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 289
    .line 290
    :goto_16
    if-nez v1, :cond_17

    .line 291
    .line 292
    move-object/from16 v17, v11

    .line 293
    const/4 v11, 0x0

    .line 294
    goto :goto_17

    .line 295
    .line 296
    :cond_17
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 297
    .line 298
    move-object/from16 v17, v11

    .line 299
    .line 300
    move-object/from16 v11, v16

    .line 301
    .line 302
    .line 303
    :goto_17
    invoke-direct {v3, v14, v11}, Llaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    new-instance v11, Llaz;

    .line 306
    .line 307
    if-nez v0, :cond_18

    .line 308
    const/4 v14, 0x0

    .line 309
    goto :goto_18

    .line 310
    .line 311
    :cond_18
    iget v14, v0, Llkj;->f:I

    .line 312
    .line 313
    .line 314
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v14

    .line 316
    .line 317
    :goto_18
    if-nez v1, :cond_19

    .line 318
    .line 319
    move-object/from16 v16, v10

    .line 320
    const/4 v10, 0x0

    .line 321
    goto :goto_19

    .line 322
    .line 323
    :cond_19
    move-object/from16 v16, v10

    .line 324
    .line 325
    iget v10, v1, Llkj;->f:I

    .line 326
    .line 327
    .line 328
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v10

    .line 330
    .line 331
    .line 332
    :goto_19
    invoke-direct {v11, v14, v10}, Llaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    new-instance v10, Llaz;

    .line 335
    .line 336
    if-nez v0, :cond_1a

    .line 337
    const/4 v14, 0x0

    .line 338
    goto :goto_1a

    .line 339
    .line 340
    :cond_1a
    iget-object v14, v0, Llkj;->g:Lmo;

    .line 341
    .line 342
    :goto_1a
    if-nez v1, :cond_1b

    .line 343
    .line 344
    move-object/from16 v18, v0

    .line 345
    const/4 v0, 0x0

    .line 346
    goto :goto_1b

    .line 347
    .line 348
    :cond_1b
    move-object/from16 v18, v0

    .line 349
    .line 350
    iget-object v0, v1, Llkj;->g:Lmo;

    .line 351
    .line 352
    .line 353
    :goto_1b
    invoke-direct {v10, v14, v0}, Llaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    new-instance v0, Llaz;

    .line 356
    .line 357
    if-nez v18, :cond_1c

    .line 358
    const/4 v14, 0x0

    .line 359
    goto :goto_1c

    .line 360
    .line 361
    :cond_1c
    move-object/from16 v14, p2

    .line 362
    .line 363
    check-cast v14, Llki;

    .line 364
    .line 365
    iget v14, v14, Llki;->a:I

    .line 366
    .line 367
    .line 368
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v14

    .line 370
    .line 371
    :goto_1c
    if-nez v1, :cond_1d

    .line 372
    const/4 v1, 0x0

    .line 373
    goto :goto_1d

    .line 374
    .line 375
    :cond_1d
    move-object/from16 v1, p4

    .line 376
    .line 377
    check-cast v1, Llki;

    .line 378
    .line 379
    iget v1, v1, Llki;->a:I

    .line 380
    .line 381
    .line 382
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v1

    .line 384
    .line 385
    .line 386
    :goto_1d
    invoke-direct {v0, v14, v1}, Llaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    sget v1, Lllk;->b:I

    .line 389
    .line 390
    iget-object v1, v0, Llaz;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 396
    move-result v1

    .line 397
    .line 398
    iget-object v0, v0, Llaz;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 404
    move-result v0

    .line 405
    const/4 v14, 0x1

    .line 406
    .line 407
    if-eq v1, v0, :cond_1e

    .line 408
    return v14

    .line 409
    .line 410
    :cond_1e
    iget-object v0, v2, Llaz;->a:Ljava/lang/Object;

    .line 411
    .line 412
    iget-object v1, v2, Llaz;->b:Ljava/lang/Object;

    .line 413
    .line 414
    if-eq v0, v1, :cond_1f

    .line 415
    return v14

    .line 416
    .line 417
    :cond_1f
    iget-object v0, v4, Llaz;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Ljava/lang/Boolean;

    .line 420
    .line 421
    iget-object v1, v4, Llaz;->b:Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 425
    move-result v0

    .line 426
    .line 427
    if-nez v0, :cond_20

    .line 428
    return v14

    .line 429
    .line 430
    :cond_20
    iget-object v0, v5, Llaz;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Ljava/lang/Boolean;

    .line 433
    .line 434
    iget-object v1, v5, Llaz;->b:Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 438
    move-result v0

    .line 439
    .line 440
    if-nez v0, :cond_21

    .line 441
    return v14

    .line 442
    .line 443
    :cond_21
    iget-object v0, v6, Llaz;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Ljava/lang/Integer;

    .line 446
    .line 447
    iget-object v1, v6, Llaz;->b:Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result v0

    .line 452
    .line 453
    if-nez v0, :cond_22

    .line 454
    return v14

    .line 455
    .line 456
    :cond_22
    iget-object v0, v7, Llaz;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Ljava/lang/Integer;

    .line 459
    .line 460
    iget-object v1, v7, Llaz;->b:Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 464
    move-result v0

    .line 465
    .line 466
    if-nez v0, :cond_23

    .line 467
    return v14

    .line 468
    .line 469
    :cond_23
    iget-object v0, v8, Llaz;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Ljava/lang/Integer;

    .line 472
    .line 473
    iget-object v1, v8, Llaz;->b:Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 477
    move-result v0

    .line 478
    .line 479
    if-nez v0, :cond_24

    .line 480
    return v14

    .line 481
    .line 482
    :cond_24
    iget-object v0, v9, Llaz;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Ljava/lang/Integer;

    .line 485
    .line 486
    iget-object v1, v9, Llaz;->b:Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 490
    move-result v0

    .line 491
    .line 492
    if-nez v0, :cond_25

    .line 493
    return v14

    .line 494
    .line 495
    :cond_25
    iget-object v0, v12, Llaz;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Ljava/lang/Boolean;

    .line 498
    .line 499
    iget-object v1, v12, Llaz;->b:Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 503
    move-result v0

    .line 504
    .line 505
    if-nez v0, :cond_26

    .line 506
    return v14

    .line 507
    .line 508
    :cond_26
    iget-object v0, v13, Llaz;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Ljava/lang/Integer;

    .line 511
    .line 512
    iget-object v1, v13, Llaz;->b:Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 516
    move-result v0

    .line 517
    .line 518
    if-nez v0, :cond_27

    .line 519
    return v14

    .line 520
    .line 521
    :cond_27
    iget-object v0, v15, Llaz;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Ljava/lang/Boolean;

    .line 524
    .line 525
    iget-object v1, v15, Llaz;->b:Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 529
    move-result v0

    .line 530
    .line 531
    if-nez v0, :cond_28

    .line 532
    return v14

    .line 533
    .line 534
    :cond_28
    iget-object v0, v3, Llaz;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Ljava/lang/Boolean;

    .line 537
    .line 538
    iget-object v1, v3, Llaz;->b:Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 542
    move-result v0

    .line 543
    .line 544
    if-nez v0, :cond_29

    .line 545
    return v14

    .line 546
    .line 547
    :cond_29
    iget-object v0, v11, Llaz;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Ljava/lang/Integer;

    .line 550
    .line 551
    iget-object v1, v11, Llaz;->b:Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 555
    move-result v0

    .line 556
    .line 557
    if-nez v0, :cond_2a

    .line 558
    return v14

    .line 559
    .line 560
    :cond_2a
    move-object/from16 v0, v16

    .line 561
    .line 562
    iget-object v1, v0, Llaz;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, Ljava/lang/Integer;

    .line 565
    .line 566
    iget-object v0, v0, Llaz;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Ljava/lang/Integer;

    .line 569
    .line 570
    if-nez v1, :cond_2b

    .line 571
    .line 572
    if-eqz v0, :cond_2c

    .line 573
    return v14

    .line 574
    .line 575
    .line 576
    :cond_2b
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 577
    move-result v0

    .line 578
    .line 579
    if-nez v0, :cond_2c

    .line 580
    return v14

    .line 581
    .line 582
    :cond_2c
    move-object/from16 v0, v17

    .line 583
    .line 584
    iget-object v1, v0, Llaz;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, Ljava/lang/Integer;

    .line 587
    .line 588
    iget-object v0, v0, Llaz;->b:Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 592
    move-result v0

    .line 593
    .line 594
    if-nez v0, :cond_2d

    .line 595
    return v14

    .line 596
    .line 597
    :cond_2d
    iget-object v0, v10, Llaz;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lmo;

    .line 600
    .line 601
    iget-object v1, v10, Llaz;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, Lmo;

    .line 604
    .line 605
    if-nez v0, :cond_2e

    .line 606
    .line 607
    if-eqz v1, :cond_2f

    .line 608
    return v14

    .line 609
    .line 610
    .line 611
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    move-result-object v1

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    move-result-object v0

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 620
    move-result v0

    .line 621
    .line 622
    if-nez v0, :cond_2f

    .line 623
    return v14

    .line 624
    .line 625
    :cond_2f
    move-object/from16 v0, p3

    .line 626
    .line 627
    iget-object v1, v0, Llaz;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, Lmp;

    .line 630
    .line 631
    iget-object v0, v0, Llaz;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lmp;

    .line 634
    .line 635
    if-nez v1, :cond_30

    .line 636
    .line 637
    if-nez v0, :cond_31

    .line 638
    return p0

    .line 639
    .line 640
    .line 641
    :cond_30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 642
    move-result v0

    .line 643
    .line 644
    if-eqz v0, :cond_31

    .line 645
    return p0

    .line 646
    :cond_31
    return v14
.end method

.method public final ad()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final ae(Llac;Llcb;Llbu;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llkj;->a:Llim;

    .line 3
    .line 4
    sget p1, Lllk;->b:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Llcb;->g()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Llcb;->b()I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Llim;->g(II)V

    .line 16
    return-void
.end method

.method protected final am(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lllq;

    .line 3
    .line 4
    iget-object v0, p1, Lllq;->o:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, p0, Llkj;->a:Llim;

    .line 7
    .line 8
    iget-object v2, p0, Llkj;->E:Lbzvo;

    .line 9
    .line 10
    iget-object v3, p0, Llkj;->u:Lmw;

    .line 11
    .line 12
    iget-object p0, p0, Llkj;->v:Ljava/util/List;

    .line 13
    .line 14
    sget v4, Lllk;->b:I

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Llim;->k()V

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lbzvo;->f(Lllq;)V

    .line 26
    .line 27
    :cond_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lmx;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ag(Lmx;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    if-eqz v3, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->af(Lmw;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->af(Lmw;)V

    .line 56
    .line 57
    :cond_2
    check-cast v0, Lljz;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lljz;->setTouchInterceptor(Lljy;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljal;->setOnRefreshListener(Ljaj;)V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "RecyclerView not found, it should not be removed from SwipeRefreshLayout before unmounting"

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
.end method

.method protected final an(Llac;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Lllq;

    .line 3
    .line 4
    iget-object p1, p2, Lllq;->o:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v0, p0, Llkj;->a:Llim;

    .line 7
    .line 8
    iget-object p0, p0, Llkj;->C:Loj;

    .line 9
    .line 10
    sget v1, Lllk;->b:I

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Llim;->ak(Landroid/view/ViewGroup;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Loj;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 26
    .line 27
    :cond_0
    iget-object p0, p2, Lllq;->q:Lmo;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lmo;)V

    .line 31
    .line 32
    iput-object v0, p2, Lllq;->q:Lmo;

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "RecyclerView not found, it should not be removed from SwipeRefreshLayout before unmounting"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method

.method protected final ap()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Llkj;->a:Llim;

    .line 3
    .line 4
    sget v0, Lllk;->b:I

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Llim;->l()V

    .line 8
    return-void
.end method

.method protected final as(Llac;Llcb;IILlwt;Llbu;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Llkj;->a:Llim;

    .line 3
    .line 4
    sget p2, Lllk;->b:I

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Llim;->i()Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Llim;->l()V

    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x1

    .line 17
    .line 18
    new-array p2, p2, [Ljava/lang/Object;

    .line 19
    const/4 p6, 0x0

    .line 20
    .line 21
    aput-object p1, p2, p6

    .line 22
    .line 23
    const-string p6, "Recycler"

    .line 24
    .line 25
    .line 26
    const v0, 0x386804ac

    .line 27
    .line 28
    const-class v1, Llkj;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p6, p1, v0, p2}, Llkj;->o(Ljava/lang/Class;Ljava/lang/String;Llac;I[Ljava/lang/Object;)Llbl;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p0, p5, p3, p4, p1}, Llim;->m(Llwt;IILlbl;)V

    .line 36
    return-void
.end method

.method public final g(Lkzy;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_1f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_1
    check-cast p1, Llkj;

    .line 22
    .line 23
    iget-object v2, p0, Llkj;->a:Llim;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v3, p1, Llkj;->a:Llim;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    iget-object v2, p1, Llkj;->a:Llim;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    :goto_0
    return v1

    .line 40
    .line 41
    :cond_3
    iget v2, p0, Llkj;->b:I

    .line 42
    .line 43
    iget v3, p1, Llkj;->b:I

    .line 44
    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    return v1

    .line 47
    .line 48
    :cond_4
    iget-boolean v2, p0, Llkj;->c:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Llkj;->c:Z

    .line 51
    .line 52
    if-eq v2, v3, :cond_5

    .line 53
    return v1

    .line 54
    .line 55
    :cond_5
    iget-boolean v2, p0, Llkj;->d:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Llkj;->d:Z

    .line 58
    .line 59
    if-eq v2, v3, :cond_6

    .line 60
    return v1

    .line 61
    .line 62
    :cond_6
    iget-object v2, p0, Llkj;->e:Ljava/lang/CharSequence;

    .line 63
    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    iget-object v3, p1, Llkj;->e:Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-nez v2, :cond_8

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_7
    iget-object v2, p1, Llkj;->e:Ljava/lang/CharSequence;

    .line 76
    .line 77
    if-eqz v2, :cond_8

    .line 78
    :goto_1
    return v1

    .line 79
    .line 80
    :cond_8
    iget v2, p0, Llkj;->f:I

    .line 81
    .line 82
    iget v3, p1, Llkj;->f:I

    .line 83
    .line 84
    if-eq v2, v3, :cond_9

    .line 85
    return v1

    .line 86
    .line 87
    :cond_9
    iget-object v2, p0, Llkj;->g:Lmo;

    .line 88
    .line 89
    if-eqz v2, :cond_a

    .line 90
    .line 91
    iget-object v3, p1, Llkj;->g:Lmo;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-nez v2, :cond_b

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_a
    iget-object v2, p1, Llkj;->g:Lmo;

    .line 101
    .line 102
    if-eqz v2, :cond_b

    .line 103
    :goto_2
    return v1

    .line 104
    .line 105
    :cond_b
    iget v2, p0, Llkj;->r:I

    .line 106
    .line 107
    iget v3, p1, Llkj;->r:I

    .line 108
    .line 109
    if-eq v2, v3, :cond_c

    .line 110
    return v1

    .line 111
    .line 112
    :cond_c
    iget v2, p0, Llkj;->s:I

    .line 113
    .line 114
    iget v3, p1, Llkj;->s:I

    .line 115
    .line 116
    if-eq v2, v3, :cond_d

    .line 117
    return v1

    .line 118
    .line 119
    :cond_d
    iget-boolean v2, p0, Llkj;->t:Z

    .line 120
    .line 121
    iget-boolean v3, p1, Llkj;->t:Z

    .line 122
    .line 123
    if-eq v2, v3, :cond_e

    .line 124
    return v1

    .line 125
    .line 126
    :cond_e
    iget-object v2, p0, Llkj;->u:Lmw;

    .line 127
    .line 128
    if-eqz v2, :cond_f

    .line 129
    .line 130
    iget-object v3, p1, Llkj;->u:Lmw;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v2

    .line 135
    .line 136
    if-nez v2, :cond_10

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_f
    iget-object v2, p1, Llkj;->u:Lmw;

    .line 140
    .line 141
    if-eqz v2, :cond_10

    .line 142
    :goto_3
    return v1

    .line 143
    .line 144
    :cond_10
    iget-object v2, p0, Llkj;->v:Ljava/util/List;

    .line 145
    .line 146
    if-eqz v2, :cond_11

    .line 147
    .line 148
    iget-object v3, p1, Llkj;->v:Ljava/util/List;

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v2

    .line 153
    .line 154
    if-nez v2, :cond_12

    .line 155
    goto :goto_4

    .line 156
    .line 157
    :cond_11
    iget-object v2, p1, Llkj;->v:Ljava/util/List;

    .line 158
    .line 159
    if-eqz v2, :cond_12

    .line 160
    :goto_4
    return v1

    .line 161
    .line 162
    :cond_12
    iget v2, p0, Llkj;->w:I

    .line 163
    .line 164
    iget v3, p1, Llkj;->w:I

    .line 165
    .line 166
    if-eq v2, v3, :cond_13

    .line 167
    return v1

    .line 168
    .line 169
    :cond_13
    iget-boolean v2, p0, Llkj;->x:Z

    .line 170
    .line 171
    iget-boolean v3, p1, Llkj;->x:Z

    .line 172
    .line 173
    if-eq v2, v3, :cond_14

    .line 174
    return v1

    .line 175
    .line 176
    :cond_14
    iget-object v2, p0, Llkj;->E:Lbzvo;

    .line 177
    .line 178
    if-eqz v2, :cond_15

    .line 179
    .line 180
    iget-object v3, p1, Llkj;->E:Lbzvo;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v2

    .line 185
    .line 186
    if-nez v2, :cond_16

    .line 187
    goto :goto_5

    .line 188
    .line 189
    :cond_15
    iget-object v2, p1, Llkj;->E:Lbzvo;

    .line 190
    .line 191
    if-eqz v2, :cond_16

    .line 192
    :goto_5
    return v1

    .line 193
    .line 194
    :cond_16
    iget v2, p0, Llkj;->y:I

    .line 195
    .line 196
    iget v3, p1, Llkj;->y:I

    .line 197
    .line 198
    if-eq v2, v3, :cond_17

    .line 199
    return v1

    .line 200
    .line 201
    :cond_17
    iget-object v2, p0, Llkj;->z:Llbl;

    .line 202
    .line 203
    if-eqz v2, :cond_18

    .line 204
    .line 205
    iget-object v3, p1, Llkj;->z:Llbl;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Llbl;->c(Llbl;)Z

    .line 209
    move-result v2

    .line 210
    .line 211
    if-nez v2, :cond_19

    .line 212
    goto :goto_6

    .line 213
    .line 214
    :cond_18
    iget-object v2, p1, Llkj;->z:Llbl;

    .line 215
    .line 216
    if-eqz v2, :cond_19

    .line 217
    :goto_6
    return v1

    .line 218
    .line 219
    :cond_19
    iget v2, p0, Llkj;->A:I

    .line 220
    .line 221
    iget v3, p1, Llkj;->A:I

    .line 222
    .line 223
    if-eq v2, v3, :cond_1a

    .line 224
    return v1

    .line 225
    .line 226
    :cond_1a
    iget v2, p0, Llkj;->B:I

    .line 227
    .line 228
    iget v3, p1, Llkj;->B:I

    .line 229
    .line 230
    if-eq v2, v3, :cond_1b

    .line 231
    return v1

    .line 232
    .line 233
    :cond_1b
    iget-object v2, p0, Llkj;->C:Loj;

    .line 234
    .line 235
    if-eqz v2, :cond_1c

    .line 236
    .line 237
    iget-object v3, p1, Llkj;->C:Loj;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v2

    .line 242
    .line 243
    if-nez v2, :cond_1d

    .line 244
    goto :goto_7

    .line 245
    .line 246
    :cond_1c
    iget-object v2, p1, Llkj;->C:Loj;

    .line 247
    .line 248
    if-eqz v2, :cond_1d

    .line 249
    :goto_7
    return v1

    .line 250
    .line 251
    :cond_1d
    iget p0, p0, Llkj;->D:I

    .line 252
    .line 253
    iget p1, p1, Llkj;->D:I

    .line 254
    .line 255
    if-eq p0, p1, :cond_1e

    .line 256
    return v1

    .line 257
    :cond_1e
    return v0

    .line 258
    :cond_1f
    :goto_8
    return v1
.end method

.method protected final h()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final bridge synthetic l()Lkzy;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Llds;->l()Lkzy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Llkj;

    .line 7
    return-object p0
.end method

.method protected final synthetic t()Lldt;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Llki;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object p0
.end method

.method protected final z(Llbl;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p1, Llbl;->c:I

    .line 3
    .line 4
    .line 5
    const v0, -0x3e77c862

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    .line 12
    const v0, 0x386804ac

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    check-cast p2, Ljsj;

    .line 18
    .line 19
    iget-object p0, p1, Llbl;->b:Llbp;

    .line 20
    .line 21
    iget-object p1, p1, Llbl;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object p1, p1, v2

    .line 24
    .line 25
    check-cast p1, Llac;

    .line 26
    .line 27
    check-cast p0, Llkj;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Llkj;->aA(Llac;)Llki;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    iget p0, p0, Llki;->a:I

    .line 34
    .line 35
    sget p2, Lllk;->b:I

    .line 36
    const/4 p2, 0x1

    .line 37
    add-int/2addr p0, p2

    .line 38
    .line 39
    iget-object v0, p1, Llac;->c:Lkzy;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lcpqy;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    new-array p2, p2, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p0, p2, v2

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v2, p2}, Lcpqy;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    const-string p0, "updateState:Recycler.onUpdateMeasure"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, p0}, Llac;->t(Lcpqy;Ljava/lang/String;)V

    .line 60
    :cond_1
    :goto_0
    return-object v1

    .line 61
    .line 62
    :cond_2
    iget-object p0, p1, Llbl;->d:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object p0, p0, v2

    .line 65
    .line 66
    check-cast p0, Llac;

    .line 67
    .line 68
    check-cast p2, Llsr;

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p2}, Llau;->m(Llac;Llsr;)V

    .line 72
    return-object v1
.end method
