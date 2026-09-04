.class public Lgpk;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Lgpg;


# instance fields
.field private final a:Lxfd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lxfd;

    invoke-direct {v0, p0}, Lxfd;-><init>(Lgpg;)V

    iput-object v0, p0, Lgpk;->a:Lxfd;

    return-void
.end method


# virtual methods
.method public final R()Lgoz;
    .locals 0

    iget-object p0, p0, Lgpk;->a:Lxfd;

    iget-object p0, p0, Lxfd;->b:Ljava/lang/Object;

    check-cast p0, Lgoz;

    return-object p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgpk;->a:Lxfd;

    sget-object p1, Lgox;->ON_START:Lgox;

    invoke-virtual {p0, p1}, Lxfd;->A(Lgox;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    iget-object v0, p0, Lgpk;->a:Lxfd;

    sget-object v1, Lgox;->ON_CREATE:Lgox;

    invoke-virtual {v0, v1}, Lxfd;->A(Lgox;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lgpk;->a:Lxfd;

    sget-object v1, Lgox;->ON_STOP:Lgox;

    invoke-virtual {v0, v1}, Lxfd;->A(Lgox;)V

    sget-object v1, Lgox;->ON_DESTROY:Lgox;

    invoke-virtual {v0, v1}, Lxfd;->A(Lgox;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Lgpk;->a:Lxfd;

    sget-object v1, Lgox;->ON_START:Lgox;

    invoke-virtual {v0, v1}, Lxfd;->A(Lgox;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
