.class public final Lmlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmo;


# annotations
.annotation runtime Latyu;
.end annotation


# static fields
.field private static final b:Lmms;


# instance fields
.field public a:Lmmo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmlt;

    .line 2
    .line 3
    invoke-direct {v0}, Lmlt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmlu;->b:Lmms;

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
.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmlu;->a:Lmmo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmmo;->D()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final R()Lmms;
    .locals 1

    .line 1
    iget-object v0, p0, Lmlu;->a:Lmmo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lmlu;->b:Lmms;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lmmo;->R()Lmms;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final X(Lmlv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmlu;->a:Lmmo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmmo;->X(Lmlv;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final aa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmlu;->a:Lmmo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmmo;->aa()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final ah()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmlu;->a:Lmmo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmmo;->ah()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final setExpandingState(Lmlv;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmlu;->a:Lmmo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lmmo;->setExpandingState(Lmlv;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setExpandingStateTransition(Lmmm;Lmmm;Lmmm;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmlu;->a:Lmmo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lmmo;->setExpandingStateTransition(Lmmm;Lmmm;Lmmm;Z)V

    :cond_0
    return-void
.end method

.method public final setExpandingStateTransition(Lmmm;Lmmm;Z)V
    .locals 1

    .line 2
    iget-object p3, p0, Lmlu;->a:Lmmo;

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    invoke-interface {p3, p1, p2, v0}, Lmmo;->setExpandingStateTransition(Lmmm;Lmmm;Z)V

    :cond_0
    return-void
.end method

.method public final setHidden(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmlu;->a:Lmmo;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lmmo;->setHidden(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setSidePanelState(Llhx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmlu;->a:Lmmo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmmo;->setSidePanelState(Llhx;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
