.class public final Lagmb;
.super Lbggq;
.source "PG"


# instance fields
.field final synthetic a:Lbgts;

.field final synthetic b:Lbgul;

.field private c:Z


# direct methods
.method public constructor <init>(Lbgts;Lbgul;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagmb;->a:Lbgts;

    .line 2
    .line 3
    iput-object p2, p0, Lagmb;->b:Lbgul;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbggq;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbguc;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagmb;->a:Lbgts;

    .line 5
    .line 6
    iget-object v0, v0, Lbgts;->c:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of v1, v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v1, p0, Lagmb;->c:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    return-void

    .line 24
    :cond_2
    :goto_1
    check-cast v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 25
    .line 26
    iget-object p2, p0, Lagmb;->b:Lbgul;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lctgk;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lctgk;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lagmb;->c:Z

    .line 39
    .line 40
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagmb;->a:Lbgts;

    .line 2
    .line 3
    iget-object v0, v0, Lbgts;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v1, p0, Lagmb;->c:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 20
    .line 21
    sget-object p1, Lagly;->a:Lctgk;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lctgk;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lagmb;->c:Z

    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method
