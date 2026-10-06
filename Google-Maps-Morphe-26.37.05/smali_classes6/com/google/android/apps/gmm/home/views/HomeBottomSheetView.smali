.class public Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;
.super Lafro;
.source "PG"

# interfaces
.implements Lafrz;


# static fields
.field private static final g:Lbwny;

.field private static final h:Lafso;


# instance fields
.field private A:Lnxw;

.field private B:Z

.field private C:Z

.field private D:I

.field a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/animation/Animator;

.field public c:I

.field public final d:Lafsi;

.field public e:Laxrl;

.field public f:Lorg;

.field private final i:I

.field private final j:Ljava/util/Set;

.field private final k:Lafsm;

.field private final l:Lgdj;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Lbunz;

.field private o:Z

.field private p:Z

.field private q:Landroid/view/GestureDetector;

.field private r:Lafso;

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.apps.gmm.home.views.HomeBottomSheetView"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->g:Lbwny;

    .line 9
    .line 10
    new-instance v0, Lafsp;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->h:Lafso;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 111
    new-instance v3, Lafsn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lafrn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lafsj;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lafsn;Lafrn;Lafsj;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lafsn;Lafrn;Lafsj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lafro;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    new-instance p2, Lbst;

    .line 6
    const/4 p3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p3}, Lbst;-><init>(I)V

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->j:Ljava/util/Set;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->o:Z

    .line 14
    .line 15
    iput-boolean p3, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->p:Z

    .line 16
    .line 17
    sget-object p2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->h:Lafso;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->r:Lafso;

    .line 20
    const/4 p2, -0x1

    .line 21
    .line 22
    iput p2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->u:I

    .line 23
    .line 24
    iput-boolean p3, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->w:Z

    .line 25
    .line 26
    iput-boolean p3, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->x:Z

    .line 27
    const/4 p2, 0x3

    .line 28
    .line 29
    iput p2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->D:I

    .line 30
    .line 31
    iput-boolean p3, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->y:Z

    .line 32
    .line 33
    iput p3, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->z:I

    .line 34
    .line 35
    iput-boolean p3, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->B:Z

    .line 36
    .line 37
    iput-boolean p3, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->C:Z

    .line 38
    .line 39
    const/16 p2, 0x30

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lgel;->v(Landroid/content/Context;I)I

    .line 43
    move-result p2

    .line 44
    .line 45
    iput p2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->t:I

    .line 46
    .line 47
    const/16 p2, 0x8

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lgel;->v(Landroid/content/Context;I)I

    .line 51
    move-result p2

    .line 52
    .line 53
    iput p2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->i:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d()I

    .line 57
    move-result p2

    .line 58
    .line 59
    iput p2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 60
    .line 61
    new-instance p2, Lafru;

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p0, p3}, Lafru;-><init>(Landroid/widget/FrameLayout;I)V

    .line 65
    .line 66
    new-instance p4, Lafsm;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-direct {p4, p1, p2}, Lafsm;-><init>(Landroid/content/Context;Lafsl;)V

    .line 73
    .line 74
    iput-object p4, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->k:Lafsm;

    .line 75
    .line 76
    new-instance p1, Lgdj;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->l:Lgdj;

    .line 82
    .line 83
    new-instance p1, Lafrq;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p0, p3}, Lafrq;-><init>(Landroid/widget/FrameLayout;I)V

    .line 87
    .line 88
    new-instance p2, Lafsi;

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, p0, p1}, Lafsi;-><init>(Lafiy;Lafsh;)V

    .line 92
    .line 93
    iput-object p2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d:Lafsi;

    .line 94
    const/4 p1, 0x1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setFocusableInTouchMode(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 108
    .line 109
    iput p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->v:I

    .line 110
    return-void
.end method

.method private final A(IZ)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getChildAt(I)Landroid/view/View;

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
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c()I

    .line 14
    move-result v1

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

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
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d()I

    .line 26
    move-result v1

    .line 27
    .line 28
    iget v2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 29
    sub-int/2addr v1, v2

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v1

    .line 34
    .line 35
    :goto_0
    iget v2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 36
    add-int/2addr v2, v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2, p2, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->p(IZZ)V

    .line 40
    sub-int/2addr p1, v1

    .line 41
    return p1
.end method

.method private final B(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->j:Ljava/util/Set;

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

.method private final C()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

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
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->w:Z

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

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
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->a:Landroid/graphics/drawable/Drawable;

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

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
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->a:Landroid/graphics/drawable/Drawable;

    .line 61
    return-void
.end method

.method private final D()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

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
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->w:Z

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
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

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
    const v2, 0x7f060c90

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
    const/4 v2, 0x1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lbunz;->ap(I)V

    .line 77
    .line 78
    .line 79
    const v3, 0x7f060cae

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 83
    move-result v3

    .line 84
    .line 85
    .line 86
    const v4, 0x7f060cad

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 90
    move-result v4

    .line 91
    .line 92
    const/high16 v5, 0x3f000000    # 0.5f

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4, v5}, Lgak;->e(IIF)I

    .line 96
    move-result v3

    .line 97
    .line 98
    .line 99
    const v4, 0x7f060b74

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 103
    move-result v4

    .line 104
    .line 105
    .line 106
    const v6, 0x7f060b72

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 110
    move-result v6

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v6, v5}, Lgak;->e(IIF)I

    .line 114
    move-result v4

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
    .line 124
    if-eq v2, v1, :cond_1

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    move v3, v4

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-virtual {v0, v3}, Lbunz;->ao(I)V

    .line 130
    .line 131
    iput-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->n:Lbunz;

    .line 132
    return-void
