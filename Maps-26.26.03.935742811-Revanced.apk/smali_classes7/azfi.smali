.class public final Lazfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnah;


# instance fields
.field private final a:Lbhnj;

.field private final b:Lbgty;

.field private final c:Lbheg;

.field private final d:Loaw;

.field private final e:Landroid/view/View;

.field private final f:Lplp;

.field private final g:Laykv;

.field private final h:Laysf;

.field private final i:Lbhti;

.field private final j:Lbhue;

.field private final k:Lbhub;

.field private final l:Layth;

.field private final m:Lbdhk;

.field private final n:Lbggn;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lxfd;

.field private final q:Lazrc;

.field private final r:Lbieu;

.field private s:Lamhi;


# direct methods
.method public constructor <init>(Lbhnj;Lbgty;Lbheg;Lbhti;Lbhue;Lbhub;Lbieu;Laysf;Lbggn;Lazrc;Lbdhk;Ljava/util/concurrent/Executor;Loaw;Lxfd;Landroid/view/View;Lplp;Laykv;Layth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazfi;->a:Lbhnj;

    iput-object p2, p0, Lazfi;->b:Lbgty;

    iput-object p3, p0, Lazfi;->c:Lbheg;

    iput-object p4, p0, Lazfi;->i:Lbhti;

    iput-object p5, p0, Lazfi;->j:Lbhue;

    iput-object p6, p0, Lazfi;->k:Lbhub;

    iput-object p7, p0, Lazfi;->r:Lbieu;

    iput-object p13, p0, Lazfi;->d:Loaw;

    iput-object p14, p0, Lazfi;->p:Lxfd;

    iput-object p15, p0, Lazfi;->e:Landroid/view/View;

    move-object/from16 p1, p16

    iput-object p1, p0, Lazfi;->f:Lplp;

    move-object/from16 p1, p17

    iput-object p1, p0, Lazfi;->g:Laykv;

    iput-object p8, p0, Lazfi;->h:Laysf;

    move-object/from16 p1, p18

    iput-object p1, p0, Lazfi;->l:Layth;

    iput-object p9, p0, Lazfi;->n:Lbggn;

    iput-object p10, p0, Lazfi;->q:Lazrc;

    iput-object p11, p0, Lazfi;->m:Lbdhk;

    iput-object p12, p0, Lazfi;->o:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final b(Lbhqq;Z)V
    .locals 0

    iget-object p0, p0, Lazfi;->a:Lbhnj;

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwvi;

    invoke-virtual {p0}, Lbwvi;->d()V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwvi;

    invoke-virtual {p0}, Lbwvi;->e()V

    return-void
.end method


# virtual methods
.method public final sp(Lnaj;)V
    .locals 10

    iget-object v0, p0, Lazfi;->d:Loaw;

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "SearchListFragmentTransitionListener.onFragmentTransitionComplete"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lazfi;->h:Laysf;

    invoke-virtual {v1}, Laysf;->d()Laysm;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Laysm;->ac()Z

    move-result v2

    sget-object v3, Lbhrw;->x:Lbhqq;

    invoke-direct {p0, v3, v2}, Lazfi;->b(Lbhqq;Z)V

    sget-object v3, Lbhrw;->v:Lbhqq;

    invoke-direct {p0, v3, v2}, Lazfi;->b(Lbhqq;Z)V

    sget-object v3, Lbhrw;->w:Lbhqq;

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v3, v2}, Lazfi;->b(Lbhqq;Z)V

    sget-object v3, Lbhrw;->u:Lbhqq;

    invoke-direct {p0, v3, v2}, Lazfi;->b(Lbhqq;Z)V

    sget-object v2, Lbhrw;->aa:Lbhqq;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lazfi;->b(Lbhqq;Z)V

    sget-object v2, Lbhrw;->ab:Lbhqq;

    invoke-direct {p0, v2, v3}, Lazfi;->b(Lbhqq;Z)V

    sget-object v2, Lbhrw;->ag:Lbhqq;

    invoke-direct {p0, v2, v3}, Lazfi;->b(Lbhqq;Z)V

    sget-object v2, Lbhrw;->ah:Lbhqq;

    invoke-direct {p0, v2, v3}, Lazfi;->b(Lbhqq;Z)V

    iget-object v2, p0, Lazfi;->j:Lbhue;

    sget-object v3, Lbhua;->h:Lbhua;

    sget-object v4, Lbhud;->a:Lbhud;

    invoke-virtual {v2, v3, v4}, Lbhue;->c(Lbhua;Lbhud;)V

    new-instance v3, Lankr;

    iget-object v4, p0, Lazfi;->r:Lbieu;

    invoke-virtual {v1}, Laysf;->d()Laysm;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x3

    invoke-direct {v3, v4, v1, v5}, Lankr;-><init>(Lbieu;Laysm;I)V

    iget-object v1, p0, Lazfi;->o:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lazfi;->f:Lplp;

    invoke-interface {v1}, Lplp;->oA()Lplt;

    move-result-object v3

    invoke-interface {v3}, Lplt;->ow()Lpku;

    move-result-object v3

    sget-object v4, Lccpk;->a:Lccpk;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-static {v3}, Lbhdd;->a(Lpku;)I

    move-result v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccpk;

    add-int/lit8 v5, v5, -0x1

    iput v5, v6, Lccpk;->d:I

    iget v5, v6, Lccpk;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v6, Lccpk;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lccpk;

    invoke-interface {v1}, Lplp;->oA()Lplt;

    move-result-object v1

    invoke-interface {v1}, Lplt;->ou()Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    move-object v1, v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lbcyi;->h(Landroid/view/View;)Lbhdl;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v6, p0, Lazfi;->c:Lbheg;

    new-instance v7, Lbhdx;

    sget-object v8, Lcdhg;->b:Lcdhg;

    invoke-direct {v7, v8}, Lbhdx;-><init>(Lcdhg;)V

    sget-object v8, Lbhec;->a:Lcbka;

    new-instance v8, Lbhdz;

    invoke-direct {v8}, Lbhdz;-><init>()V

    sget-object v9, Lcsru;->bA:Lccgl;

    iput-object v9, v8, Lbhdz;->d:Lccgl;

    invoke-virtual {v8, v4}, Lbhdz;->n(Lccpk;)V

    invoke-virtual {v8}, Lbhdz;->a()Lbhec;

    move-result-object v4

    invoke-interface {v6, v1, v7, v4}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    :cond_2
    iget-object v1, p0, Lazfi;->p:Lxfd;

    iput-object v3, v1, Lxfd;->c:Ljava/lang/Object;

    iget-object v1, p0, Lazfi;->l:Layth;

    invoke-virtual {v1}, Layth;->k()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v3, Laytf;->h:Laytf;

    goto :goto_1

    :cond_3
    invoke-static {v3}, Layth;->h(Lpku;)Laytf;

    move-result-object v3

    :goto_1
    iget-object v4, v1, Layth;->l:Lamhi;

    new-instance v6, Layta;

    invoke-direct {v6, v1, v3}, Layta;-><init>(Layth;Laytf;)V

    invoke-virtual {v4, v6}, Lamhi;->di(Layss;)V

    iget-object v1, p0, Lazfi;->g:Laykv;

    invoke-virtual {v1}, Laykv;->g()V

    iget-object v1, p0, Lazfi;->n:Lbggn;

    invoke-interface {v1}, Lbggn;->e()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lazfi;->e:Landroid/view/View;

    if-eqz v1, :cond_5

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const v1, 0x7f0b0601

    :try_start_1
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    goto :goto_2

    :cond_5
    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v1, Layqq;->a:Lblpf;

    const-class v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-static {v3, v1, v4}, Lblqe;->c(Landroid/view/View;Lblpf;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    :goto_2
    iget-object v1, p0, Lazfi;->s:Lamhi;

    if-nez v1, :cond_7

    iget-object v1, p0, Lazfi;->q:Lazrc;

    invoke-virtual {v1, v5}, Lazrc;->am(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lamhi;

    move-result-object v1

    iput-object v1, p0, Lazfi;->s:Lamhi;

    :cond_7
    iget-object p1, p1, Lnaj;->l:Lpku;

    sget-object v1, Lpku;->a:Lpku;

    if-eq p1, v1, :cond_9

    iget-object p1, p0, Lazfi;->s:Lamhi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lamhi;->dk()V

    iget-object p1, p0, Lazfi;->s:Lamhi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lamhi;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-static {v3}, Lamhi;->dm(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lblqe;->f(Landroid/view/View;)Lblpx;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object p1, p1, Lamhi;->c:Ljava/lang/Object;

    check-cast p1, Lblnv;

    invoke-virtual {p1, v1}, Lblnv;->a(Lblpx;)V

    :cond_9
    :goto_3
    iget-object p1, p0, Lazfi;->m:Lbdhk;

    iget-object v1, p0, Lazfi;->b:Lbgty;

    invoke-interface {p1, v1}, Lbdhk;->g(Lbdhj;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_a

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_a
    iget-object p1, p0, Lazfi;->i:Lbhti;

    sget-object v0, Lbhtp;->d:Lbhtp;

    invoke-interface {p1, v0}, Lbhti;->c(Lbhtp;)V

    iget-object p0, p0, Lazfi;->k:Lbhub;

    sget-object p1, Lbcvw;->c:Lbcvw;

    invoke-interface {p0, p1}, Lbhub;->e(Lbcvw;)V

    sget-object p0, Lbhua;->b:Lbhua;

    sget-object p1, Lbhud;->o:Lbhud;

    invoke-virtual {v2, p0, p1}, Lbhue;->c(Lbhua;Lbhud;)V

    sget-object p0, Lbhua;->c:Lbhua;

    invoke-virtual {v2, p0, p1}, Lbhue;->c(Lbhua;Lbhud;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_b

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    throw p0
.end method
