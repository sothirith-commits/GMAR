.class public final Lmhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# static fields
.field private static final k:Lcbka;


# instance fields
.field private final A:Lapja;

.field public final a:Lbhnj;

.field public final b:Lmih;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Lcyls;

.field public final g:Lcyls;

.field public final h:Ljnw;

.field public final i:Lkdp;

.field public final j:Laqxd;

.field private final l:Leg;

.field private final m:Lcxxc;

.field private final n:Lblgq;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lmiw;

.field private final q:Lbpzi;

.field private final r:Lbcsc;

.field private final s:Lbheg;

.field private final t:Lbrje;

.field private final u:Lpro;

.field private v:Z

.field private w:Z

.field private x:Lmhr;

.field private y:Lmhs;

.field private z:Lbrro;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "mhu"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lmhu;->k:Lcbka;

    return-void
.end method

.method public constructor <init>(Leg;Lcxxc;Lbhnj;Lblgq;Laqxd;Ljava/util/concurrent/Executor;Lmih;Lkdp;Ljnw;Lmiw;Lrvs;Lbpzi;Lbcsc;Lbheg;Lbrje;Lpro;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhu;->l:Leg;

    iput-object p2, p0, Lmhu;->m:Lcxxc;

    iput-object p3, p0, Lmhu;->a:Lbhnj;

    iput-object p4, p0, Lmhu;->n:Lblgq;

    iput-object p5, p0, Lmhu;->j:Laqxd;

    iput-object p6, p0, Lmhu;->o:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lmhu;->b:Lmih;

    iput-object p8, p0, Lmhu;->i:Lkdp;

    iput-object p9, p0, Lmhu;->h:Ljnw;

    iput-object p10, p0, Lmhu;->p:Lmiw;

    iput-object p12, p0, Lmhu;->q:Lbpzi;

    iput-object p13, p0, Lmhu;->r:Lbcsc;

    iput-object p14, p0, Lmhu;->s:Lbheg;

    iput-object p15, p0, Lmhu;->t:Lbrje;

    move-object/from16 p1, p16

    iput-object p1, p0, Lmhu;->u:Lpro;

    const/4 p1, 0x0

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Lmhu;->f:Lcyls;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Lmhu;->g:Lcyls;

    new-instance p1, Lapja;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lapja;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmhu;->A:Lapja;

    return-void
.end method


# virtual methods
.method public final a(Lgpg;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lmhu;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmhu;->c:Z

    invoke-interface {p1}, Lgpg;->R()Lgoz;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgoz;->c(Lgpf;)V

    return-void
.end method

.method public final b(Lbqot;)V
    .locals 10

    iget-boolean v0, p0, Lmhu;->c:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lmhu;->d:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lmhu;->p:Lmiw;

    invoke-interface {v0}, Lmiw;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Lmhu;->d:Z

    iput-boolean v1, p0, Lmhu;->e:Z

    iget-object v0, p0, Lmhu;->b:Lmih;

    invoke-interface {v0}, Lmih;->f()V

    iget-object v1, p0, Lmhu;->t:Lbrje;

    invoke-interface {v1}, Lbrje;->c()Lbrjf;

    move-result-object v1

    sget-object v2, Lbrjf;->c:Lbrjf;

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lmih;->i()V

    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lmhu;->l:Leg;

    const-class v2, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "travel_mode"

    invoke-virtual {p1}, Lbqot;->g()Lcnxi;

    move-result-object p1

    iget p1, p1, Lcnxi;->k:I

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lmhu;->i:Lkdp;

    invoke-virtual {p1}, Lkdp;->l()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    invoke-static {v1}, Ljol;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljol;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Ljol;->d(Landroid/content/Context;)[I

    move-result-object p1

    array-length v3, p1

    if-eqz v3, :cond_6

    const-class v3, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v3}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v2

    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_4

    aget-object v5, v3, v4

    invoke-virtual {v5}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ProjectionDisplay"

    invoke-static {v6, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    move-result v6

    invoke-static {p1, v6}, Lcwep;->bu([II)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    invoke-static {p1, v3}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_5
    const-string p0, "No projected display found."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Projected device doesn\'t have any displays."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Leg;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    sget-object p1, Lccdk;->Fq:Lccdk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmhu;->s:Lbheg;

    new-instance v1, Lbhft;

    iget-object p0, p0, Lmhu;->n:Lblgq;

    invoke-direct {v1, p0, p1, v2}, Lbhft;-><init>(Lblgq;Lccgk;Z)V

    invoke-interface {v0, v1}, Lbheg;->i(Lbhfo;)Lbhew;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lmhu;->k:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-interface {p1, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    const/16 p1, 0x12d

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Failed to start projected activity."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-boolean p1, p0, Lmhu;->w:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lmhu;->p:Lmiw;

    invoke-interface {p1}, Lmiw;->a()Landroid/app/PendingIntent;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object p0, Lmhu;->k:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const/16 p1, 0x129

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Failed to get permissions request intent (or load perception module)"

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    iget-object v3, p0, Lmhu;->l:Leg;

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-boolean v1, p0, Lmhu;->w:Z

    iput-boolean v1, p0, Lmhu;->v:Z

    iget-object p0, p0, Lmhu;->b:Lmih;

    invoke-interface {p0}, Lmih;->j()V

    :cond_a
    :goto_4
    return-void
.end method

.method public final onCreate(Lgpg;)V
    .locals 7

    new-instance p1, Lmhr;

    invoke-direct {p1, p0}, Lmhr;-><init>(Lmhu;)V

    iput-object p1, p0, Lmhu;->x:Lmhr;

    new-instance p1, Lmhs;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lmhs;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmhu;->y:Lmhs;

    iget-object p1, p0, Lmhu;->l:Leg;

    invoke-virtual {p1}, Leg;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lmhu;->A:Lapja;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v1, p0, Lmhu;->x:Lmhr;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "navLifecycleListener"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lmhu;->q:Lbpzi;

    iget-object v4, p0, Lmhu;->o:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v1, v4}, Lbpzi;->a(Lbpzg;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lmhu;->y:Lmhs;

    if-nez v1, :cond_1

    const-string v1, "routeListener"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-interface {v3, v1, v4}, Lbpzi;->a(Lbpzg;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lmhu;->u:Lpro;

    invoke-interface {v1}, Lpro;->a()Lprn;

    move-result-object v3

    invoke-virtual {v3}, Lprn;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v3

    new-instance v5, Lmdh;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6, v2}, Lmdh;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v1}, Lpro;->b()Lbrrf;

    move-result-object v1

    invoke-interface {v1, v5, v4}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    iput-object v5, p0, Lmhu;->z:Lbrro;

    iget-object v1, p0, Lmhu;->g:Lcyls;

    iget-object v4, p0, Lmhu;->f:Lcyls;

    new-instance v5, Lpwo;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v2, v6}, Lpwo;-><init>(Lmhu;Lcxwx;I)V

    invoke-static {v1, v4, v3, v5}, Lcxzo;->C(Lcyjl;Lcyjl;Lcyjl;Lcxyx;)Lcyjl;

    move-result-object v1

    invoke-static {p1}, Lgqh;->b(Lgpg;)Lgpa;

    move-result-object v3

    invoke-static {v1, v3}, Lcxzo;->Y(Lcyjl;Lcyes;)Lcygc;

    iget-object v1, p0, Lmhu;->i:Lkdp;

    invoke-static {p1}, Lgqh;->b(Lgpg;)Lgpa;

    move-result-object v3

    iget-object v3, v3, Lgpa;->b:Lcxxc;

    invoke-virtual {v1}, Lkdp;->l()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    invoke-static {p1, v3}, Ljol;->b(Landroid/content/Context;Lcxxc;)Lcyjl;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v3, Lqth;

    invoke-direct {v3, v1, v4}, Lqth;-><init>(Ljava/lang/Object;I)V

    move-object v1, v3

    :goto_0
    invoke-static {v1}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object v1

    new-instance v3, Lmht;

    invoke-direct {v3, v2, p0, v0}, Lmht;-><init>(Lcxwx;Lmhu;I)V

    sget v0, Lcykw;->a:I

    new-instance v0, Lcyng;

    invoke-direct {v0, v3, v1}, Lcyng;-><init>(Lcxyw;Lcyjl;)V

    new-instance v1, Lddu;

    invoke-direct {v1, p0, v2, v4}, Lddu;-><init>(Lmhu;Lcxwx;I)V

    new-instance v2, Lbhyk;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v1, v3}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lmhu;->m:Lcxxc;

    invoke-static {v2, p0}, Lcxzo;->S(Lcyjl;Lcxxc;)Lcyjl;

    move-result-object p0

    invoke-static {p1}, Lgqh;->b(Lgpg;)Lgpa;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->Y(Lcyjl;Lcyes;)Lcygc;

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 2

    iget-object p1, p0, Lmhu;->b:Lmih;

    invoke-interface {p1}, Lmih;->g()V

    iget-object p1, p0, Lmhu;->y:Lmhs;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "routeListener"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Lmhu;->q:Lbpzi;

    invoke-interface {v1, p1}, Lbpzi;->b(Lbpzg;)V

    iget-object p1, p0, Lmhu;->x:Lmhr;

    if-nez p1, :cond_1

    const-string p1, "navLifecycleListener"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-interface {v1, v0}, Lbpzi;->b(Lbpzg;)V

    iget-object p1, p0, Lmhu;->l:Leg;

    iget-object v0, p0, Lmhu;->A:Lapja;

    invoke-virtual {p1}, Leg;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p1, p0, Lmhu;->z:Lbrro;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lmhu;->u:Lpro;

    invoke-interface {v0}, Lpro;->b()Lbrrf;

    move-result-object v0

    invoke-interface {v0, p1}, Lbrrf;->h(Lbrro;)V

    :cond_2
    iget-object p0, p0, Lmhu;->g:Lcyls;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onResume(Lgpg;)V
    .locals 1

    iget-boolean p1, p0, Lmhu;->c:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmhu;->r:Lbcsc;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p1, v0}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lmhu;->b:Lmih;

    invoke-interface {p0}, Lmih;->j()V

    return-void

    :cond_1
    iget-boolean p1, p0, Lmhu;->v:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmhu;->v:Z

    iget-object p1, p0, Lmhu;->f:Lcyls;

    invoke-interface {p1}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqot;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lmhu;->b(Lbqot;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
