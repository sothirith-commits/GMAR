.class public final Laafn;
.super Laafy;
.source "PG"


# instance fields
.field public final t:Laatc;

.field public final u:Lokb;

.field public final v:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Laatc;Landroid/view/ViewGroup;Lokb;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 v4, 0x6

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcugi;)V

    .line 23
    .line 24
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 25
    const/4 v1, -0x1

    .line 26
    const/4 v2, -0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Laafy;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    iput-object p1, p0, Laafn;->t:Laatc;

    .line 38
    .line 39
    iput-object p3, p0, Laafn;->u:Lokb;

    .line 40
    .line 41
    iput-object p4, p0, Laafn;->v:Lkotlin/jvm/functions/Function1;

    .line 42
    return-void
.end method


# virtual methods
.method public final D(Laafx;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Laafm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laafn;->a:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 9
    .line 10
    new-instance v1, Lswz;

    .line 11
    .line 12
    const/16 v2, 0x14

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v2}, Lswz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    new-instance p0, Ledr;

    .line 18
    .line 19
    .line 20
    const p1, -0x378ae83c

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v2, v1}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcufu;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "Failed requirement."

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method
