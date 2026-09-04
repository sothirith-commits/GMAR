.class public final Lqdg;
.super Lqdb;
.source "PG"


# instance fields
.field private final i:Lrbc;

.field private final j:Lqdv;

.field private final k:Landroid/view/ViewGroup;

.field private final l:Landroid/view/ViewGroup;

.field private final m:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lblpr;Lrbc;Lufd;Lcyes;Lbrkr;Lqah;Lqdv;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p3, p4, p5, p6}, Lqdb;-><init>(Lufd;Lcyes;Lbrkr;Lqah;)V

    iput-object p2, p0, Lqdg;->i:Lrbc;

    iput-object p7, p0, Lqdg;->j:Lqdv;

    new-instance p2, Lqdk;

    invoke-direct {p2}, Lblov;-><init>()V

    new-instance p3, Landroid/widget/FrameLayout;

    iget-object p4, p1, Lblpr;->c:Landroid/content/Context;

    invoke-direct {p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    invoke-interface {p1, p7}, Lblpn;->f(Lblpx;)V

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lqdg;->k:Landroid/view/ViewGroup;

    const p2, 0x7f0b0238

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lqdg;->l:Landroid/view/ViewGroup;

    const p2, 0x7f0b0239

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lqdg;->m:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final f(Lvgn;)V
    .locals 0

    iget-object p0, p0, Lqdg;->i:Lrbc;

    invoke-interface {p0}, Lrbc;->aO()V

    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lqdg;->i:Lrbc;

    invoke-interface {p0}, Lrbc;->aO()V

    return-void
.end method

.method public final m()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lqdg;->k:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final n(Lufb;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqdg;->l:Landroid/view/ViewGroup;

    iget-object v1, p1, Lufb;->d:Lfyi;

    invoke-static {v0, v1}, Lqdg;->o(Landroid/view/ViewGroup;Lfyi;)V

    iget-object p0, p0, Lqdg;->m:Landroid/view/ViewGroup;

    iget-object p1, p1, Lufb;->e:Lfyi;

    invoke-static {p0, p1}, Lqdg;->o(Landroid/view/ViewGroup;Lfyi;)V

    return-void
.end method
