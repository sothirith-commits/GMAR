.class public final Laail;
.super Laaix;
.source "PG"


# instance fields
.field public final t:Laawd;

.field public final u:Lolk;

.field public final v:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Laawd;Landroid/view/ViewGroup;Lolk;Lkotlin/jvm/functions/Function1;)V
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
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILctgy;)V

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
    invoke-direct {p0, v0}, Laaix;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    iput-object p1, p0, Laail;->t:Laawd;

    .line 38
    .line 39
    iput-object p3, p0, Laail;->u:Lolk;

    .line 40
    .line 41
    iput-object p4, p0, Laail;->v:Lkotlin/jvm/functions/Function1;

    .line 42
    return-void
.end method


# virtual methods
.method public final D(Laaiw;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Laaik;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laail;->a:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 9
    .line 10
    new-instance v1, Lztb;

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v2}, Lztb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    new-instance p0, Ledu;

    .line 17
    .line 18
    .line 19
    const p1, -0x378ae83c

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v2, v1}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lctgk;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "Failed requirement."

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method
