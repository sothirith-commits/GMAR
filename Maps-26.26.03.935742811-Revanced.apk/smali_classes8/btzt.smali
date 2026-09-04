.class public abstract Lbtzt;
.super Lge;
.source "PG"


# static fields
.field public static final e:I


# instance fields
.field public f:Landroid/graphics/drawable/Drawable;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    sput v0, Lbtzt;->e:I

    return-void
.end method

.method public constructor <init>(Lgl;)V
    .locals 2

    new-instance v0, Lgb;

    new-instance v1, Lbtzs;

    invoke-direct {v1, p1}, Lbtzs;-><init>(Lgl;)V

    invoke-direct {v0, v1}, Lgb;-><init>(Lgl;)V

    invoke-static {}, Lbtee;->b()Lbtee;

    move-result-object p1

    iget-object p1, p1, Lbtec;->a:Lcduq;

    new-instance v1, Lcdvb;

    invoke-direct {v1, p1}, Lcdvb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, v0, Lgb;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Lgb;->a()Lbcn;

    move-result-object p1

    invoke-direct {p0, p1}, Lge;-><init>(Lbcn;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbtzt;->f:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbtzt;->g:Z

    return-void
.end method


# virtual methods
.method protected abstract C(Landroid/view/ViewGroup;I)Lnp;
.end method

.method protected abstract D(Lnp;I)V
.end method

.method public final declared-synchronized E()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbtzt;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected a(I)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public d(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lbtzt;->g:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v1

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lge;->d(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    invoke-super {p0, v0}, Lge;->d(Ljava/util/List;)V

    return-void
.end method

.method public final e(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lge;->c(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget p0, Lbtzt;->e:I

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lbtzt;->a(I)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic h(Landroid/view/ViewGroup;I)Lnp;
    .locals 3

    sget v0, Lbtzt;->e:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lbyvd;

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lbtzt;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lgcl;->a:[I

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Lbvgz;->E(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance p1, Lmv;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v1}, Lmv;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-direct {p2, p0, p1, p1}, Lbyvd;-><init>(Landroid/view/View;[C[B)V

    return-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lbtzt;->C(Landroid/view/ViewGroup;I)Lnp;

    move-result-object p0

    new-instance p1, Lbyvd;

    invoke-direct {p1, p0}, Lbyvd;-><init>(Lnp;)V

    return-object p1
.end method

.method public final bridge synthetic s(Lnp;I)V
    .locals 2

    check-cast p1, Lbyvd;

    iget-object p1, p1, Lbyvd;->t:Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lge;->c(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lnp;

    iget-object v0, p1, Lnp;->a:Landroid/view/View;

    instance-of v1, v0, Lbuac;

    if-eqz v1, :cond_1

    check-cast v0, Lbuac;

    invoke-interface {v0}, Lbuac;->b()V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lbtzt;->D(Lnp;I)V

    :cond_2
    :goto_0
    return-void
.end method
