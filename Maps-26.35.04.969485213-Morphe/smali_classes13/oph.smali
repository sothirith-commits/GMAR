.class final Loph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfl;


# instance fields
.field private final synthetic a:Lpfl;

.field private final b:Lpfo;


# direct methods
.method public constructor <init>(Lpfl;Lpfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loph;->a:Lpfl;

    .line 5
    .line 6
    iput-object p2, p0, Loph;->b:Lpfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    .line 1
    iget-object p0, p0, Loph;->a:Lpfl;

    .line 2
    .line 3
    invoke-interface {p0}, Lpfl;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final oC(Lpeq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loph;->a:Lpfl;

    .line 5
    .line 6
    check-cast p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpeq;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final oD()V
    .locals 0

    .line 1
    iget-object p0, p0, Loph;->a:Lpfl;

    .line 2
    .line 3
    invoke-interface {p0}, Lpfl;->oD()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final oH()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loph;->a:Lpfl;

    .line 2
    .line 3
    invoke-interface {p0}, Lpfl;->oH()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final oz()Lpfo;
    .locals 0

    .line 1
    iget-object p0, p0, Loph;->b:Lpfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setExpandingState(Lpeq;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loph;->a:Lpfl;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lpfl;->setExpandingState(Lpeq;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setExpandingStateTransition(Lpfi;Lpfi;Lpfi;Z)V
    .locals 0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Loph;->a:Lpfl;

    invoke-interface {p0, p1, p2, p3, p4}, Lpfl;->setExpandingStateTransition(Lpfi;Lpfi;Lpfi;Z)V

    return-void
.end method

.method public final setExpandingStateTransition(Lpfi;Lpfi;Z)V
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
    iget-object p0, p0, Loph;->a:Lpfl;

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-interface {p0, p1, p2, p3}, Lpfl;->setExpandingStateTransition(Lpfi;Lpfi;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setHidden(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Loph;->a:Lpfl;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-interface {p0, p1}, Lpfl;->setHidden(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setSidePanelState(Lnwo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loph;->a:Lpfl;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpfl;->setSidePanelState(Lnwo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
