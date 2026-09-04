.class public final Lpkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplp;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final a:Lplt;


# instance fields
.field private b:Lplp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpks;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpkt;->a:Lplt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    iget-object p0, p0, Lpkt;->b:Lplp;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lplp;->B()V

    :cond_0
    return-void
.end method

.method public final e(Lplp;)V
    .locals 0

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lpkt;->b:Lplp;

    return-void
.end method

.method public final oA()Lplt;
    .locals 0

    iget-object p0, p0, Lpkt;->b:Lplp;

    if-nez p0, :cond_0

    sget-object p0, Lpkt;->a:Lplt;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lplp;->oA()Lplt;

    move-result-object p0

    return-object p0
.end method

.method public final oC(Lpku;)V
    .locals 0

    iget-object p0, p0, Lpkt;->b:Lplp;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lplp;->oC(Lpku;)V

    :cond_0
    return-void
.end method

.method public final oD()V
    .locals 0

    iget-object p0, p0, Lpkt;->b:Lplp;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lplp;->oD()V

    :cond_0
    return-void
.end method

.method public final oI()Z
    .locals 0

    iget-object p0, p0, Lpkt;->b:Lplp;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lplp;->oI()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setExpandingState(Lpku;Z)V
    .locals 0

    iget-object p0, p0, Lpkt;->b:Lplp;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lplp;->setExpandingState(Lpku;Z)V

    :cond_0
    return-void
.end method

.method public final setExpandingStateTransition(Lplm;Lplm;Lplm;Z)V
    .locals 0

    iget-object p0, p0, Lpkt;->b:Lplp;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lplp;->setExpandingStateTransition(Lplm;Lplm;Lplm;Z)V

    :cond_0
    return-void
.end method

.method public final setExpandingStateTransition(Lplm;Lplm;Z)V
    .locals 0

    iget-object p0, p0, Lpkt;->b:Lplp;

    if-eqz p0, :cond_0

    const/4 p3, 0x1

    invoke-interface {p0, p1, p2, p3}, Lplp;->setExpandingStateTransition(Lplm;Lplm;Z)V

    :cond_0
    return-void
.end method

.method public final setHidden(Z)V
    .locals 0

    iget-object p0, p0, Lpkt;->b:Lplp;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lplp;->setHidden(Z)V

    :cond_0
    return-void
.end method

.method public final setSidePanelState(Lobc;)V
    .locals 0

    iget-object p0, p0, Lpkt;->b:Lplp;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lplp;->setSidePanelState(Lobc;)V

    :cond_0
    return-void
.end method
