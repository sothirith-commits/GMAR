.class public Lbopr;
.super Lbopc;
.source "PG"

# interfaces
.implements Lboto;
.implements Lbocu;


# static fields
.field public static final c:Lcbka;

.field public static final d:[Lbpfj;


# instance fields
.field public e:F

.field public f:Lbpba;

.field public g:Lbpba;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/List;

.field public j:Z

.field public final k:Ljava/util/Map;

.field public l:Lcltq;

.field public m:Lbpbf;

.field private n:[Lbpfj;

.field private final o:Lbptm;

.field private final p:Lbptt;

.field private final q:Lborr;

.field private final r:Lbkmf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bopr"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbopr;->c:Lcbka;

    const/4 v0, 0x0

    new-array v0, v0, [Lbpfj;

    sput-object v0, Lbopr;->d:[Lbpfj;

    return-void
.end method

.method public constructor <init>(Lborr;Lbpsm;Lbptt;Ljava/util/Map;Lbkmf;Lbomp;Landroid/content/Context;Lbptm;Lbovh;)V
    .locals 1

    invoke-direct {p0, p5}, Lbopc;-><init>(Lbkmf;)V

    const/4 v0, 0x0

    iput v0, p0, Lbopr;->e:F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbopr;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbopr;->i:Ljava/util/List;

    iput-object p4, p0, Lbopr;->k:Ljava/util/Map;

    iput-object p3, p0, Lbopr;->p:Lbptt;

    iput-object p5, p0, Lbopr;->r:Lbkmf;

    iput-object p1, p0, Lbopr;->q:Lborr;

    iput-object p8, p0, Lbopr;->o:Lbptm;

    const/4 p1, 0x0

    iput-object p1, p0, Lbopr;->n:[Lbpfj;

    iput-object p1, p0, Lbopr;->l:Lcltq;

    iput-object p1, p0, Lbopr;->m:Lbpbf;

    move-object p4, p3

    move-object p3, p2

    new-instance p2, Lbpbf;

    invoke-virtual {p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    move-object p5, p0

    move-object p7, p6

    move-object p8, p9

    move p6, p1

    invoke-direct/range {p2 .. p8}, Lbpbf;-><init>(Lbpsm;Lbptt;Lbodu;FLbomp;Lbovh;)V

    iput-object p2, p5, Lbopr;->m:Lbpbf;

    return-void
.end method

.method private final y(Z)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbopr;->b:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v0, "setGLState"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lbopr;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lbopr;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    new-instance v3, Lceqy;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Laibp;

    const/16 v6, 0x12

    invoke-direct {v5, p0, p1, v6}, Laibp;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {v3, v4, v5}, Lceqy;-><init>(ILjava/lang/Runnable;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbodp;

    new-instance v5, Lbobn;

    invoke-direct {v5, v3, v6}, Lbobn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Lbodp;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    :try_start_3
    invoke-virtual {p0, p1}, Lbopr;->t(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_5

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p0

    :catchall_3
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 13

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lbopr;->n:[Lbpfj;

    if-nez v1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    iget-object v5, v5, Lbpfj;->e:Lbpgh;

    iget-object v6, v5, Lbpgh;->c:[Lbpfd;

    array-length v7, v6

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8

    iget-object v9, v9, Lbpfd;->o:[Lbpgg;

    array-length v10, v9

    if-eqz v10, :cond_3

    move v11, v3

    :goto_2
    if-ge v11, v10, :cond_2

    aget-object v12, v9, v11

    invoke-virtual {v12}, Lbpgg;->c()Z

    move-result v12

    if-nez v12, :cond_4

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    iget-wide v5, v5, Lbpgh;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lbocv;)V
    .locals 0

    iget-object p0, p0, Lbopr;->m:Lbpbf;

    iput-object p1, p0, Lbpbf;->x:Lbocv;

    return-void
.end method

.method public final c()Lcltq;
    .locals 0

    iget-object p0, p0, Lbopr;->l:Lcltq;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcltq;->a:Lcltq;

    return-object p0
.end method

.method final d([Lbpfj;)V
    .locals 11

    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "setParsedRoadsFromProto"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lbopr;->m:Lbpbf;

    const/4 v2, 0x0

    aget-object v3, p1, v2

    iget-object v4, v3, Lbpfj;->e:Lbpgh;

    iget v3, v3, Lbpgf;->s:I

    invoke-virtual {v4, v3}, Lbpgh;->g(I)Lbpfd;

    move-result-object v3

    iget v3, v3, Lbpfd;->E:I

    int-to-long v3, v3

    aget-object v5, p1, v2

    iget v6, v5, Lbpfj;->b:I

    int-to-long v6, v6

    iget v5, v5, Lbpfj;->c:I

    int-to-long v8, v5

    const-string v5, "setZOrderTriple-styleLock"

    invoke-static {v5}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v10, v0, Lbpbf;->v:Ljava/lang/Object;

    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-wide v3, v0, Lbpbf;->s:J

    iput-wide v6, v0, Lbpbf;->t:J

    iput-wide v8, v0, Lbpbf;->u:J

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_1

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-boolean v0, p0, Lbopr;->b:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lbopr;->a:Z

    iget-object v0, p0, Lbopr;->f:Lbpba;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbpba;->g()V

    :cond_3
    iput-object p1, p0, Lbopr;->n:[Lbpfj;

    new-instance v2, Lbpba;

    iget-object v4, p0, Lbopr;->m:Lbpbf;

    iget-object v5, p0, Lbopr;->p:Lbptt;

    iget-object v6, p0, Lbopr;->r:Lbkmf;

    iget-object v7, p0, Lbopr;->o:Lbptm;

    invoke-virtual {p0}, Lbopr;->c()Lcltq;

    move-result-object v0

    sget-object v3, Lbpfq;->g:Lcqro;

    invoke-static {v3}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcqrl;->k(Lcqro;)V

    iget-object v0, v0, Lcqrl;->H:Lcqrd;

    iget-object v8, v3, Lcqro;->d:Lcqrn;

    invoke-virtual {v0, v8}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lbpba;-><init>([Lbpfj;Lbpbf;Lbptt;Lbkmf;Lbptm;Z)V

    iput-object v2, p0, Lbopr;->f:Lbpba;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbopr;->y(Z)V

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    if-eqz v1, :cond_5

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_5
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    if-eqz v5, :cond_6

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object p1, v0

    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_7

    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw p0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lbopr;->q:Lborr;

    invoke-virtual {v0, p0}, Lborr;->g(Lbocu;)V

    return-void
.end method

.method public final declared-synchronized g(Lbods;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lbopc;->g(Lbods;)V

    iget-object p1, p0, Lbopr;->m:Lbpbf;

    invoke-virtual {p1}, Lbpbf;->n()V
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

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lbopc;->h()V

    iget-object v0, p0, Lbopr;->m:Lbpbf;

    invoke-virtual {v0}, Lbpbf;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final i()V
    .locals 1

    iget-object v0, p0, Lbopr;->q:Lborr;

    invoke-virtual {v0, p0}, Lborr;->i(Lbocu;)V

    return-void
.end method

.method public final bridge synthetic j()Lcom/google/protobuf/MessageLite;
    .locals 0

    invoke-virtual {p0}, Lbopr;->c()Lcltq;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lbodb;)V
    .locals 0

    invoke-virtual {p0, p1, p0}, Lbopc;->p(Lbodb;Lbocz;)V

    return-void
.end method

.method public final t(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbopr;->f:Lbpba;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbpaz;->j()V

    new-instance v0, Laibp;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Laibp;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Lbopc;->l(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbopr;->n:[Lbpfj;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lbopr;->d([Lbpfj;)V

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final u()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbopr;->b:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbopr;->y(Z)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final v()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbopr;->b:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lbobn;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lbobn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbopc;->l(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final w()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbopr;->b:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lbobn;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lbobn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbopc;->l(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final x()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbopr;->b:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lbobn;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lbobn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbopc;->l(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
