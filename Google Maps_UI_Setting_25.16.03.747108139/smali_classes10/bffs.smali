.class public abstract Lbffs;
.super Landroid/app/Application;
.source "PG"


# instance fields
.field public d:Lbffr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbffs;->d:Lbffr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbffs;->k(Landroid/content/Context;)Lbffr;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lbffs;->d:Lbffr;

    .line 17
    .line 18
    new-instance v1, Laikz;

    .line 19
    const/4 v2, 0x7

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Laikz;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Lbffr;->mH(Landroid/content/Context;Lbqfy;)V

    .line 26
    return-void
.end method

.method protected abstract k(Landroid/content/Context;)Lbffr;
.end method

.method public onCreate()V
    .locals 1

    invoke-static/range {p0 .. p0}, Lapp/revanced/extension/shared/Utils;->setContext(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbffs;->q()Lbffr;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbffr;->d()V

    .line 11
    return-void
.end method

.method public final onTerminate()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbffs;->q()Lbffr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbffr;->mI()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 11
    return-void
.end method

.method public final q()Lbffr;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbffs;->d:Lbffr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public final synthetic r(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lapp/mod/UiScaleManager;->wrapContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 4
    return-void
.end method
