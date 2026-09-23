.class final Lbnvw;
.super Lnd;
.source "PG"


# instance fields
.field final synthetic c:Lbnwa;


# direct methods
.method public constructor <init>(Lbnwa;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnvw;->c:Lbnwa;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lnd;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lepk;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lnd;->c(Landroid/view/View;Lepk;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbnvw;->c:Lbnwa;

    .line 5
    .line 6
    iget-object p1, p1, Lbnwa;->b:Lbnwp;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbnwp;->b()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Lepg;->d(I)Lepg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Lepk;->v(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
