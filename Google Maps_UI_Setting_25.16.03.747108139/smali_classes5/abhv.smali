.class public Labhv;
.super Labhr;
.source "PG"


# instance fields
.field private final Eh:Labhu;

.field public ag:Lj$/util/Optional;

.field public d:Lkna;

.field public e:Lcklu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Labhr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labht;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Labht;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Labhv;->Eh:Labhu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final aQ()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Labhv;->ag:Lj$/util/Optional;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "optionalScreenTransitionManager"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final ah(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected o()Labhu;
    .locals 1

    .line 1
    iget-object v0, p0, Labhv;->Eh:Labhu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 2

    .line 1
    invoke-super {p0}, Labhr;->ok()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Labhv;->aQ()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Labht;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Labht;-><init>([B)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Labhv;->o()Labhu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0, p0}, Labhu;->a(Labhv;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ov(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Labhr;->ov(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lgx;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Labhv;->t(Lgx;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected t(Lgx;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
