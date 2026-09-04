.class public final Lbiqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field public final a:Lpx;

.field public final b:Ljava/lang/Class;

.field public final c:Lcxyv;

.field public d:Z

.field public final e:Lcyei;

.field public f:Lbjbr;

.field private final g:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Lpx;Ljava/lang/Class;)V
    .locals 3

    new-instance v0, Lbiqw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbiqw;-><init>(Lcxwx;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiqz;->a:Lpx;

    iput-object p2, p0, Lbiqz;->b:Ljava/lang/Class;

    iput-object v0, p0, Lbiqz;->c:Lcxyv;

    new-instance p2, Lcyei;

    invoke-direct {p2}, Lcyei;-><init>()V

    iput-object p2, p0, Lbiqz;->e:Lcyei;

    invoke-static {p1}, Lgqh;->b(Lgpg;)Lgpa;

    move-result-object p1

    new-instance p2, Lbici;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, v0}, Lbici;-><init>(Lbiqz;Lcxwx;I)V

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    new-instance p1, Ljpg;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Ljpg;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbiqz;->g:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onPause(Lgpg;)V
    .locals 3

    iget-object p1, p0, Lbiqz;->a:Lpx;

    invoke-static {p1}, Lgqh;->b(Lgpg;)Lgpa;

    move-result-object p1

    new-instance v0, Lbici;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, v2}, Lbici;-><init>(Lbiqz;Lcxwx;I[B)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v2, v1, v0, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public final onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onStart(Lgpg;)V
    .locals 2

    iget-object p1, p0, Lbiqz;->a:Lpx;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbiqz;->b:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.glasses.app.ACTION_BIND_GLASSES_ACTIVITY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object p0, p0, Lbiqz;->g:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Lpx;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onStop(Lgpg;)V
    .locals 1

    iget-boolean p1, p0, Lbiqz;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbiqz;->a:Lpx;

    iget-object v0, p0, Lbiqz;->g:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Lpx;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbiqz;->d:Z

    :cond_0
    return-void
.end method
