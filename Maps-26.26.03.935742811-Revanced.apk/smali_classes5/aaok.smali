.class public final Laaok;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lahcu;


# static fields
.field public static final a:Lahcz;

.field public static final b:Lcbka;

.field private static final j:Lahdj;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lobc;

.field private D:Lcom/google/common/collect/ImmutableList;

.field private E:Lcom/google/common/collect/ImmutableList;

.field private F:Laaoi;

.field private G:I

.field c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/animation/Animator;

.field public e:I

.field public f:I

.field public final g:Lahdd;

.field public h:Z

.field public i:I

.field private final k:I

.field private final l:I

.field private final m:Ljava/util/Set;

.field private final n:Lahdh;

.field private final o:Lgbg;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Lbzjq;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Landroid/view/GestureDetector;

.field private w:Lahdj;

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laaod;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laaok;->a:Lahcz;

    const-string v0, "aaok"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laaok;->b:Lcbka;

    new-instance v0, Lahdk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laaok;->j:Lahdj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laaok;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lbrg;

    invoke-direct {p2}, Lbrg;-><init>()V

    iput-object p2, p0, Laaok;->m:Ljava/util/Set;

    const/4 p2, 0x0

    iput-boolean p2, p0, Laaok;->r:Z

    iput-boolean p2, p0, Laaok;->s:Z

    iput-boolean p2, p0, Laaok;->t:Z

    iput-boolean p2, p0, Laaok;->u:Z

    sget-object v0, Laaok;->j:Lahdj;

    iput-object v0, p0, Laaok;->w:Lahdj;

    const/4 v0, -0x1

    iput v0, p0, Laaok;->y:I

    iput-boolean p2, p0, Laaok;->A:Z

    iput-boolean p2, p0, Laaok;->B:Z

    const/4 p2, 0x3

    iput p2, p0, Laaok;->G:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Laaok;->D:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Laaok;->E:Lcom/google/common/collect/ImmutableList;

    const/16 p2, 0x30

    invoke-static {p1, p2}, Lgch;->u(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Laaok;->e:I

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lgch;->u(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Laaok;->k:I

    invoke-static {p1, p2}, Lgch;->u(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Laaok;->l:I

    iget p2, p0, Laaok;->e:I

    iput p2, p0, Laaok;->f:I

    new-instance p2, Lahdh;

    new-instance v0, Lahcp;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lahcp;-><init>(Landroid/widget/FrameLayout;I)V

    invoke-direct {p2, p1, v0}, Lahdh;-><init>(Landroid/content/Context;Lahdg;)V

    iput-object p2, p0, Laaok;->n:Lahdh;

    new-instance p1, Lahdd;

    new-instance p2, Lahcl;

    invoke-direct {p2, p0, v1}, Lahcl;-><init>(Landroid/widget/FrameLayout;I)V

    invoke-direct {p1, p0, p2}, Lahdd;-><init>(Lagsp;Lahdc;)V

    iput-object p1, p0, Laaok;->g:Lahdd;

    new-instance p1, Lgbg;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaok;->o:Lgbg;

    invoke-virtual {p0, v1}, Laaok;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Laaok;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Laaok;->z:I

    return-void
.end method

.method private final A(ILaaog;)I
    .locals 6

    invoke-direct {p0}, Laaok;->E()Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v1, :cond_1

    :goto_0
    return p1

    :cond_1
    if-lez p1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->canScrollVertically(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct {p0}, Laaok;->y()I

    move-result v3

    invoke-interface {p2, v0, v3}, Laaog;->a(Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    move-result v3

    invoke-virtual {v1, v3}, Lmu;->W(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result v3

    invoke-virtual {v1, v3}, Lmu;->W(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    sub-int/2addr p1, v2

    goto :goto_1

    :cond_5
    :goto_2
    return p1
.end method

.method private final B(I)I
    .locals 2

    new-instance v0, Laaoc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laaoc;-><init>(I)V

    invoke-direct {p0, p1, v0}, Laaok;->A(ILaaog;)I

    move-result p0

    return p0
.end method

.method private final C(IZ)I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laaok;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return p1

    :cond_0
    if-lez p1, :cond_1

    invoke-virtual {p0}, Laaok;->c()I

    move-result v1

    iget v2, p0, Laaok;->f:I

    sub-int/2addr v1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    iget v1, p0, Laaok;->e:I

    iget v2, p0, Laaok;->f:I

    sub-int/2addr v1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    iget v2, p0, Laaok;->f:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v2, p2, v0}, Laaok;->r(IZZ)V

    sub-int/2addr p1, v1

    return p1
.end method

.method private final D()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Laaok;->p:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    sget-object v0, Laiuk;->a:Lblwm;

    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object v1

    sget-object v2, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {v0, v1}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v0

    invoke-virtual {p0}, Laaok;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laaok;->p:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object v0
.end method

.method private final E()Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;
    .locals 1

    invoke-virtual {p0}, Laaok;->j()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    return-object p0
.end method

.method private final F(Z)V
    .locals 1

    iget-object p0, p0, Laaok;->m:Ljava/util/Set;

    new-instance v0, Lbrf;

    check-cast p0, Lbrg;

    invoke-direct {v0, p0}, Lbrf;-><init>(Lbrg;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagso;

    invoke-interface {p0, p1}, Lagso;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final G()V
    .locals 3

    iget-object v0, p0, Laaok;->D:Lcom/google/common/collect/ImmutableList;

    sget-object v1, Laaok;->a:Lahcz;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Laaok;->D:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    new-instance v0, Lzrj;

    const/16 v2, 0x14

    invoke-direct {v0, p0, v2}, Lzrj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laaok;->E:Lcom/google/common/collect/ImmutableList;

    return-void

    :cond_0
    iput-object v1, p0, Laaok;->E:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method private final H()V
    .locals 3

    invoke-virtual {p0}, Laaok;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, La;->bJ(Landroid/content/res/Configuration;)Z

    move-result v0

    iget-boolean v1, p0, Laaok;->A:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Laaok;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eq v2, v0, :cond_0

    const v0, 0x7f080456

    goto :goto_0

    :cond_0
    const v0, 0x7f080457

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laaok;->c:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_1
    invoke-virtual {p0}, Laaok;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eq v2, v0, :cond_2

    const v0, 0x7f080454

    goto :goto_1

    :cond_2
    const v0, 0x7f080455

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laaok;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private final I()V
    .locals 6

    invoke-virtual {p0}, Laaok;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbzjq;->ay(Landroid/content/Context;)Lbzjq;

    move-result-object v0

    iget-boolean v1, p0, Laaok;->A:Z

    if-eqz v1, :cond_0

    new-instance v1, Lbzjw;

    invoke-direct {v1}, Lbzjw;-><init>()V

    invoke-virtual {p0}, Laaok;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lgch;->u(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lbzjw;->i(F)V

    invoke-virtual {p0}, Laaok;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lgch;->u(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lbzjw;->k(F)V

    new-instance v2, Lbzjx;

    invoke-direct {v2, v1}, Lbzjx;-><init>(Lbzjw;)V

    invoke-virtual {v0, v2}, Lbzjq;->setShapeAppearanceModel(Lbzjx;)V

    :cond_0
    invoke-virtual {p0}, Laaok;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0607ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lbzjq;->setTint(I)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lbzjq;->ap(I)V

    const v2, 0x7f060cad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const v3, 0x7f060cac

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v2, v3, v4}, Lfyh;->e(IIF)I

    move-result v2

    const v3, 0x7f060b73

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const v5, 0x7f060b71

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v3, v5, v4}, Lfyh;->e(IIF)I

    move-result v3

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, La;->bJ(Landroid/content/res/Configuration;)Z

    move-result v1

    const/4 v4, 0x1

    if-eq v4, v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Lbzjq;->ao(I)V

    iput-object v0, p0, Laaok;->q:Lbzjq;

    return-void
.end method

.method private final J()V
    .locals 2

    iget-object v0, p0, Laaok;->F:Laaoi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laaoi;->a()V

    :cond_0
    const/high16 v0, -0x80000000

    invoke-direct {p0, v0}, Laaok;->B(I)I

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Laaok;->h(I)I

    iget-object v0, p0, Laaok;->F:Laaoi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laaoi;->b()V

    :cond_1
    iget-boolean v0, p0, Laaok;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-direct {p0}, Laaok;->E()Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    move-result-object p0

    if-eqz p0, :cond_2

    const v0, 0x7f0b0497

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->setTag(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iput-boolean v1, p0, Laaok;->u:Z

    return-void
.end method

.method private final K()Z
    .locals 3

    :try_start_0
    iget-object p0, p0, Laaok;->C:Lobc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lobc;->c()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object v0, Laaok;->b:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const/16 v2, 0xb0d

    invoke-static {v1, v2, p0, v0}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;)I
    .locals 1

    const v0, 0x7f0b04a2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final y()I
    .locals 0

    invoke-direct {p0}, Laaok;->E()Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0}, Laaok;->b(Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;)I

    move-result p0

    return p0
.end method

.method private static z(IIII)I
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sub-int/2addr p3, p0

    sub-int/2addr p1, p0

    int-to-float p3, p3

    int-to-float p1, p1

    div-float p1, p3, p1

    :goto_0
    sub-int p3, p2, p0

    int-to-float v0, p0

    int-to-float p3, p3

    mul-float/2addr p1, p3

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1, p0, p2}, Lmo;->K(III)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Laaok;->f:I

    return p0
.end method

.method public final c()I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laaok;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Laaok;->getHeight()I

    move-result p0

    if-lez p0, :cond_1

    if-lez v0, :cond_1

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Laaok;->e:I

    return p0
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p0}, Laaok;->getBottom()I

    move-result v0

    iget v1, p0, Laaok;->f:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Laaok;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {p0, v1}, Laaok;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Laaok;->r:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Laaok;->s:Z

    if-nez v2, :cond_2

    :cond_1
    move v2, v3

    goto :goto_2

    :cond_2
    iget v2, p0, Laaok;->e:I

    invoke-virtual {p0}, Laaok;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {p0}, Laaok;->c()I

    move-result v6

    invoke-static {v1}, Loki;->d(Z)Lblxf;

    move-result-object v7

    invoke-virtual {p0}, Laaok;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-interface {v7, v8}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v7

    sub-int v7, v6, v7

    iget v8, p0, Laaok;->f:I

    if-ge v8, v5, :cond_4

    iget-boolean v9, p0, Laaok;->r:Z

    if-eqz v9, :cond_4

    if-le v8, v2, :cond_6

    if-ne v2, v5, :cond_3

    goto :goto_1

    :cond_3
    sub-int/2addr v8, v2

    sub-int/2addr v5, v2

    int-to-float v2, v8

    int-to-float v5, v5

    :goto_0
    div-float/2addr v2, v5

    goto :goto_2

    :cond_4
    if-le v8, v7, :cond_1

    iget-boolean v2, p0, Laaok;->s:Z

    if-eqz v2, :cond_1

    if-ge v8, v6, :cond_6

    if-ne v6, v7, :cond_5

    goto :goto_1

    :cond_5
    sub-int v2, v6, v8

    sub-int/2addr v6, v7

    int-to-float v2, v2

    int-to-float v5, v6

    goto :goto_0

    :cond_6
    :goto_1
    move v2, v4

    :goto_2
    invoke-virtual {p0}, Laaok;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v5, v6}, Lgch;->u(Landroid/content/Context;I)I

    move-result v5

    cmpl-float v7, v2, v4

    const/high16 v8, 0x437f0000    # 255.0f

    if-lez v7, :cond_c

    mul-float/2addr v2, v8

    invoke-direct {p0}, Laaok;->K()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, p0, Laaok;->q:Lbzjq;

    if-nez v7, :cond_7

    invoke-direct {p0}, Laaok;->I()V

    :cond_7
    iget-object v7, p0, Laaok;->q:Lbzjq;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v7, v2}, Lbzjq;->setAlpha(I)V

    invoke-virtual {p0}, Laaok;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkol;->w(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Laaok;->getLeft()I

    move-result v2

    add-int/2addr v2, v5

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Laaok;->getLeft()I

    move-result v2

    :goto_3
    invoke-virtual {p0}, Laaok;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lkol;->w(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {p0}, Laaok;->getRight()I

    move-result v9

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Laaok;->getRight()I

    move-result v9

    sub-int/2addr v9, v5

    :goto_4
    invoke-virtual {p0}, Laaok;->getBottom()I

    move-result v10

    invoke-virtual {v7, v2, v0, v9, v10}, Lbzjq;->setBounds(IIII)V

    invoke-virtual {v7, p1}, Lbzjq;->draw(Landroid/graphics/Canvas;)V

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Laaok;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-boolean v2, p0, Laaok;->A:Z

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Laaok;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Laaok;->getLeft()I

    move-result v7

    invoke-virtual {p0}, Laaok;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    sub-int v9, v0, v9

    iget v10, p0, Laaok;->k:I

    invoke-virtual {p0}, Laaok;->getRight()I

    move-result v11

    add-int v12, v0, v10

    add-int/2addr v9, v10

    invoke-virtual {v2, v7, v9, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Laaok;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Laaok;->getLeft()I

    move-result v7

    invoke-virtual {p0}, Laaok;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    sub-int v9, v0, v9

    invoke-virtual {p0}, Laaok;->getRight()I

    move-result v10

    invoke-virtual {v2, v7, v9, v10, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_5
    invoke-virtual {p0}, Laaok;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_c
    :goto_6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v2, p0, Laaok;->B:Z

    if-eqz v2, :cond_12

    invoke-direct {p0}, Laaok;->D()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v7, p0, Laaok;->f:I

    invoke-virtual {p0}, Laaok;->c()I

    move-result v9

    invoke-static {v1}, Loki;->d(Z)Lblxf;

    move-result-object v10

    invoke-virtual {p0}, Laaok;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-interface {v10, v11}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v10

    sub-int v10, v9, v10

    if-le v7, v10, :cond_f

    if-ge v7, v9, :cond_e

    if-ne v9, v10, :cond_d

    goto :goto_7

    :cond_d
    sub-int v3, v9, v7

    sub-int/2addr v9, v10

    int-to-float v3, v3

    int-to-float v4, v9

    div-float/2addr v3, v4

    goto :goto_8

    :cond_e
    :goto_7
    move v3, v4

    :cond_f
    :goto_8
    mul-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-direct {p0}, Laaok;->K()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Laaok;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkol;->w(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_10

    neg-int v1, v5

    goto :goto_9

    :cond_10
    move v1, v5

    :cond_11
    :goto_9
    invoke-virtual {p0}, Laaok;->getRight()I

    move-result v2

    invoke-virtual {p0}, Laaok;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Laaok;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lgch;->u(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {p0}, Laaok;->D()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {p0}, Laaok;->D()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v3

    invoke-direct {p0}, Laaok;->D()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-direct {p0}, Laaok;->D()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v1, v2

    sub-int/2addr v2, v5

    invoke-virtual {v4, v2, v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Laaok;->D()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_12
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Laaok;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Laaok;->x:Z

    :cond_2
    iget-boolean v0, p0, Laaok;->x:Z

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Laaok;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v2}, Laaok;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v0, :cond_6

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    aget v4, v4, v1

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-lez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v4, p0, Laaok;->l:I

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_5

    :cond_4
    move v2, v1

    :cond_5
    iput-boolean v2, p0, Laaok;->h:Z

    if-eqz v2, :cond_7

    iget-object v0, p0, Laaok;->g:Lahdd;

    iget-object v2, p0, Laaok;->D:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2}, Lahdd;->a(Ljava/util/List;)V

    goto :goto_3

    :cond_6
    :goto_2
    iput-boolean v2, p0, Laaok;->h:Z

    :cond_7
    iget-object v0, p0, Laaok;->g:Lahdd;

    iget-object v2, p0, Laaok;->E:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2}, Lahdd;->a(Ljava/util/List;)V

    :cond_8
    :goto_3
    iget-object v0, p0, Laaok;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_9
    iget-object v0, p0, Laaok;->v:Landroid/view/GestureDetector;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    :cond_b
    return v2
.end method

.method public final synthetic e()I
    .locals 0

    iget p0, p0, Laaok;->e:I

    return p0
.end method

.method public final synthetic f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g(I)I
    .locals 2

    new-instance v0, Laaoc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laaoc;-><init>(I)V

    invoke-direct {p0, p1, v0}, Laaok;->A(ILaaog;)I

    move-result p0

    return p0
.end method

.method public final getNestedScrollAxes()I
    .locals 0

    iget-object p0, p0, Laaok;->o:Lgbg;

    invoke-virtual {p0}, Lgbg;->a()I

    move-result p0

    return p0
.end method

.method public final h(I)I
    .locals 2

    new-instance v0, Laaoc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laaoc;-><init>(I)V

    invoke-direct {p0, p1, v0}, Laaok;->A(ILaaog;)I

    move-result p0

    return p0
.end method

.method final i()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Laaok;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-direct {p0}, Laaok;->H()V

    :cond_0
    iget-object p0, p0, Laaok;->c:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final j()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Laaok;->w:Lahdj;

    invoke-interface {v0, p0}, Lahdj;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final k()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final l(Lagso;)V
    .locals 0

    iget-object p0, p0, Laaok;->m:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laaok;->n(IZ)V

    return-void
.end method

.method public final n(IZ)V
    .locals 1

    sget-object v0, Lnbm;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, v0}, Laaok;->o(IZLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final o(IZLandroid/animation/TimeInterpolator;)V
    .locals 2

    iget v0, p0, Laaok;->f:I

    if-ge p1, v0, :cond_0

    invoke-direct {p0}, Laaok;->J()V

    :cond_0
    invoke-virtual {p0}, Laaok;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Laaok;->r(IZZ)V

    return-void

    :cond_1
    iget-object v0, p0, Laaok;->d:Landroid/animation/Animator;

    if-nez v0, :cond_2

    iget v1, p0, Laaok;->f:I

    if-eq v1, p1, :cond_3

    :cond_2
    instance-of v1, v0, Laaoh;

    if-eqz v1, :cond_4

    check-cast v0, Laaoh;

    iget v1, v0, Laaoh;->a:I

    iget-boolean v0, v0, Laaoh;->b:Z

    if-ne v1, p1, :cond_4

    if-ne v0, p2, :cond_4

    :cond_3
    return-void

    :cond_4
    new-instance v0, Laaoh;

    invoke-direct {v0, p0, p1, p3}, Laaoh;-><init>(Laaok;ILandroid/animation/TimeInterpolator;)V

    iput-boolean p2, v0, Laaoh;->b:Z

    invoke-virtual {v0}, Laaoh;->start()V

    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    iget v0, p0, Laaok;->f:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    invoke-virtual {p0}, Laaok;->c()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class p0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Laaok;->n:Lahdh;

    invoke-virtual {p0, p1}, Lahdh;->c(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Laaok;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    iget p4, p0, Laaok;->f:I

    iget v0, p0, Laaok;->e:I

    invoke-virtual {p0}, Laaok;->c()I

    move-result v1

    invoke-static {p4, v0, v1}, Lmo;->K(III)I

    move-result p4

    iget v0, p0, Laaok;->f:I

    if-eq v0, p4, :cond_1

    iput p4, p0, Laaok;->f:I

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    move p4, p1

    :goto_0
    invoke-virtual {p0}, Laaok;->c()I

    move-result v0

    iput v0, p0, Laaok;->y:I

    iget v0, p0, Laaok;->f:I

    sub-int/2addr p5, v0

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p5

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p3, p2, p5, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-direct {p0}, Laaok;->y()I

    move-result p3

    if-ltz p3, :cond_5

    iget-boolean p3, p0, Laaok;->t:Z

    if-eqz p3, :cond_4

    invoke-direct {p0}, Laaok;->E()Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    const p5, 0x7f0b0497

    invoke-virtual {p3, p5}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    instance-of p5, p3, Ljava/lang/Boolean;

    if-nez p5, :cond_3

    goto :goto_1

    :cond_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_1

    :cond_4
    iget-boolean p3, p0, Laaok;->u:Z

    if-nez p3, :cond_5

    :goto_1
    invoke-direct {p0}, Laaok;->J()V

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    invoke-direct {p0}, Laaok;->G()V

    :cond_6
    if-eqz p4, :cond_7

    invoke-direct {p0, p2}, Laaok;->F(Z)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    invoke-virtual {p0, p3}, Laaok;->p(F)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 3

    if-lez p3, :cond_6

    invoke-direct {p0}, Laaok;->E()Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    :goto_0
    move p1, p2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p1

    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result p1

    :goto_1
    invoke-direct {p0}, Laaok;->y()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_5

    invoke-direct {p0}, Laaok;->E()Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    move-result-object p1

    const v0, 0x7fffffff

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Laaok;->y()I

    move-result v2

    invoke-virtual {p1, v2}, Lmu;->W(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_2
    sub-int/2addr p3, v0

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0, p1, p2}, Laaok;->C(IZ)I

    move-result p0

    sub-int/2addr p1, p0

    aput p1, p4, v1

    return-void

    :cond_5
    invoke-direct {p0, p3, p2}, Laaok;->C(IZ)I

    move-result p0

    sub-int/2addr p3, p0

    aput p3, p4, v1

    :cond_6
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iget-object p0, p0, Laaok;->o:Lgbg;

    invoke-virtual {p0, p3}, Lgbg;->d(I)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Laaoj;

    if-eqz v0, :cond_1

    check-cast p1, Laaoj;

    invoke-virtual {p1}, Laaoj;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Laaoj;->b:I

    iput v0, p0, Laaok;->e:I

    iget v1, p1, Laaoj;->a:I

    invoke-virtual {p0}, Laaok;->c()I

    move-result v2

    invoke-static {v1, v0, v2}, Lmo;->K(III)I

    move-result v0

    iput v0, p0, Laaok;->f:I

    iget p1, p1, Laaoj;->c:I

    iput p1, p0, Laaok;->i:I

    return-void

    :cond_1
    sget-object v0, Laaok;->b:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "An unsupported saved state Parcelable was passed to PastDeparturesBottomSheetView: %s"

    const/16 v3, 0xb0e

    invoke-static {v1, v2, p1, v3, v0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-virtual {p0}, Laaok;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    iget v0, p0, Laaok;->f:I

    :goto_0
    new-instance v1, Laaoj;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    iget v3, p0, Laaok;->e:I

    iget p0, p0, Laaok;->i:I

    invoke-direct {v1, v2, v0, v3, p0}, Laaoj;-><init>(Landroid/os/Parcelable;III)V

    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object p1, p0, Laaok;->g:Lahdd;

    iget-object p1, p1, Lahdd;->b:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcz;

    invoke-virtual {p1, p0}, Lahcz;->b(Lagsp;)I

    move-result p1

    iput p1, p0, Laaok;->f:I

    return-void

    :cond_0
    iget p1, p0, Laaok;->z:I

    invoke-virtual {p0}, Laaok;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    if-eq p1, p2, :cond_2

    invoke-virtual {p0}, Laaok;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Laaok;->z:I

    iget p1, p0, Laaok;->y:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Laaok;->e:I

    invoke-virtual {p0}, Laaok;->c()I

    move-result p2

    iget p3, p0, Laaok;->y:I

    iget p4, p0, Laaok;->f:I

    invoke-static {p1, p3, p2, p4}, Laaok;->z(IIII)I

    move-result p4

    iput p4, p0, Laaok;->f:I

    iget p4, p0, Laaok;->i:I

    invoke-static {p1, p3, p2, p4}, Laaok;->z(IIII)I

    move-result p1

    iput p1, p0, Laaok;->i:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0}, Laaok;->j()Landroid/view/View;

    move-result-object p0

    if-ne p2, p0, :cond_0

    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Laaok;->o:Lgbg;

    invoke-virtual {p0}, Lgbg;->e()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Laaok;->n:Lahdh;

    invoke-virtual {p0, p1}, Lahdh;->b(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final p(F)V
    .locals 3

    invoke-virtual {p0}, Laaok;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lahck;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lahck;-><init>(Landroid/widget/FrameLayout;I)V

    invoke-static {v0, p1, v1}, Lahci;->a(Landroid/content/Context;FLahcg;)Lahch;

    move-result-object p1

    invoke-virtual {p0, p1}, Laaok;->v(Landroid/animation/Animator;)V

    invoke-virtual {p1}, Lahch;->start()V

    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/16 p2, 0x1000

    const/4 v1, 0x0

    if-eq p1, p2, :cond_2

    const/16 p2, 0x2000

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Laaok;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Laaok;->e:I

    invoke-virtual {p0, p1, v0, v1}, Laaok;->r(IZZ)V

    return v0

    :cond_2
    invoke-virtual {p0}, Laaok;->u()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Laaok;->c()I

    move-result p1

    invoke-virtual {p0, p1, v0, v1}, Laaok;->r(IZZ)V

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final q(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Laaok;->r(IZZ)V

    return-void
.end method

.method public final r(IZZ)V
    .locals 6

    iget v0, p0, Laaok;->e:I

    invoke-virtual {p0}, Laaok;->c()I

    move-result v1

    invoke-static {p1, v0, v1}, Lmo;->K(III)I

    move-result p1

    iget v0, p0, Laaok;->f:I

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Laaok;->f:I

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Laaok;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Laaok;->setImportantForAccessibility(I)V

    :goto_0
    invoke-virtual {p0}, Laaok;->getHeight()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Laaok;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Laaok;->getHeight()I

    move-result v4

    iget v5, p0, Laaok;->f:I

    sub-int/2addr v4, v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0}, Laaok;->invalidate()V

    :cond_2
    invoke-virtual {p0, v2, v0, v2, p1}, Laaok;->onScrollChanged(IIII)V

    invoke-direct {p0, p2}, Laaok;->F(Z)V

    if-nez p3, :cond_3

    invoke-virtual {p0, v1}, Laaok;->x(I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Laaok;->x(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 0

    invoke-direct {p0}, Laaok;->H()V

    invoke-direct {p0}, Laaok;->I()V

    invoke-virtual {p0}, Laaok;->invalidate()V

    return-void
.end method

.method public setGestureDetector(Landroid/view/GestureDetector;)V
    .locals 0

    iput-object p1, p0, Laaok;->v:Landroid/view/GestureDetector;

    return-void
.end method

.method public setHideShadowWhenCollapsed(Z)V
    .locals 0

    iput-boolean p1, p0, Laaok;->r:Z

    invoke-virtual {p0}, Laaok;->invalidate()V

    return-void
.end method

.method public setHideShadowWhenFullyExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Laaok;->s:Z

    invoke-virtual {p0}, Laaok;->invalidate()V

    return-void
.end method

.method public synthetic setIgnoreForAccessibility(Z)V
    .locals 0

    return-void
.end method

.method public setMinExposurePixels(I)V
    .locals 1

    iput p1, p0, Laaok;->e:I

    iget v0, p0, Laaok;->f:I

    if-ge v0, p1, :cond_0

    invoke-virtual {p0, p1}, Laaok;->q(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Laaok;->F(Z)V

    return-void
.end method

.method public setNestedScrollViewId(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    new-instance v0, Lahdl;

    invoke-direct {v0, p1}, Lahdl;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Laaok;->j:Lahdj;

    :goto_0
    iput-object v0, p0, Laaok;->w:Lahdj;

    return-void
.end method

.method public setNestedScrollViewProvider(Lahdj;)V
    .locals 0

    iput-object p1, p0, Laaok;->w:Lahdj;

    return-void
.end method

.method public setProgrammaticNestedScrollListener(Laaoi;)V
    .locals 0

    iput-object p1, p0, Laaok;->F:Laaoi;

    return-void
.end method

.method public setScrollEachNestedScrollViewIndividually(Z)V
    .locals 0

    iput-boolean p1, p0, Laaok;->t:Z

    return-void
.end method

.method public setShouldUseRoundedCornersShadow(Z)V
    .locals 1

    iget-boolean v0, p0, Laaok;->A:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Laaok;->A:Z

    invoke-direct {p0}, Laaok;->H()V

    invoke-direct {p0}, Laaok;->I()V

    invoke-virtual {p0}, Laaok;->invalidate()V

    return-void
.end method

.method public setShowGrippy(Z)V
    .locals 1

    iget-boolean v0, p0, Laaok;->B:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Laaok;->B:Z

    invoke-virtual {p0}, Laaok;->invalidate()V

    return-void
.end method

.method public setSidePanelState(Lobc;)V
    .locals 0

    iput-object p1, p0, Laaok;->C:Lobc;

    return-void
.end method

.method public setSnapPoints(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lahcz;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laaok;->D:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Laaok;->G()V

    iget-object p0, p0, Laaok;->g:Lahdd;

    invoke-virtual {p0, p1}, Lahdd;->a(Ljava/util/List;)V

    return-void
.end method

.method public setSnapToPageTopOnceWhenScrollingDown(Z)V
    .locals 0

    return-void
.end method

.method public setSoftMinimumHeightPixels(I)V
    .locals 1

    iput p1, p0, Laaok;->i:I

    invoke-direct {p0}, Laaok;->G()V

    iget p1, p0, Laaok;->G:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Laaok;->g:Lahdd;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lahdd;->c(F)Z

    :cond_0
    return-void
.end method

.method public synthetic setSystemNavigationBarInsetHeight(I)V
    .locals 0

    return-void
.end method

.method public final t(Lagso;)V
    .locals 0

    iget-object p0, p0, Laaok;->m:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u()Z
    .locals 1

    iget v0, p0, Laaok;->f:I

    invoke-virtual {p0}, Laaok;->c()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v(Landroid/animation/Animator;)V
    .locals 1

    new-instance v0, Laaoe;

    invoke-direct {v0, p0}, Laaoe;-><init>(Laaok;)V

    invoke-static {v0}, Lcaeq;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final w(I)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-lez p1, :cond_4

    iget v1, p0, Laaok;->f:I

    iget v2, p0, Laaok;->i:I

    if-ge v1, v2, :cond_1

    sub-int/2addr v2, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {p0, v1, v0}, Laaok;->C(IZ)I

    move-result v2

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    :cond_1
    iget-boolean v1, p0, Laaok;->h:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Laaok;->h(I)I

    move-result p1

    :cond_2
    invoke-direct {p0, p1, v0}, Laaok;->C(IZ)I

    move-result p1

    iget-boolean v0, p0, Laaok;->h:Z

    if-eqz v0, :cond_3

    return p1

    :cond_3
    invoke-virtual {p0, p1}, Laaok;->g(I)I

    move-result p0

    return p0

    :cond_4
    invoke-direct {p0, p1}, Laaok;->B(I)I

    move-result p1

    iget v1, p0, Laaok;->f:I

    iget v2, p0, Laaok;->i:I

    if-le v1, v2, :cond_5

    sub-int/2addr v2, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {p0, v1, v0}, Laaok;->C(IZ)I

    move-result v2

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    :cond_5
    iget-boolean v1, p0, Laaok;->h:Z

    if-nez v1, :cond_6

    invoke-virtual {p0, p1}, Laaok;->g(I)I

    move-result p0

    return p0

    :cond_6
    invoke-direct {p0, p1, v0}, Laaok;->C(IZ)I

    move-result p0

    return p0
.end method

.method public final x(I)V
    .locals 2

    iget v0, p0, Laaok;->G:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Laaok;->G:I

    iget-object p1, p0, Laaok;->m:Ljava/util/Set;

    new-instance v0, Lbrf;

    check-cast p1, Lbrg;

    invoke-direct {v0, p1}, Lbrf;-><init>(Lbrg;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagso;

    iget v1, p0, Laaok;->G:I

    invoke-interface {p1, v1}, Lagso;->rE(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
