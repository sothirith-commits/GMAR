.class public final Lbwcy;
.super Lbwjs;
.source "PG"


# instance fields
.field public a:I

.field public final e:Lcqel;

.field private final f:Lbwcx;

.field private final g:Lbwde;

.field private final h:Lbtdw;


# direct methods
.method public constructor <init>(Lbtdw;Lbwcx;Lbwde;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lbwhm;->H(Ljava/util/concurrent/ExecutorService;)Lbcn;

    move-result-object p4

    invoke-direct {p0, p4}, Lbwjs;-><init>(Lbcn;)V

    iput-object p1, p0, Lbwcy;->h:Lbtdw;

    iput-object p2, p0, Lbwcy;->f:Lbwcx;

    iput-object p3, p0, Lbwcy;->g:Lbwde;

    const/4 p1, 0x3

    iput p1, p0, Lbwcy;->a:I

    new-instance p1, Lcqel;

    invoke-virtual {p0}, Lbwjs;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Lcqel;-><init>(I)V

    iput-object p1, p0, Lbwcy;->e:Lcqel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, Lbwjs;->a(Ljava/util/List;)V

    iget-object p0, p0, Lbwcy;->e:Lcqel;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcqel;->b:I

    return-void
.end method

.method public final b()I
    .locals 2

    invoke-virtual {p0}, Lbwjs;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lbwcy;->a:I

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lbwjs;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final e(I)I
    .locals 2

    iget v0, p0, Lbwcy;->a:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lbwjs;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p0, p0, Lbwcy;->a:I

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final h(Landroid/view/ViewGroup;I)Lnp;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p0, p0, Lbwcy;->h:Lbtdw;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e018b

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lbyvd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    const v0, 0x7f0b075e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ViewGroup;

    check-cast p0, Lbyhe;

    invoke-virtual {p0, v0}, Lbyhe;->L(Landroid/view/ViewGroup;)Lbwgy;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lbyvd;-><init>(Landroid/view/View;Lbwgy;)V

    return-object p2

    :cond_0
    const/4 p0, 0x1

    if-ne p2, p0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0e018c

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p2, 0x7f0b076c

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f0401ff

    invoke-static {p1, v3, v0}, Lbzjm;->aH(Landroid/content/Context;II)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Lgcl;->a:[I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lbyvd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x7f0b076d

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/widget/TextView;

    invoke-direct {p1, p0, p2}, Lbyvd;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown viewType in HeaderAvatarsAdapter."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s(Lnp;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lmk;->e(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbwcy;->f:Lbwcx;

    check-cast p1, Lbyvd;

    invoke-virtual {p0, p2}, Lbwjs;->c(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lbwdi;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p2, p0, Lbwcy;->g:Lbwde;

    check-cast p1, Lbyvd;

    iget-object p0, p0, Lbwcy;->e:Lcqel;

    invoke-virtual {p2, p1, p0}, Lbwdi;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
