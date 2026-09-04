.class public Lbpmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpmn;


# static fields
.field public static final a:Lcbka;

.field static final b:Lj$/time/Duration;

.field private static final g:Lj$/time/Duration;


# instance fields
.field public final c:Lcufa;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcufa;

.field public volatile f:Lbpli;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lbcph;

.field private final j:Lblgq;

.field private final k:Lcufa;

.field private final l:Lcxtq;

.field private final m:Lcxtq;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lcaqo;

.field private final q:Lcaqo;

.field private final r:Lcufa;

.field private final s:Lcufa;

.field private final t:Lcufa;

.field private final u:Lazsq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "bpmk"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbpmk;->a:Lcbka;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbpmk;->g:Lj$/time/Duration;

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbpmk;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lbcph;Lblgq;Lcufa;Lcxtq;Lcxtq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lbpmk;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lbpmg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbpmg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbpmk;->u:Lazsq;

    iput-object p1, p0, Lbpmk;->i:Lbcph;

    sget p1, Lbpmc;->a:I

    iput-object p2, p0, Lbpmk;->j:Lblgq;

    iput-object p3, p0, Lbpmk;->k:Lcufa;

    iput-object p4, p0, Lbpmk;->l:Lcxtq;

    iput-object p6, p0, Lbpmk;->n:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lbpmk;->d:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lbpmk;->o:Ljava/util/concurrent/Executor;

    new-instance p1, Lbnyv;

    const/16 p2, 0x9

    const/4 p6, 0x0

    invoke-direct {p1, p4, p3, p2, p6}, Lbnyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbpmk;->p:Lcaqo;

    new-instance p1, Lbpmf;

    invoke-direct {p1, p3, v1}, Lbpmf;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbpmk;->q:Lcaqo;

    iput-object p5, p0, Lbpmk;->m:Lcxtq;

    iput-object p9, p0, Lbpmk;->e:Lcufa;

    iput-object p10, p0, Lbpmk;->c:Lcufa;

    iput-object p12, p0, Lbpmk;->r:Lcufa;

    iput-object p11, p0, Lbpmk;->s:Lcufa;

    iput-object p13, p0, Lbpmk;->t:Lcufa;

    return-void
.end method

