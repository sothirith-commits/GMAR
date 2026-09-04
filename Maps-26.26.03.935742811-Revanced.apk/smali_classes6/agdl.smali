.class final Lagdl;
.super Lblsf;
.source "PG"


# instance fields
.field final synthetic a:Lblxf;

.field final synthetic b:Lblxf;

.field final synthetic c:Lblxf;


# direct methods
.method public constructor <init>(Lblxf;Lblxf;Lblxf;)V
    .locals 0

    iput-object p1, p0, Lagdl;->a:Lblxf;

    iput-object p2, p0, Lagdl;->b:Lblxf;

    iput-object p3, p0, Lagdl;->c:Lblxf;

    invoke-direct {p0}, Lblsf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lblpk;)Lblgk;
    .locals 3

    iget-object p1, p1, Lblpk;->c:Landroid/view/View;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lagdl;->a:Lblxf;

    invoke-interface {v1, v0}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lagdl;->b:Lblxf;

    invoke-interface {v2, v1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p0, p0, Lagdl;->c:Lblxf;

    invoke-interface {p0, v2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p0

    new-instance v2, Lagdj;

    invoke-direct {v2, p1, v0, v1, p0}, Lagdj;-><init>(Landroid/support/v7/widget/RecyclerView;III)V

    new-instance p0, Lagdk;

    invoke-direct {p0, p1, v2}, Lagdk;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-object p0
.end method
