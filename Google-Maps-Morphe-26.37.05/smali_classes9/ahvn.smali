.class public abstract Lahvn;
.super Lbbpe;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbpe;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract h(Ldvw;I)V
.end method

.method public final nS(Lntx;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 7
    .line 8
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
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILctgy;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lahty;

    .line 18
    .line 19
    const/16 p2, 0xe

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Lahty;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Ledu;

    .line 25
    .line 26
    const p2, 0x51b9b6b1

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    invoke-direct {p0, p2, p3, p1}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lctgk;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
