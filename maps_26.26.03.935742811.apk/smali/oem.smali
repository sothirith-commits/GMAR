.class public final Loem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lbont;


# instance fields
.field public final a:Lbcbl;

.field public final b:Lcom/google/android/apps/gmm/base/layout/MainLayout;

.field final c:Lmzy;

.field public d:Z

.field public e:Ljava/lang/ref/WeakReference;

.field public f:Z

.field final g:Landroid/os/Handler;

.field private final i:Lcufa;

.field private final j:Lcufa;

.field private final k:Lcufa;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lqk;

.field private final n:Lcvqs;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lcufa;Lbcbl;Lcufa;Lmzy;Lcufa;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loek;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Loek;-><init>(Loem;Landroid/os/Looper;)V

    iput-object v0, p0, Loem;->g:Landroid/os/Handler;

    new-instance v0, Lcvqs;

    invoke-direct {v0, p0}, Lcvqs;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Loem;->n:Lcvqs;

    new-instance v0, Loel;

    invoke-direct {v0, p0}, Loel;-><init>(Loem;)V

    iput-object v0, p0, Loem;->m:Lqk;

    iput-object p1, p0, Loem;->b:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iput-object p2, p0, Loem;->j:Lcufa;

    iput-object p4, p0, Loem;->i:Lcufa;

    iput-object p3, p0, Loem;->a:Lbcbl;

    iput-object p5, p0, Loem;->c:Lmzy;

    iput-object p6, p0, Loem;->k:Lcufa;

    iput-object p7, p0, Loem;->l:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    iput-boolean p2, p0, Loem;->d:Z

    invoke-virtual {p1, p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final i(ZLjava/lang/Runnable;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v5, p1

    iget-boolean v1, v0, Loem;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Loem;->j()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Loem;->d:Z

    if-nez v1, :cond_1

    if-eqz p2, :cond_2

    invoke-interface/range {p2 .. p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-boolean v1, v0, Loem;->d:Z

    xor-int/lit8 v2, v1, 0x1

    if-ne v5, v2, :cond_3

    if-eqz p2, :cond_2

    invoke-interface/range {p2 .. p2}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    xor-int/lit8 v2, v5, 0x1

    iput-boolean v2, v0, Loem;->d:Z

    new-instance v7, Lbga;

    const/4 v2, 0x7

    invoke-direct {v7, v0, v1, v2}, Lbga;-><init>(Ljava/lang/Object;ZI)V

    iget-object v1, v0, Loem;->e:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Loem;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnaj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lnaj;->P:Lbgvs;

    iget-object v6, v1, Lnaj;->aQ:Loyt;

    iget-object v1, v1, Lnaj;->d:Lpeb;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    move v2, v1

    :cond_4
    move-object v15, v4

    move v4, v2

    move-object v2, v15

    goto :goto_1

    :cond_5
    move v4, v2

    move-object v2, v3

    move-object v6, v2

    :goto_1
    iget-object v1, v0, Loem;->i:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxa;

    invoke-virtual {v1}, Lnxa;->k()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Loem;->j:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laray;

    if-nez v5, :cond_6

    invoke-virtual {v1}, Laray;->c()Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->c:Lbcwv;

    iput-object v3, v1, Laray;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Laray;->c()Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    move-result-object v8

    invoke-virtual {v1}, Laray;->c()Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    move-result-object v3

    iget-object v9, v3, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->c:Lbcwv;

    iget-object v1, v1, Laray;->d:Ljava/lang/Object;

    check-cast v1, Lcvqs;

    iget-object v1, v1, Lcvqs;->a:Ljava/lang/Object;

    check-cast v1, Lndx;

    iget-object v3, v1, Lndx;->b:Lndy;

    new-instance v10, Lost;

    iget-object v11, v3, Lndy;->k:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loaw;

    iget-object v12, v3, Lndy;->af:Lcuhr;

    invoke-static {v12}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v12

    iget-object v3, v3, Lndy;->cU:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iget-object v1, v1, Lndx;->a:Lntn;

    iget-object v1, v1, Lntn;->ab:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-direct {v10, v11, v12, v3, v1}, Lost;-><init>(Loaw;Lcufa;Lcufa;Ljava/util/concurrent/Executor;)V

    const/4 v12, 0x1

    const/16 v13, 0x6c

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->f(Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;Lbcwv;Lbcwv;IZI)V

    goto :goto_2

    :cond_6
    iget-object v8, v1, Laray;->e:Ljava/lang/Object;

    if-eqz v8, :cond_7

    invoke-virtual {v1}, Laray;->c()Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    move-result-object v9

    invoke-virtual {v1}, Laray;->c()Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->c:Lbcwv;

    move-object v11, v8

    check-cast v11, Lbcwv;

    const/4 v13, 0x1

    const/16 v14, 0x6c

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->f(Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;Lbcwv;Lbcwv;IZI)V

    :cond_7
    iput-object v3, v1, Laray;->e:Ljava/lang/Object;

    :cond_8
    :goto_2
    invoke-virtual {v0}, Loem;->b()Lmzy;

    move-result-object v1

    move-object v3, v6

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v7}, Lmzy;->b(Lbgvs;Loyt;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    iget-object v0, v0, Loem;->a:Lbcbl;

    new-instance v1, Lnyv;

    invoke-direct {v1, v5}, Lnyv;-><init>(Z)V

    invoke-interface {v0, v1}, Lbcbl;->c(Lbcbv;)V

    new-instance v1, Lmzx;

    invoke-direct {v1, v5}, Lmzx;-><init>(Z)V

    invoke-interface {v0, v1}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method

.method private final j()Z
    .locals 3

    iget-object v0, p0, Loem;->e:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loem;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaj;

    invoke-virtual {v0}, Lnaj;->h()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Loem;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnaj;

    invoke-virtual {p0}, Lnaj;->d()Lnad;

    move-result-object p0

    iget-boolean p0, p0, Lnad;->A:Z

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method private final k()Lbpnz;
    .locals 0

    iget-object p0, p0, Loem;->k:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpnz;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()Lmzy;
    .locals 1

    invoke-virtual {p0}, Loem;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loem;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaj;

    invoke-virtual {v0}, Lnaj;->d()Lnad;

    move-result-object v0

    iget-object v0, v0, Lnad;->D:Lmzy;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Loem;->c:Lmzy;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Loem;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Loem;->b:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    sget-object v1, Lahvk;->a:Lahvk;

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lahvk;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Loem;->i(ZLjava/lang/Runnable;)V

    iget-object v1, p0, Loem;->m:Lqk;

    iget-boolean v2, v1, Lqk;->b:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Loem;->e:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Loem;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnaj;

    invoke-virtual {p0}, Lnaj;->d()Lnad;

    move-result-object p0

    iget-boolean p0, p0, Lnad;->E:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lqk;->oV(Z)V

    iget-object p0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Loaw;

    invoke-virtual {p0}, Lpx;->nO()Lbair;

    move-result-object p0

    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Loaw;

    invoke-virtual {p0, v0, v1}, Lbair;->F(Lgpg;Lqk;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loem;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Loem;->g()V

    iget-boolean v0, p0, Loem;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Loem;->i(ZLjava/lang/Runnable;)V

    iget-object p0, p0, Loem;->m:Lqk;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqk;->oV(Z)V

    invoke-virtual {p0}, Lqk;->oU()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Loem;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loem;->d()V

    return-void

    :cond_0
    invoke-virtual {p0}, Loem;->c()V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Loem;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Loem;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Loem;->e:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Loem;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnaj;

    invoke-virtual {p0}, Lnaj;->d()Lnad;

    move-result-object p0

    iget-object p0, p0, Lnad;->B:Lj$/time/Duration;

    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Loem;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Loem;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnaj;

    invoke-virtual {p0}, Lnaj;->d()Lnad;

    move-result-object p0

    iget-object p0, p0, Lnad;->D:Lmzy;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Lbonr;)Z
    .locals 1

    invoke-direct {p0}, Loem;->j()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Loem;->f()V

    iget-boolean p1, p0, Loem;->d:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Loem;->k()Lbpnz;

    move-result-object p0

    new-instance p1, Lbhdx;

    sget-object v0, Lcdhg;->e:Lcdhg;

    invoke-direct {p1, v0}, Lbhdx;-><init>(Lcdhg;)V

    iget-object v0, p0, Lbpnz;->d:Lbhec;

    invoke-virtual {p0, p1, v0}, Lbpnz;->d(Lbhdx;Lbhec;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Loem;->k()Lbpnz;

    move-result-object p0

    new-instance p1, Lbhdx;

    sget-object v0, Lcdhg;->e:Lcdhg;

    invoke-direct {p1, v0}, Lbhdx;-><init>(Lcdhg;)V

    iget-object v0, p0, Lbpnz;->e:Lbhec;

    invoke-virtual {p0, p1, v0}, Lbpnz;->d(Lbhdx;Lbhec;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    sget-object p1, Lbbwv;->a:Lbbwv;

    iget-object v0, p0, Loem;->l:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    new-instance v1, Lcbag;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Loen;

    invoke-static {p1, v0}, Loen;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const-class v3, Lnab;

    iget-object v4, p0, Loem;->n:Lcvqs;

    invoke-direct {v2, v3, v4, p1, v0}, Loen;-><init>(Ljava/lang/Class;Lcvqs;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v3, v2}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcbag;->a()Lcbai;

    move-result-object p1

    iget-object p0, p0, Loem;->a:Lbcbl;

    invoke-interface {p0, v4, p1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Loem;->a:Lbcbl;

    iget-object p0, p0, Loem;->n:Lcvqs;

    invoke-static {p1, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    return-void
.end method
