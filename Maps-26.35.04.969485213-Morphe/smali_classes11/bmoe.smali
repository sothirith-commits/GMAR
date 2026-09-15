.class public abstract Lbmoe;
.super Landroid/app/Application;
.source "PG"


# instance fields
.field public d:Lbmod;


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
    iget-object v0, p0, Lbmoe;->d:Lbmod;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbmoe;->i(Landroid/content/Context;)Lbmod;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbmoe;->d:Lbmod;

    .line 10
    .line 11
    new-instance v1, Lahdd;

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lahdd;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Lbmod;->ol(Landroid/content/Context;Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method protected abstract i(Landroid/content/Context;)Lbmod;
.end method

.method public final o()Lbmod;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmoe;->d:Lbmod;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbmoe;->o()Lbmod;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lbmod;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onTerminate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbmoe;->o()Lbmod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbmod;->om()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic p(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
