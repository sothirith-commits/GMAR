.class public final Lbdrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field public final a:Lpw;

.field public final b:Ljava/lang/Class;

.field public final c:Lcufu;

.field public d:Z

.field public final e:Lculg;

.field public f:Lbebw;

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
    new-instance v0, Lbdrd;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbdrd;-><init>(Lcudt;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lbdrg;->a:Lpw;

    .line 15
    .line 16
    iput-object p2, p0, Lbdrg;->b:Ljava/lang/Class;

    .line 17
    .line 18
    iput-object v0, p0, Lbdrg;->c:Lcufu;

    .line 19
    .line 20
    new-instance p2, Lculg;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2}, Lculg;-><init>()V

    .line 24
    .line 25
    iput-object p2, p0, Lbdrg;->e:Lculg;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lgfs;->c(Lgqt;)Lgqm;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    new-instance p2, Lbdcw;

    .line 32
    const/4 v0, 0x7

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p0, v1, v0}, Lbdcw;-><init>(Lbdrg;Lcudt;I)V

    .line 36
    const/4 v0, 0x3

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, v2, p2, v0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 41
    .line 42
    new-instance p1, Ljtb;

    .line 43
    const/4 p2, 0x4

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Ljtb;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    iput-object p1, p0, Lbdrg;->g:Landroid/content/ServiceConnection;

    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Lgqt;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lbdrg;->a:Lpw;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lgfs;->c(Lgqt;)Lgqm;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Lbdcw;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v1, v2}, Lbdcw;-><init>(Lbdrg;Lcudt;I[B)V

    .line 15
    const/4 p0, 0x3

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v1, v0, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 20
    return-void
.end method

.method public final onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgqt;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lbdrg;->a:Lpw;

    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    iget-object v1, p0, Lbdrg;->b:Ljava/lang/Class;

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
    iget-object p0, p0, Lbdrg;->g:Landroid/content/ServiceConnection;

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

.method public final onStop(Lgqt;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean p1, p0, Lbdrg;->d:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbdrg;->a:Lpw;

    .line 7
    .line 8
    iget-object v0, p0, Lbdrg;->g:Landroid/content/ServiceConnection;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lpw;->unbindService(Landroid/content/ServiceConnection;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-boolean p1, p0, Lbdrg;->d:Z

    .line 15
    :cond_0
    return-void
.end method
