.class public final Lbooa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhiw;
.implements Lbroa;
.implements Lboob;


# static fields
.field public static final a:J

.field private static final l:J


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:J

.field private F:J

.field private G:J

.field private H:J

.field private I:I

.field private volatile J:Z

.field private K:I

.field private L:Lcom/google/common/collect/ImmutableList;

.field private M:Lcom/google/common/collect/ImmutableList;

.field private final N:Lboit;

.field private final O:Lceza;

.field public b:J

.field public c:Z

.field public d:Z

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public final k:I

.field private final m:Lbhnj;

.field private final n:Lblgq;

.field private final o:Lbhqn;

.field private final p:Lbhqn;

.field private final q:Lcdfm;

.field private final r:Z

.field private s:Z

.field private t:Z

.field private u:J

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x3b9aca00

    sput-wide v0, Lbooa;->a:J

    sput-wide v0, Lbooa;->l:J

    return-void
.end method

.method public constructor <init>(Lboit;Lbhnj;Lblgq;IZLceza;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbooa;->t:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lbooa;->u:J

    iput v0, p0, Lbooa;->v:I

    iput v0, p0, Lbooa;->w:I

    iput v0, p0, Lbooa;->x:I

    iput v0, p0, Lbooa;->y:I

    iput v0, p0, Lbooa;->z:I

    iput v0, p0, Lbooa;->A:I

    const v3, 0x7fffffff

    iput v3, p0, Lbooa;->B:I

    iput v0, p0, Lbooa;->C:I

    iput v0, p0, Lbooa;->D:I

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lbooa;->G:J

    iput-wide v1, p0, Lbooa;->H:J

    iput-boolean v0, p0, Lbooa;->J:Z

    iput v0, p0, Lbooa;->K:I

    iput-wide v1, p0, Lbooa;->e:J

    iput-wide v1, p0, Lbooa;->f:J

    iput-wide v1, p0, Lbooa;->g:J

    iput-wide v1, p0, Lbooa;->h:J

    iput-wide v1, p0, Lbooa;->i:J

    iput-wide v1, p0, Lbooa;->j:J

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbooa;->L:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbooa;->M:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lbooa;->N:Lboit;

    iput-object p2, p0, Lbooa;->m:Lbhnj;

    iput-object p3, p0, Lbooa;->n:Lblgq;

    sget-object p1, Lbhpw;->at:Lbhqn;

    iput-object p1, p0, Lbooa;->o:Lbhqn;

    sget-object p1, Lbhpw;->as:Lbhqn;

    iput-object p1, p0, Lbooa;->p:Lbhqn;

    iput p4, p0, Lbooa;->k:I

    sget-object p1, Lcdfm;->a:Lcdfm;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-static {p4}, Lbnna;->a(I)I

    move-result p2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcdfm;

    add-int/lit8 p2, p2, -0x1

    iput p2, p3, Lcdfm;->at:I

    iget p2, p3, Lcdfm;->e:I

    const/high16 p4, 0x10000000

    or-int/2addr p2, p4

    iput p2, p3, Lcdfm;->e:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcdfm;

    iput-object p1, p0, Lbooa;->q:Lcdfm;

    iput-boolean p5, p0, Lbooa;->r:Z

    iput-object p6, p0, Lbooa;->O:Lceza;

    return-void
.end method

.method private final g(J)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbooa;->H:J

    iput-wide p1, p0, Lbooa;->G:J

    return-void
.end method

.method private final h()V
    .locals 4

    iget-wide v0, p0, Lbooa;->H:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v2, p0, Lbooa;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lbooa;->I:I

    iget-boolean v1, p0, Lbooa;->t:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lbooa;->B:I

    if-ge v0, v1, :cond_1

    iput v0, p0, Lbooa;->B:I

    :cond_1
    iget v1, p0, Lbooa;->C:I

    add-int/2addr v1, v0

    iput v1, p0, Lbooa;->C:I

    iget v0, p0, Lbooa;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbooa;->D:I

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbooa;->L:Lcom/google/common/collect/ImmutableList;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbonz;

    iget v2, p0, Lbooa;->I:I

    invoke-interface {v1, v2}, Lbonz;->b(I)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, Lbooa;->N:Lboit;

    invoke-virtual {v0}, Lboit;->j()Z

    move-result v2

    iput-boolean v2, v1, Lbooa;->d:Z

    iget-boolean v2, v0, Lboit;->e:Z

    iput-boolean v2, v1, Lbooa;->t:Z

    iget-object v2, v0, Lboit;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-boolean v3, v1, Lbooa;->d:Z

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    if-nez v3, :cond_1

    iget-boolean v0, v1, Lbooa;->J:Z

    if-eqz v0, :cond_0

    invoke-direct {v1}, Lbooa;->h()V

    invoke-direct {v1, v4, v5}, Lbooa;->g(J)V

    :cond_0
    iput-boolean v6, v1, Lbooa;->s:Z

    iput v2, v1, Lbooa;->K:I

    return-void

    :cond_1
    iget-object v3, v1, Lbooa;->n:Lblgq;

    invoke-interface {v3}, Lblgq;->b()J

    move-result-wide v7

    iget-boolean v3, v1, Lbooa;->t:Z

    const-wide/16 v9, 0x0

    if-eqz v3, :cond_2

    iget-wide v11, v1, Lbooa;->u:J

    cmp-long v3, v11, v9

    if-nez v3, :cond_2

    iput-wide v7, v1, Lbooa;->u:J

    iput-boolean v6, v1, Lbooa;->J:Z

    :cond_2
    iget-boolean v3, v1, Lbooa;->J:Z

    if-eqz v3, :cond_3

    iget-wide v11, v1, Lbooa;->G:J

    cmp-long v3, v11, v9

    if-gez v3, :cond_3

    iput-wide v7, v1, Lbooa;->G:J

    :cond_3
    iget-wide v11, v1, Lbooa;->E:J

    sub-long v11, v7, v11

    iget v3, v1, Lbooa;->K:I

    sub-int v3, v2, v3

    iget-boolean v13, v0, Lboit;->d:Z

    iget-boolean v14, v1, Lbooa;->c:Z

    const/4 v15, 0x0

    if-ne v13, v14, :cond_20

    iget-wide v13, v0, Lboit;->b:J

    move-wide/from16 v16, v4

    iget-wide v4, v1, Lbooa;->b:J

    cmp-long v0, v13, v4

    if-eqz v0, :cond_4

    goto/16 :goto_9

    :cond_4
    long-to-double v4, v11

    iget-wide v13, v1, Lbooa;->F:J

    long-to-double v13, v13

    iget-boolean v0, v1, Lbooa;->r:Z

    div-double/2addr v4, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    const-wide/16 v18, 0x1

    if-eqz v0, :cond_6

    sget-wide v4, Lbooa;->a:J

    const-wide/16 v20, 0x3c

    div-long v4, v4, v20

    move-wide/from16 v20, v9

    int-to-long v9, v3

    mul-long/2addr v9, v4

    sub-long/2addr v11, v9

    long-to-double v3, v11

    div-double/2addr v3, v13

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    cmp-long v0, v3, v18

    if-gez v0, :cond_5

    move-wide/from16 v4, v18

    goto :goto_0

    :cond_5
    move-wide v4, v3

    goto :goto_0

    :cond_6
    move-wide/from16 v20, v9

    :goto_0
    move-wide v10, v4

    iget-boolean v0, v1, Lbooa;->s:Z

    if-nez v0, :cond_11

    iget-object v0, v1, Lbooa;->m:Lbhnj;

    iget-object v3, v1, Lbooa;->o:Lbhqn;

    invoke-interface {v0, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbhmq;

    const-wide/16 v12, 0x1

    iget-object v14, v1, Lbooa;->q:Lcdfm;

    invoke-virtual/range {v9 .. v14}, Lbhmq;->c(JJLcdfm;)V

    iget-wide v3, v1, Lbooa;->e:J

    add-long v3, v3, v18

    iput-wide v3, v1, Lbooa;->e:J

    iget-wide v3, v1, Lbooa;->h:J

    iget-boolean v0, v1, Lbooa;->t:Z

    if-eq v6, v0, :cond_7

    move-wide/from16 v12, v20

    goto :goto_1

    :cond_7
    move-wide/from16 v12, v18

    :goto_1
    add-long/2addr v3, v12

    iput-wide v3, v1, Lbooa;->h:J

    add-long v3, v10, v16

    cmp-long v5, v3, v20

    if-nez v5, :cond_8

    goto/16 :goto_4

    :cond_8
    if-eqz v0, :cond_e

    const-wide v22, 0x3fe6666666666666L    # 0.7

    iget-wide v12, v1, Lbooa;->i:J

    add-long v12, v12, v18

    iput-wide v12, v1, Lbooa;->i:J

    iget v0, v1, Lbooa;->v:I

    add-int/2addr v0, v6

    iput v0, v1, Lbooa;->v:I

    const-wide/16 v12, 0x2

    cmp-long v0, v3, v12

    if-ltz v0, :cond_9

    iget v0, v1, Lbooa;->w:I

    add-int/2addr v0, v6

    iput v0, v1, Lbooa;->w:I

    :cond_9
    const-wide/16 v12, 0x4

    cmp-long v0, v3, v12

    if-ltz v0, :cond_a

    iget v0, v1, Lbooa;->x:I

    add-int/2addr v0, v6

    iput v0, v1, Lbooa;->x:I

    :cond_a
    const-wide/16 v12, 0x8

    cmp-long v0, v3, v12

    if-ltz v0, :cond_b

    iget v0, v1, Lbooa;->y:I

    add-int/2addr v0, v6

    iput v0, v1, Lbooa;->y:I

    :cond_b
    const-wide/16 v12, 0x10

    cmp-long v0, v3, v12

    if-ltz v0, :cond_c

    iget v0, v1, Lbooa;->z:I

    add-int/2addr v0, v6

    iput v0, v1, Lbooa;->z:I

    :cond_c
    const-wide/16 v12, 0x1e

    cmp-long v0, v3, v12

    if-ltz v0, :cond_d

    iget v0, v1, Lbooa;->A:I

    add-int/2addr v0, v6

    iput v0, v1, Lbooa;->A:I

    :cond_d
    iget-wide v12, v1, Lbooa;->b:J

    long-to-double v12, v12

    mul-double v12, v12, v22

    move v0, v6

    move-wide/from16 v24, v7

    long-to-double v6, v10

    cmpl-double v5, v6, v12

    if-lez v5, :cond_f

    iget-wide v5, v1, Lbooa;->j:J

    add-long v5, v5, v18

    iput-wide v5, v1, Lbooa;->j:J

    goto :goto_2

    :cond_e
    move v0, v6

    move-wide/from16 v24, v7

    const-wide v22, 0x3fe6666666666666L    # 0.7

    :cond_f
    :goto_2
    iget-wide v5, v1, Lbooa;->f:J

    add-long v5, v5, v18

    iput-wide v5, v1, Lbooa;->f:J

    monitor-enter p0

    :try_start_0
    iget-object v5, v1, Lbooa;->M:Lcom/google/common/collect/ImmutableList;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbjac;

    move-wide/from16 v7, v20

    invoke-virtual {v6, v3, v4, v7, v8}, Lbjac;->q(JJ)V

    goto :goto_3

    :cond_10
    long-to-double v3, v10

    iget-wide v5, v1, Lbooa;->b:J

    long-to-double v5, v5

    mul-double v5, v5, v22

    cmpl-double v3, v3, v5

    if-lez v3, :cond_12

    iget-wide v3, v1, Lbooa;->g:J

    add-long v3, v3, v18

    iput-wide v3, v1, Lbooa;->g:J

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_11
    :goto_4
    move v0, v6

    move-wide/from16 v24, v7

    :cond_12
    :goto_5
    iget-boolean v3, v1, Lbooa;->J:Z

    if-eqz v3, :cond_14

    iget-wide v3, v1, Lbooa;->G:J

    sub-long v7, v24, v3

    sget-wide v3, Lbooa;->l:J

    cmp-long v3, v7, v3

    if-ltz v3, :cond_13

    invoke-direct {v1}, Lbooa;->h()V

    move-wide/from16 v3, v24

    invoke-direct {v1, v3, v4}, Lbooa;->g(J)V

    goto :goto_6

    :cond_13
    move-wide/from16 v3, v24

    :goto_6
    iget-wide v5, v1, Lbooa;->H:J

    add-long v5, v5, v18

    iput-wide v5, v1, Lbooa;->H:J

    goto :goto_7

    :cond_14
    move-wide/from16 v3, v24

    :goto_7
    iget-boolean v5, v1, Lbooa;->t:Z

    if-nez v5, :cond_1f

    iget-wide v5, v1, Lbooa;->u:J

    const-wide/16 v20, 0x0

    cmp-long v7, v5, v20

    if-eqz v7, :cond_1f

    sub-long v7, v3, v5

    sget-object v5, Lcdey;->a:Lcdey;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget v6, v1, Lbooa;->B:I

    const v9, 0x7fffffff

    if-eq v6, v9, :cond_15

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v10, v5, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcdey;

    iget v11, v10, Lcdey;->b:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v10, Lcdey;->b:I

    iput v6, v10, Lcdey;->j:I

    :cond_15
    iget v6, v1, Lbooa;->D:I

    if-lez v6, :cond_16

    iget v10, v1, Lbooa;->C:I

    div-int/2addr v10, v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcdey;

    iget v11, v6, Lcdey;->b:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v6, Lcdey;->b:I

    iput v10, v6, Lcdey;->k:I

    :cond_16
    iget v6, v1, Lbooa;->v:I

    if-lez v6, :cond_17

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v10, v5, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcdey;

    iget v11, v10, Lcdey;->b:I

    or-int/2addr v0, v11

    iput v0, v10, Lcdey;->b:I

    iput v6, v10, Lcdey;->c:I

    :cond_17
    iget v0, v1, Lbooa;->w:I

    if-lez v0, :cond_18

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcdey;

    iget v10, v6, Lcdey;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v6, Lcdey;->b:I

    iput v0, v6, Lcdey;->d:I

    :cond_18
    iget v0, v1, Lbooa;->x:I

    if-lez v0, :cond_19

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcdey;

    iget v10, v6, Lcdey;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v6, Lcdey;->b:I

    iput v0, v6, Lcdey;->e:I

    :cond_19
    iget v0, v1, Lbooa;->y:I

    if-lez v0, :cond_1a

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcdey;

    iget v10, v6, Lcdey;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v6, Lcdey;->b:I

    iput v0, v6, Lcdey;->f:I

    :cond_1a
    iget v0, v1, Lbooa;->z:I

    if-lez v0, :cond_1b

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcdey;

    iget v10, v6, Lcdey;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v6, Lcdey;->b:I

    iput v0, v6, Lcdey;->g:I

    :cond_1b
    iget v0, v1, Lbooa;->A:I

    if-lez v0, :cond_1c

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcdey;

    iget v10, v6, Lcdey;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v6, Lcdey;->b:I

    iput v0, v6, Lcdey;->h:I

    :cond_1c
    sget-object v0, Lcdfm;->a:Lcdfm;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcdfm;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcdey;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcdfm;->al:Lcdey;

    iget v5, v6, Lcdfm;->e:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v6, Lcdfm;->e:I

    iget-object v5, v1, Lbooa;->q:Lcdfm;

    invoke-virtual {v0, v5}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    iget-object v5, v1, Lbooa;->O:Lceza;

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lceza;->H()I

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcdfm;

    iget v10, v6, Lcdfm;->d:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v6, Lcdfm;->d:I

    iput v5, v6, Lcdfm;->W:I

    :cond_1d
    const-wide/32 v5, 0xf4240

    div-long v23, v7, v5

    iget-object v5, v1, Lbooa;->m:Lbhnj;

    iget-object v6, v1, Lbooa;->p:Lbhqn;

    invoke-interface {v5, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lbhmq;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lcdfm;

    const-wide/16 v25, 0x1

    invoke-virtual/range {v22 .. v27}, Lbhmq;->c(JJLcdfm;)V

    const-wide/16 v7, 0x0

    iput-wide v7, v1, Lbooa;->u:J

    iput v15, v1, Lbooa;->v:I

    iput v15, v1, Lbooa;->w:I

    iput v15, v1, Lbooa;->x:I

    iput v15, v1, Lbooa;->y:I

    iput v15, v1, Lbooa;->z:I

    iput v15, v1, Lbooa;->A:I

    iput v15, v1, Lbooa;->D:I

    iput v15, v1, Lbooa;->C:I

    iput v9, v1, Lbooa;->B:I

    monitor-enter p0

    :try_start_2
    iget-object v0, v1, Lbooa;->L:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    iput-boolean v15, v1, Lbooa;->J:Z

    move-wide/from16 v5, v16

    iput-wide v5, v1, Lbooa;->G:J

    :cond_1e
    monitor-exit p0

    goto :goto_8

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1f
    :goto_8
    iput-wide v3, v1, Lbooa;->E:J

    iput v2, v1, Lbooa;->K:I

    iput-boolean v15, v1, Lbooa;->s:Z

    return-void

    :cond_20
    :goto_9
    move-wide v3, v7

    iget-object v0, v1, Lbooa;->N:Lboit;

    iget-boolean v5, v0, Lboit;->d:Z

    iput-boolean v5, v1, Lbooa;->c:Z

    iget-wide v5, v0, Lboit;->b:J

    iput-wide v5, v1, Lbooa;->b:J

    sget-wide v7, Lbooa;->a:J

    div-long/2addr v7, v5

    iput-wide v7, v1, Lbooa;->F:J

    iput-wide v3, v1, Lbooa;->E:J

    iput v2, v1, Lbooa;->K:I

    iput-boolean v15, v1, Lbooa;->s:Z

    const-wide/16 v7, 0x0

    iput-wide v7, v1, Lbooa;->e:J

    iput-wide v7, v1, Lbooa;->f:J

    iput-wide v7, v1, Lbooa;->g:J

    iput-wide v7, v1, Lbooa;->h:J

    iput-wide v7, v1, Lbooa;->i:J

    iput-wide v7, v1, Lbooa;->j:J

    return-void
.end method

.method public final declared-synchronized c(Lbonz;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    iget-object v1, p0, Lbooa;->L:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbooa;->L:Lcom/google/common/collect/ImmutableList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbooa;->J:Z
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

.method public final declared-synchronized d(Lbonz;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    iget-object v1, p0, Lbooa;->L:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbonz;

    if-eq v2, p1, :cond_0

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbooa;->L:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lbooa;->t:Z

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbooa;->J:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbooa;->G:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
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

.method public final declared-synchronized e(Lbjac;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    iget-object v1, p0, Lbooa;->M:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbooa;->M:Lcom/google/common/collect/ImmutableList;
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

.method public final declared-synchronized f(Lbjac;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    iget-object v1, p0, Lbooa;->M:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjac;

    if-eq v2, p1, :cond_0

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbooa;->M:Lcom/google/common/collect/ImmutableList;
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

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
