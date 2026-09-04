.class public Lbira;
.super Lgpk;
.source "PG"


# instance fields
.field private a:Lbirc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgpk;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lgpk;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    iget-object p0, p0, Lbira;->a:Lbirc;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "appServiceMixin"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7e8f6025

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "com.glasses.app.ACTION_BIND_GLASSES_ACTIVITY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbirc;->d:Z

    new-instance p1, Lbirb;

    new-instance v0, Lbjac;

    invoke-direct {v0, p0}, Lbjac;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lbirb;-><init>(Lbjac;)V

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public onCreate()V
    .locals 6

    invoke-super {p0}, Lgpk;->onCreate()V

    new-instance v0, Lbirc;

    invoke-static {p0}, Lgqh;->b(Lgpg;)Lgpa;

    move-result-object v1

    iget-object v1, v1, Lgpa;->b:Lcxxc;

    invoke-static {p0, v1}, Ljol;->b(Landroid/content/Context;Lcxxc;)Lcyjl;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lbirc;-><init>(Lgpk;Lbira;Lcyjl;)V

    iput-object v0, p0, Lbira;->a:Lbirc;

    iget-object v1, v0, Lbirc;->a:Lgpk;

    invoke-static {v1}, Lgqh;->b(Lgpg;)Lgpa;

    move-result-object v1

    new-instance v2, Lbici;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Lbici;-><init>(Lbirc;Lcxwx;I)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-static {v1, v4, v3, v2, v5}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    invoke-virtual {v0}, Lbirc;->a()V

    invoke-static {p0}, Lgqh;->b(Lgpg;)Lgpa;

    move-result-object v0

    new-instance v1, Lbidu;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v4, v2}, Lbidu;-><init>(Lbira;Lcxwx;I)V

    invoke-static {v0, v4, v3, v1, v5}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lgpk;->onRebind(Landroid/content/Intent;)V

    iget-object p0, p0, Lbira;->a:Lbirc;

    if-nez p0, :cond_0

    const-string p0, "appServiceMixin"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.glasses.app.ACTION_BIND_GLASSES_ACTIVITY"

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbirc;->d:Z

    invoke-virtual {p0}, Lbirc;->a()V

    :cond_1
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    invoke-super {p0, p1}, Lgpk;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lbira;->a:Lbirc;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "appServiceMixin"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p1, "com.glasses.app.ACTION_BIND_GLASSES_ACTIVITY"

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lbirc;->d:Z

    iput-boolean v0, p0, Lbirc;->c:Z

    invoke-virtual {p0}, Lbirc;->a()V

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
