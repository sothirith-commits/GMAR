.class public final Lbpom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboez;


# instance fields
.field public final a:Lbpoo;

.field public final b:Lbofa;

.field final c:Lbopn;

.field private volatile d:Lclpx;

.field private e:Z

.field private f:Z

.field private g:Lbpon;

.field private h:Lbnxa;

.field private final i:Lbprt;

.field private final j:Lbprw;

.field private final k:Lbpop;


# direct methods
.method public constructor <init>(Lbpoo;Lbofa;Lbopn;Lbprw;Lbprt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbpop;

    invoke-direct {v0, p0}, Lbpop;-><init>(Lbpom;)V

    iput-object v0, p0, Lbpom;->k:Lbpop;

    const/4 v0, 0x0

    iput-object v0, p0, Lbpom;->d:Lclpx;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbpom;->e:Z

    iput-boolean v1, p0, Lbpom;->f:Z

    iput-object v0, p0, Lbpom;->h:Lbnxa;

    iput-object p1, p0, Lbpom;->a:Lbpoo;

    iput-object p2, p0, Lbpom;->b:Lbofa;

    iput-object p3, p0, Lbpom;->c:Lbopn;

    iput-object p4, p0, Lbpom;->j:Lbprw;

    iput-object p5, p0, Lbpom;->i:Lbprt;

    return-void
.end method


# virtual methods
.method public final a()Lbofa;
    .locals 0

    iget-object p0, p0, Lbpom;->b:Lbofa;

    return-object p0
.end method

.method public final declared-synchronized b(Lbnxa;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbpom;->h:Lbnxa;

    iget-boolean p1, p0, Lbpom;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbpom;->d:Lclpx;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbpom;->h:Lbnxa;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbpom;->d:Lclpx;

    invoke-virtual {p0, p1, v0}, Lbpom;->f(Lbnxa;Lclpx;)V

    iget-object p1, p0, Lbpom;->g:Lbpon;

    if-eqz p1, :cond_0

    sget-object p1, Lbpoo;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcbjx;->N(ILjava/util/concurrent/TimeUnit;)V

    const/16 v0, 0x2a7b

    invoke-interface {p1, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "Forcing the position of a callout that is frame-sync; this is unexpected."

    invoke-interface {p1, v0}, Lcbjx;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbpom;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbpom;->c:Lbopn;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lbpom;->e:Z

    iget-object v0, p0, Lbpom;->a:Lbpoo;

    iget-object v1, p0, Lbpom;->b:Lbofa;

    iget-object v0, v0, Lbpoo;->e:Lboxj;

    invoke-interface {v0, v1}, Lboxj;->o(Lbofa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v2, p0, Lbpom;->e:Z

    if-eqz v2, :cond_2

    iput-boolean v1, p0, Lbpom;->e:Z

    iget-object v1, p0, Lbpom;->a:Lbpoo;

    iget-boolean v1, v1, Lbpoo;->j:Z

    invoke-virtual {v0}, Lbopq;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbpom;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpom;->f:Z

    iget-object v1, p0, Lbpom;->c:Lbopn;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbopq;->f()V

    :cond_1
    iget-object v1, p0, Lbpom;->a:Lbpoo;

    iget-boolean v2, v1, Lbpoo;->f:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lbpoo;->e:Lboxj;

    iget-object v3, p0, Lbpom;->b:Lbofa;

    invoke-interface {v2, v3}, Lboxj;->t(Lbofa;)V

    :cond_2
    iget-object v2, v1, Lbpoo;->c:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lbpom;->b:Lbofa;

    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lbpoo;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lbpom;->j:Lbprw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbprw;->close()V

    :cond_3
    iget-object v0, p0, Lbpom;->i:Lbprt;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lbprt;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()Lbofd;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpom;->c:Lbopn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbopn;->t()Lbofd;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbpom;->k:Lbpop;

    iget-object v0, v0, Lbpop;->b:Lbofd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f(Lbnxa;Lclpx;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbpom;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbpom;->h:Lbnxa;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz v0, :cond_2

    move-object p1, v0

    :cond_2
    iget-object v0, p0, Lbpom;->a:Lbpoo;

    iget-boolean v4, v0, Lbpoo;->f:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    iput-boolean v2, p0, Lbpom;->e:Z

    iget-object v2, p0, Lbpom;->k:Lbpop;

    iget-object v3, v2, Lbpop;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmch;

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lbpom;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget-object v4, p0, Lbpom;->d:Lclpx;

    if-ne p2, v4, :cond_5

    iget-boolean v4, v2, Lbpop;->c:Z

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, v0, Lbpoo;->e:Lboxj;

    iget-object v0, p0, Lbpom;->b:Lbofa;

    invoke-interface {p2, v0, p1, v5}, Lboxj;->L(Lbofa;Lbnxa;Lcmch;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_5
    :goto_1
    :try_start_3
    iget-object v0, v0, Lbpoo;->e:Lboxj;

    iget-object v4, p0, Lbpom;->b:Lbofa;

    invoke-interface {v0, v4, p1, v3}, Lboxj;->L(Lbofa;Lbnxa;Lcmch;)V

    iput-object p2, p0, Lbpom;->d:Lclpx;

    iput-boolean v1, v2, Lbpop;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :cond_6
    :try_start_4
    new-instance v1, Lbrry;

    invoke-static {p1}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lbrry;-><init>(Lbnxh;Lclpx;)V

    iput-object p2, p0, Lbpom;->d:Lclpx;

    iget-boolean p1, v0, Lbpoo;->j:Z

    iget-object p1, p0, Lbpom;->c:Lbopn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v3}, Lbopn;->C(Lbrry;Z)V

    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object p1, p0, Lbpom;->g:Lbpon;

    if-eqz p1, :cond_7

    iput-object v5, p0, Lbpom;->g:Lbpon;

    iget-object p1, p0, Lbpom;->c:Lbopn;

    invoke-virtual {p1, v5}, Lbopn;->y(Lbocs;)V

    :cond_7
    iget-boolean p1, p0, Lbpom;->e:Z

    if-nez p1, :cond_8

    iput-boolean v2, p0, Lbpom;->e:Z

    iget-object p1, p0, Lbpom;->c:Lbopn;

    invoke-virtual {p1}, Lbopq;->i()V

    :cond_8
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1
.end method

.method public final synthetic g(Lbnxa;Ljava/lang/Float;Lclpx;)V
    .locals 0

    invoke-static {p0, p1, p3}, Lbnmp;->a(Lboez;Lbnxa;Lclpx;)V

    return-void
.end method

.method public final declared-synchronized h(Lbnxa;Lclpx;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbpom;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbpom;->h:Lbnxa;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lbpoo;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2}, Lcbjx;->N(ILjava/util/concurrent/TimeUnit;)V

    const/16 v2, 0x2a7c

    invoke-interface {v0, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v2, "Frame-sync showing a callout with a forced position; this is unexpected."

    invoke-interface {v0, v2}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lbpom;->c:Lbopn;

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lbpom;->e:Z

    invoke-virtual {p0, p1, p2}, Lbpom;->f(Lbnxa;Lclpx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v2, p0, Lbpom;->g:Lbpon;

    if-nez v2, :cond_3

    new-instance v2, Lbpon;

    invoke-direct {v2, p1, p2}, Lbpon;-><init>(Lbnxa;Lclpx;)V

    invoke-virtual {v0, v2}, Lbopn;->y(Lbocs;)V

    iput-object v2, p0, Lbpom;->g:Lbpon;

    goto :goto_0

    :cond_3
    iget-wide v3, p1, Lbnxa;->a:D

    iget-wide v5, p1, Lbnxa;->b:D

    iget-object p1, v2, Lbpon;->a:Lbnxh;

    invoke-virtual {p1, v3, v4, v5, v6}, Lbnxh;->R(DD)V

    iput-object p2, v2, Lbpon;->b:Lclpx;

    :goto_0
    iget-boolean p1, p0, Lbpom;->e:Z

    if-nez p1, :cond_4

    iput-boolean v1, p0, Lbpom;->e:Z

    invoke-virtual {v0}, Lbopq;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final i(Lbnxa;Ljava/lang/Float;Lclpx;Lbnyd;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Attempted to use a legacy renderer callout with an offset."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Lbnxa;Lclpx;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbpom;->f(Lbnxa;Lclpx;)V

    return-void
.end method

.method public final declared-synchronized l(Lbozq;)V
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    move-object/from16 v0, p1

    :try_start_0
    iget-object v0, v0, Lbozq;->b:Lcmby;

    iget-object v2, v0, Lcmby;->d:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, v1, Lbpom;->k:Lbpop;

    iget-object v3, v2, Lbpop;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    new-instance v4, Ljava/util/EnumMap;

    const-class v5, Lclpx;

    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v5, v2, Lbpop;->d:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lbpom;

    iget-object v6, v6, Lbpom;->a:Lbpoo;

    iget-object v6, v6, Lbpoo;->g:Lboff;

    invoke-interface {v6}, Lboff;->c()Lbjld;

    move-result-object v6

    invoke-virtual {v6}, Lbjld;->s()F

    move-result v6

    iget-object v0, v0, Lcmby;->d:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcmbx;

    iget v8, v7, Lcmbx;->c:I

    invoke-static {v8}, Lclpx;->a(I)Lclpx;

    move-result-object v8

    if-nez v8, :cond_1

    sget-object v8, Lclpx;->a:Lclpx;

    :cond_1
    iget-object v9, v7, Lcmbx;->d:Lcmch;

    if-nez v9, :cond_2

    sget-object v9, Lcmch;->a:Lcmch;

    :cond_2
    new-instance v10, Lbnyd;

    invoke-direct {v10}, Lbnyd;-><init>()V

    iget-object v9, v9, Lcmch;->f:Lcqsi;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcmce;

    iget-object v12, v12, Lcmce;->e:Lcmat;

    if-nez v12, :cond_3

    sget-object v12, Lcmat;->a:Lcmat;

    :cond_3
    iget-object v13, v12, Lcmat;->c:Lcmde;

    if-nez v13, :cond_4

    sget-object v13, Lcmde;->a:Lcmde;

    :cond_4
    iget-object v12, v12, Lcmat;->d:Lcmde;

    if-nez v12, :cond_5

    sget-object v12, Lcmde;->a:Lcmde;

    :cond_5
    new-instance v14, Lbpaj;

    iget v15, v13, Lcmde;->c:F

    move-object/from16 p1, v0

    mul-float v0, v15, v6

    iget v13, v13, Lcmde;->d:F

    move-object/from16 v16, v5

    mul-float v5, v13, v6

    move/from16 v17, v6

    iget v6, v12, Lcmde;->c:F

    add-float/2addr v15, v6

    mul-float v15, v15, v17

    iget v6, v12, Lcmde;->d:F

    add-float/2addr v13, v6

    mul-float v13, v13, v17

    invoke-direct {v14, v0, v5, v15, v13}, Lbpaj;-><init>(FFFF)V

    if-nez v11, :cond_6

    move-object/from16 v0, p1

    move-object v11, v14

    :goto_2
    move-object/from16 v5, v16

    move/from16 v6, v17

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_3
    const/4 v5, 0x4

    if-ge v0, v5, :cond_7

    invoke-virtual {v14, v0, v10}, Lbpaj;->d(ILbnyd;)V

    iget v5, v10, Lbnyd;->b:F

    iget v6, v10, Lbnyd;->c:F

    invoke-virtual {v11, v5, v6}, Lbpaj;->c(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    move-object/from16 v0, p1

    goto :goto_2

    :cond_8
    move-object/from16 p1, v0

    move-object/from16 v16, v5

    move/from16 v17, v6

    if-nez v11, :cond_9

    new-instance v0, Lbofe;

    const/4 v5, 0x0

    invoke-direct {v0, v5, v5, v5, v5}, Lbofe;-><init>(FFFF)V

    goto :goto_4

    :cond_9
    iget v0, v11, Lbpaj;->a:F

    iget v5, v11, Lbpaj;->b:F

    iget v6, v11, Lbpaj;->c:F

    iget v9, v11, Lbpaj;->d:F

    new-instance v10, Lbofe;

    invoke-direct {v10, v0, v5, v6, v9}, Lbofe;-><init>(FFFF)V

    move-object v0, v10

    :goto_4
    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v7, Lcmbx;->c:I

    invoke-static {v0}, Lclpx;->a(I)Lclpx;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lclpx;->a:Lclpx;

    :cond_a
    iget-object v5, v7, Lcmbx;->d:Lcmch;

    if-nez v5, :cond_b

    sget-object v5, Lcmch;->a:Lcmch;

    :cond_b
    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    move-object/from16 v5, v16

    move/from16 v6, v17

    goto/16 :goto_0

    :cond_c
    move-object/from16 v16, v5

    const/4 v0, 0x1

    iput-boolean v0, v2, Lbpop;->c:Z

    move-object/from16 v5, v16

    check-cast v5, Lbpom;

    iget-object v0, v5, Lbpom;->b:Lbofa;

    invoke-static {v0, v4}, Lbofd;->a(Lbofa;Ljava/util/Map;)Lbofd;

    move-result-object v0

    iput-object v0, v2, Lbpop;->b:Lbofd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
