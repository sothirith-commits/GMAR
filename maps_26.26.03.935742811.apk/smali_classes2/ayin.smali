.class public final Layin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;


# instance fields
.field private final A:Lazvr;

.field private final B:Lcvqs;

.field final a:Ljava/util/Set;

.field public b:I

.field public final c:Lbcbl;

.field public final d:Lcdur;

.field public final e:Ljava/lang/Runnable;

.field public f:Z

.field private final g:Lbcxj;

.field private final h:Lcaqo;

.field private final i:Lcufa;

.field private final j:Layip;

.field private final k:Lcwxw;

.field private final l:Lcwxw;

.field private m:I

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/Set;

.field private p:Layiu;

.field private final q:Layiq;

.field private final r:Lazse;

.field private final s:Lbhnf;

.field private final t:Lblgq;

.field private final u:Lazuj;

.field private final v:Lcdur;

.field private final w:Laqvj;

.field private final x:Lcxtq;

.field private final y:Ljava/lang/Runnable;

.field private z:J


# direct methods
.method public constructor <init>(Lbcxj;Lcufa;Lcaqo;Lazvr;Layiq;Lazse;Lbhnf;Lcxtq;Ljava/lang/Runnable;Ljava/lang/Runnable;Lblgq;Lazuj;Lbcbl;Lcdur;Lcdur;Lcvqs;Laqvj;Layip;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcwxw;

    invoke-direct {v0}, Lcwxw;-><init>()V

    iput-object v0, p0, Layin;->k:Lcwxw;

    new-instance v0, Lcwxw;

    invoke-direct {v0}, Lcwxw;-><init>()V

    iput-object v0, p0, Layin;->l:Lcwxw;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Layin;->a:Ljava/util/Set;

    sget v0, Layik;->DO:I

    iput v0, p0, Layin;->m:I

    iput v0, p0, Layin;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Layin;->n:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Layin;->o:Ljava/util/Set;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Layin;->z:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Layin;->f:Z

    iput-object p1, p0, Layin;->g:Lbcxj;

    iput-object p2, p0, Layin;->i:Lcufa;

    iput-object p3, p0, Layin;->h:Lcaqo;

    iput-object p4, p0, Layin;->A:Lazvr;

    iput-object p5, p0, Layin;->q:Layiq;

    iput-object p10, p0, Layin;->e:Ljava/lang/Runnable;

    move-object/from16 p1, p18

    iput-object p1, p0, Layin;->j:Layip;

    iput-object p6, p0, Layin;->r:Lazse;

    iput-object p7, p0, Layin;->s:Lbhnf;

    iput-object p8, p0, Layin;->x:Lcxtq;

    iput-object p9, p0, Layin;->y:Ljava/lang/Runnable;

    iput-object p11, p0, Layin;->t:Lblgq;

    iput-object p12, p0, Layin;->u:Lazuj;

    iput-object p13, p0, Layin;->c:Lbcbl;

    move-object/from16 p1, p14

    iput-object p1, p0, Layin;->v:Lcdur;

    move-object/from16 p1, p15

    iput-object p1, p0, Layin;->d:Lcdur;

    move-object/from16 p1, p16

    iput-object p1, p0, Layin;->B:Lcvqs;

    move-object/from16 p1, p17

    iput-object p1, p0, Layin;->w:Laqvj;

    return-void
.end method

.method private final j(ILayie;Lbpln;Layit;)Layim;
    .locals 21

    move-object/from16 v5, p0

    new-instance v2, Lbplc;

    sget-object v7, Lclxm;->t:Lclxm;

    iget-object v11, v5, Layin;->d:Lcdur;

    const/4 v10, 0x0

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lbplc;-><init>(Lclxm;Lbpln;Lbplk;Lbplk;Lcdur;)V

    new-instance v7, Lbpis;

    invoke-virtual/range {p2 .. p2}, Layie;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move/from16 v1, p1

    invoke-direct {v7, v0, v1}, Lbpis;-><init>(ZI)V

    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    invoke-virtual {v0, v7}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v3, Lbpia;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lbpia;-><init>(I)V

    new-instance v12, Lbpim;

    new-instance v4, Lbpil;

    new-instance v6, Lceza;

    iget-object v10, v5, Layin;->x:Lcxtq;

    const/4 v8, 0x0

    sget-object v9, Lbpgv;->a:Lbpgv;

    invoke-direct {v6, v10, v8, v9}, Lceza;-><init>(Lcxtq;Lbzph;Lbpgv;)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v8, v5, Layin;->u:Lazuj;

    invoke-static {v8}, Lbcfc;->b(Ljava/lang/Object;)Lbcfc;

    move-result-object v8

    invoke-direct {v4, v3, v6, v0, v8}, Lbpil;-><init>(Lbpia;Lceza;Lcom/google/common/collect/ImmutableList;Lcufa;)V

    iget-object v13, v5, Layin;->g:Lbcxj;

    iget-object v14, v5, Layin;->v:Lcdur;

    sget-object v17, Lbrqz;->a:Lbrqz;

    iget-object v15, v5, Layin;->A:Lazvr;

    iget-object v8, v5, Layin;->q:Layiq;

    iget-object v9, v5, Layin;->s:Lbhnf;

    move-object/from16 v16, v4

    move-object/from16 v20, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    invoke-direct/range {v12 .. v20}, Lbpim;-><init>(Lbcxj;Lcdur;Lbcpg;Lbpil;Lbrqz;Lbhnf;Lcxtq;Lbnyb;)V

    move-object v13, v14

    move-object v14, v11

    iget-object v11, v5, Layin;->y:Ljava/lang/Runnable;

    iget-object v15, v5, Layin;->B:Lcvqs;

    new-instance v0, Layim;

    move-object v6, v12

    iget-object v12, v5, Layin;->t:Lblgq;

    iget-object v3, v5, Layin;->j:Layip;

    move-object/from16 v4, p2

    move-object/from16 v16, v3

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v16}, Layim;-><init>(ILbplc;Layit;Layie;Layin;Lbpim;Lbpis;Layiq;Lbhnf;Lcxtq;Ljava/lang/Runnable;Lblgq;Lcdur;Lcdur;Lcvqs;Layip;)V

    iget-object v1, v0, Lbpkd;->f:Lclxm;

    iget-object v2, v5, Layin;->r:Lazse;

    invoke-static {v1}, Lbwkm;->e(Ljava/lang/Enum;)Lbwkm;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lazse;->e(Lazsq;Lbwkm;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Layin;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, Layin;->w:Laqvj;

    invoke-interface {p0}, Laqvj;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final declared-synchronized c(I)Layik;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Layin;->k:Lcwxw;

    invoke-virtual {v0, p1}, Lcwxw;->p(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layim;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    new-instance v4, Layit;

    invoke-direct {v4}, Layit;-><init>()V

    iget-object v1, p0, Layin;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Layin;->h:Lcaqo;

    iget-object v2, p0, Layin;->u:Lazuj;

    new-instance v3, Layii;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Lazuj;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v4, p1, v2}, Layie;-><init>(Laqtd;Lbpln;ILjava/lang/String;)V

    move v5, p1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Layin;->i:Lcufa;

    new-instance v2, Layiy;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Laqsx;

    invoke-virtual {p0}, Layin;->d()Layiu;

    move-result-object v6

    iget-object v7, p0, Layin;->q:Layiq;

    iget-object v1, p0, Layin;->u:Lazuj;

    invoke-interface {v1}, Lazuj;->e()Ljava/lang/String;

    move-result-object v8

    move v5, p1

    invoke-direct/range {v2 .. v8}, Layiy;-><init>(Laqsx;Lbpln;ILayiu;Layiq;Ljava/lang/String;)V

    move-object v3, v2

    :goto_1
    invoke-direct {p0, v5, v3, v4, v4}, Layin;->j(ILayie;Lbpln;Layit;)Layim;

    move-result-object p1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v1}, Lcwvj;->a(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final d()Layiu;
    .locals 4

    iget-object v0, p0, Layin;->p:Layiu;

    if-nez v0, :cond_0

    iget-object v0, p0, Layin;->i:Lcufa;

    new-instance v1, Layiu;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqsx;

    iget-object v2, p0, Layin;->d:Lcdur;

    iget-object v3, p0, Layin;->t:Lblgq;

    invoke-direct {v1, v0, v2, v3}, Layiu;-><init>(Laqsx;Lcdur;Lblgq;)V

    iput-object v1, p0, Layin;->p:Layiu;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 8

    iget v0, p0, Layin;->b:I

    iget v1, p0, Layin;->m:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v0, p0, Layin;->m:I

    iget-object v3, p0, Layin;->o:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Layin;->f:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Layin;->f:Z

    iget-object v0, p0, Layin;->d:Lcdur;

    new-instance v2, Laxfq;

    const/16 v5, 0x13

    const/4 v6, 0x0

    invoke-direct {v2, p0, v5, v6}, Laxfq;-><init>(Ljava/lang/Object;I[B)V

    iget-wide v5, p0, Layin;->z:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v5, v6, v7}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    iget-wide v5, p0, Layin;->z:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    const-wide/16 v2, 0x64

    iput-wide v2, p0, Layin;->z:J

    goto :goto_1

    :cond_2
    add-long/2addr v5, v5

    iput-wide v5, p0, Layin;->z:J

    goto :goto_1

    :cond_3
    iput-wide v3, p0, Layin;->z:J

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_5

    iget-object p0, p0, Layin;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-nez v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public final declared-synchronized f(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Layin;->n:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final g(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Layin;->h(IZ)V

    return-void
.end method

.method public final h(IZ)V
    .locals 1

    monitor-enter p0

    iget-object v0, p0, Layin;->o:Ljava/util/Set;

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Layin;->e()Ljava/util/List;

    move-result-object p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(I)Layim;
    .locals 9

    iget-object v0, p0, Layin;->l:Lcwxw;

    invoke-virtual {v0, p1}, Lcwxw;->p(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layim;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Layin;->i:Lcufa;

    new-instance v3, Layja;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Laqsx;

    invoke-virtual {p0}, Layin;->d()Layiu;

    move-result-object v6

    iget-object v7, p0, Layin;->q:Layiq;

    iget-object v1, p0, Layin;->u:Lazuj;

    invoke-interface {v1}, Lazuj;->e()Ljava/lang/String;

    move-result-object v8

    move v5, p1

    invoke-direct/range {v3 .. v8}, Layja;-><init>(Laqsx;ILayiu;Layiq;Ljava/lang/String;)V

    new-instance p1, Layiw;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v5, v3, p1, v2}, Layin;->j(ILayie;Lbpln;Layit;)Layim;

    move-result-object p0

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v5, p1}, Lcwvj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
