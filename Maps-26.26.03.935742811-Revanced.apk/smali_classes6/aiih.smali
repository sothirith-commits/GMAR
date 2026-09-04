.class public Laiih;
.super Laihy;
.source "PG"


# instance fields
.field private final DA:Laiif;

.field public ak:Lmzq;

.field public al:Lcyes;

.field public am:Lorn;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laihy;-><init>()V

    new-instance v0, Laiid;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laiid;-><init>([B)V

    iput-object v0, p0, Laiih;->DA:Laiif;

    return-void
.end method


# virtual methods
.method public final bv()Lorn;
    .locals 0

    iget-object p0, p0, Laiih;->am:Lorn;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "screenTransitionManager"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected d()Laiif;
    .locals 0

    iget-object p0, p0, Laiih;->DA:Laiif;

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Laihy;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected p(Laysn;)V
    .locals 0

    return-void
.end method

.method public final qL(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final qc()V
    .locals 1

    invoke-super {p0}, Laihy;->qc()V

    invoke-virtual {p0}, Laiih;->d()Laiif;

    move-result-object v0

    invoke-interface {v0, p0}, Laiif;->a(Laiih;)V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Laihy;->ry(Landroid/os/Bundle;)V

    new-instance p1, Laysn;

    invoke-direct {p1, p0}, Laysn;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Laiih;->p(Laysn;)V

    return-void
.end method
