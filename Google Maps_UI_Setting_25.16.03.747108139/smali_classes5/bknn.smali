.class final Lbknn;
.super Lbknp;
.source "PG"


# instance fields
.field final t:Landroid/support/v7/widget/LinearLayoutManager;

.field final u:Landroid/support/v7/widget/RecyclerView;

.field final v:Llw;


# direct methods
.method public constructor <init>(Lbkmr;Lbkmq;Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbknp;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lbknn;->u:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lbknn;->v:Llw;

    iput-object p3, p0, Lbknn;->t:Landroid/support/v7/widget/LinearLayoutManager;

    return-void
.end method

.method public constructor <init>(Lbknd;Lbknc;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbknp;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lbknn;->u:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lbknn;->v:Llw;

    iput-object p3, p0, Lbknn;->t:Landroid/support/v7/widget/LinearLayoutManager;

    return-void
.end method
