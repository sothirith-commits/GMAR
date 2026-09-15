.class final Laeox;
.super Lbgtf;
.source "PG"


# instance fields
.field final synthetic a:Lbgyd;

.field final synthetic b:Lbgyd;

.field final synthetic c:Lbgyd;


# direct methods
.method public constructor <init>(Lbgyd;Lbgyd;Lbgyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeox;->a:Lbgyd;

    .line 2
    .line 3
    iput-object p2, p0, Laeox;->b:Lbgyd;

    .line 4
    .line 5
    iput-object p3, p0, Laeox;->c:Lbgyd;

    .line 6
    .line 7
    invoke-direct {p0}, Lbgtf;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Lbgqm;)Lbihk;
    .locals 3

    .line 1
    iget-object p1, p1, Lbgqm;->c:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Laeox;->a:Lbgyd;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Laeox;->b:Lbgyd;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object p0, p0, Laeox;->c:Lbgyd;

    .line 30
    .line 31
    invoke-interface {p0, v2}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    new-instance v2, Laeov;

    .line 36
    .line 37
    invoke-direct {v2, p1, v0, v1, p0}, Laeov;-><init>(Landroid/support/v7/widget/RecyclerView;III)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Laeow;

    .line 41
    .line 42
    invoke-direct {p0, p1, v2}, Laeow;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method
