.class final Lotw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplp;


# instance fields
.field private final synthetic a:Lplp;

.field private final b:Lplt;


# direct methods
.method public constructor <init>(Lplp;Lplt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotw;->a:Lplp;

    iput-object p2, p0, Lotw;->b:Lplt;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    iget-object p0, p0, Lotw;->a:Lplp;

    invoke-interface {p0}, Lplp;->B()V

    return-void
.end method

.method public final oA()Lplt;
    .locals 0

    iget-object p0, p0, Lotw;->b:Lplt;

    return-object p0
.end method

.method public final oC(Lpku;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lotw;->a:Lplp;

    invoke-interface {p0, p1}, Lplp;->oC(Lpku;)V

    return-void
.end method

.method public final oD()V
    .locals 0

    iget-object p0, p0, Lotw;->a:Lplp;

    invoke-interface {p0}, Lplp;->oD()V

    return-void
.end method

.method public final oI()Z
    .locals 0

    iget-object p0, p0, Lotw;->a:Lplp;

    invoke-interface {p0}, Lplp;->oI()Z

    move-result p0

    return p0
.end method

.method public final setExpandingState(Lpku;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lotw;->a:Lplp;

    invoke-interface {p0, p1, p2}, Lplp;->setExpandingState(Lpku;Z)V

    return-void
.end method

.method public final setExpandingStateTransition(Lplm;Lplm;Lplm;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lotw;->a:Lplp;

    invoke-interface {p0, p1, p2, p3, p4}, Lplp;->setExpandingStateTransition(Lplm;Lplm;Lplm;Z)V

    return-void
.end method

.method public final setExpandingStateTransition(Lplm;Lplm;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lotw;->a:Lplp;

    const/4 p3, 0x1

    invoke-interface {p0, p1, p2, p3}, Lplp;->setExpandingStateTransition(Lplm;Lplm;Z)V

    return-void
.end method

.method public final setHidden(Z)V
    .locals 0

    iget-object p0, p0, Lotw;->a:Lplp;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lplp;->setHidden(Z)V

    return-void
.end method

.method public final setSidePanelState(Lobc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lotw;->a:Lplp;

    invoke-interface {p0, p1}, Lplp;->setSidePanelState(Lobc;)V

    return-void
.end method
