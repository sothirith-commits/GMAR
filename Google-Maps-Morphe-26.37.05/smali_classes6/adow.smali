.class public final Ladow;
.super Ladpa;
.source "PG"


# instance fields
.field public a:Lazfy;

.field public b:Lapch;

.field public c:Lbcjg;

.field public d:Lawma;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ladpa;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final nS(Lntx;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILctgy;)V

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
    new-instance p1, Ladky;

    .line 29
    .line 30
    const/16 p2, 0x8

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Ladky;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    new-instance p0, Ledu;

    .line 36
    .line 37
    .line 38
    const p2, -0x9e4c247

    .line 39
    const/4 p3, 0x1

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p2, p3, p1}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lctgk;)V

    .line 46
    return-object v0
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qa()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ladow;->a:Lazfy;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "tutorialVeneer"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lciun;->dj:Lciun;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lazfy;->e(Lciun;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Ladpa;->qa()V

    .line 19
    return-void
.end method
