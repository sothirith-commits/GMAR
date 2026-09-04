.class public final Lbovl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lbnwe;

.field public c:Lmzc;

.field public d:Lcufa;

.field public e:Lboge;

.field public f:Lbomp;

.field public g:Lbnwc;

.field public h:Z

.field public i:Z

.field public j:Lclxm;

.field public k:Lbofh;

.field public l:I

.field public m:Lrnh;

.field public n:Lbpnz;

.field public o:Lbxco;

.field private final p:Lbovm;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Lcufa;

.field private final s:Lcapl;

.field private final t:Lbzph;

.field private final u:Lceza;

.field private final v:Lgec;


# direct methods
.method public constructor <init>(Lgec;Lceza;Lbzph;Ljava/util/concurrent/Executor;Lcufa;Lbovm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbovl;->a:Landroid/content/Context;

    iput-object v0, p0, Lbovl;->b:Lbnwe;

    const/4 v1, 0x0

    iput v1, p0, Lbovl;->l:I

    iput-object v0, p0, Lbovl;->c:Lmzc;

    iput-object v0, p0, Lbovl;->m:Lrnh;

    iput-object v0, p0, Lbovl;->d:Lcufa;

    iput-object v0, p0, Lbovl;->e:Lboge;

    iput-object v0, p0, Lbovl;->f:Lbomp;

    iput-object v0, p0, Lbovl;->g:Lbnwc;

    iput-object v0, p0, Lbovl;->n:Lbpnz;

    iput-boolean v1, p0, Lbovl;->h:Z

    iput-boolean v1, p0, Lbovl;->i:Z

    sget-object v1, Lcanj;->a:Lcanj;

    iput-object v1, p0, Lbovl;->s:Lcapl;

    sget-object v1, Lclxm;->c:Lclxm;

    iput-object v1, p0, Lbovl;->j:Lclxm;

    iput-object v0, p0, Lbovl;->k:Lbofh;

    iput-object p1, p0, Lbovl;->v:Lgec;

    iput-object p2, p0, Lbovl;->u:Lceza;

    iput-object p3, p0, Lbovl;->t:Lbzph;

    iput-object p4, p0, Lbovl;->q:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lbovl;->r:Lcufa;

    iput-object p6, p0, Lbovl;->p:Lbovm;

    return-void
.end method


# virtual methods
.method public final a()Lboeu;
    .locals 24

    move-object/from16 v0, p0

    iget-object v3, v0, Lbovl;->a:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lbovl;->b:Lbnwe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v0, Lbovl;->l:I

    const/4 v1, 0x0

    if-eqz v5, :cond_4

    iget-object v2, v0, Lbovl;->c:Lmzc;

    invoke-static {v2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v6

    iget-object v2, v0, Lbovl;->m:Lrnh;

    invoke-static {v2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v7

    iget-object v2, v0, Lbovl;->d:Lcufa;

    invoke-static {v2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v8

    iget-object v2, v0, Lbovl;->e:Lboge;

    invoke-static {v2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v9

    iget-object v2, v0, Lbovl;->f:Lbomp;

    invoke-static {v2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v10

    iget-object v2, v0, Lbovl;->g:Lbnwc;

    invoke-static {v2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v11

    iget-object v2, v0, Lbovl;->n:Lbpnz;

    invoke-static {v2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v12

    iget-boolean v2, v0, Lbovl;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-boolean v2, v0, Lbovl;->i:Z

    if-eqz v2, :cond_0

    sget-object v2, Lbhtw;->b:Lbhtw;

    goto :goto_0

    :cond_0
    sget-object v2, Lbhtw;->a:Lbhtw;

    :goto_0
    move-object v14, v2

    iget-object v15, v0, Lbovl;->j:Lclxm;

    sget-object v16, Lcanj;->a:Lcanj;

    iget-object v2, v0, Lbovl;->o:Lbxco;

    if-nez v2, :cond_1

    new-instance v2, Lbxco;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_1
    move-object/from16 v18, v2

    iget-object v2, v0, Lbovl;->v:Lgec;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v19

    move-object/from16 v17, v1

    iget-object v1, v0, Lbovl;->k:Lbofh;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v20

    invoke-static/range {v17 .. v17}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v21

    iget-object v1, v0, Lbovl;->s:Lcapl;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lgec;->a:Ljava/lang/Object;

    move-object/from16 v22, v1

    new-instance v1, Lnor;

    check-cast v2, Lntn;

    move-object/from16 v23, v17

    move-object/from16 v17, v16

    invoke-direct/range {v1 .. v22}, Lnor;-><init>(Lntn;Landroid/content/Context;Lbnwe;ILcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Ljava/lang/Boolean;Lbhtw;Lclxm;Lcapl;Lcapl;Lbxco;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lcapl;)V

    iget-object v1, v1, Lnor;->ac:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeu;

    iget-object v2, v0, Lbovl;->u:Lceza;

    invoke-virtual {v2}, Lceza;->G()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lbovl;->r:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbovh;

    iget-object v3, v2, Lbovh;->an:Lceza;

    invoke-virtual {v3}, Lceza;->G()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lbovh;->ad:Lcaqo;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lbovl;->q:Ljava/util/concurrent/Executor;

    new-instance v3, Lbklv;

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v4, v5}, Lbklv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lbovl;->b(Lboeu;)V

    :cond_3
    return-object v1

    :cond_4
    move-object v5, v1

    throw v5
.end method

.method public final b(Lboeu;)V
    .locals 4

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MapFactoryImpl::updatePaintParams"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    check-cast p1, Lbovq;

    sget-object v1, Lbovm;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lbovl;->p:Lbovm;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v2, Lbovm;->e:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, Lbovl;->t:Lbzph;

    invoke-virtual {v2}, Lbzph;->c()Lclxj;

    move-result-object v3

    invoke-interface {p1, v3}, Lbovq;->ap(Lclxj;)V

    iget-object p0, p0, Lbovl;->p:Lbovm;

    invoke-virtual {v2}, Lbzph;->c()Lclxj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbovm;->k(Lclxj;)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method
