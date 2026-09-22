.class public final Lzie;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lafrz;


# static fields
.field public static final a:Lafse;

.field public static final b:Lbwny;

.field private static final i:Lafso;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lnxw;

.field private D:Lcom/google/common/collect/ImmutableList;

.field private E:Lcom/google/common/collect/ImmutableList;

.field private F:I

.field c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/animation/Animator;

.field public e:I

.field public final f:Lafsi;

.field public g:Z

.field public h:I

.field private final j:I

.field private final k:I

.field private final l:Ljava/util/Set;

.field private final m:Lafsm;

.field private final n:Lgdj;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Lbunz;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Landroid/view/GestureDetector;

.field private v:Lafso;

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lzhy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lzie;->a:Lafse;

    .line 8
    .line 9
    const-string v0, "zie"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lzie;->b:Lbwny;

    .line 16
    .line 17
    new-instance v0, Lafsp;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    sput-object v0, Lzie;->i:Lafso;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, p1, v0}, Lzie;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    new-instance p2, Lbst;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, v0}, Lbst;-><init>(I)V

    .line 10
    .line 11
    iput-object p2, p0, Lzie;->l:Ljava/util/Set;

    .line 12
    .line 13
    iput-boolean v0, p0, Lzie;->q:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lzie;->r:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lzie;->s:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lzie;->t:Z

    .line 20
    .line 21
    sget-object p2, Lzie;->i:Lafso;

    .line 22
    .line 23
    iput-object p2, p0, Lzie;->v:Lafso;

    .line 24
    const/4 p2, -0x1

    .line 25
    .line 26
    iput p2, p0, Lzie;->y:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lzie;->A:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lzie;->B:Z

    .line 31
    const/4 p2, 0x3

    .line 32
    .line 33
    iput p2, p0, Lzie;->F:I

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    iput-object p2, p0, Lzie;->D:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    iput-object p2, p0, Lzie;->E:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    const/16 p2, 0x30

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lgel;->v(Landroid/content/Context;I)I

    .line 51
    move-result v0

    .line 52
    .line 53
    iput v0, p0, Lzie;->x:I

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lgel;->v(Landroid/content/Context;I)I

    .line 59
    move-result v0

    .line 60
    .line 61
    iput v0, p0, Lzie;->j:I

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lgel;->v(Landroid/content/Context;I)I

    .line 65
    move-result p2

    .line 66
    .line 67
    iput p2, p0, Lzie;->k:I

    .line 68
    .line 69
    iget p2, p0, Lzie;->x:I

    .line 70
    .line 71
    iput p2, p0, Lzie;->e:I

    .line 72
    .line 73
    new-instance p2, Lafsm;

    .line 74
    .line 75
    new-instance v0, Lafru;

    .line 76
    const/4 v1, 0x1

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Lafru;-><init>(Landroid/widget/FrameLayout;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p1, v0}, Lafsm;-><init>(Landroid/content/Context;Lafsl;)V

    .line 83
    .line 84
    iput-object p2, p0, Lzie;->m:Lafsm;

    .line 85
    .line 86
    new-instance p1, Lafsi;

    .line 87
    .line 88
    new-instance p2, Lafrq;

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, p0, v1}, Lafrq;-><init>(Landroid/widget/FrameLayout;I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p0, p2}, Lafsi;-><init>(Lafiy;Lafsh;)V

    .line 95
    .line 96
    iput-object p1, p0, Lzie;->f:Lafsi;

    .line 97
    .line 98
    new-instance p1, Lgdj;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    iput-object p1, p0, Lzie;->n:Lgdj;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lzie;->setFocusableInTouchMode(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lzie;->getResources()Landroid/content/res/Resources;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 117
    .line 118
    iput p1, p0, Lzie;->z:I

    .line 119
    return-void
.end method

.method private final A(ILzib;)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lzie;->E()Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    :goto_0
    return p1

    .line 17
    .line 18
    :cond_1
    if-lez p1, :cond_2

    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 v2, -0x1

    .line 22
    .line 23
    :goto_1
    if-eqz p1, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->canScrollVertically(I)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lzie;->y()I

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0, v3}, Lzib;->a(Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;I)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lms;->Z(I)Landroid/view/View;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 53
    move-result v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lms;->Z(I)Landroid/view/View;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 71
    move-result v3

    .line 72
    .line 73
    if-ne v3, v4, :cond_4

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    sub-int/2addr p1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    :goto_2
    return p1
.end method

