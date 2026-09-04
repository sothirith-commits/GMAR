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

    invoke-direct {p0}, Lbm;-><init>()V

    iput-object p1, p0, Lbo;->b:Landroid/app/Activity;

    iput-object p2, p0, Lbo;->c:Landroid/content/Context;

    iput-object p3, p0, Lbo;->d:Landroid/os/Handler;

    new-instance p1, Lcd;

    invoke-direct {p1}, Lcc;-><init>()V

    iput-object p1, p0, Lbo;->e:Lcc;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c()Landroid/view/LayoutInflater;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public o(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public q(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final u(Landroid/content/Intent;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lbo;->c:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
