.class public final Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;
.super Landroid/app/Service;
.source "PG"


# static fields
.field private static final h:Lcbka;


# instance fields
.field public a:Lbqow;

.field public b:Lbqgk;

.field public c:Lbhnj;

.field public d:Lcufa;

.field public e:Lcufa;

.field public f:Lbqow;

.field public g:Lbqgv;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.libraries.geo.navcore.service.base.NavigationService"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->h:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->i:Z

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()V
    .locals 10

    sget-object v0, Lbjqe;->a:Lbcfe;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-class v1, Lbqgw;

    invoke-interface {v0, v1, p0}, Lbcfe;->c(Ljava/lang/Class;Landroid/app/Service;)Lbcfl;

    move-result-object v0

    :goto_0
    check-cast v0, Lbqgw;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->h:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Tried to start NavigationService without an injector. Stopping service."

    const/16 v2, 0x2b42

    invoke-static {v0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->stopSelf()V

    return-void

    :cond_1
    invoke-interface {v0, p0}, Lbqgw;->a(Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;)V

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->a:Lbqow;

    iget-object v1, v0, Lbqow;->a:Lpro;

    invoke-interface {v1}, Lpro;->b()Lbrrf;

    move-result-object v1

    iget-object v2, v0, Lbqow;->j:Lbrro;

    iget-object v3, v0, Lbqow;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbqow;->i:Z

    iget-object v2, v0, Lbqow;->c:Lbpzd;

    iget-object v4, v0, Lbqow;->g:Lbqov;

    invoke-interface {v2, v4, v3}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Lbqow;->b:Lbcbl;

    iget-object v4, v0, Lbqow;->n:Lczgj;

    sget-object v5, Lbbwv;->a:Lbbwv;

    invoke-static {v5, v3}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v6

    new-instance v7, Lcbag;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lbqox;

    invoke-static {v5, v6}, Lbqox;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v6

    const-class v9, Lbqoz;

    invoke-direct {v8, v9, v4, v5, v6}, Lbqox;-><init>(Ljava/lang/Class;Lczgj;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v9, v8}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcbag;->a()Lcbai;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v2, v0, Lbqow;->p:Lbsyg;

    iget-object v4, v0, Lbqow;->k:Lbrro;

    invoke-virtual {v2, v4, v3}, Lbsyg;->R(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Lbqow;->o:Lbsyg;

    iget-object v0, v0, Lbqow;->l:Lbhii;

    invoke-virtual {v2, v0, v3}, Lbsyg;->L(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->c:Lbhnj;

    sget-object v2, Lbhqp;->k:Lbhqp;

    invoke-interface {v0, v2}, Lbhnj;->q(Lbhqp;)V

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqgg;

    iget-boolean v2, v0, Lbqgg;->t:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lbqgg;->k:Lbpzd;

    iget-object v3, v0, Lbqgg;->v:Lbqgf;

    iget-object v4, v0, Lbqgg;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V

    iput-boolean v1, v0, Lbqgg;->t:Z

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->i:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->i:Z

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->h:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "onDestroy failed, creation previously failed"

    const/16 v1, 0x2b44

    invoke-static {p0, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->a:Lbqow;

    iget-boolean v1, v0, Lbqow;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbqow;->a:Lpro;

    invoke-interface {v1}, Lpro;->b()Lbrrf;

    move-result-object v1

    iget-object v2, v0, Lbqow;->j:Lbrro;

    invoke-interface {v1, v2}, Lbrrf;->h(Lbrro;)V

    :cond_1
    iget-object v1, v0, Lbqow;->b:Lbcbl;

    iget-object v2, v0, Lbqow;->n:Lczgj;

    invoke-static {v1, v2}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object v1, v0, Lbqow;->c:Lbpzd;

    iget-object v2, v0, Lbqow;->g:Lbqov;

    invoke-interface {v1, v2}, Lbpzd;->d(Lbpzc;)V

    iget-object v1, v0, Lbqow;->p:Lbsyg;

    iget-object v2, v0, Lbqow;->k:Lbrro;

    invoke-virtual {v1, v2}, Lbsyg;->S(Lbrro;)V

    iget-object v1, v0, Lbqow;->d:Lbqoy;

    invoke-virtual {v1}, Lbqoy;->a()V

    iget-object v1, v0, Lbqow;->e:Lbqou;

    iget-object v2, v1, Lbqou;->c:Landroid/os/Handler;

    iget-object v3, v1, Lbqou;->t:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, v1, Lbqou;->s:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v1, Lbqou;->p:Lbqpp;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lbqpp;->a()V

    :cond_2
    iget-object v2, v1, Lbqou;->g:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpk;

    iget-object v2, v2, Lbpk;->b:Ljava/lang/Object;

    sget-object v3, Lcniy;->eb:Lcniy;

    iget v3, v3, Lcniy;->fA:I

    check-cast v2, Landroid/app/NotificationManager;

    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->cancel(I)V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lbqou;->q:J

    const/4 v2, 0x0

    iput-object v2, v1, Lbqou;->j:Lbqdf;

    iget-object v1, v0, Lbqow;->o:Lbsyg;

    iget-object v0, v0, Lbqow;->l:Lbhii;

    invoke-virtual {v1, v0}, Lbsyg;->M(Lbrro;)V

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->g:Lbqgv;

    invoke-virtual {v0}, Lbqgv;->a()V

    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->c:Lbhnj;

    sget-object v0, Lbhqp;->k:Lbhqp;

    invoke-interface {p0, v0}, Lbhnj;->r(Lbhqp;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    iget-boolean p2, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->i:Z

    const/4 p3, 0x2

    if-eqz p2, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p2, "abortcurrentsession"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_4

    invoke-static {p0}, Lahci;->w(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    const/high16 v1, 0x10000000

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->f:Lbqow;

    iget-object v2, v1, Lbqow;->m:Lbzuq;

    iput-object p2, v2, Lbzuq;->b:Ljava/lang/Object;

    const-string p2, "declinesuggestion"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    iget-object v1, v1, Lbqow;->d:Lbqoy;

    if-eqz p2, :cond_1

    iget-object p1, v1, Lbqoy;->m:Lbrae;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lbrae;->V()Lbrab;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Lbqoy;->b(Lbrab;Z)V

    goto :goto_0

    :cond_1
    const-string p2, "acceptsuggestion"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v1, Lbqoy;->m:Lbrae;

    instance-of p2, p1, Lbqzw;

    if-eqz p2, :cond_3

    check-cast p1, Lbqzw;

    invoke-interface {p1}, Lbqzw;->ss()Lbrab;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lbqoy;->b(Lbrab;Z)V

    goto :goto_0

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_3

    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->a:Lbqow;

    iget-object p1, p1, Lbqow;->e:Lbqou;

    iget-object p2, p1, Lbqou;->f:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbqpm;

    invoke-virtual {p1}, Lbqou;->b()Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v2, p2, Lbqpm;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbrvy;->a()V

    iget-object v2, p2, Lbqpm;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrmg;

    iput-object v2, p2, Lbqpm;->c:Ljava/lang/Object;

    iget-object v2, p2, Lbqpm;->c:Ljava/lang/Object;

    check-cast v2, Lbrmg;

    invoke-virtual {v2, v1}, Lbrmg;->b(Landroid/app/PendingIntent;)V

    invoke-virtual {p1, p2}, Lbqou;->d(Lbqpp;)V

    iput-boolean v0, p1, Lbqou;->n:Z

    iget-object p1, p1, Lbqou;->i:Lbhni;

    invoke-interface {p1}, Lbhni;->b()V

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->g:Lbqgv;

    invoke-virtual {p0}, Lbqgv;->b()V

    return p3

    :cond_4
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->b:Lbqgk;

    invoke-interface {p0, v0}, Lbqgk;->j(Z)V

    return p3

    :cond_5
    :goto_1
    sget-object p2, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->h:Lcbka;

    invoke-virtual {p2}, Lcbjq;->b()Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    const/16 v0, 0x2b45

    invoke-interface {p2, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    iget-boolean p0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->i:Z

    const-string v0, "onStartCommand failed, creationCompleted=%s, intent=%s"

    invoke-interface {p2, v0, p0, p1}, Lcbjx;->D(Ljava/lang/String;ZLjava/lang/Object;)V

    return p3
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->i:Z

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->h:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "onTaskRemoved failed, creation previously failed"

    const/16 v0, 0x2b4a

    invoke-static {p0, p1, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpro;

    invoke-interface {v0}, Lpro;->a()Lprn;

    move-result-object v0

    invoke-virtual {v0}, Lprn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.systemui.action.START_MINMODE"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MinModeActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->b:Lbqgk;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lbqgk;->j(Z)V

    :cond_3
    :goto_0
    return-void
.end method
