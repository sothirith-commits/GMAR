.class public final Laoav;
.super Laoat;
.source "PG"


# instance fields
.field public a:Lansd;

.field public ak:Lbcpq;

.field public al:Lanuo;

.field public am:Lanqy;

.field an:Lazay;

.field public ao:Lbkfj;

.field public ap:Lbsja;

.field public aq:Lnsn;

.field private final ar:Ljava/util/concurrent/Callable;

.field public b:Z

.field public c:Layuu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laoat;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lkhc;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lkhc;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iput-object v0, p0, Laoav;->ar:Ljava/util/concurrent/Callable;

    .line 12
    return-void
.end method

.method public static u(Layuu;Lansd;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lansd;->y()Lcase;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcase;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Layvd;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Layuu;->c(Layvd;I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lansd;->y()Lcase;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object p1, p1, Lcase;->c:Ljava/lang/Object;

    .line 20
    add-int/2addr v0, p2

    .line 21
    .line 22
    check-cast p1, Layvd;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1, v0}, Layuu;->F(Layvd;I)V

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

.method public final pV(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laoat;->pV(Landroid/os/Bundle;)V

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
    iget-object v0, p0, Laoav;->am:Lanqy;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lanqy;->b(I)Lansd;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Laoav;->a:Lansd;

    .line 20
    .line 21
    iget-object v0, p0, Laoav;->al:Lanuo;

    .line 22
    .line 23
    iget-boolean v0, v0, Lanuo;->b:Z

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Laoav;->ap:Lbsja;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lbsja;->A(I)Z

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
    iput-boolean v1, p0, Laoav;->b:Z

    .line 38
    .line 39
    new-instance v2, Lazay;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbh;->qA()Lbk;

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
    iget-object p1, p0, Laoav;->a:Lansd;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lansd;->y()Lcase;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    iget-object p1, p0, Laoav;->a:Lansd;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lansd;->f()Lansb;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    new-instance v6, Lavra;

    .line 62
    const/4 p1, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, p0, p1}, Lavra;-><init>(Ljava/lang/Object;[B)V

    .line 66
    .line 67
    iget-boolean v7, p0, Laoav;->b:Z

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v2 .. v7}, Lazay;-><init>(Landroid/app/Application;Lcase;Lansb;Lavra;Z)V

    .line 71
    .line 72
    iput-object v2, p0, Laoav;->an:Lazay;

    .line 73
    return-void
.end method

.method public final pW()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laoat;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lnur;->d:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 6
    .line 7
    iget-object p0, p0, Laoav;->ar:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setViewHeaderHeightCallableForSizingCollapsedState(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    sget-object p0, Lpfi;->n:Lpfi;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lpfi;Lpfi;)V

    .line 16
    .line 17
    sget-object p0, Lpeq;->b:Lpeq;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpeq;Z)V

    .line 22
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final tr(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Laoav;->aq:Lnsn;

    .line 3
    .line 4
    new-instance v0, Laoas;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object p0, p0, Laoav;->an:Lazay;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lbzkn;->e(Lbgqx;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method protected final ts()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lanfu;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lanfu;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    return-object v0
.end method
