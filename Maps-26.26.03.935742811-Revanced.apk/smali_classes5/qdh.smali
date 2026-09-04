.class public final Lqdh;
.super Lqdb;
.source "PG"


# instance fields
.field private final i:Lqdv;

.field private final j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lblpr;Lrbc;Lufd;Lcyes;Lbrkr;Lqah;Lqdv;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p3, p4, p5, p6}, Lqdb;-><init>(Lufd;Lcyes;Lbrkr;Lqah;)V

    iput-object p7, p0, Lqdh;->i:Lqdv;

    new-instance p2, Lqdj;

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

    iput-object p1, p0, Lqdh;->j:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final m()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lqdh;->j:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final n(Lufb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqdh;->j:Landroid/view/ViewGroup;

    iget-object p1, p1, Lufb;->d:Lfyi;

    invoke-static {p0, p1}, Lqdh;->o(Landroid/view/ViewGroup;Lfyi;)V

    return-void
.end method