.method private final n(Ljava/lang/String;Z)Lbpmw;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lbpmk;->q:Lcaqo;

    monitor-enter p2

    :try_start_0
    invoke-interface {p2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazsj;

    invoke-virtual {v3, p1}, Lazsj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/SoftReference;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpmw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p0, p0, Lbpmk;->c:Lcufa;

    if-nez v1, :cond_1

    :try_start_1
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object v1, Lbhrg;->e:Lbhqg;

    invoke-interface {p0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmn;

    invoke-virtual {p0, v0}, Lbhmn;->a(Z)V

    new-instance v1, Lbpmw;

    invoke-direct {v1, p1}, Lbpmw;-><init>(Ljava/lang/Object;)V

    iput-boolean v0, v1, Lbpmw;->b:Z

    invoke-interface {p2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazsj;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object p1, Lbhrg;->e:Lbhqg;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmn;

    invoke-virtual {p0, v2}, Lbhmn;->a(Z)V

    :goto_0
    monitor-exit p2

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    iget-object p2, p0, Lbpmk;->p:Lcaqo;

    monitor-enter p2

    :try_start_2
    invoke-interface {p2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazsj;

    invoke-virtual {v3, p1}, Lazsj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpmw;

    if-nez v3, :cond_4

    iget-object v4, p0, Lbpmk;->f:Lbpli;

    if-eqz v4, :cond_4

    iget-object v3, p0, Lbpmk;->f:Lbpli;

    sget-object v4, Laltm;->a:Laltm;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Laltm;

    iput v2, v5, Laltm;->c:I

    iget v6, v5, Laltm;->b:I

    or-int/2addr v6, v2

    iput v6, v5, Laltm;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Laltm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laltm;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Laltm;->b:I

    iput-object p1, v5, Laltm;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Laltm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    move-object v5, v3

    check-cast v5, Lbplz;

    iget-object v5, v5, Lbplz;->c:Lbplx;

    invoke-virtual {v5, v4}, Lbplx;->b(Laltm;)Laltl;

    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    :try_start_4
    iget-object v5, v5, Laltl;->c:Lcqqk;

    sget-object v6, Lctzx;->a:Lctzx;

    invoke-static {v6, v5}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;)Lcqrq;

    move-result-object v5

    check-cast v5, Lctzx;
    :try_end_4
    .catch Lcqso; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v1, Lbpmw;

    invoke-direct {v1, p1}, Lbpmw;-><init>(Ljava/lang/Object;)V

    iput-boolean v2, v1, Lbpmw;->b:Z

    invoke-virtual {v1, v5}, Lbpmw;->s(Lctzx;)Z

    goto :goto_1

    :catch_0
    move-exception v5

    sget-object v6, Lbplz;->a:Lcbka;

    invoke-virtual {v6}, Lcbjq;->b()Lcbko;

    move-result-object v6

    const-string v7, "Failed to parse resource data from database of resource id= %s :"

    const/16 v8, 0x2a35

    invoke-static {v6, v7, p1, v8, v5}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    check-cast v3, Lbplz;

    iget-object v3, v3, Lbplz;->c:Lbplx;

    invoke-virtual {v3, v4}, Lbplx;->f(Laltm;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v3

    :try_start_7
    sget-object v4, Lbplz;->a:Lcbka;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    const-string v5, "Failed to delete corrupt resources id= %s :"

    const/16 v6, 0x2a36

    invoke-static {v4, v5, p1, v6, v3}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v3

    sget-object v4, Lbplz;->a:Lcbka;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    const-string v5, "Failed to get resource %s"

    const/16 v6, 0x2a37

    invoke-static {v4, v5, p1, v6, v3}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    iget-object p0, p0, Lbpmk;->c:Lcufa;

    if-nez v1, :cond_5

    :try_start_8
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object v1, Lbhrg;->e:Lbhqg;

    invoke-interface {p0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmn;

    invoke-virtual {p0, v0}, Lbhmn;->a(Z)V

    new-instance v1, Lbpmw;

    invoke-direct {v1, p1}, Lbpmw;-><init>(Ljava/lang/Object;)V

    iput-boolean v2, v1, Lbpmw;->b:Z

    goto :goto_2

    :cond_5
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object v0, Lbhrg;->e:Lbhqg;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmn;

    invoke-virtual {p0, v2}, Lbhmn;->a(Z)V

    :goto_2
    invoke-interface {p2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazsj;

    invoke-virtual {p0, p1, v1}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit p2

    return-object v1

    :catchall_1
    move-exception p0

    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0
.end method

.method private final o(Lcom/google/common/collect/ImmutableList;ILjava/lang/String;FIILjava/lang/String;Lbpmt;II)Lbpmw;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v7, p9

    move/from16 v8, p10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    const/4 v10, 0x0

    move v13, v10

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpew;

    const-string v4, "&name="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lbpew;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&highlight="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lbpew;->e:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "&filter="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lbpew;->g:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "&scale="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&text="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "&color="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&textAttributes="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&contentWidth="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&contentHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v10}, Lbpmk;->n(Ljava/lang/String;Z)Lbpmw;

    move-result-object v12

    invoke-virtual {v12}, Lbpmw;->q()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v12}, Lbpmw;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lbpmw;->k(Z)V

    if-lez v7, :cond_3

    if-lez v8, :cond_3

    move/from16 v16, v0

    goto :goto_1

    :cond_3
    move/from16 v16, v10

    :goto_1
    new-instance v11, Lbpmi;

    invoke-virtual/range {p1 .. p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v14

    iget-object v15, v1, Lbpmk;->j:Lblgq;

    new-instance v0, Lbpme;

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v8}, Lbpme;-><init>(Lbpmk;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;FIIII)V

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Lbpmi;-><init>(Lbpmw;IILblgq;ZLbpme;)V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v10, v0, :cond_6

    move-object/from16 v2, p1

    invoke-virtual {v2, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpew;

    iget-object v0, v0, Lbpew;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v3, p7

    goto :goto_3

    :cond_4
    monitor-enter v11

    move-object/from16 v3, p7

    :try_start_0
    invoke-virtual {v1, v0, v3, v11}, Lbpmk;->h(Ljava/lang/String;Ljava/lang/String;Lbpmt;)Lbpmw;

    move-result-object v0

    iget-object v4, v11, Lbpmi;->a:[Lbpmw;

    aput-object v0, v4, v10

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lbpmw;->q()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v11, v0}, Lbpmi;->tp(Lbpmw;)V

    :cond_5
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    invoke-virtual {v12}, Lbpmw;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v9}, Lbpmw;->i(Lbpmt;)V

    return-object v12

    :cond_7
    :goto_4
    invoke-virtual {v12}, Lbpmw;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v9}, Lbpmw;->i(Lbpmt;)V

    :cond_8
    return-object v12
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lbpmk;->r:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcenn;

    invoke-virtual {p0, p1}, Lcenn;->s(Landroid/view/View;)V

    return-void
.end method

.method public final b(Lkph;)V
    .locals 0

    iget-object p0, p0, Lbpmk;->r:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcenn;

    invoke-virtual {p0, p1}, Lcenn;->t(Lkph;)V

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 0

    iget-object p0, p0, Lbpmk;->r:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcenn;

    invoke-virtual {p0, p1}, Lcenn;->u(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lbina;Lbhxb;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    iget-object p0, p0, Lbpmk;->r:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcenn;

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-virtual/range {p1 .. p7}, Lcenn;->y(Ljava/lang/String;Lbina;Lbhxb;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lbina;Lbhxb;)Lkot;
    .locals 0

    iget-object p0, p0, Lbpmk;->r:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcenn;

    invoke-virtual {p0, p1, p2, p3}, Lcenn;->x(Ljava/lang/String;Lbina;Lbhxb;)Lkot;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lcom/google/common/collect/ImmutableList;ILjava/lang/String;Lbpmt;II)Lbpmw;
    .locals 11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v7, p3

    move-object v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lbpmk;->o(Lcom/google/common/collect/ImmutableList;ILjava/lang/String;FIILjava/lang/String;Lbpmt;II)Lbpmw;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcom/google/common/collect/ImmutableList;ILjava/lang/String;FIILjava/lang/String;Lbpmt;)Lbpmw;
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lbpmk;->o(Lcom/google/common/collect/ImmutableList;ILjava/lang/String;FIILjava/lang/String;Lbpmt;II)Lbpmw;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lbpmt;)Lbpmw;
    .locals 9

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "ResourceManagerImpl.getIconResource"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    :try_start_0
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "//"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "data:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbpmk;->l:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laity;

    invoke-virtual {v0}, Laity;->d()Lboee;

    move-result-object v0

    iget-object v0, v0, Lboee;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v4, v0}, Lbpmk;->n(Ljava/lang/String;Z)Lbpmw;

    move-result-object v3

    invoke-virtual {v3}, Lbpmw;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "data:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p2, "data:image/svg"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lbpmk;->a:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    invoke-virtual {p1, p2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p1

    const/16 p2, 0x2a6b

    invoke-interface {p1, p2}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string p2, "SVG format not supported by Glide for data urls"

    invoke-interface {p1, p2}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_3
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3, p3}, Lbpmw;->i(Lbpmt;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance p1, Lbpmh;

    invoke-direct {p1, v3}, Lbpmh;-><init>(Lbpmw;)V

    invoke-virtual {p0, v4, p1, v1}, Lbpmk;->e(Ljava/lang/String;Lbina;Lbhxb;)Lkot;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_4
    invoke-static {v4}, Lbpmm;->i(Ljava/lang/String;)Lbpmm;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lbpmk;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqsl;

    invoke-virtual {v0, p1, v1, v1}, Laqsl;->a(Lbpmm;[Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lbpmk;->j:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p2

    invoke-virtual {v3, p2, p3}, Lbpmw;->o(J)V

    invoke-virtual {v3, p1}, Lbpmw;->m(Landroid/graphics/Bitmap;)V

    const/4 p0, 0x3

    invoke-virtual {v3, p0}, Lbpmw;->p(I)V

    goto :goto_2

    :cond_5
    sget-object v8, Lbpmx;->a:Lbpmx;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v3 .. v8}, Lbpmk;->j(Ljava/lang/String;Ljava/lang/String;Lbpmt;ZLbpmx;)Lbpmw;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    if-eqz v2, :cond_6

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_6
    return-object v3

    :catchall_1
    move-exception v0

    move-object p0, v0

    if-eqz v2, :cond_7

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    throw p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lbpmt;)Lbpmw;
    .locals 6

    const/4 v4, 0x0

    sget-object v5, Lbpmx;->a:Lbpmx;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lbpmk;->j(Ljava/lang/String;Ljava/lang/String;Lbpmt;ZLbpmx;)Lbpmw;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lbpmt;ZLbpmx;)Lbpmw;
    .locals 7

    const-string v0, "ResourceManagerImpl.getResource"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-direct {p0, p1, p4}, Lbpmk;->n(Ljava/lang/String;Z)Lbpmw;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lbpmk;->e:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqsl;

    invoke-virtual {v2, p1}, Laqsl;->d(Ljava/lang/String;)[B

    move-result-object v2

    array-length v3, v2

    if-eqz v3, :cond_0

    monitor-enter p4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-object v2, p4, Lbpmw;->c:[B

    const/4 v2, 0x4

    invoke-virtual {p4, v2}, Lbpmw;->p(I)V

    invoke-virtual {p4, v1}, Lbpmw;->k(Z)V

    monitor-exit p4

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    :cond_0
    :try_start_4
    monitor-enter p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {p4}, Lbpmw;->r()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lbpmk;->j:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {p4}, Lbpmw;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {p4}, Lbpmw;->a()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    invoke-virtual {p4}, Lbpmw;->a()I

    move-result v4

    if-ne v4, v5, :cond_2

    :cond_1
    move v1, v6

    :cond_2
    sget-object v4, Lbpmk;->g:Lj$/time/Duration;

    invoke-virtual {v3, v4}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4, v2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p4}, Lbpmw;->a()I

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_7

    sget-object v1, Lbpmk;->b:Lj$/time/Duration;

    invoke-virtual {v3, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1, v2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_3
    invoke-virtual {p4, v6}, Lbpmw;->k(Z)V

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lbpmw;->o(J)V

    iget-boolean p5, p5, Lbpmx;->b:Z

    sget-object p5, Lctzw;->a:Lctzw;

    invoke-virtual {p5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p5

    invoke-virtual {p5}, Lcqri;->copyOnWrite()V

    iget-object v1, p5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctzw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lctzw;->b:I

    or-int/2addr v2, v5

    iput v2, v1, Lctzw;->b:I

    iput-object p1, v1, Lctzw;->d:Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-virtual {p5}, Lcqri;->copyOnWrite()V

    iget-object v1, p5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctzw;

    iget v2, v1, Lctzw;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lctzw;->b:I

    iput-object p2, v1, Lctzw;->e:Ljava/lang/String;

    :cond_4
    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    sget-object p2, Lbpmk;->a:Lcbka;

    invoke-virtual {p2}, Lcbjq;->b()Lcbko;

    move-result-object p2

    const-string v1, "referer is null for url=%s"

    const/16 v2, 0x2a6e

    invoke-static {p2, v1, p1, v2}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    :cond_5
    invoke-virtual {p4}, Lbpmw;->q()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-wide p1, p4, Lbpmw;->d:J

    invoke-virtual {p5}, Lcqri;->copyOnWrite()V

    iget-object v1, p5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctzw;

    iget v2, v1, Lctzw;->b:I

    or-int/2addr v2, v6

    iput v2, v1, Lctzw;->b:I

    iput-wide p1, v1, Lctzw;->c:J

    :cond_6
    iget-object p1, p0, Lbpmk;->i:Lbcph;

    invoke-virtual {p5}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lctzw;

    new-instance p5, Lbpmj;

    invoke-direct {p5, p0, p4}, Lbpmj;-><init>(Lbpmk;Lbpmw;)V

    iget-object p0, p0, Lbpmk;->n:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, p5, p0}, Lbcph;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    :cond_7
    if-eqz p3, :cond_8

    invoke-virtual {p4}, Lbpmw;->q()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p4, p3}, Lbpmw;->i(Lbpmt;)V

    :cond_8
    monitor-exit p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    if-eqz v0, :cond_9

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_9
    return-object p4

    :catchall_1
    move-exception p0

    :try_start_6
    monitor-exit p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    if-eqz v0, :cond_a

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_1
    throw p0
.end method

.method public final k()V
    .locals 4

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ResourceManagerImpl.init"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    sget-object v1, Lbbwv;->m:Lbbwv;

    invoke-virtual {v1}, Lbbwv;->a()V

    iget-object v1, p0, Lbpmk;->p:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazsj;

    iget-object v1, p0, Lbpmk;->q:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazsj;

    iget-object v1, p0, Lbpmk;->k:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazse;

    iget-object v2, p0, Lbpmk;->u:Lazsq;

    const-string v3, "ResourceManager"

    invoke-virtual {v1, v2, v3}, Lazse;->g(Lazsq;Ljava/lang/String;)V

    iget-object v1, p0, Lbpmk;->r:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcenn;

    iget-object v1, p0, Lbpmk;->s:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbplh;

    iget-object v2, p0, Lbpmk;->j:Lblgq;

    invoke-interface {v1, v2}, Lbplh;->a(Lblgq;)Lbpli;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lbpmk;->f:Lbpli;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lbpmk;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbpmk;->t:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    sget-object v1, Lbcxy;->lI:Lbcxq;

    invoke-interface {v0, v1, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbpmk;->o:Ljava/util/concurrent/Executor;

    new-instance v1, Lboux;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lboux;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbpmk;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lbpht;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lbpht;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lbpmk;->q:Lcaqo;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazsj;

    invoke-virtual {v1}, Lazsj;->r()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lbpmk;->p:Lcaqo;

    monitor-enter v1

    :try_start_1
    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazsj;

    invoke-virtual {v0}, Lazsj;->r()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lbpmk;->m:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsyg;

    invoke-virtual {p0}, Lbsyg;->I()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
