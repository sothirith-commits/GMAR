.class public final Lqcq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrpl;


# instance fields
.field public final b:Landroid/view/ViewGroup;

.field public final c:Lrpm;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Lvjw;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Landroid/widget/FrameLayout;

.field public final l:Lrpg;

.field public final m:Lqbz;

.field public final n:Lvjv;

.field public final o:Lrpj;

.field private final p:Lblpn;

.field private final q:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrpl;

    new-instance v1, Lbwkm;

    const-string v2, "MainMapsCardsSceneTransitioner"

    invoke-direct {v1, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lrpl;-><init>(Lbwkm;)V

    sput-object v0, Lqcq;->a:Lrpl;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lblpr;Lube;Lrpm;Lqcu;)V
    .locals 8

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcq;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lqcq;->c:Lrpm;

    new-instance p4, Lqbh;

    invoke-direct {p4}, Lblov;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, p4, p1, v0}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lqcq;->p:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lqcq;->d:Landroid/view/ViewGroup;

    const p2, 0x7f0b05dd

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lvjw;

    iput-object p2, p0, Lqcq;->e:Lvjw;

    sget-object p4, Lqby;->a:Lqbx;

    const p4, 0x7f0b06a4

    invoke-virtual {v2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p4

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lqcq;->f:Landroid/widget/FrameLayout;

    const p4, 0x7f0b0aee

    invoke-virtual {v2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, p0, Lqcq;->g:Landroid/widget/FrameLayout;

    const p4, 0x7f0b0624

    invoke-virtual {v2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p4

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, p0, Lqcq;->h:Landroid/widget/FrameLayout;

    const p4, 0x7f0b007e

    invoke-virtual {v2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p4

    check-cast v6, Landroid/widget/FrameLayout;

    iput-object v6, p0, Lqcq;->i:Landroid/widget/FrameLayout;

    const p4, 0x7f0b0d1f

    invoke-virtual {v2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Landroid/widget/FrameLayout;

    iput-object p4, p0, Lqcq;->j:Landroid/widget/FrameLayout;

    const p4, 0x7f0b00ad

    invoke-virtual {v2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Landroid/widget/FrameLayout;

    iput-object p4, p0, Lqcq;->k:Landroid/widget/FrameLayout;

    invoke-static {}, Lrph;->a()Lrpg;

    move-result-object p4

    iput-object p4, p0, Lqcq;->l:Lrpg;

    new-instance v0, Lrpj;

    new-instance v1, Lozq;

    const/16 v7, 0x12

    invoke-direct {v1, p0, v7}, Lozq;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v3, p4, v1}, Lrpj;-><init>(Landroid/view/View;Lrpg;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lqcq;->o:Lrpj;

    const p4, 0x7f0b06a6

    invoke-virtual {v2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lqcq;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lqbz;

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lqbz;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lube;)V

    iput-object v1, p0, Lqcq;->m:Lqbz;

    new-instance p3, Lqcp;

    invoke-direct {p3, p0}, Lqcp;-><init>(Lqcq;)V

    iput-object p3, p0, Lqcq;->n:Lvjv;

    invoke-interface {p1, p5}, Lblpn;->f(Lblpx;)V

    invoke-virtual {p2, p3}, Lvjw;->setDefaultViewProvider(Lvjv;)V

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    return-void
.end method

.method public static final h(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 1

    invoke-static {p0}, Lqaq;->e(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lqaq;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Landroid/widget/FrameLayout;
    .locals 1

    sget-object v0, Lqby;->a:Lqbx;

    iget-object p0, p0, Lqcq;->d:Landroid/view/ViewGroup;

    const v0, 0x7f0b0ac7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final b(Lqby;Lvar;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqcq;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-interface {p1, p0, p2}, Lqby;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Lvar;)Lfuz;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfuz;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final c(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lqcq;->i:Landroid/widget/FrameLayout;

    invoke-static {p0, p1}, Lqcq;->h(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final d(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lqcq;->h:Landroid/widget/FrameLayout;

    invoke-static {p0, p1}, Lqcq;->h(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final e(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lqcq;->h:Landroid/widget/FrameLayout;

    invoke-static {p0, p1}, Lqcq;->h(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final f(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lqcq;->g:Landroid/widget/FrameLayout;

    invoke-static {p0, p1}, Lqcq;->h(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final g(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lqcq;->f:Landroid/widget/FrameLayout;

    invoke-static {p0, p1}, Lqcq;->h(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
