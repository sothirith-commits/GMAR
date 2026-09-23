.class public final Laigr;
.super Laigq;
.source "PG"


# instance fields
.field public a:Lahxv;

.field public aj:Lahwz;

.field public ak:Laujh;

.field public al:Lazpw;

.field public am:Laywl;

.field public an:Laiag;

.field public ao:Laibz;

.field ap:Laigp;

.field private final aq:Ljava/util/concurrent/Callable;

.field public b:Z

.field public c:Lbdjz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laigq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhws;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lhws;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laigr;->aq:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    return-void
.end method

.method public static bs(Laujh;Lahxv;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lahxv;->y()Lbncl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbncl;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laujp;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, v0, v1}, Laujh;->c(Laujp;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Lahxv;->y()Lbncl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lbncl;->c:Ljava/lang/Object;

    .line 19
    .line 20
    add-int/2addr v0, p2

    .line 21
    check-cast p1, Laujp;

    .line 22
    .line 23
    invoke-interface {p0, p1, v0}, Laujh;->J(Laujp;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected final aT()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Laigq;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "NOTIFICATION_TYPE_EXTRA"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Laigr;->aj:Lahwz;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lahwz;->b(I)Lahxv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Laigr;->a:Lahxv;

    .line 19
    .line 20
    iget-object v0, p0, Laigr;->an:Laiag;

    .line 21
    .line 22
    iget-boolean v0, v0, Laiag;->b:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Laigr;->ao:Laibz;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Laibz;->j(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_0
    iput-boolean v1, p0, Laigr;->b:Z

    .line 37
    .line 38
    new-instance v2, Laigs;

    .line 39
    .line 40
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lbf;->getApplication()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object p1, p0, Laigr;->a:Lahxv;

    .line 49
    .line 50
    invoke-virtual {p1}, Lahxv;->y()Lbncl;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object p1, p0, Laigr;->a:Lahxv;

    .line 55
    .line 56
    invoke-virtual {p1}, Lahxv;->f()Lahxt;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Lclgs;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-direct {v6, p0, p1}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 64
    .line 65
    .line 66
    iget-boolean v7, p0, Laigr;->b:Z

    .line 67
    .line 68
    invoke-direct/range {v2 .. v7}, Laigs;-><init>(Landroid/app/Application;Lbncl;Lahxt;Lclgs;Z)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Laigr;->ap:Laigp;

    .line 72
    .line 73
    return-void
.end method

.method protected final o()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Laheo;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Laheo;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Laigq;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llgh;->e:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 5
    .line 6
    iget-object v1, p0, Laigr;->aq:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setViewHeaderHeightCallableForSizingCollapsedState(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lmmm;->m:Lmmm;

    .line 12
    .line 13
    sget-object v2, Lmmm;->m:Lmmm;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lmmm;Lmmm;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lmlv;->b:Lmlv;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lmlv;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final rh(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Laigr;->c:Lbdjz;

    .line 2
    .line 3
    new-instance v0, Laigo;

    .line 4
    .line 5
    invoke-direct {v0}, Laigo;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Laigr;->ap:Laigp;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
