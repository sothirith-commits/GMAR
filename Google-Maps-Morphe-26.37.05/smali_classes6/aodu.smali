.class public final Laodu;
.super Laods;
.source "PG"


# instance fields
.field public a:Lanvd;

.field public ak:Lbcsk;

.field public al:Lanxq;

.field public am:Lanub;

.field an:Lazdj;

.field public ao:Lbjsg;

.field public ap:Lbrrv;

.field public aq:Lntx;

.field private final ar:Ljava/util/concurrent/Callable;

.field public b:Z

.field public c:Layxj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laods;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lkig;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lkig;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iput-object v0, p0, Laodu;->ar:Ljava/util/concurrent/Callable;

    .line 12
    return-void
.end method

.method public static u(Layxj;Lanvd;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lanvd;->y()Lcaak;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcaak;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Layxs;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Layxj;->c(Layxs;I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lanvd;->y()Lcaak;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object p1, p1, Lcaak;->c:Ljava/lang/Object;

    .line 20
    add-int/2addr v0, p2

    .line 21
    .line 22
    check-cast p1, Layxs;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1, v0}, Layxj;->E(Layxs;I)V

    .line 26
    return-void
.end method


# virtual methods
.method protected final aX()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laods;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "NOTIFICATION_TYPE_EXTRA"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 11
    move-result p1

    .line 12
    .line 13
    iget-object v0, p0, Laodu;->am:Lanub;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lanub;->b(I)Lanvd;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Laodu;->a:Lanvd;

    .line 20
    .line 21
    iget-object v0, p0, Laodu;->al:Lanxq;

    .line 22
    .line 23
    iget-boolean v0, v0, Lanxq;->b:Z

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Laodu;->ap:Lbrrv;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lbrrv;->y(I)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    :cond_0
    iput-boolean v1, p0, Laodu;->b:Z

    .line 38
    .line 39
    new-instance v2, Lazdj;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lbk;->getApplication()Landroid/app/Application;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    iget-object p1, p0, Laodu;->a:Lanvd;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lanvd;->y()Lcaak;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    iget-object p1, p0, Laodu;->a:Lanvd;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lanvd;->f()Lanvb;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    new-instance v6, Lazds;

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, p0}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    iget-boolean v7, p0, Laodu;->b:Z

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v2 .. v7}, Lazdj;-><init>(Landroid/app/Application;Lcaak;Lanvb;Lazds;Z)V

    .line 70
    .line 71
    iput-object v2, p0, Laodu;->an:Lazdj;

    .line 72
    return-void
.end method

.method public final pY()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laods;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Lnwb;->d:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 6
    .line 7
    iget-object p0, p0, Laodu;->ar:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setViewHeaderHeightCallableForSizingCollapsedState(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    sget-object p0, Lpgo;->n:Lpgo;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lpgo;Lpgo;)V

    .line 16
    .line 17
    sget-object p0, Lpfw;->b:Lpfw;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpfw;Z)V

    .line 22
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final tq(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Laodu;->aq:Lntx;

    .line 3
    .line 4
    new-instance v0, Laodr;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object p0, p0, Laodu;->an:Lazdj;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lbytb;->e(Lbguc;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method protected final tr()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lannc;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lannc;-><init>(Laodu;I)V

    .line 8
    return-object v0
.end method
