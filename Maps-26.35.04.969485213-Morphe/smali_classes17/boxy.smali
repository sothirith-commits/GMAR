.class final Lboxy;
.super Lboya;
.source "PG"


# instance fields
.field final t:Landroid/support/v7/widget/LinearLayoutManager;

.field final u:Landroid/support/v7/widget/RecyclerView;

.field final v:Lmi;


# direct methods
.method public constructor <init>(Lboxc;Lboxb;Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lboya;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lboxy;->u:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lboxy;->v:Lmi;

    .line 7
    .line 8
    iput-object p3, p0, Lboxy;->t:Landroid/support/v7/widget/LinearLayoutManager;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lboxo;Lboxn;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lboya;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lboxy;->u:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lboxy;->v:Lmi;

    iput-object p3, p0, Lboxy;->t:Landroid/support/v7/widget/LinearLayoutManager;

    return-void
.end method
