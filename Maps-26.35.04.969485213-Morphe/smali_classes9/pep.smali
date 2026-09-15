.class public final Lpep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfl;


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field private static final a:Lpfo;


# instance fields
.field private b:Lpfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpeo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpep;->a:Lpfo;

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
    iget-object p0, p0, Lpep;->b:Lpfl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lpfl;->B()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Lpfl;)V
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lpep;->b:Lpfl;

    .line 5
    .line 6
    return-void
.end method

.method public final oC(Lpeq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpep;->b:Lpfl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lpfl;->oC(Lpeq;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final oD()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpep;->b:Lpfl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lpfl;->oD()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final oH()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpep;->b:Lpfl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lpfl;->oH()Z

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

.method public final oz()Lpfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lpep;->b:Lpfl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lpep;->a:Lpfo;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lpfl;->oz()Lpfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final setExpandingState(Lpeq;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpep;->b:Lpfl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lpfl;->setExpandingState(Lpeq;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setExpandingStateTransition(Lpfi;Lpfi;Lpfi;Z)V
    .locals 0

    .line 10
    iget-object p0, p0, Lpep;->b:Lpfl;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lpfl;->setExpandingStateTransition(Lpfi;Lpfi;Lpfi;Z)V

    :cond_0
    return-void
.end method

.method public final setExpandingStateTransition(Lpfi;Lpfi;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpep;->b:Lpfl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-interface {p0, p1, p2, p3}, Lpfl;->setExpandingStateTransition(Lpfi;Lpfi;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setHidden(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpep;->b:Lpfl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-interface {p0, p1}, Lpfl;->setHidden(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setSidePanelState(Lnwo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpep;->b:Lpfl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lpfl;->setSidePanelState(Lnwo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
