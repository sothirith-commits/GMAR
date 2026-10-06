.class final Loqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgr;


# instance fields
.field private final synthetic a:Lpgr;

.field private final b:Lpgu;


# direct methods
.method public constructor <init>(Lpgr;Lpgu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loqq;->a:Lpgr;

    .line 5
    .line 6
    iput-object p2, p0, Loqq;->b:Lpgu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    .line 1
    iget-object p0, p0, Loqq;->a:Lpgr;

    .line 2
    .line 3
    invoke-interface {p0}, Lpgr;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final oC()Lpgu;
    .locals 0

    .line 1
    iget-object p0, p0, Loqq;->b:Lpgu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final oF(Lpfw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loqq;->a:Lpgr;

    .line 5
    .line 6
    check-cast p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpfw;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    iget-object p0, p0, Loqq;->a:Lpgr;

    .line 2
    .line 3
    invoke-interface {p0}, Lpgr;->oG()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final oK()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loqq;->a:Lpgr;

    .line 2
    .line 3
    invoke-interface {p0}, Lpgr;->oK()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setExpandingState(Lpfw;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loqq;->a:Lpgr;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lpgr;->setExpandingState(Lpfw;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setExpandingStateTransition(Lpgo;Lpgo;Lpgo;Z)V
    .locals 0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Loqq;->a:Lpgr;

    invoke-interface {p0, p1, p2, p3, p4}, Lpgr;->setExpandingStateTransition(Lpgo;Lpgo;Lpgo;Z)V

    return-void
.end method

.method public final setExpandingStateTransition(Lpgo;Lpgo;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Loqq;->a:Lpgr;

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-interface {p0, p1, p2, p3}, Lpgr;->setExpandingStateTransition(Lpgo;Lpgo;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setHidden(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Loqq;->a:Lpgr;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-interface {p0, p1}, Lpgr;->setHidden(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setSidePanelState(Lnxw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loqq;->a:Lpgr;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpgr;->setSidePanelState(Lnxw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