.end method

.method private final E()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->i()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    const/4 p0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lms;->aj(I)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    const/high16 v0, -0x80000000

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->z(I)I

    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method private final F()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->y:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setImportantForAccessibility(I)V

    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setImportantForAccessibility(I)V

    .line 19
    return-void
.end method

.method private final G()Z
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->A:Lnxw;

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
    sget-object v0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->g:Lbwny;

    .line 14
    .line 15
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 16
    .line 17
    const/16 v2, 0xf1f

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, p0, v0}, Lkew;->j(Lbmsm;CLjava/lang/Throwable;Lbwny;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private final y(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->e()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c()I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, p0}, Lmm;->L(III)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final z(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->i()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    return p1

    .line 8
    .line 9
    :cond_0
    if-lez p1, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, -0x1

    .line 13
    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 25
    sub-int/2addr p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return p1
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

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
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getChildAt(I)Landroid/view/View;

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
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getHeight()I

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
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->t:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c()I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getBottom()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getChildAt(I)Landroid/view/View;

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
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getChildAt(I)Landroid/view/View;

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
    iget-boolean v2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->o:Z

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->p:Z

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
    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d()I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->h()Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50
    move-result v5

    .line 51
    add-int/2addr v5, v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c()I

    .line 55
    move-result v6

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lohg;->d(Z)Lbhbh;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    .line 66
    invoke-interface {v7, v8}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 67
    move-result v7

    .line 68
    .line 69
    sub-int v7, v6, v7

    .line 70
    .line 71
    iget v8, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 72
    .line 73
    if-ge v8, v5, :cond_4

    .line 74
    .line 75
    iget-boolean v9, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->o:Z

    .line 76
    .line 77
    if-eqz v9, :cond_4

    .line 78
    .line 79
    if-le v8, v2, :cond_6

    .line 80
    .line 81
    if-ne v2, v5, :cond_3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sub-int/2addr v8, v2

    .line 84
    sub-int/2addr v5, v2

    .line 85
    int-to-float v2, v8

    .line 86
    int-to-float v5, v5

    .line 87
    :goto_0
    div-float/2addr v2, v5

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_4
    if-le v8, v7, :cond_1

    .line 91
    .line 92
    iget-boolean v2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->p:Z

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    if-ge v8, v6, :cond_6

    .line 97
    .line 98
    if-ne v6, v7, :cond_5

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_5
    sub-int v2, v6, v8

    .line 102
    sub-int/2addr v6, v7

    .line 103
    int-to-float v2, v2

    .line 104
    int-to-float v5, v6

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    :goto_1
    move v2, v4

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    const/16 v6, 0x8

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v6}, Lgel;->v(Landroid/content/Context;I)I

    .line 116
    move-result v5

    .line 117
    .line 118
    cmpl-float v7, v2, v4

    .line 119
    .line 120
    const/high16 v8, 0x437f0000    # 255.0f

    .line 121
    .line 122
    if-lez v7, :cond_c

    .line 123
    mul-float/2addr v2, v8

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->G()Z

    .line 127
    move-result v7

    .line 128
    .line 129
    if-eqz v7, :cond_a

    .line 130
    .line 131
    iget-object v7, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->n:Lbunz;

    .line 132
    .line 133
    if-nez v7, :cond_7

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->D()V

    .line 137
    .line 138
    :cond_7
    iget-object v7, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->n:Lbunz;

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 142
    move-result v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v2}, Lbunz;->setAlpha(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Ljna;->s(Landroid/content/Context;)Z

    .line 153
    move-result v2

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getLeft()I

    .line 159
    move-result v2

    .line 160
    add-int/2addr v2, v5

    .line 161
    goto :goto_3

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getLeft()I

    .line 165
    move-result v2

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

    .line 169
    move-result-object v9

    .line 170
    .line 171
    .line 172
    invoke-static {v9}, Ljna;->s(Landroid/content/Context;)Z

    .line 173
    move-result v9

    .line 174
    .line 175
    if-eqz v9, :cond_9

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getRight()I

    .line 179
    move-result v9

    .line 180
    goto :goto_4

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getRight()I

    .line 184
    move-result v9

    .line 185
    sub-int/2addr v9, v5

    .line 186
    .line 187
    .line 188
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getBottom()I

    .line 189
    move-result v10

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v2, v0, v9, v10}, Lbunz;->setBounds(IIII)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Lbunz;->getBounds()Landroid/graphics/Rect;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 200
    move-result v2

    .line 201
    .line 202
    if-lez v2, :cond_c

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Lbunz;->getBounds()Landroid/graphics/Rect;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 210
    move-result v2

    .line 211
    .line 212
    if-lez v2, :cond_c

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, p1}, Lbunz;->draw(Landroid/graphics/Canvas;)V

    .line 216
    goto :goto_6

    .line 217
    .line 218
    .line 219
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->h()Landroid/graphics/drawable/Drawable;

    .line 220
    move-result-object v7

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 224
    move-result v2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 228
    .line 229
    iget-boolean v2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->w:Z

    .line 230
    .line 231
    if-eqz v2, :cond_b

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->h()Landroid/graphics/drawable/Drawable;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getLeft()I

    .line 239
    move-result v7

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->h()Landroid/graphics/drawable/Drawable;

    .line 243
    move-result-object v9

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 247
    move-result v9

    .line 248
    .line 249
    sub-int v9, v0, v9

    .line 250
    .line 251
    iget v10, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->i:I

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getRight()I

    .line 255
    move-result v11

    .line 256
    .line 257
    add-int v12, v0, v10

    .line 258
    add-int/2addr v9, v10

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v7, v9, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 262
    goto :goto_5

    .line 263
    .line 264
    .line 265
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->h()Landroid/graphics/drawable/Drawable;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getLeft()I

    .line 270
    move-result v7

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->h()Landroid/graphics/drawable/Drawable;

    .line 274
    move-result-object v9

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 278
    move-result v9

    .line 279
    .line 280
    sub-int v9, v0, v9

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getRight()I

    .line 284
    move-result v10

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v7, v9, v10, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 288
    .line 289
    .line 290
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->h()Landroid/graphics/drawable/Drawable;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 295
    .line 296
    .line 297
    :cond_c
    :goto_6
    invoke-super {p0, p1}, Lafro;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 298
    .line 299
    iget-boolean v2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->x:Z

    .line 300
    .line 301
    if-eqz v2, :cond_13

    .line 302
    .line 303
    iget-object v2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->m:Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    if-nez v2, :cond_d

    .line 306
    .line 307
    sget-object v2, Lahid;->a:Lbhan;

    .line 308
    .line 309
    .line 310
    invoke-static {}, Loww;->ak()Lbhad;

    .line 311
    move-result-object v7

    .line 312
    .line 313
    sget-object v9, Lbgza;->a:Landroid/util/LruCache;

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v7}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

    .line 321
    move-result-object v7

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v7}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 325
    move-result-object v2

    .line 326
    .line 327
    iput-object v2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->m:Landroid/graphics/drawable/Drawable;

    .line 328
    .line 329
    :cond_d
    iget v7, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c()I

    .line 333
    move-result v9

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, Lohg;->d(Z)Lbhbh;

    .line 337
    move-result-object v10

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

    .line 341
    move-result-object v11

    .line 342
    .line 343
    .line 344
    invoke-interface {v10, v11}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 345
    move-result v10

    .line 346
    .line 347
    sub-int v10, v9, v10

    .line 348
    .line 349
    if-le v7, v10, :cond_10

    .line 350
    .line 351
    if-ge v7, v9, :cond_f

    .line 352
    .line 353
    if-ne v9, v10, :cond_e

    .line 354
    goto :goto_7

    .line 355
    .line 356
    :cond_e
    sub-int v3, v9, v7

    .line 357
    sub-int/2addr v9, v10

    .line 358
    int-to-float v3, v3

    .line 359
    int-to-float v4, v9

    .line 360
    div-float/2addr v3, v4

    .line 361
    goto :goto_8

    .line 362
    :cond_f
    :goto_7
    move v3, v4

    .line 363
    :cond_10
    :goto_8
    mul-float/2addr v3, v8

    .line 364
    .line 365
    .line 366
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 367
    move-result v3

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 371
    .line 372
    .line 373
    invoke-direct {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->G()Z

    .line 374
    move-result v3

    .line 375
    .line 376
    if-eqz v3, :cond_12

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

    .line 380
    move-result-object v1

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, Ljna;->s(Landroid/content/Context;)Z

    .line 384
    move-result v1

    .line 385
    .line 386
    if-eqz v1, :cond_11

    .line 387
    neg-int v1, v5

    .line 388
    goto :goto_9

    .line 389
    :cond_11
    move v1, v5

    .line 390
    .line 391
    .line 392
    :cond_12
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getRight()I

    .line 393
    move-result v3

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getLeft()I

    .line 397
    move-result v4

    .line 398
    sub-int/2addr v3, v4

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

    .line 402
    move-result-object p0

    .line 403
    .line 404
    .line 405
    invoke-static {p0, v6}, Lgel;->v(Landroid/content/Context;I)I

    .line 406
    move-result p0

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 410
    move-result v4

    .line 411
    sub-int/2addr v3, v1

    .line 412
    .line 413
    div-int/lit8 v3, v3, 0x2

    .line 414
    .line 415
    div-int/lit8 v4, v4, 0x2

    .line 416
    add-int/2addr v0, p0

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 420
    move-result p0

    .line 421
    .line 422
    div-int/lit8 p0, p0, 0x2

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 426
    move-result v1

    .line 427
    add-int/2addr v1, v0

    .line 428
    add-int/2addr p0, v3

    .line 429
    sub-int/2addr v3, v4

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v3, v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 436
    :cond_13
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getBottom()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->z:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    move-result v1

    .line 24
    :goto_0
    int-to-float v0, v0

    .line 25
    .line 26
    cmpl-float v0, v1, v0

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    if-gtz v0, :cond_7

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    .line 52
    cmpg-float v0, v3, v0

    .line 53
    .line 54
    if-gez v0, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v0, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    move v0, v1

    .line 59
    .line 60
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->s:Z

    .line 61
    .line 62
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->s:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    return v2

    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->b:Landroid/animation/Animator;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 73
    .line 74
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->B:Z

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->q:Landroid/view/GestureDetector;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-super {p0, p1}, Lafro;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 87
    :cond_7
    return v1
.end method

.method public final e()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->t:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->z:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c()I

    .line 9
    move-result p0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->z:I

    .line 3
    return p0
.end method

.method public final getNestedScrollAxes()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->l:Lgdj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgdj;->a()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method final h()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->C()V

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    return-object p0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->r:Lafso;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Lafso;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(IZLandroid/animation/TimeInterpolator;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->y(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getHeight()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 p3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->p(IZZ)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->b:Landroid/animation/Animator;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 22
    .line 23
    if-eq v1, p1, :cond_2

    .line 24
    .line 25
    :cond_1
    instance-of v1, v0, Lafrs;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    check-cast v0, Lafrs;

    .line 30
    .line 31
    iget v1, v0, Lafrs;->a:I

    .line 32
    .line 33
    iget-boolean v0, v0, Lafrs;->b:Z

    .line 34
    .line 35
    if-ne v1, p1, :cond_3

    .line 36
    .line 37
    if-ne v0, p2, :cond_3

    .line 38
    :cond_2
    return-void

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->E()V

    .line 42
    .line 43
    new-instance v0, Lafrs;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, p1, p3}, Lafrs;-><init>(Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;ILandroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    iput-boolean p2, v0, Lafrs;->b:Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lafrs;->start()V

    .line 52
    return-void
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
    iget-object p0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->j:Ljava/util/Set;

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
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->n(IZ)V

    .line 5
    return-void
.end method

.method public final n(IZ)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lnft;->b:Landroid/view/animation/Interpolator;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->z:I

    .line 5
    add-int/2addr p1, v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->j(IZLandroid/animation/TimeInterpolator;)V

    .line 9
    return-void
.end method

.method public final o(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d:Lafsi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lafsi;->c(F)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lafrp;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lafrp;-><init>(Landroid/widget/FrameLayout;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, v1}, Lafrn;->a(Landroid/content/Context;FLafrl;)Lafrm;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->v(Landroid/animation/Animator;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lafrm;->start()V

    .line 30
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lafro;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

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
    iget v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c()I

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
    invoke-super {p0, p1}, Lafro;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

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
    iget-object p0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->k:Lafsm;

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
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object p3

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget p4, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p4}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->y(I)I

    .line 14
    move-result p4

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 17
    .line 18
    if-eq v0, p4, :cond_1

    .line 19
    .line 20
    iput p4, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c()I

    .line 25
    move-result p4

    .line 26
    .line 27
    iput p4, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->u:I

    .line 28
    .line 29
    iget p4, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 30
    sub-int/2addr p5, p4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    move-result p4

    .line 35
    add-int/2addr p4, p5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p2, p5, v0, p4}, Landroid/view/View;->layout(IIII)V

    .line 43
    .line 44
    iget p3, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c()I

    .line 48
    move-result p4

    .line 49
    .line 50
    if-ge p3, p4, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->E()V

    .line 54
    .line 55
    :cond_2
    if-eqz p1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->B(Z)V

    .line 59
    :cond_3
    :goto_0
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
    invoke-virtual {p0, p3}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->o(F)V

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .line 1
    .line 2
    if-lez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->A(IZ)I

    .line 7
    move-result p0

    .line 8
    sub-int/2addr p3, p0

    .line 9
    const/4 p0, 0x1

    .line 10
    .line 11
    aput p3, p4, p0

    .line 12
    :cond_0
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    .line 2
    if-gez p5, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p5, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->A(IZ)I

    .line 7
    :cond_0
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->l:Lgdj;

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
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lafrt;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lafrt;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lafrt;->getSuperState()Landroid/os/Parcelable;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-super {p0, v0}, Lafro;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17
    .line 18
    iget v0, p1, Lafrt;->b:I

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->t:I

    .line 21
    .line 22
    iget p1, p1, Lafrt;->a:I

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->y(I)I

    .line 26
    move-result p1

    .line 27
    .line 28
    iput p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1}, Lafro;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 34
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->u()Z

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
    iget v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 13
    .line 14
    :goto_0
    new-instance v1, Lafrt;

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lafro;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget p0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->t:I

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v0, p0}, Lafrt;-><init>(Landroid/os/Parcelable;II)V

    .line 24
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lafro;->onSizeChanged(IIII)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d:Lafsi;

    .line 6
    .line 7
    iget-object p1, p1, Lafsi;->b:Lbvtl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->i()Landroid/view/View;

    .line 11
    move-result-object p2

    .line 12
    const/4 p3, -0x1

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c()I

    .line 25
    move-result p1

    .line 26
    .line 27
    iput p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 32
    move-result p2

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lafse;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lafse;->b(Lafiy;)I

    .line 44
    move-result p1

    .line 45
    .line 46
    iput p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 47
    return-void

    .line 48
    .line 49
    :cond_2
    iget p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->v:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 60
    .line 61
    if-eq p1, p2, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 72
    .line 73
    iput p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->v:I

    .line 74
    .line 75
    iget p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->u:I

    .line 76
    .line 77
    if-ne p1, p3, :cond_3

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d()I

    .line 82
    move-result p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c()I

    .line 86
    move-result p2

    .line 87
    .line 88
    iget p3, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->u:I

    .line 89
    .line 90
    if-ne p1, p3, :cond_4

    .line 91
    const/4 p3, 0x0

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_4
    iget p4, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 95
    sub-int/2addr p4, p1

    .line 96
    sub-int/2addr p3, p1

    .line 97
    int-to-float p4, p4

    .line 98
    int-to-float p3, p3

    .line 99
    .line 100
    div-float p3, p4, p3

    .line 101
    :goto_1
    sub-int/2addr p2, p1

    .line 102
    int-to-float p1, p1

    .line 103
    int-to-float p2, p2

    .line 104
    mul-float/2addr p3, p2

    .line 105
    add-float/2addr p1, p3

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 109
    move-result p1

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->y(I)I

    .line 113
    move-result p1

    .line 114
    .line 115
    iput p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 116
    :cond_5
    :goto_2
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->i()Landroid/view/View;

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
    iget-object p0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->l:Lgdj;

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
    iget-object p0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->k:Lafsm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lafsm;->b(Landroid/view/MotionEvent;)Z

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final p(IZZ)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->y(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iput p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->F()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getHeight()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d:Lafsi;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lafsi;->b()V

    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getHeight()I

    .line 37
    move-result v3

    .line 38
    .line 39
    iget v4, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 40
    sub-int/2addr v3, v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 44
    move-result v4

    .line 45
    sub-int/2addr v3, v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->invalidate()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0, v1, v0, v1, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->onScrollChanged(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->B(Z)V

    .line 58
    .line 59
    if-nez p3, :cond_3

    .line 60
    const/4 p1, 0x2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->x(I)V

    .line 64
    const/4 p1, 0x3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->x(I)V

    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lafro;->performAccessibilityAction(ILandroid/os/Bundle;)Z

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
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->u()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d()I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->p(IZZ)V

    .line 32
    return v0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->u()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c()I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->p(IZZ)V

    .line 46
    return v0

    .line 47
    :cond_3
    :goto_0
    return v1
.end method

.method public final q(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->z:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->p(IZZ)V

    .line 8
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lafro;->requestDisallowInterceptTouchEvent(Z)V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->B:Z

    .line 6
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->C()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->D()V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->m:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->invalidate()V

    .line 13
    return-void
.end method

.method public setGestureDetector(Landroid/view/GestureDetector;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->q:Landroid/view/GestureDetector;

    .line 3
    return-void
.end method

.method public setHideShadowWhenCollapsed(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->o:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->invalidate()V

    .line 6
    return-void
.end method

.method public setHideShadowWhenFullyExpanded(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->p:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->invalidate()V

    .line 6
    return-void
.end method

.method public setIgnoreForAccessibility(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->y:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->y:Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->F()V

    .line 11
    return-void
.end method

.method public setMinExposurePixels(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->t:I

    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d()I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->q(I)V

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->B(Z)V

    .line 23
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
    sget-object v0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->h:Lafso;

    .line 12
    .line 13
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->r:Lafso;

    .line 14
    return-void
.end method

.method public setNestedScrollViewProvider(Lafso;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->r:Lafso;

    .line 3
    return-void
.end method

.method public setShouldUseRoundedCornersShadow(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->w:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->w:Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->C()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->D()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->invalidate()V

    .line 17
    return-void
.end method

.method public setShowGrippy(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->x:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->x:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->invalidate()V

    .line 11
    return-void
.end method

.method public setSidePanelState(Lnxw;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->A:Lnxw;

    .line 3
    return-void
.end method

.method public setSnapPoints(Ljava/util/List;)V
    .locals 0
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
    iget-object p0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d:Lafsi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lafsi;->a(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public setSnapToPageTopOnceWhenScrollingDown(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->C:Z

    .line 3
    return-void
.end method

.method public setSystemNavigationBarInsetHeight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->z:I

    .line 3
    return-void
.end method

.method public final t(Lafix;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->j:Ljava/util/Set;

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
    iget v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c()I

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
    new-instance v0, Lafrr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lafrr;-><init>(Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;)V

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
    if-lez p1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->A(IZ)I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->z(I)I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->z(I)I

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->C:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->i()Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    const/4 p1, -0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    return v0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->A(IZ)I

    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final x(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->D:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->D:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->j:Ljava/util/Set;

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
    iget v1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->D:I

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
