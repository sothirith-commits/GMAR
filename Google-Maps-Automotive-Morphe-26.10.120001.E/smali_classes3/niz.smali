.class public final Lniz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldmk;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lniy;

.field private final d:Lxud;

.field private final e:Lxuh;

.field private final f:Lno;

.field private final g:Lteu;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lno;Lteu;Ljava/util/concurrent/Executor;Ldne;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lniz;->a:Landroid/app/Application;

    .line 17
    .line 18
    iput-object p2, p0, Lniz;->f:Lno;

    .line 19
    .line 20
    iput-object p3, p0, Lniz;->g:Lteu;

    .line 21
    .line 22
    iput-object p4, p0, Lniz;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance p1, Lniy;

    .line 25
    .line 26
    invoke-direct {p1}, Lnjj;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lniz;->c:Lniy;

    .line 30
    .line 31
    new-instance p1, Lxud;

    .line 32
    .line 33
    invoke-direct {p1}, Lxud;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lniz;->d:Lxud;

    .line 37
    .line 38
    new-instance p1, Lkys;

    .line 39
    .line 40
    const/16 p2, 0xd

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Lkys;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lniz;->e:Lxuh;

    .line 46
    .line 47
    check-cast p5, Ldnv;

    .line 48
    .line 49
    iget-object p1, p5, Ldnv;->g:Ldnf;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ldmx;->c(Ldnd;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ldne;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v0, "android.location.PROVIDERS_CHANGED"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "android.location.MODE_CHANGED"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lniz;->a:Landroid/app/Application;

    .line 14
    .line 15
    iget-object v1, p0, Lniz;->c:Lniy;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lniz;->f:Lno;

    .line 21
    .line 22
    invoke-virtual {p1}, Lno;->t()Lxtz;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lniz;->e:Lxuh;

    .line 27
    .line 28
    iget-object p0, p0, Lniz;->b:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-interface {p1, v0, p0}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Ldne;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lniz;->a:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v0, p0, Lniz;->c:Lniy;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lniz;->f:Lno;

    .line 9
    .line 10
    invoke-virtual {p1}, Lno;->t()Lxtz;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lniz;->e:Lxuh;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lxtz;->h(Lxuh;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic c(Ldne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Ldne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Ldne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lxtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lniz;->d:Lxud;

    .line 2
    .line 3
    iget-object p0, p0, Lxud;->a:Lxub;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lniz;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, "location"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/location/LocationManager;

    .line 13
    .line 14
    sget v1, Lcye;->a:I

    .line 15
    .line 16
    invoke-static {v0}, Let$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/LocationManager;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lniz;->g:Lteu;

    .line 23
    .line 24
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lteu;->W(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lniz;->d:Lxud;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lxud;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
