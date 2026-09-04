.class public final Ladon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladpo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ladon;->b:I

    iput-object p1, p0, Ladon;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Ladon;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iget-object p0, p0, Ladon;->a:Ljava/lang/Object;

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    check-cast p0, Ladoz;

    iput-object v1, p0, Ladoz;->d:Lblmr;

    return-void

    :cond_0
    check-cast p0, Ladov;

    iput-object v1, p0, Ladov;->h:Lblmr;

    return-void

    :cond_1
    check-cast p0, Ladny;

    invoke-static {p0, v1}, Ladny;->u(Ladny;Lblmr;)V

    return-void

    :cond_2
    iget-object p0, p0, Ladon;->a:Ljava/lang/Object;

    check-cast p0, Ladoo;

    invoke-static {p0, v1}, Ladoo;->v(Ladoo;Lblmr;)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget v0, p0, Ladon;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_0

    new-instance v0, Ladox;

    const/4 v4, 0x3

    invoke-direct {v0, p0, v4}, Ladox;-><init>(Ljava/lang/Object;I)V

    sget v4, Ladpi;->a:I

    new-instance v4, Laare;

    invoke-direct {v4, v0, v2, v1}, Laare;-><init>(Ljava/lang/Object;I[B)V

    iget-object p0, p0, Ladon;->a:Ljava/lang/Object;

    check-cast p0, Ladoz;

    iput-object v4, p0, Ladoz;->d:Lblmr;

    iget-object p0, p0, Ladoz;->e:Ladpa;

    invoke-virtual {p0, v3}, Ladpa;->u(I)V

    return-void

    :cond_0
    iget-object v0, p0, Ladon;->a:Ljava/lang/Object;

    check-cast v0, Ladov;

    iget-object v5, v0, Ladov;->b:Ladoa;

    invoke-virtual {v5}, Ladoa;->K()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    return-void

    :cond_1
    new-instance v5, Ladox;

    invoke-direct {v5, p0, v4}, Ladox;-><init>(Ljava/lang/Object;I)V

    sget p0, Ladpi;->a:I

    new-instance p0, Laare;

    invoke-direct {p0, v5, v2, v1}, Laare;-><init>(Ljava/lang/Object;I[B)V

    iput-object p0, v0, Ladov;->h:Lblmr;

    iget-object p0, v0, Ladov;->c:Ladpa;

    invoke-virtual {p0, v3}, Ladpa;->u(I)V

    return-void

    :cond_2
    new-instance v0, Ladcm;

    iget-object p0, p0, Ladon;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, v2}, Ladcm;-><init>(Ljava/lang/Object;I)V

    sget v4, Ladpi;->a:I

    new-instance v4, Laare;

    invoke-direct {v4, v0, v2, v1}, Laare;-><init>(Ljava/lang/Object;I[B)V

    check-cast p0, Ladny;

    invoke-static {p0, v4}, Ladny;->u(Ladny;Lblmr;)V

    invoke-static {p0}, Ladny;->r(Ladny;)Ladpa;

    move-result-object v0

    invoke-virtual {v0, v3}, Ladpa;->u(I)V

    invoke-static {p0}, Ladny;->r(Ladny;)Ladpa;

    move-result-object p0

    invoke-virtual {p0}, Ladpa;->p()V

    return-void

    :cond_3
    new-instance v0, Ladcm;

    iget-object p0, p0, Ladon;->a:Ljava/lang/Object;

    const/16 v4, 0x10

    invoke-direct {v0, p0, v4}, Ladcm;-><init>(Ljava/lang/Object;I)V

    sget v4, Ladpi;->a:I

    new-instance v4, Laare;

    invoke-direct {v4, v0, v2, v1}, Laare;-><init>(Ljava/lang/Object;I[B)V

    check-cast p0, Ladoo;

    invoke-static {p0, v4}, Ladoo;->v(Ladoo;Lblmr;)V

    invoke-static {p0}, Ladoo;->r(Ladoo;)Ladpa;

    move-result-object v0

    invoke-virtual {v0, v3}, Ladpa;->u(I)V

    invoke-static {p0}, Ladoo;->r(Ladoo;)Ladpa;

    move-result-object p0

    invoke-virtual {p0}, Ladpa;->p()V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 10

    iget v0, p0, Ladon;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    iget-object p0, p0, Ladon;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    move-object p1, p0

    check-cast p1, Ladoz;

    iget v4, p1, Ladoz;->b:F

    iget v5, p1, Ladoz;->c:F

    iget v3, p1, Ladoz;->a:F

    new-instance v8, Ladox;

    invoke-direct {v8, p0, v1}, Ladox;-><init>(Ljava/lang/Object;I)V

    sget v0, Ladpi;->a:I

    new-instance v2, Ladpd;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v9}, Ladpd;-><init>(FFFZFLjava/lang/Runnable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p1, Ladoz;->d:Lblmr;

    iget-object p1, p1, Ladoz;->f:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Ladov;

    iget-object v1, v0, Ladov;->b:Ladoa;

    invoke-virtual {v1}, Ladoa;->K()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p0, Ladnx;

    invoke-virtual {p0}, Ladnx;->C()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    sget-object p0, Ladmy;->j:Lblpf;

    invoke-static {p1, p0}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lbcyi;->h(Landroid/view/View;)Lbhdl;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p1, v0, Ladov;->f:Lbheg;

    sget-object v1, Lcdhf;->b:Lcdhf;

    invoke-interface {p1, p0, v1}, Lbheg;->g(Lbhdl;Lcdhf;)Lbhdm;

    :cond_2
    iget-object p0, v0, Ladov;->c:Ladpa;

    invoke-virtual {p0}, Ladpa;->r()V

    const/4 p0, 0x0

    iput p0, v0, Ladov;->j:F

    iput p0, v0, Ladov;->k:F

    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, v0, Ladov;->l:F

    invoke-virtual {v0}, Ladov;->H()Lblpu;

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ladon;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ladny;

    invoke-static {p1}, Ladny;->p(Ladny;)F

    move-result v2

    invoke-static {p1}, Ladny;->o(Ladny;)F

    move-result v3

    invoke-static {p1}, Ladny;->q(Ladny;)F

    move-result v1

    new-instance v6, Ladcm;

    const/4 v0, 0x6

    invoke-direct {v6, p0, v0}, Ladcm;-><init>(Ljava/lang/Object;I)V

    sget v0, Ladpi;->a:I

    new-instance v0, Ladpd;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Ladpd;-><init>(FFFZFLjava/lang/Runnable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {p1, v0}, Ladny;->u(Ladny;Lblmr;)V

    invoke-static {p1}, Ladny;->s(Ladny;)Lblnv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ladon;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ladoo;

    invoke-static {p1}, Ladoo;->p(Ladoo;)F

    move-result v2

    invoke-static {p1}, Ladoo;->o(Ladoo;)F

    move-result v3

    invoke-static {p1}, Ladoo;->q(Ladoo;)F

    move-result v1

    new-instance v6, Ladcm;

    const/16 v0, 0x11

    invoke-direct {v6, p0, v0}, Ladcm;-><init>(Ljava/lang/Object;I)V

    sget v0, Ladpi;->a:I

    new-instance v0, Ladpd;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Ladpd;-><init>(FFFZFLjava/lang/Runnable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {p1, v0}, Ladoo;->v(Ladoo;Lblmr;)V

    invoke-static {p1}, Ladoo;->s(Ladoo;)Lblnv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Ladon;->b:I

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget-object p0, p0, Ladon;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    check-cast p0, Ladoz;

    iget-object p0, p0, Ladoz;->e:Ladpa;

    invoke-virtual {p0, v1}, Ladpa;->u(I)V

    return-void

    :cond_0
    check-cast p0, Ladov;

    iget-object v0, p0, Ladov;->b:Ladoa;

    invoke-virtual {v0}, Ladoa;->K()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Ladov;->c:Ladpa;

    invoke-virtual {p0, v1}, Ladpa;->u(I)V

    return-void

    :cond_2
    iget-object p0, p0, Ladon;->a:Ljava/lang/Object;

    check-cast p0, Ladny;

    invoke-static {p0}, Ladny;->r(Ladny;)Ladpa;

    move-result-object p0

    invoke-virtual {p0, v1}, Ladpa;->u(I)V

    return-void

    :cond_3
    iget-object p0, p0, Ladon;->a:Ljava/lang/Object;

    check-cast p0, Ladoo;

    invoke-static {p0}, Ladoo;->r(Ladoo;)Ladpa;

    move-result-object p0

    invoke-virtual {p0, v1}, Ladpa;->u(I)V

    return-void
.end method

.method public final e(FF)V
    .locals 3

    iget v0, p0, Ladon;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget-object p0, p0, Ladon;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p0, Ladoz;

    iput p1, p0, Ladoz;->a:F

    iput p2, p0, Ladoz;->b:F

    invoke-static {p0}, Ladoz;->x(Ladoz;)V

    iget-object p0, p0, Ladoz;->e:Ladpa;

    invoke-virtual {p0, v2}, Ladpa;->u(I)V

    return-void

    :cond_0
    check-cast p0, Ladov;

    iget-object v0, p0, Ladov;->b:Ladoa;

    invoke-virtual {v0}, Ladoa;->K()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Ladov;->j:F

    iput p2, p0, Ladov;->k:F

    invoke-static {p0}, Ladov;->W(Ladov;)V

    invoke-static {p0}, Ladov;->X(Ladov;)V

    iget-object p0, p0, Ladov;->c:Ladpa;

    invoke-virtual {p0, v2}, Ladpa;->u(I)V

    return-void

    :cond_2
    iget-object p0, p0, Ladon;->a:Ljava/lang/Object;

    check-cast p0, Ladny;

    invoke-static {p0, p1}, Ladny;->w(Ladny;F)V

    invoke-static {p0, p2}, Ladny;->v(Ladny;F)V

    invoke-static {p0, v1}, Ladny;->t(Ladny;F)V

    invoke-static {p0}, Ladny;->r(Ladny;)Ladpa;

    move-result-object p0

    invoke-virtual {p0}, Ladpa;->p()V

    return-void

    :cond_3
    iget-object p0, p0, Ladon;->a:Ljava/lang/Object;

    check-cast p0, Ladoo;

    invoke-static {p0, p1}, Ladoo;->x(Ladoo;F)V

    invoke-static {p0, p2}, Ladoo;->w(Ladoo;F)V

    invoke-static {p0, v1}, Ladoo;->u(Ladoo;F)V

    invoke-static {p0}, Ladoo;->r(Ladoo;)Ladpa;

    move-result-object p0

    invoke-virtual {p0}, Ladpa;->p()V

    return-void
.end method
