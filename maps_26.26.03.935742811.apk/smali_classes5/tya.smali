.class public final synthetic Ltya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltya;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltya;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    iget v0, p0, Ltya;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    iget-object p0, p0, Ltya;->a:Ljava/lang/Object;

    check-cast p0, Lbjcf;

    iget-object p0, p0, Lbjcf;->a:Landroid/graphics/Rect;

    invoke-static {}, Lajb$$ExternalSyntheticApiModelOutline3;->m$1()I

    move-result p2

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {v0, p2, p0}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2, p1}, Lgdw;->q(Landroid/view/WindowInsets;Landroid/view/View;)Lgdw;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgdw;->f(I)Lfyi;

    move-result-object v4

    iget v4, v4, Lfyi;->e:I

    invoke-virtual {p1, v1, v1, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v3}, Lgdw;->z(I)Z

    move-result p1

    iget-object p0, p0, Ltya;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lamse;

    iget-object v0, p1, Lamse;->ak:Lbomp;

    iget-object v1, p1, Lamse;->ao:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, v1}, Lbomp;->h(Lbomm;Ljava/util/concurrent/Executor;)V

    iget-object p1, p1, Lamse;->a:Lamsu;

    new-instance v0, Lamrx;

    invoke-direct {v0, p0, v2}, Lamrx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-virtual {p1, p0}, Lamsu;->i(Lcapl;)V

    return-object p2

    :cond_1
    move-object p1, p0

    check-cast p1, Lamse;

    iget-object v0, p1, Lamse;->ak:Lbomp;

    invoke-virtual {v0, p0}, Lbomp;->A(Lbomm;)V

    iget-object p0, p1, Lamse;->a:Lamsu;

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-virtual {p0, v0}, Lamsu;->i(Lcapl;)V

    iget-object p0, p1, Lamse;->e:Lamsk;

    invoke-virtual {p0}, Lamsk;->c()V

    return-object p2

    :cond_2
    invoke-static {p2, p1}, Lgdw;->q(Landroid/view/WindowInsets;Landroid/view/View;)Lgdw;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgdw;->f(I)Lfyi;

    move-result-object v2

    iget v2, v2, Lfyi;->e:I

    invoke-virtual {p1, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v3}, Lgdw;->z(I)Z

    move-result p1

    iget-object p0, p0, Ltya;->a:Ljava/lang/Object;

    if-eqz p1, :cond_3

    move-object p1, p0

    check-cast p1, Lamrz;

    iget-object v0, p1, Lamrz;->al:Lbomp;

    iget-object v2, p1, Lamrz;->ar:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, v2}, Lbomp;->h(Lbomm;Ljava/util/concurrent/Executor;)V

    iget-object p1, p1, Lamrz;->a:Lamsu;

    new-instance v0, Lamrx;

    invoke-direct {v0, p0, v1}, Lamrx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-virtual {p1, p0}, Lamsu;->i(Lcapl;)V

    return-object p2

    :cond_3
    move-object p1, p0

    check-cast p1, Lamrz;

    iget-object v0, p1, Lamrz;->al:Lbomp;

    invoke-virtual {v0, p0}, Lbomp;->A(Lbomm;)V

    iget-object p0, p1, Lamrz;->a:Lamsu;

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-virtual {p0, v0}, Lamsu;->i(Lcapl;)V

    iget-object p0, p1, Lamrz;->ai:Lamsk;

    invoke-virtual {p0}, Lamsk;->c()V

    return-object p2

    :cond_4
    invoke-static {p2, p1}, Lgdw;->q(Landroid/view/WindowInsets;Landroid/view/View;)Lgdw;

    move-result-object v0

    iget-object p0, p0, Ltya;->a:Ljava/lang/Object;

    check-cast p0, Lmmh;

    invoke-virtual {p0}, Lmmh;->m()Z

    move-result v4

    if-eqz v4, :cond_5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_5

    iget-boolean v4, p0, Lmmh;->p:Z

    if-nez v4, :cond_5

    invoke-static {p2, v3}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowInsets;I)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lmmh;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701cf

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3}, Lgdw;->f(I)Lfyi;

    move-result-object v0

    iget v0, v0, Lfyi;->e:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lmmh;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lmmh;->p:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lmmh;->p:Z

    :cond_6
    :goto_0
    return-object p2

    :cond_7
    iget-object p0, p0, Ltya;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ltyd;

    iget-object v2, v0, Ltyd;->G:Lrld;

    if-eqz v2, :cond_8

    sget-object v3, Lrlg;->e:Lrlc;

    invoke-virtual {v2, p2, v3}, Lrld;->b(Ljava/lang/Object;Lrlc;)V

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lgdw;->q(Landroid/view/WindowInsets;Landroid/view/View;)Lgdw;

    move-result-object v2

    invoke-static {v2}, Lssx;->an(Lgdw;)Lfyi;

    move-result-object v3

    iget-object v4, v0, Ltyd;->g:Lalpy;

    invoke-interface {v4}, Lalpy;->d()Lbbqq;

    move-result-object v4

    invoke-virtual {v4}, Lbbqq;->u()Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v2, v3

    goto :goto_1

    :cond_9
    invoke-static {v2}, Lssx;->an(Lgdw;)Lfyi;

    move-result-object v2

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    sget-object p1, Lvii;->N:Lblxf;

    check-cast p0, Landroid/content/Context;

    invoke-interface {p1, p0}, Lblxf;->pb(Landroid/content/Context;)I

    move-result p0

    iget p1, v3, Lfyi;->c:I

    iget v3, v2, Lfyi;->c:I

    sub-int/2addr v3, p0

    iget p0, v2, Lfyi;->b:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v3, v2, Lfyi;->d:I

    iget v2, v2, Lfyi;->e:I

    invoke-static {p0, p1, v3, v2}, Lfyi;->f(IIII)Lfyi;

    move-result-object p0

    iget-object p1, v0, Ltyd;->F:Lfyi;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p0}, Lfyi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    :cond_a
    invoke-virtual {v0, p0}, Ltyd;->G(Lfyi;)V

    :cond_b
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p2, p0}, Lbjaj;->a(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object p0

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