.method private final B(I)I
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lzhx;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lzhx;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lzie;->A(ILzib;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final C(IZ)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lzie;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    if-lez p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lzie;->c()I

    .line 14
    move-result v1

    .line 15
    .line 16
    iget v2, p0, Lzie;->e:I

    .line 17
    sub-int/2addr v1, v2

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget v1, p0, Lzie;->x:I

    .line 25
    .line 26
    iget v2, p0, Lzie;->e:I

    .line 27
    sub-int/2addr v1, v2

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v1

    .line 32
    .line 33
    :goto_0
    iget v2, p0, Lzie;->e:I

    .line 34
    add-int/2addr v2, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, p2, v0}, Lzie;->r(IZZ)V

    .line 38
    sub-int/2addr p1, v1

    .line 39
    return p1
.end method

.method private final D()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lzie;->o:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lahid;->a:Lbhan;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Loww;->ak()Lbhad;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget-object v2, Lbgza;->a:Landroid/util/LruCache;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lzie;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lzie;->o:Landroid/graphics/drawable/Drawable;

    .line 27
    :cond_0
    return-object v0
.end method

.method private final E()Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lzie;->j()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    check-cast p0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 13
    return-object p0
.end method

.method private final F(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lzie;->l:Ljava/util/Set;

    .line 3
    .line 4
    new-instance v0, Lbss;

    .line 5
    .line 6
    check-cast p0, Lbst;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbss;-><init>(Lbst;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lafix;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Lafix;->a(Z)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private final G()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lzie;->D:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    sget-object v1, Lzie;->a:Lafse;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lzie;->D:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lyto;

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v2}, Lyto;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lbzrw;->F(Ljava/lang/Iterable;Lbvtn;)Ljava/lang/Iterable;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lzie;->E:Lcom/google/common/collect/ImmutableList;

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    iput-object v1, p0, Lzie;->E:Lcom/google/common/collect/ImmutableList;

    .line 33
    return-void
.end method

.method private final H()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lzie;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, La;->i(Landroid/content/res/Configuration;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-boolean v1, p0, Lzie;->A:Z

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lzie;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eq v2, v0, :cond_0

    .line 28
    .line 29
    .line 30
    const v0, 0x7f080460

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, 0x7f080461

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lzie;->c:Landroid/graphics/drawable/Drawable;

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lzie;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-eq v2, v0, :cond_2

    .line 48
    .line 49
    .line 50
    const v0, 0x7f08045e

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_2
    const v0, 0x7f08045f

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iput-object v0, p0, Lzie;->c:Landroid/graphics/drawable/Drawable;

    .line 61
    return-void
.end method

.method private final I()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lzie;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/high16 v1, 0x41a00000    # 20.0f

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lbunz;->ac(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Lbunz;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-boolean v1, p0, Lzie;->A:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lbuof;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lbuof;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lzie;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lgel;->v(Landroid/content/Context;I)I

    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lbuof;->i(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lzie;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lgel;->v(Landroid/content/Context;I)I

    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lbuof;->k(F)V

    .line 47
    .line 48
    new-instance v2, Lbuog;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v1}, Lbuog;-><init>(Lbuof;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lbunz;->setShapeAppearanceModel(Lbuog;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Lzie;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    const v2, 0x7f0607ea

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 69
    move-result v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lbunz;->setTint(I)V

    .line 73
    const/4 v2, 0x2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lbunz;->ap(I)V

    .line 77
    .line 78
    .line 79
    const v2, 0x7f060cae

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 83
    move-result v2

    .line 84
    .line 85
    .line 86
    const v3, 0x7f060cad

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 90
    move-result v3

    .line 91
    .line 92
    const/high16 v4, 0x3f000000    # 0.5f

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3, v4}, Lgak;->e(IIF)I

    .line 96
    move-result v2

    .line 97
    .line 98
    .line 99
    const v3, 0x7f060b74

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 103
    move-result v3

    .line 104
    .line 105
    .line 106
    const v5, 0x7f060b72

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 110
    move-result v5

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v5, v4}, Lgak;->e(IIF)I

    .line 114
    move-result v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, La;->i(Landroid/content/res/Configuration;)Z

    .line 122
    move-result v1

    .line 123
    const/4 v4, 0x1

    .line 124
    .line 125
    if-eq v4, v1, :cond_1

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move v2, v3

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {v0, v2}, Lbunz;->ao(I)V

    .line 131
    .line 132
    iput-object v0, p0, Lzie;->p:Lbunz;

    .line 133
    return-void
.end method

.method private final J()V
    .locals 2

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzie;->B(I)I

    .line 6
    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lzie;->h(I)I

    .line 12
    .line 13
    iget-boolean v0, p0, Lzie;->s:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lzie;->E()Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0b04a4

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->setTag(ILjava/lang/Object;)V

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    .line 33
    iput-boolean v0, p0, Lzie;->t:Z

    .line 34
    return-void
.end method

.method private final K()Z
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lzie;->C:Lnxw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lnxw;->c()Z

    .line 9
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    .line 13
    sget-object v0, Lzie;->b:Lbwny;

    .line 14
    .line 15
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 16
    .line 17
    const/16 v2, 0xb5d

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, p0, v0}, Lkew;->j(Lbmsm;CLjava/lang/Throwable;Lbwny;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static b(Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b04af

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private final y()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lzie;->E()Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lzie;->b(Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static z(IIII)I
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sub-int/2addr p3, p0

    .line 6
    sub-int/2addr p1, p0

    .line 7
    int-to-float p3, p3

    .line 8
    int-to-float p1, p1

    .line 9
    .line 10
    div-float p1, p3, p1

    .line 11
    .line 12
    :goto_0
    sub-int p3, p2, p0

    .line 13
    int-to-float v0, p0

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p1, p3

    .line 16
    add-float/2addr v0, p1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0, p2}, Lmm;->L(III)I

    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lzie;->e:I

    .line 3
    return p0
.end method

.method public final c()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lzie;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lzie;->getHeight()I

    .line 16
    move-result p0

    .line 17
    .line 18
    if-lez p0, :cond_1

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    .line 27
    .line 28
    :cond_1
    const p0, 0x7fffffff

    .line 29
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lzie;->x:I

    .line 3
    return p0
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lzie;->getBottom()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lzie;->e:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lzie;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lzie;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    iget-boolean v2, p0, Lzie;->q:Z

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-boolean v2, p0, Lzie;->r:Z

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    :cond_1
    move v2, v3

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_2
    iget v2, p0, Lzie;->x:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lzie;->i()Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 48
    move-result v5

    .line 49
    add-int/2addr v5, v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lzie;->c()I

    .line 53
    move-result v6

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lohg;->d(Z)Lbhbh;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lzie;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v8

    .line 62
    .line 63
    .line 64
    invoke-interface {v7, v8}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 65
    move-result v7

    .line 66
    .line 67
    sub-int v7, v6, v7

    .line 68
    .line 69
    iget v8, p0, Lzie;->e:I

    .line 70
    .line 71
    if-ge v8, v5, :cond_4

    .line 72
    .line 73
    iget-boolean v9, p0, Lzie;->q:Z

    .line 74
    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    if-le v8, v2, :cond_6

    .line 78
    .line 79
    if-ne v2, v5, :cond_3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sub-int/2addr v8, v2

    .line 82
    sub-int/2addr v5, v2

    .line 83
    int-to-float v2, v8

    .line 84
    int-to-float v5, v5

    .line 85
    :goto_0
    div-float/2addr v2, v5

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_4
    if-le v8, v7, :cond_1

    .line 89
    .line 90
    iget-boolean v2, p0, Lzie;->r:Z

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    if-ge v8, v6, :cond_6

    .line 95
    .line 96
    if-ne v6, v7, :cond_5

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_5
    sub-int v2, v6, v8

    .line 100
    sub-int/2addr v6, v7

    .line 101
    int-to-float v2, v2

    .line 102
    int-to-float v5, v6

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    :goto_1
    move v2, v4

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {p0}, Lzie;->getContext()Landroid/content/Context;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    const/16 v6, 0x8

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v6}, Lgel;->v(Landroid/content/Context;I)I

    .line 114
    move-result v5

    .line 115
    .line 116
    cmpl-float v7, v2, v4

    .line 117
    .line 118
    const/high16 v8, 0x437f0000    # 255.0f

    .line 119
    .line 120
    if-lez v7, :cond_c

    .line 121
    mul-float/2addr v2, v8

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lzie;->K()Z

    .line 125
    move-result v7

    .line 126
    .line 127
    if-eqz v7, :cond_a

    .line 128
    .line 129
    iget-object v7, p0, Lzie;->p:Lbunz;

    .line 130
    .line 131
    if-nez v7, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lzie;->I()V

    .line 135
    .line 136
    :cond_7
    iget-object v7, p0, Lzie;->p:Lbunz;

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 140
    move-result v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v2}, Lbunz;->setAlpha(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lzie;->getContext()Landroid/content/Context;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Ljna;->s(Landroid/content/Context;)Z

    .line 151
    move-result v2

    .line 152
    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lzie;->getLeft()I

    .line 157
    move-result v2

    .line 158
    add-int/2addr v2, v5

    .line 159
    goto :goto_3

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-virtual {p0}, Lzie;->getLeft()I

    .line 163
    move-result v2

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-virtual {p0}, Lzie;->getContext()Landroid/content/Context;

    .line 167
    move-result-object v9

    .line 168
    .line 169
    .line 170
    invoke-static {v9}, Ljna;->s(Landroid/content/Context;)Z

    .line 171
    move-result v9

    .line 172
    .line 173
    if-eqz v9, :cond_9

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lzie;->getRight()I

    .line 177
    move-result v9

    .line 178
    goto :goto_4

    .line 179
    .line 180
    .line 181
    :cond_9
    invoke-virtual {p0}, Lzie;->getRight()I

    .line 182
    move-result v9

    .line 183
    sub-int/2addr v9, v5

    .line 184
    .line 185
    .line 186
    :goto_4
    invoke-virtual {p0}, Lzie;->getBottom()I

    .line 187
    move-result v10

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v2, v0, v9, v10}, Lbunz;->setBounds(IIII)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, p1}, Lbunz;->draw(Landroid/graphics/Canvas;)V

    .line 194
    goto :goto_6

    .line 195
    .line 196
    .line 197
    :cond_a
    invoke-virtual {p0}, Lzie;->i()Landroid/graphics/drawable/Drawable;

    .line 198
    move-result-object v7

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 202
    move-result v2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 206
    .line 207
    iget-boolean v2, p0, Lzie;->A:Z

    .line 208
    .line 209
    if-eqz v2, :cond_b

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lzie;->i()Landroid/graphics/drawable/Drawable;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lzie;->getLeft()I

    .line 217
    move-result v7

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lzie;->i()Landroid/graphics/drawable/Drawable;

    .line 221
    move-result-object v9

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 225
    move-result v9

    .line 226
    .line 227
    sub-int v9, v0, v9

    .line 228
    .line 229
    iget v10, p0, Lzie;->j:I

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lzie;->getRight()I

    .line 233
    move-result v11

    .line 234
    .line 235
    add-int v12, v0, v10

    .line 236
    add-int/2addr v9, v10

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v7, v9, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 240
    goto :goto_5

    .line 241
    .line 242
    .line 243
    :cond_b
    invoke-virtual {p0}, Lzie;->i()Landroid/graphics/drawable/Drawable;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lzie;->getLeft()I

    .line 248
    move-result v7

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lzie;->i()Landroid/graphics/drawable/Drawable;

    .line 252
    move-result-object v9

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 256
    move-result v9

    .line 257
    .line 258
    sub-int v9, v0, v9

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lzie;->getRight()I

    .line 262
    move-result v10

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v7, v9, v10, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 266
    .line 267
    .line 268
    :goto_5
    invoke-virtual {p0}, Lzie;->i()Landroid/graphics/drawable/Drawable;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 273
    .line 274
    .line 275
    :cond_c
    :goto_6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 276
    .line 277
    iget-boolean v2, p0, Lzie;->B:Z

    .line 278
    .line 279
    if-eqz v2, :cond_12

    .line 280
    .line 281
    .line 282
    invoke-direct {p0}, Lzie;->D()Landroid/graphics/drawable/Drawable;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    iget v7, p0, Lzie;->e:I

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lzie;->c()I

    .line 289
    move-result v9

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, Lohg;->d(Z)Lbhbh;

    .line 293
    move-result-object v10

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lzie;->getContext()Landroid/content/Context;

    .line 297
    move-result-object v11

    .line 298
    .line 299
    .line 300
    invoke-interface {v10, v11}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 301
    move-result v10

    .line 302
    .line 303
    sub-int v10, v9, v10

    .line 304
    .line 305
    if-le v7, v10, :cond_f

    .line 306
    .line 307
    if-ge v7, v9, :cond_e

    .line 308
    .line 309
    if-ne v9, v10, :cond_d

    .line 310
    goto :goto_7

    .line 311
    .line 312
    :cond_d
    sub-int v3, v9, v7

    .line 313
    sub-int/2addr v9, v10

    .line 314
    int-to-float v3, v3

    .line 315
    int-to-float v4, v9

    .line 316
    div-float/2addr v3, v4

    .line 317
    goto :goto_8

    .line 318
    :cond_e
    :goto_7
    move v3, v4

    .line 319
    :cond_f
    :goto_8
    mul-float/2addr v3, v8

    .line 320
    .line 321
    .line 322
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 323
    move-result v3

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 327
    .line 328
    .line 329
    invoke-direct {p0}, Lzie;->K()Z

    .line 330
    move-result v2

    .line 331
    .line 332
    if-eqz v2, :cond_11

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lzie;->getContext()Landroid/content/Context;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    .line 339
    invoke-static {v1}, Ljna;->s(Landroid/content/Context;)Z

    .line 340
    move-result v1

    .line 341
    .line 342
    if-eqz v1, :cond_10

    .line 343
    neg-int v1, v5

    .line 344
    goto :goto_9

    .line 345
    :cond_10
    move v1, v5

    .line 346
    .line 347
    .line 348
    :cond_11
    :goto_9
    invoke-virtual {p0}, Lzie;->getRight()I

    .line 349
    move-result v2

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lzie;->getLeft()I

    .line 353
    move-result v3

    .line 354
    sub-int/2addr v2, v3

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Lzie;->getContext()Landroid/content/Context;

    .line 358
    move-result-object v3

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v6}, Lgel;->v(Landroid/content/Context;I)I

    .line 362
    move-result v3

    .line 363
    .line 364
    .line 365
    invoke-direct {p0}, Lzie;->D()Landroid/graphics/drawable/Drawable;

    .line 366
    move-result-object v4

    .line 367
    .line 368
    .line 369
    invoke-direct {p0}, Lzie;->D()Landroid/graphics/drawable/Drawable;

    .line 370
    move-result-object v5

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 374
    move-result v5

    .line 375
    sub-int/2addr v2, v1

    .line 376
    .line 377
    div-int/lit8 v2, v2, 0x2

    .line 378
    .line 379
    div-int/lit8 v5, v5, 0x2

    .line 380
    add-int/2addr v0, v3

    .line 381
    .line 382
    .line 383
    invoke-direct {p0}, Lzie;->D()Landroid/graphics/drawable/Drawable;

    .line 384
    move-result-object v1

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 388
    move-result v1

    .line 389
    .line 390
    div-int/lit8 v1, v1, 0x2

    .line 391
    .line 392
    .line 393
    invoke-direct {p0}, Lzie;->D()Landroid/graphics/drawable/Drawable;

    .line 394
    move-result-object v3

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 398
    move-result v3

    .line 399
    add-int/2addr v3, v0

    .line 400
    add-int/2addr v1, v2

    .line 401
    sub-int/2addr v2, v5

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v2, v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 405
    .line 406
    .line 407
    invoke-direct {p0}, Lzie;->D()Landroid/graphics/drawable/Drawable;

    .line 408
    move-result-object p0

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 412
    :cond_12
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lzie;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    .line 25
    cmpg-float v0, v3, v0

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v0, v1

    .line 32
    .line 33
    :goto_1
    iput-boolean v0, p0, Lzie;->w:Z

    .line 34
    .line 35
    :cond_2
    iget-boolean v0, p0, Lzie;->w:Z

    .line 36
    .line 37
    if-nez v0, :cond_b

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_8

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lzie;->j()Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lzie;->getChildAt(I)Landroid/view/View;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v4, 0x2

    .line 58
    .line 59
    new-array v4, v4, [I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 66
    move-result v0

    .line 67
    .line 68
    aget v4, v4, v1

    .line 69
    int-to-float v4, v4

    .line 70
    .line 71
    cmpg-float v0, v0, v4

    .line 72
    .line 73
    if-lez v0, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 77
    move-result v0

    .line 78
    .line 79
    iget v4, p0, Lzie;->k:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 83
    move-result v3

    .line 84
    add-int/2addr v3, v4

    .line 85
    int-to-float v3, v3

    .line 86
    .line 87
    cmpg-float v0, v0, v3

    .line 88
    .line 89
    if-gtz v0, :cond_5

    .line 90
    :cond_4
    move v2, v1

    .line 91
    .line 92
    :cond_5
    iput-boolean v2, p0, Lzie;->g:Z

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    iget-object v0, p0, Lzie;->f:Lafsi;

    .line 97
    .line 98
    iget-object v2, p0, Lzie;->D:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lafsi;->a(Ljava/util/List;)V

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_6
    :goto_2
    iput-boolean v2, p0, Lzie;->g:Z

    .line 105
    .line 106
    :cond_7
    iget-object v0, p0, Lzie;->f:Lafsi;

    .line 107
    .line 108
    iget-object v2, p0, Lzie;->E:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lafsi;->a(Ljava/util/List;)V

    .line 112
    .line 113
    :cond_8
    :goto_3
    iget-object v0, p0, Lzie;->d:Landroid/animation/Animator;

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 119
    .line 120
    :cond_9
    iget-object v0, p0, Lzie;->u:Landroid/view/GestureDetector;

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 126
    .line 127
    .line 128
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 129
    return v1

    .line 130
    :cond_b
    return v2
.end method

.method public final synthetic e()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lzie;->x:I

    .line 3
    return p0
.end method

.method public final synthetic f()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g(I)I
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lzhx;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lzhx;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lzie;->A(ILzib;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getNestedScrollAxes()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzie;->n:Lgdj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgdj;->a()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(I)I
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lzhx;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lzhx;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lzie;->A(ILzib;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method final i()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzie;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lzie;->H()V

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lzie;->c:Landroid/graphics/drawable/Drawable;

    .line 10
    return-object p0
.end method

.method public final j()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzie;->v:Lafso;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Lafso;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final l(Lafix;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzie;->l:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lzie;->n(IZ)V

    .line 5
    return-void
.end method

.method public final n(IZ)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnft;->b:Landroid/view/animation/Interpolator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lzie;->o(IZLandroid/animation/TimeInterpolator;)V

    .line 6
    return-void
.end method

.method public final o(IZLandroid/animation/TimeInterpolator;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lzie;->e:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lzie;->J()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lzie;->getHeight()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    const/4 p3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lzie;->r(IZZ)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lzie;->d:Landroid/animation/Animator;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget v1, p0, Lzie;->e:I

    .line 25
    .line 26
    if-eq v1, p1, :cond_3

    .line 27
    .line 28
    :cond_2
    instance-of v1, v0, Lzic;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    check-cast v0, Lzic;

    .line 33
    .line 34
    iget v1, v0, Lzic;->a:I

    .line 35
    .line 36
    iget-boolean v0, v0, Lzic;->b:Z

    .line 37
    .line 38
    if-ne v1, p1, :cond_4

    .line 39
    .line 40
    if-ne v0, p2, :cond_4

    .line 41
    :cond_3
    return-void

    .line 42
    .line 43
    :cond_4
    new-instance v0, Lzic;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, p1, p3}, Lzic;-><init>(Lzie;ILandroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    iput-boolean p2, v0, Lzic;->b:Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lzic;->start()V

    .line 52
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    const-class v0, Landroid/widget/ScrollView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 20
    .line 21
    iget v0, p0, Lzie;->e:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lzie;->c()I

    .line 28
    move-result p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 32
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    const-class p0, Landroid/widget/ScrollView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 16
    const/4 p0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 20
    .line 21
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 25
    .line 26
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 30
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzie;->m:Lafsm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lafsm;->c(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lzie;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object p3

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    goto :goto_3

    .line 9
    .line 10
    :cond_0
    iget p4, p0, Lzie;->e:I

    .line 11
    .line 12
    iget v0, p0, Lzie;->x:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lzie;->c()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {p4, v0, v1}, Lmm;->L(III)I

    .line 20
    move-result p4

    .line 21
    .line 22
    iget v0, p0, Lzie;->e:I

    .line 23
    .line 24
    if-eq v0, p4, :cond_1

    .line 25
    .line 26
    iput p4, p0, Lzie;->e:I

    .line 27
    const/4 p4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p4, p1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lzie;->c()I

    .line 33
    move-result v0

    .line 34
    .line 35
    iput v0, p0, Lzie;->y:I

    .line 36
    .line 37
    iget v0, p0, Lzie;->e:I

    .line 38
    sub-int/2addr p5, v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, p5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p2, p5, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lzie;->y()I

    .line 54
    move-result p3

    .line 55
    .line 56
    if-ltz p3, :cond_5

    .line 57
    .line 58
    iget-boolean p3, p0, Lzie;->s:Z

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lzie;->E()Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    if-nez p3, :cond_2

    .line 67
    goto :goto_2

    .line 68
    .line 69
    .line 70
    :cond_2
    const p5, 0x7f0b04a4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p5}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->getTag(I)Ljava/lang/Object;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    instance-of p5, p3, Ljava/lang/Boolean;

    .line 77
    .line 78
    if-nez p5, :cond_3

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_3
    check-cast p3, Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result p3

    .line 86
    .line 87
    if-nez p3, :cond_5

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_4
    iget-boolean p3, p0, Lzie;->t:Z

    .line 91
    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-direct {p0}, Lzie;->J()V

    .line 96
    .line 97
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lzie;->G()V

    .line 101
    .line 102
    :cond_6
    if-eqz p4, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p2}, Lzie;->F(Z)V

    .line 106
    :cond_7
    :goto_3
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lzie;->p(F)V

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 3

    .line 1
    .line 2
    if-lez p3, :cond_6

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lzie;->E()Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    :goto_0
    move p1, p2

    .line 11
    goto :goto_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-direct {p0}, Lzie;->y()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    if-ge p1, v0, :cond_5

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lzie;->E()Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    const v0, 0x7fffffff

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-direct {p0}, Lzie;->y()I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lms;->Z(I)Landroid/view/View;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 67
    move-result v0

    .line 68
    :goto_2
    sub-int/2addr p3, v0

    .line 69
    .line 70
    .line 71
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result p1

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, p2}, Lzie;->C(IZ)I

    .line 76
    move-result p0

    .line 77
    sub-int/2addr p1, p0

    .line 78
    .line 79
    aput p1, p4, v1

    .line 80
    return-void

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-direct {p0, p3, p2}, Lzie;->C(IZ)I

    .line 84
    move-result p0

    .line 85
    sub-int/2addr p3, p0

    .line 86
    .line 87
    aput p3, p4, v1

    .line 88
    :cond_6
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzie;->n:Lgdj;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3, p1}, Lgdj;->b(II)V

    .line 7
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lzid;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lzid;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lzid;->getSuperState()Landroid/os/Parcelable;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17
    .line 18
    iget v0, p1, Lzid;->b:I

    .line 19
    .line 20
    iput v0, p0, Lzie;->x:I

    .line 21
    .line 22
    iget v1, p1, Lzid;->a:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lzie;->c()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Lmm;->L(III)I

    .line 30
    move-result v0

    .line 31
    .line 32
    iput v0, p0, Lzie;->e:I

    .line 33
    .line 34
    iget p1, p1, Lzid;->c:I

    .line 35
    .line 36
    iput p1, p0, Lzie;->h:I

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    sget-object v0, Lzie;->b:Lbwny;

    .line 40
    .line 41
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 42
    .line 43
    const-string v2, "An unsupported saved state Parcelable was passed to PastDeparturesBottomSheetView: %s"

    .line 44
    .line 45
    const/16 v3, 0xb5e

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, p1, v3, v0}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 49
    const/4 p1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 53
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lzie;->u()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lzie;->e:I

    .line 13
    .line 14
    :goto_0
    new-instance v1, Lzid;

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget v3, p0, Lzie;->x:I

    .line 21
    .line 22
    iget p0, p0, Lzie;->h:I

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v0, v3, p0}, Lzid;-><init>(Landroid/os/Parcelable;III)V

    .line 26
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 4
    .line 5
    iget-object p1, p0, Lzie;->f:Lafsi;

    .line 6
    .line 7
    iget-object p1, p1, Lafsi;->b:Lbvtl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 11
    move-result p2

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lafse;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lafse;->b(Lafiy;)I

    .line 23
    move-result p1

    .line 24
    .line 25
    iput p1, p0, Lzie;->e:I

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget p1, p0, Lzie;->z:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lzie;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 39
    .line 40
    if-eq p1, p2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lzie;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 51
    .line 52
    iput p1, p0, Lzie;->z:I

    .line 53
    .line 54
    iget p1, p0, Lzie;->y:I

    .line 55
    const/4 p2, -0x1

    .line 56
    .line 57
    if-ne p1, p2, :cond_1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    iget p1, p0, Lzie;->x:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lzie;->c()I

    .line 64
    move-result p2

    .line 65
    .line 66
    iget p3, p0, Lzie;->y:I

    .line 67
    .line 68
    iget p4, p0, Lzie;->e:I

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p3, p2, p4}, Lzie;->z(IIII)I

    .line 72
    move-result p4

    .line 73
    .line 74
    iput p4, p0, Lzie;->e:I

    .line 75
    .line 76
    iget p4, p0, Lzie;->h:I

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p3, p2, p4}, Lzie;->z(IIII)I

    .line 80
    move-result p1

    .line 81
    .line 82
    iput p1, p0, Lzie;->h:I

    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lzie;->j()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-ne p2, p0, :cond_0

    .line 7
    .line 8
    and-int/lit8 p0, p3, 0x2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzie;->n:Lgdj;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgdj;->c(I)V

    .line 7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzie;->m:Lafsm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lafsm;->b(Landroid/view/MotionEvent;)Z

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final p(F)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lzie;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lafrp;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lafrp;-><init>(Landroid/widget/FrameLayout;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lafrn;->a(Landroid/content/Context;FLafrl;)Lafrm;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lzie;->v(Landroid/animation/Animator;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lafrm;->start()V

    .line 21
    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    const/16 p2, 0x1000

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eq p1, p2, :cond_2

    .line 14
    .line 15
    const/16 p2, 0x2000

    .line 16
    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lzie;->u()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget p1, p0, Lzie;->x:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, v1}, Lzie;->r(IZZ)V

    .line 30
    return v0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lzie;->u()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lzie;->c()I

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lzie;->r(IZZ)V

    .line 44
    return v0

    .line 45
    :cond_3
    :goto_0
    return v1
.end method

.method public final q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lzie;->r(IZZ)V

    .line 5
    return-void
.end method

.method public final r(IZZ)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lzie;->x:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lzie;->c()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lmm;->L(III)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget v0, p0, Lzie;->e:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    iput p1, p0, Lzie;->e:I

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lzie;->setImportantForAccessibility(I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lzie;->setImportantForAccessibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lzie;->getHeight()I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lzie;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lzie;->getHeight()I

    .line 45
    move-result v4

    .line 46
    .line 47
    iget v5, p0, Lzie;->e:I

    .line 48
    sub-int/2addr v4, v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 52
    move-result v5

    .line 53
    sub-int/2addr v4, v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lzie;->invalidate()V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0, v2, v0, v2, p1}, Lzie;->onScrollChanged(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p2}, Lzie;->F(Z)V

    .line 66
    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lzie;->x(I)V

    .line 71
    const/4 p1, 0x3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lzie;->x(I)V

    .line 75
    :cond_3
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lzie;->H()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lzie;->I()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lzie;->invalidate()V

    .line 10
    return-void
.end method

.method public setGestureDetector(Landroid/view/GestureDetector;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzie;->u:Landroid/view/GestureDetector;

    .line 3
    return-void
.end method

.method public setHideShadowWhenCollapsed(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lzie;->q:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lzie;->invalidate()V

    .line 6
    return-void
.end method

.method public setHideShadowWhenFullyExpanded(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lzie;->r:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lzie;->invalidate()V

    .line 6
    return-void
.end method

.method public synthetic setIgnoreForAccessibility(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMinExposurePixels(I)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lzie;->x:I

    .line 3
    .line 4
    iget v0, p0, Lzie;->e:I

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v1, v1}, Lzie;->r(IZZ)V

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, v1}, Lzie;->F(Z)V

    .line 15
    return-void
.end method

.method public setNestedScrollViewId(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lafsq;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lafsq;-><init>(I)V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lzie;->i:Lafso;

    .line 12
    .line 13
    :goto_0
    iput-object v0, p0, Lzie;->v:Lafso;

    .line 14
    return-void
.end method

.method public setNestedScrollViewProvider(Lafso;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzie;->v:Lafso;

    .line 3
    return-void
.end method

.method public setScrollEachNestedScrollViewIndividually(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lzie;->s:Z

    .line 3
    return-void
.end method

.method public setShouldUseRoundedCornersShadow(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lzie;->A:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lzie;->A:Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lzie;->H()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lzie;->I()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lzie;->invalidate()V

    .line 17
    return-void
.end method

.method public setShowGrippy(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lzie;->B:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lzie;->B:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lzie;->invalidate()V

    .line 11
    return-void
.end method

.method public setSidePanelState(Lnxw;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzie;->C:Lnxw;

    .line 3
    return-void
.end method

.method public setSnapPoints(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lafse;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lzie;->D:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lzie;->G()V

    .line 16
    .line 17
    iget-object p0, p0, Lzie;->f:Lafsi;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lafsi;->a(Ljava/util/List;)V

    .line 21
    return-void
.end method

.method public setSnapToPageTopOnceWhenScrollingDown(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSoftMinimumHeightPixels(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lzie;->h:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lzie;->G()V

    .line 6
    .line 7
    iget p1, p0, Lzie;->F:I

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lzie;->f:Lafsi;

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lafsi;->c(F)Z

    .line 17
    :cond_0
    return-void
.end method

.method public synthetic setSystemNavigationBarInsetHeight(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lafix;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzie;->l:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lzie;->e:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lzie;->c()I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-lt v0, p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final v(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lzhz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lzhz;-><init>(Lzie;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbvjc;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    return-void
.end method

.method public final w(I)I
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    .line 7
    if-lez p1, :cond_4

    .line 8
    .line 9
    iget v1, p0, Lzie;->e:I

    .line 10
    .line 11
    iget v2, p0, Lzie;->h:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    sub-int/2addr v2, v1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, Lzie;->C(IZ)I

    .line 22
    move-result v2

    .line 23
    sub-int/2addr p1, v1

    .line 24
    add-int/2addr p1, v2

    .line 25
    .line 26
    :cond_1
    iget-boolean v1, p0, Lzie;->g:Z

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lzie;->h(I)I

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-direct {p0, p1, v0}, Lzie;->C(IZ)I

    .line 36
    move-result p1

    .line 37
    .line 38
    iget-boolean v0, p0, Lzie;->g:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    return p1

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0, p1}, Lzie;->g(I)I

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-direct {p0, p1}, Lzie;->B(I)I

    .line 50
    move-result p1

    .line 51
    .line 52
    iget v1, p0, Lzie;->e:I

    .line 53
    .line 54
    iget v2, p0, Lzie;->h:I

    .line 55
    .line 56
    if-le v1, v2, :cond_5

    .line 57
    sub-int/2addr v2, v1

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v1, v0}, Lzie;->C(IZ)I

    .line 65
    move-result v2

    .line 66
    sub-int/2addr p1, v1

    .line 67
    add-int/2addr p1, v2

    .line 68
    .line 69
    :cond_5
    iget-boolean v1, p0, Lzie;->g:Z

    .line 70
    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lzie;->g(I)I

    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    .line 78
    .line 79
    :cond_6
    invoke-direct {p0, p1, v0}, Lzie;->C(IZ)I

    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method public final x(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lzie;->F:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lzie;->F:I

    .line 7
    .line 8
    iget-object p1, p0, Lzie;->l:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Lbss;

    .line 11
    .line 12
    check-cast p1, Lbst;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lbss;-><init>(Lbst;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lafix;

    .line 28
    .line 29
    iget v1, p0, Lzie;->F:I

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, Lafix;->ru(I)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
