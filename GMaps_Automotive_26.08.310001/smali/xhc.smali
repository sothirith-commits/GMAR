.class public abstract Lxhc;
.super Landroid/app/Application;
.source "PG"


# instance fields
.field public e:Lxhb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxhc;->e:Lxhb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxhc;->g(Landroid/content/Context;)Lxhb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lxhc;->e:Lxhb;

    .line 10
    .line 11
    new-instance v1, Lvmh;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p0, v2}, Lvmh;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Lxhb;->kE(Landroid/content/Context;Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method protected abstract g(Landroid/content/Context;)Lxhb;
.end method

.method public final m()Lxhb;
    .locals 0

    .line 1
    iget-object p0, p0, Lxhc;->e:Lxhb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final synthetic n(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxhc;->m()Lxhb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lxhb;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onTerminate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxhc;->m()Lxhb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxhb;->c()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
