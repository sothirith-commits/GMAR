.class public final Lahzq;
.super Lblgk;
.source "PG"


# instance fields
.field final synthetic a:Lblpk;

.field final synthetic b:Lblqg;

.field private c:Z


# direct methods
.method public constructor <init>(Lblpk;Lblqg;)V
    .locals 0

    iput-object p1, p0, Lahzq;->a:Lblpk;

    iput-object p2, p0, Lahzq;->b:Lblqg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lblgk;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lahzq;->a:Lblpk;

    iget-object v0, v0, Lblpk;->c:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lahzq;->c:Z

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    check-cast v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    iget-object p2, p0, Lahzq;->b:Lblqg;

    invoke-interface {p2, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcxyv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcxyv;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lahzq;->c:Z

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lahzq;->a:Lblpk;

    iget-object v0, v0, Lblpk;->c:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lahzq;->c:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    check-cast v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    sget-object p1, Lahzn;->a:Lcxyv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcxyv;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lahzq;->c:Z

    :cond_2
    :goto_0
    return-void
.end method
