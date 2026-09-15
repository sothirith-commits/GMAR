.class public final Lbabg;
.super Lbabh;
.source "PG"


# instance fields
.field public a:Lnsn;

.field private b:Lbbwy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbabh;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p0, Lbabg;->a:Lnsn;

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "viewHierarchyFactory"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 14
    move-object p1, p2

    .line 15
    .line 16
    :cond_0
    new-instance p3, Lbbwv;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    new-array v0, v0, [Lbgtc;

    .line 20
    .line 21
    .line 22
    invoke-direct {p3, v0}, Lbbwv;-><init>([Lbgtc;)V

    .line 23
    .line 24
    iget-object v0, p0, Lbabg;->b:Lbbwy;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "viewModel"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p2, v0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p1, p0, p3, p2}, Lbaph;->bA(Lnsn;Lbh;Lbgpx;Lbgqx;)Landroid/view/View;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbabh;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-string v0, "placeTitle"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance v0, Lbabf;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Lbabf;-><init>(Ljava/lang/String;Lbabg;)V

    .line 19
    .line 20
    iput-object v0, p0, Lbabg;->b:Lbbwy;

    .line 21
    return-void
.end method
