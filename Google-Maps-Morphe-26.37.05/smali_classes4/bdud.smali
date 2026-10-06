.class public final Lbdud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# instance fields
.field public final a:Lpw;

.field public final b:Ljava/lang/Class;

.field public final c:Lctgk;

.field public d:Z

.field public final e:Lctmc;

.field public f:Lbeew;

.field private final g:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Lpw;Ljava/lang/Class;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lbdua;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lbdua;-><init>(Lctej;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lbdud;->a:Lpw;

    .line 16
    .line 17
    iput-object p2, p0, Lbdud;->b:Ljava/lang/Class;

    .line 18
    .line 19
    iput-object v0, p0, Lbdud;->c:Lctgk;

    .line 20
    .line 21
    new-instance p2, Lctmc;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2}, Lctmc;-><init>()V

    .line 25
    .line 26
    iput-object p2, p0, Lbdud;->e:Lctmc;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lgfy;->c(Lgrk;)Lgrd;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-instance p2, Lbdfb;

    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p0, v1, v0}, Lbdfb;-><init>(Lbdud;Lctej;I)V

    .line 38
    const/4 v0, 0x3

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, v2, p2, v0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 42
    .line 43
    new-instance p1, Ljud;

    .line 44
    const/4 p2, 0x4

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0, p2}, Ljud;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    iput-object p1, p0, Lbdud;->g:Landroid/content/ServiceConnection;

    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Lgrk;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lbdud;->a:Lpw;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lgfy;->c(Lgrk;)Lgrd;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Lbdfb;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v1, v2}, Lbdfb;-><init>(Lbdud;Lctej;I[B)V

    .line 15
    const/4 p0, 0x3

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v1, v0, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 20
    return-void
.end method

.method public final onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgrk;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lbdud;->a:Lpw;

    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    iget-object v1, p0, Lbdud;->b:Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    const-string v1, "com.glasses.app.ACTION_BIND_GLASSES_ACTIVITY"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    :try_start_0
    iget-object p0, p0, Lbdud;->g:Landroid/content/ServiceConnection;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p0, v1}, Lpw;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    return-void
.end method

.method public final onStop(Lgrk;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean p1, p0, Lbdud;->d:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbdud;->a:Lpw;

    .line 7
    .line 8
    iget-object v0, p0, Lbdud;->g:Landroid/content/ServiceConnection;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lpw;->unbindService(Landroid/content/ServiceConnection;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-boolean p1, p0, Lbdud;->d:Z

    .line 15
    :cond_0
    return-void
.end method
