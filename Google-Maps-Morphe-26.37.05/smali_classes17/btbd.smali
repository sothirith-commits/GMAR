.class final Lbtbd;
.super Lnp;
.source "PG"


# instance fields
.field final synthetic c:Lbtbg;


# direct methods
.method public constructor <init>(Lbtbg;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtbd;->c:Lbtbg;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lnp;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lggk;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lnp;->c(Landroid/view/View;Lggk;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbtbd;->c:Lbtbg;

    .line 5
    .line 6
    iget-object p0, p0, Lbtbg;->b:Lbtca;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbtca;->b()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Lbkt;->T(I)Lbkt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Lggk;->y(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
