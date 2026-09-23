.class public Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;
.super Laaew;
.source "PG"

# interfaces
.implements Laafg;


# static fields
.field private static final g:Lbraj;

.field private static final h:Laafu;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private final D:Lacrf;

.field a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/animation/Animator;

.field public c:I

.field public final d:Laafo;

.field public e:Latos;

.field public f:Lbazv;

.field private final i:I

.field private final j:Ljava/util/Set;

.field private final k:Laafs;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Lbpdb;

.field private n:Z

.field private o:Z

.field private p:Landroid/view/GestureDetector;

.field private q:Laafu;

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Llhx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.gmm.home.views.HomeBottomSheetView"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->g:Lbraj;

    .line 8
    .line 9
    new-instance v0, Laafv;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Laafv;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->h:Laafu;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    new-instance v3, Laaft;

    invoke-direct {v3}, Laaft;-><init>()V

    new-instance v4, Laaev;

    invoke-direct {v4}, Laaev;-><init>()V

    new-instance v5, Laafp;

    invoke-direct {v5}, Laafp;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Laaft;Laaev;Laafp;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Laaft;Laaev;Laafp;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Laaew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Laxs;

    .line 4
    invoke-direct {p2}, Laxs;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->j:Ljava/util/Set;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->n:Z

    iput-boolean p2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->o:Z

    sget-object p3, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->h:Laafu;

    iput-object p3, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->q:Laafu;

    const/4 p3, -0x1

    iput p3, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->t:I

    iput-boolean p2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->v:Z

    iput-boolean p2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->w:Z

    const/4 p3, 0x3

    iput p3, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->C:I

    iput-boolean p2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->x:Z

    iput p2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->y:I

    iput-boolean p2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->A:Z

    iput-boolean p2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->B:Z

    const/16 p3, 0x30

    .line 5
    invoke-static {p1, p3}, Leoy;->m(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->s:I

    const/16 p3, 0x8

    .line 6
    invoke-static {p1, p3}, Leoy;->m(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->i:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->f()I

    move-result p3

    iput p3, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    new-instance p3, Laafb;

    invoke-direct {p3, p0, p2}, Laafb;-><init>(Landroid/widget/FrameLayout;I)V

    new-instance p4, Laafs;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p4, p1, p3}, Laafs;-><init>(Landroid/content/Context;Laafr;)V

    iput-object p4, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->k:Laafs;

    new-instance p1, Lacrf;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lacrf;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->D:Lacrf;

    new-instance p1, Laaey;

    invoke-direct {p1, p0, p2}, Laaey;-><init>(Landroid/widget/FrameLayout;I)V

    new-instance p2, Laafo;

    .line 10
    invoke-direct {p2, p0, p1}, Laafo;-><init>(Lzuo;Laafn;)V

    iput-object p2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d:Laafo;

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setFocusableInTouchMode(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->u:I

    return-void
.end method

.method private final B(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0, v1}, Leni;->z(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private final C(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->l()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    if-lez p1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, -0x1

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->scrollBy(II)V

    .line 23
    .line 24
    .line 25
    sub-int/2addr p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return p1
.end method

.method private final D(IZ)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    if-lez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->f()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 28
    .line 29
    sub-int/2addr v1, v2

    .line 30
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    iget v2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    invoke-virtual {p0, v2, p2, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->s(IZZ)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v1

    .line 41
    return p1
.end method

.method private final E(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->j:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v1, Laxr;

    .line 4
    .line 5
    check-cast v0, Laxs;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Laxr;-><init>(Laxs;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lzun;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lzun;->a(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private final F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lxsf;->aA(Landroid/content/res/Configuration;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->v:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eq v2, v0, :cond_0

    .line 27
    .line 28
    const v0, 0x7f080417

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const v0, 0x7f080418

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->a:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eq v2, v0, :cond_2

    .line 47
    .line 48
    const v0, 0x7f080415

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const v0, 0x7f080416

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->a:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    return-void
.end method

.method private final G()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x41a00000    # 20.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbpdb;->aa(Landroid/content/Context;F)Lbpdb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->v:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lbpdg;

    .line 16
    .line 17
    invoke-direct {v1}, Lbpdg;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-static {v2, v3}, Leoy;->m(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {v1, v2}, Lbpdg;->i(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v3}, Leoy;->m(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {v1, v2}, Lbpdg;->k(F)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lbpdh;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lbpdh;-><init>(Lbpdg;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lbpdb;->setShapeAppearanceModel(Lbpdh;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v2, 0x7f060c94

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v2}, Lbpdb;->setTint(I)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-virtual {v0, v2}, Lbpdb;->ao(I)V

    .line 74
    .line 75
    .line 76
    const v3, 0x7f060cb2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const v4, 0x7f060cb1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/high16 v5, 0x3f000000    # 0.5f

    .line 91
    .line 92
    invoke-static {v3, v4, v5}, Lejt;->e(IIF)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const v4, 0x7f060b7b

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const v6, 0x7f060b79

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-static {v4, v6, v5}, Lejt;->e(IIF)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lxsf;->aA(Landroid/content/res/Configuration;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eq v2, v1, :cond_1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move v3, v4

    .line 126
    :goto_0
    invoke-virtual {v0, v3}, Lbpdb;->an(I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->m:Lbpdb;

    .line 130
    .line 131
    return-void
.end method

.method private final H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->l()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lmh;->ad(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/high16 v0, -0x80000000

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->C(I)I

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method private final I()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->x:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setImportantForAccessibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setImportantForAccessibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final J()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->z:Llhx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Llhx;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->g:Lbraj;

    .line 13
    .line 14
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 15
    .line 16
    const/16 v3, 0xb79

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lhuj;->g(Lbfgu;CLjava/lang/Throwable;Lbraj;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->C:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->C:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->j:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v0, Laxr;

    .line 10
    .line 11
    check-cast p1, Laxs;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Laxr;-><init>(Laxs;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lzun;

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->C:I

    .line 29
    .line 30
    invoke-interface {p1, v1}, Lzun;->pq(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->b:Landroid/animation/Animator;

    .line 2
    .line 3
    instance-of v1, v0, Laafa;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Laafa;

    .line 8
    .line 9
    iget v0, v0, Laafa;->a:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 13
    .line 14
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 2
    .line 3
    return v0
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->n:Z

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->o:Z

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    :cond_1
    move v2, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->f()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->j()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/2addr v5, v2

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->e()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v1}, Llra;->f(Z)Lbdrg;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v7, v8}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    sub-int v7, v6, v7

    .line 69
    .line 70
    iget v8, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 71
    .line 72
    if-ge v8, v5, :cond_4

    .line 73
    .line 74
    iget-boolean v9, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->n:Z

    .line 75
    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    if-le v8, v2, :cond_6

    .line 79
    .line 80
    if-ne v2, v5, :cond_3

    .line 81
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
    :cond_4
    if-le v8, v7, :cond_1

    .line 90
    .line 91
    iget-boolean v2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->o:Z

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    if-ge v8, v6, :cond_6

    .line 96
    .line 97
    if-ne v6, v7, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    sub-int v2, v6, v8

    .line 101
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
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/16 v6, 0x8

    .line 112
    .line 113
    invoke-static {v5, v6}, Leoy;->m(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    cmpl-float v7, v2, v4

    .line 118
    .line 119
    const/high16 v8, 0x437f0000    # 255.0f

    .line 120
    .line 121
    if-lez v7, :cond_c

    .line 122
    .line 123
    mul-float/2addr v2, v8

    .line 124
    invoke-direct {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->J()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_a

    .line 129
    .line 130
    iget-object v7, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->m:Lbpdb;

    .line 131
    .line 132
    if-nez v7, :cond_7

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->G()V

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-object v7, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->m:Lbpdb;

    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v7, v2}, Lbpdb;->setAlpha(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Lbauf;->cp(Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getLeft()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    add-int/2addr v2, v5

    .line 161
    goto :goto_3

    .line 162
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getLeft()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v9}, Lbauf;->cp(Landroid/content/Context;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_9

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getRight()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    goto :goto_4

    .line 181
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getRight()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    sub-int/2addr v9, v5

    .line 186
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getBottom()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-virtual {v7, v2, v0, v9, v10}, Lbpdb;->setBounds(IIII)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Lbpdb;->getBounds()Landroid/graphics/Rect;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-lez v2, :cond_c

    .line 202
    .line 203
    invoke-virtual {v7}, Lbpdb;->getBounds()Landroid/graphics/Rect;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-lez v2, :cond_c

    .line 212
    .line 213
    invoke-virtual {v7, p1}, Lbpdb;->draw(Landroid/graphics/Canvas;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->j()Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 226
    .line 227
    .line 228
    iget-boolean v2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->v:Z

    .line 229
    .line 230
    if-eqz v2, :cond_b

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->j()Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getLeft()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->j()Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    sub-int v9, v0, v9

    .line 249
    .line 250
    iget v10, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->i:I

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getRight()I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    add-int v12, v0, v10

    .line 257
    .line 258
    add-int/2addr v9, v10

    .line 259
    invoke-virtual {v2, v7, v9, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->j()Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getLeft()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->j()Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    sub-int v9, v0, v9

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getRight()I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    invoke-virtual {v2, v7, v9, v10, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 286
    .line 287
    .line 288
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->j()Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 293
    .line 294
    .line 295
    :cond_c
    :goto_6
    invoke-super {p0, p1}, Laaew;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 296
    .line 297
    .line 298
    iget-boolean v2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->w:Z

    .line 299
    .line 300
    if-eqz v2, :cond_13

    .line 301
    .line 302
    iget-object v2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->l:Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    if-nez v2, :cond_d

    .line 305
    .line 306
    sget-object v2, Llus;->a:Lbdqq;

    .line 307
    .line 308
    invoke-static {}, Lmbb;->ar()Lbdqg;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    sget-object v9, Lbdpd;->a:Landroid/util/LruCache;

    .line 313
    .line 314
    new-instance v9, Lbdpz;

    .line 315
    .line 316
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 317
    .line 318
    invoke-direct {v9, v2, v7, v10}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v9, v2}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iput-object v2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->l:Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    :cond_d
    iget-object v2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->l:Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    iget v7, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->e()I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    invoke-static {v1}, Llra;->f(Z)Lbdrg;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-interface {v10, v11}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    sub-int v10, v9, v10

    .line 352
    .line 353
    if-le v7, v10, :cond_10

    .line 354
    .line 355
    if-ge v7, v9, :cond_f

    .line 356
    .line 357
    if-ne v9, v10, :cond_e

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_e
    sub-int v3, v9, v7

    .line 361
    .line 362
    sub-int/2addr v9, v10

    .line 363
    int-to-float v3, v3

    .line 364
    int-to-float v4, v9

    .line 365
    div-float/2addr v3, v4

    .line 366
    goto :goto_8

    .line 367
    :cond_f
    :goto_7
    move v3, v4

    .line 368
    :cond_10
    :goto_8
    mul-float/2addr v3, v8

    .line 369
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 374
    .line 375
    .line 376
    invoke-direct {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->J()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_12

    .line 381
    .line 382
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1}, Lbauf;->cp(Landroid/content/Context;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_11

    .line 391
    .line 392
    neg-int v1, v5

    .line 393
    goto :goto_9

    .line 394
    :cond_11
    move v1, v5

    .line 395
    :cond_12
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getRight()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getLeft()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    sub-int/2addr v3, v4

    .line 404
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-static {v4, v6}, Leoy;->m(Landroid/content/Context;I)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    sub-int/2addr v3, v1

    .line 417
    div-int/lit8 v3, v3, 0x2

    .line 418
    .line 419
    div-int/lit8 v5, v5, 0x2

    .line 420
    .line 421
    add-int/2addr v0, v4

    .line 422
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    div-int/lit8 v1, v1, 0x2

    .line 427
    .line 428
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    add-int/2addr v4, v0

    .line 433
    add-int/2addr v1, v3

    .line 434
    sub-int/2addr v3, v5

    .line 435
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 439
    .line 440
    .line 441
    :cond_13
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->y:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    int-to-float v0, v0

    .line 25
    cmpl-float v0, v1, v0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-gtz v0, :cond_7

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    cmpg-float v0, v3, v0

    .line 52
    .line 53
    if-gez v0, :cond_1

    .line 54
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
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->r:Z

    .line 60
    .line 61
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->r:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->b:Landroid/animation/Animator;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->A:Z

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->p:Landroid/view/GestureDetector;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-super {p0, p1}, Laaew;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 85
    .line 86
    .line 87
    :cond_7
    return v1
.end method

.method public final e()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    const v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->s:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->s:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->y:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->D:Lacrf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacrf;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->y:I

    .line 2
    .line 3
    return v0
.end method

.method final j()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->F()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-object v0
.end method

.method public final k(IZLandroid/animation/TimeInterpolator;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->s(IZZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->b:Landroid/animation/Animator;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 21
    .line 22
    if-eq v1, p1, :cond_2

    .line 23
    .line 24
    :cond_1
    instance-of v1, v0, Laafa;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    check-cast v0, Laafa;

    .line 29
    .line 30
    iget v1, v0, Laafa;->a:I

    .line 31
    .line 32
    iget-boolean v0, v0, Laafa;->b:Z

    .line 33
    .line 34
    if-ne v1, p1, :cond_3

    .line 35
    .line 36
    if-ne v0, p2, :cond_3

    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->H()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Laafa;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1, p3}, Laafa;-><init>(Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;ILandroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    iput-boolean p2, v0, Laafa;->b:Z

    .line 48
    .line 49
    invoke-virtual {v0}, Laafa;->start()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final l()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->q:Laafu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Laafu;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final n(Lzun;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->p(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laaew;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/ScrollView;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->e()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laaew;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/ScrollView;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->k:Laafs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laafs;->c(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p4, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 10
    .line 11
    invoke-direct {p0, p4}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->B(I)I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    iget v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 16
    .line 17
    if-eq v0, p4, :cond_1

    .line 18
    .line 19
    iput p4, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->e()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    iput p4, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->t:I

    .line 27
    .line 28
    iget p4, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 29
    .line 30
    sub-int/2addr p5, p4

    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    add-int/2addr p4, p5

    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p3, p2, p5, v0, p4}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    iget p3, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->e()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-ge p3, p4, :cond_2

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->H()V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-direct {p0, p2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->E(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->q(F)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p3, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->D(IZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sub-int/2addr p3, p1

    .line 9
    const/4 p1, 0x1

    .line 10
    aput p3, p4, p1

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    if-gez p5, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p5, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->D(IZ)I

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->D:Lacrf;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lacrf;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView$SavedState;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView$SavedState;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView$SavedState;->getSuperState()Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-super {p0, v0}, Laaew;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView$SavedState;->b:I

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->s:I

    .line 20
    .line 21
    iget p1, p1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView$SavedState;->a:I

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->B(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    invoke-super {p0, p1}, Laaew;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 12
    .line 13
    :goto_0
    new-instance v1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView$SavedState;

    .line 14
    .line 15
    invoke-super {p0}, Laaew;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->s:I

    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView$SavedState;-><init>(Landroid/os/Parcelable;II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Laaew;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d:Laafo;

    .line 5
    .line 6
    iget-object p1, p1, Laafo;->b:Lbqfj;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->l()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 p3, -0x1

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->e()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Laafl;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Laafl;->b(Lzuo;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->u:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 59
    .line 60
    if-eq p1, p2, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 71
    .line 72
    iput p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->u:I

    .line 73
    .line 74
    iget p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->t:I

    .line 75
    .line 76
    if-ne p1, p3, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->f()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->e()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget p3, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->t:I

    .line 88
    .line 89
    if-ne p1, p3, :cond_4

    .line 90
    .line 91
    const/4 p3, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget p4, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 94
    .line 95
    sub-int/2addr p4, p1

    .line 96
    sub-int/2addr p3, p1

    .line 97
    int-to-float p4, p4

    .line 98
    int-to-float p3, p3

    .line 99
    div-float p3, p4, p3

    .line 100
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
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->B(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 115
    .line 116
    :cond_5
    :goto_2
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->l()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    and-int/lit8 p1, p3, 0x2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->D:Lacrf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lacrf;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->k:Laafs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laafs;->b(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final p(IZ)V
    .locals 2

    .line 1
    sget-object v0, Lkpc;->b:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->y:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->k(IZLandroid/animation/TimeInterpolator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Laaew;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/16 p2, 0x1000

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq p1, p2, :cond_2

    .line 13
    .line 14
    const/16 p2, 0x2000

    .line 15
    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->z()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->f()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->s(IZZ)V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->z()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->e()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->s(IZZ)V

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    :goto_0
    return v1
.end method

.method public final q(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d:Laafo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laafo;->c(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Laaex;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Laaex;-><init>(Landroid/widget/FrameLayout;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Laaev;->a(Landroid/content/Context;FLaaet;)Laaeu;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->t(Landroid/animation/Animator;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Laaeu;->start()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->o(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laaew;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->A:Z

    .line 5
    .line 6
    return-void
.end method

.method public final s(IZZ)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->I()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d:Laafo;

    .line 22
    .line 23
    invoke-virtual {p1}, Laafo;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget v4, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 39
    .line 40
    sub-int/2addr v3, v4

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-int/2addr v3, v4

    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->invalidate()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0, v1, v0, v1, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->onScrollChanged(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->E(Z)V

    .line 56
    .line 57
    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->A(I)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->A(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method public setGestureDetector(Landroid/view/GestureDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->p:Landroid/view/GestureDetector;

    .line 2
    .line 3
    return-void
.end method

.method public setHideShadowWhenCollapsed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->n:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHideShadowWhenFullyExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->o:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIgnoreForAccessibility(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->x:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->x:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->I()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinExposurePixels(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->s:I

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->f()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->u(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->E(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setNestedScrollViewId(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Laafw;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Laafw;-><init>(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->h:Laafu;

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->q:Laafu;

    .line 13
    .line 14
    return-void
.end method

.method public setNestedScrollViewProvider(Laafu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->q:Laafu;

    .line 2
    .line 3
    return-void
.end method

.method public setShouldUseRoundedCornersShadow(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->v:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->v:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->F()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->G()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setShowGrippy(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->w:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->w:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSidePanelState(Llhx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->z:Llhx;

    .line 2
    .line 3
    return-void
.end method

.method public setSnapPoints(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laafl;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d:Laafo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laafo;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSnapToPageTopOnceWhenScrollingDown(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSystemNavigationBarInsetHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public final t(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    new-instance v0, Laaez;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laaez;-><init>(Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbpwt;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->y:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->s(IZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(I)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    if-lez p1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->D(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->C(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->C(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->B:Z

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->l()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    if-eq p1, v1, :cond_3

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    invoke-virtual {v2, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v0

    .line 42
    :cond_3
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->D(IZ)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->F()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->G()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->l:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x(Lzun;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt v0, v1, :cond_0

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

.method public final z()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
