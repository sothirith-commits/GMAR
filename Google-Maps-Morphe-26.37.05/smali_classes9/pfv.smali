.class public final Lpfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgr;


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field private static final a:Lpgu;


# instance fields
.field private b:Lpgr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpfu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpfv;->a:Lpgu;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpfv;->b:Lpgr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lpgr;->B()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Lpgr;)V
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lpfv;->b:Lpgr;

    .line 5
    .line 6
    return-void
.end method

.method public final oC()Lpgu;
    .locals 0

    .line 1
    iget-object p0, p0, Lpfv;->b:Lpgr;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lpfv;->a:Lpgu;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lpgr;->oC()Lpgu;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final oF(Lpfw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpfv;->b:Lpgr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lpgr;->oF(Lpfw;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpfv;->b:Lpgr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lpgr;->oG()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final oK()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpfv;->b:Lpgr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lpgr;->oK()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final setExpandingState(Lpfw;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpfv;->b:Lpgr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lpgr;->setExpandingState(Lpfw;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setExpandingStateTransition(Lpgo;Lpgo;Lpgo;Z)V
    .locals 0

    .line 10
    iget-object p0, p0, Lpfv;->b:Lpgr;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lpgr;->setExpandingStateTransition(Lpgo;Lpgo;Lpgo;Z)V

    :cond_0
    return-void
.end method

.method public final setExpandingStateTransition(Lpgo;Lpgo;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpfv;->b:Lpgr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-interface {p0, p1, p2, p3}, Lpgr;->setExpandingStateTransition(Lpgo;Lpgo;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setHidden(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpfv;->b:Lpgr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-interface {p0, p1}, Lpgr;->setHidden(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setSidePanelState(Lnxw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpfv;->b:Lpgr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lpgr;->setSidePanelState(Lnxw;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
