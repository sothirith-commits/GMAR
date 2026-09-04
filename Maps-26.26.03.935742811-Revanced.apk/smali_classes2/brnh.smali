.class public abstract Lbrnh;
.super Landroid/app/Application;
.source "PG"


# instance fields
.field public d:Lbrng;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lbrnh;->d:Lbrng;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lbrnh;->i(Landroid/content/Context;)Lbrng;

    move-result-object v0

    iput-object v0, p0, Lbrnh;->d:Lbrng;

    new-instance v1, Laiua;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Laiua;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1, v1}, Lbrng;->om(Landroid/content/Context;Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method protected abstract i(Landroid/content/Context;)Lbrng;
.end method

.method public final o()Lbrng;
    .locals 0

    iget-object p0, p0, Lbrnh;->d:Lbrng;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-virtual {p0}, Lbrnh;->o()Lbrng;

    move-result-object p0

    invoke-interface {p0}, Lbrng;->d()V

    return-void
.end method

.method public final onTerminate()V
    .locals 1

    invoke-virtual {p0}, Lbrnh;->o()Lbrng;

    move-result-object v0

    invoke-interface {v0}, Lbrng;->oo()V

    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method

.method public final synthetic p(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method
