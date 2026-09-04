.class public final Lrrb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Z

.field private final B:Lbofi;

.field public final a:Lbcbl;

.field public final b:Lazus;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lpxo;

.field public final e:Lbomp;

.field public final f:Lbrrf;

.field public final g:Lbrrf;

.field public final h:Lbrrf;

.field public final i:Lpww;

.field public final j:Landroid/app/Application;

.field public final k:Lcufa;

.field public final l:Lbnvv;

.field public final m:Lcufa;

.field public final n:Lcufa;

.field public o:Lbrvw;

.field public p:Z

.field public q:Z

.field public final r:Lrra;

.field public final s:Lbrro;

.field public final t:Lbrro;

.field public final u:Lbrro;

.field public final v:Lpxl;

.field public w:Lbooz;

.field public final x:Lhe;

.field private final y:Lpra;

.field private final z:Lcufa;


# direct methods
.method public constructor <init>(Lbcbl;Ljava/util/concurrent/Executor;Lazus;Lpra;Lpxo;Lcufa;Lbomp;Lprh;Lpww;Landroid/app/Application;Lbnvv;Lcufa;Lcufa;Lcufa;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrra;

    invoke-direct {v0, p0}, Lrra;-><init>(Lrrb;)V

    iput-object v0, p0, Lrrb;->r:Lrra;

    new-instance v0, Lhe;

    invoke-direct {v0, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrrb;->x:Lhe;

    new-instance v0, Laqtw;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laqtw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lrrb;->B:Lbofi;

    new-instance v0, Lrnr;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lrnr;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lrrb;->s:Lbrro;

    new-instance v0, Lrnr;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2, v3}, Lrnr;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lrrb;->t:Lbrro;

    new-instance v0, Ltvw;

    invoke-direct {v0, v1}, Ltvw;-><init>(I)V

    iput-object v0, p0, Lrrb;->u:Lbrro;

    new-instance v0, Lrqz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrqz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lrrb;->v:Lpxl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrrb;->a:Lbcbl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lrrb;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lrrb;->b:Lazus;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lrrb;->y:Lpra;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lrrb;->d:Lpxo;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lrrb;->k:Lcufa;

    iput-object p7, p0, Lrrb;->e:Lbomp;

    invoke-interface {p8}, Lprh;->f()Lbrrf;

    move-result-object p1

    iput-object p1, p0, Lrrb;->f:Lbrrf;

    invoke-interface {p8}, Lprh;->d()Lbrrf;

    move-result-object p1

    iput-object p1, p0, Lrrb;->g:Lbrrf;

    invoke-interface {p8}, Lprh;->c()Lbrrf;

    move-result-object p1

    iput-object p1, p0, Lrrb;->h:Lbrrf;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lrrb;->i:Lpww;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lrrb;->j:Landroid/app/Application;

    iput-object p11, p0, Lrrb;->l:Lbnvv;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p13

    iput-object p1, p0, Lrrb;->m:Lcufa;

    move-object/from16 p1, p12

    iput-object p1, p0, Lrrb;->z:Lcufa;

    move-object/from16 p1, p14

    iput-object p1, p0, Lrrb;->n:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 8

    iget-object v0, p0, Lrrb;->w:Lbooz;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lrrb;->f:Lbrrf;

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lrrb;->d:Lpxo;

    iget-object v3, p0, Lrrb;->y:Lpra;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2}, Lpxo;->b()Lpxf;

    move-result-object v2

    invoke-interface {v3}, Lpra;->h()Z

    move-result v4

    invoke-interface {v3}, Lpra;->k()Z

    move-result v3

    sget-object v5, Lpxf;->d:Lpxf;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v2, v5, :cond_2

    invoke-virtual {p0}, Lrrb;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lrrb;->m:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbogq;

    invoke-static {v7}, Lbogg;->b(Z)Lbogf;

    move-result-object v3

    invoke-virtual {v3, v6}, Lbogf;->i(Z)V

    invoke-virtual {v3}, Lbogf;->a()Lbogg;

    move-result-object v3

    invoke-interface {v2, v3}, Lbogq;->k(Lbogg;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0, v7}, Lbooz;->a(Z)V

    iput-boolean v6, v0, Lbooz;->i:Z

    goto/16 :goto_1

    :cond_2
    sget-object v5, Lpxf;->c:Lpxf;

    if-ne v2, v5, :cond_4

    invoke-virtual {p0}, Lrrb;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lrrb;->m:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbogq;

    invoke-static {v7}, Lbogg;->b(Z)Lbogf;

    move-result-object p1

    invoke-virtual {p1}, Lbogf;->a()Lbogg;

    move-result-object p1

    invoke-interface {p0, p1}, Lbogq;->k(Lbogg;)V

    return-void

    :cond_3
    invoke-virtual {v0, v7}, Lbooz;->a(Z)V

    return-void

    :cond_4
    if-nez v1, :cond_7

    if-eqz v4, :cond_5

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lrrb;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lrrb;->m:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbogq;

    invoke-static {v6}, Lbogg;->b(Z)Lbogf;

    move-result-object v3

    invoke-virtual {v3}, Lbogf;->a()Lbogg;

    move-result-object v3

    invoke-interface {v2, v3}, Lbogq;->k(Lbogg;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v6}, Lbooz;->a(Z)V

    goto :goto_1

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lrrb;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lrrb;->m:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbogq;

    invoke-static {v7}, Lbogg;->b(Z)Lbogf;

    move-result-object v3

    invoke-virtual {v3, v6}, Lbogf;->i(Z)V

    invoke-virtual {v3, v6}, Lbogf;->h(Z)V

    invoke-virtual {v3, v6}, Lbogf;->f(Z)V

    invoke-virtual {v3, v6}, Lbogf;->c(Z)V

    invoke-virtual {v3, v6}, Lbogf;->k(Z)V

    invoke-virtual {v3}, Lbogf;->a()Lbogg;

    move-result-object v3

    invoke-interface {v2, v3}, Lbogq;->k(Lbogg;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v7}, Lbooz;->a(Z)V

    iput-boolean v6, v0, Lbooz;->i:Z

    iput-boolean v6, v0, Lbooz;->a:Z

    iput-boolean v6, v0, Lbooz;->b:Z

    iput-boolean v6, v0, Lbooz;->c:Z

    iput-boolean v6, v0, Lbooz;->d:Z

    :goto_1
    iget-boolean v2, p0, Lrrb;->A:Z

    if-eqz v2, :cond_c

    iget-boolean v2, p0, Lrrb;->q:Z

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lrrb;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lrrb;->m:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbogq;

    invoke-static {v7}, Lbogg;->b(Z)Lbogf;

    move-result-object p1

    invoke-virtual {p1}, Lbogf;->a()Lbogg;

    move-result-object p1

    invoke-interface {p0, p1}, Lbogq;->k(Lbogg;)V

    return-void

    :cond_9
    invoke-virtual {v0, v7}, Lbooz;->a(Z)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lrrb;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lrrb;->m:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbogq;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbogq;

    invoke-interface {v2}, Lbogq;->i()Lbogg;

    move-result-object v2

    new-instance v4, Lbogf;

    invoke-direct {v4, v2}, Lbogf;-><init>(Lbogg;)V

    invoke-virtual {v4, v7}, Lbogf;->e(Z)V

    invoke-virtual {v4, v7}, Lbogf;->i(Z)V

    invoke-virtual {v4}, Lbogf;->a()Lbogg;

    move-result-object v2

    invoke-interface {v3, v2}, Lbogq;->k(Lbogg;)V

    goto :goto_2

    :cond_b
    iput-boolean v7, v0, Lbooz;->h:Z

    iput-boolean v7, v0, Lbooz;->i:Z

    :cond_c
    :goto_2
    iget-object v2, p0, Lrrb;->b:Lazus;

    invoke-interface {v2}, Lazus;->getCarParameters()Lcted;

    move-result-object v2

    iget-boolean v2, v2, Lcted;->c:Z

    if-eqz v2, :cond_d

    if-eqz v1, :cond_d

    iget-object v1, p0, Lrrb;->k:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboff;

    invoke-interface {v1}, Lboff;->b()Lbpow;

    move-result-object v1

    iget-object v2, p0, Lrrb;->B:Lbofi;

    invoke-virtual {v1, v2}, Lbpow;->e(Lbofi;)V

    goto :goto_3

    :cond_d
    iget-object v1, p0, Lrrb;->k:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboff;

    invoke-interface {v1}, Lboff;->b()Lbpow;

    move-result-object v1

    invoke-virtual {v1}, Lbpow;->d()V

    :goto_3
    invoke-virtual {p0, p1}, Lrrb;->d(F)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lrrb;->c()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p0, p0, Lrrb;->m:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbogq;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbogq;

    invoke-interface {p0}, Lbogq;->i()Lbogg;

    move-result-object p0

    new-instance v0, Lbogf;

    invoke-direct {v0, p0}, Lbogf;-><init>(Lbogg;)V

    invoke-virtual {v0, v7}, Lbogf;->h(Z)V

    invoke-virtual {v0}, Lbogf;->a()Lbogg;

    move-result-object p0

    invoke-interface {p1, p0}, Lbogq;->k(Lbogg;)V

    return-void

    :cond_e
    iput-boolean v7, v0, Lbooz;->a:Z

    :cond_f
    :goto_4
    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lrrb;->A:Z

    iget-object p1, p0, Lrrb;->k:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboff;

    invoke-interface {p1}, Lboff;->a()Lbofh;

    move-result-object p1

    iget p1, p1, Lbofh;->h:F

    invoke-virtual {p0, p1}, Lrrb;->a(F)V

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lrrb;->z:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboeu;

    invoke-interface {p0}, Lboeu;->af()Lbovh;

    move-result-object p0

    invoke-virtual {p0}, Lbovh;->V()Z

    move-result p0

    return p0
.end method

.method public final d(F)Z
    .locals 2

    iget-object v0, p0, Lrrb;->b:Lazus;

    invoke-interface {v0}, Lazus;->getCarParameters()Lcted;

    move-result-object v1

    iget-boolean v1, v1, Lcted;->c:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lazus;->getCarParameters()Lcted;

    move-result-object v0

    iget-boolean v0, v0, Lcted;->l:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x41600000    # 14.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lrrb;->g:Lbrrf;

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
