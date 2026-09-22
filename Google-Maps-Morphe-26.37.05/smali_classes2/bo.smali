.class public abstract Lbo;
.super Lbm;
.source "PG"


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public final e:Lcc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbm;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbo;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Lbo;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lbo;->d:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance p1, Lcc;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lcc;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lbo;->e:Lcc;

    .line 17
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public c()Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public q(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final u(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbo;->c:Landroid/content/Context;

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method
