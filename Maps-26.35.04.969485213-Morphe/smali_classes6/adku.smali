.class public final Ladku;
.super Ladky;
.source "PG"


# instance fields
.field public a:Lazdk;

.field public b:Laozm;

.field public c:Lbcgk;

.field public d:Laynr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ladky;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final nP(Lnsn;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcugi;)V

    .line 17
    .line 18
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 19
    const/4 p2, -0x1

    .line 20
    const/4 p3, -0x2

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    new-instance p1, Ladjp;

    .line 29
    const/4 p2, 0x4

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Ladjp;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    new-instance p0, Ledr;

    .line 35
    .line 36
    .line 37
    const p2, -0x9e4c247

    .line 38
    const/4 p3, 0x1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p2, p3, p1}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcufu;)V

    .line 45
    return-object v0
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ladku;->a:Lazdk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "tutorialVeneer"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lcjlo;->dj:Lcjlo;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lazdk;->e(Lcjlo;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Ladky;->pY()V

    .line 19
    return-void
.end method
