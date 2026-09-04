.class public Ledd;
.super Ledh;
.source "PG"


# static fields
.field private static final l:[I


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public c:I

.field public d:Ledo;

.field public e:[I

.field public f:Z

.field public g:Lbta;

.field private m:Ljava/util/List;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Ledd;->l:[I

    return-void
.end method

.method public constructor <init>(JLedo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ledh;-><init>(JLedo;)V

    iput-object p4, p0, Ledd;->a:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Ledd;->b:Lkotlin/jvm/functions/Function1;

    sget-object p1, Ledo;->a:Ledo;

    iput-object p1, p0, Ledd;->d:Ledo;

    sget-object p1, Ledd;->l:[I

    iput-object p1, p0, Ledd;->e:[I

    const/4 p1, 0x1

    iput p1, p0, Ledd;->n:I

    return-void
.end method

.method private final F()V
    .locals 1

    iget-boolean v0, p0, Ledd;->f:Z

    if-eqz v0, :cond_1

    iget p0, p0, Ledh;->k:I

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {p0}, Ldwj;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ledd;
    .locals 11

    invoke-virtual {p0}, Ledh;->C()V

    invoke-direct {p0}, Ledd;->F()V

    invoke-virtual {p0}, Ledh;->v()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ledd;->o(J)V

    sget-object v1, Ledq;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-wide v3, Ledq;->d:J

    const-wide/16 v9, 0x1

    add-long v5, v3, v9

    sput-wide v5, Ledq;->d:J

    sget-object v0, Ledq;->c:Ledo;

    invoke-virtual {v0, v3, v4}, Ledo;->d(J)Ledo;

    move-result-object v0

    sput-object v0, Ledq;->c:Ledo;

    invoke-virtual {p0}, Ledh;->x()Ledo;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ledo;->d(J)Ledo;

    move-result-object v2

    invoke-virtual {p0, v2}, Ledh;->A(Ledo;)V

    new-instance v2, Lede;

    invoke-virtual {p0}, Ledh;->v()J

    move-result-wide v5

    add-long/2addr v5, v9

    invoke-static {v0, v5, v6, v3, v4}, Ledq;->c(Ledo;JJ)Ledo;

    move-result-object v5

    invoke-virtual {p0}, Ledd;->j()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {p1, v0, v6}, Ledq;->n(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-virtual {p0}, Ledd;->k()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {p2, p1}, Ledq;->o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v7

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Lede;-><init>(JLedo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ledd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-boolean p0, v8, Ledd;->f:Z

    if-nez p0, :cond_0

    iget-boolean p0, v8, Ledh;->j:Z

    if-nez p0, :cond_0

    invoke-virtual {v8}, Ledh;->v()J

    move-result-wide p0

    sget-object p2, Ledq;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    sget-wide v0, Ledq;->d:J

    add-long v3, v0, v9

    sput-wide v3, Ledq;->d:J

    invoke-virtual {v8, v0, v1}, Ledh;->B(J)V

    sget-object v0, Ledq;->c:Ledo;

    invoke-virtual {v8}, Ledh;->v()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ledo;->d(J)Ledo;

    move-result-object v0

    sput-object v0, Ledq;->c:Ledo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    invoke-virtual {v8}, Ledh;->x()Ledo;

    move-result-object p2

    add-long/2addr p0, v9

    invoke-virtual {v8}, Ledh;->v()J

    move-result-wide v0

    invoke-static {p2, p0, p1, v0, v1}, Ledq;->c(Ledo;JJ)Ledo;

    move-result-object p0

    invoke-virtual {v8, p0}, Ledh;->A(Ledo;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p2

    throw p0

    :cond_0
    return-object v2

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public b(Lkotlin/jvm/functions/Function1;)Ledh;
    .locals 11

    invoke-virtual {p0}, Ledh;->C()V

    invoke-direct {p0}, Ledd;->F()V

    invoke-virtual {p0}, Ledh;->v()J

    move-result-wide v0

    invoke-virtual {p0}, Ledh;->v()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ledd;->o(J)V

    sget-object v2, Ledq;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-wide v4, Ledq;->d:J

    const-wide/16 v9, 0x1

    add-long v6, v4, v9

    sput-wide v6, Ledq;->d:J

    sget-object v3, Ledq;->c:Ledo;

    invoke-virtual {v3, v4, v5}, Ledo;->d(J)Ledo;

    move-result-object v3

    sput-object v3, Ledq;->c:Ledo;

    new-instance v3, Ledf;

    invoke-virtual {p0}, Ledh;->x()Ledo;

    move-result-object v6

    add-long/2addr v0, v9

    invoke-static {v6, v0, v1, v4, v5}, Ledq;->c(Ledo;JJ)Ledo;

    move-result-object v6

    invoke-virtual {p0}, Ledd;->j()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ledq;->n(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v7

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Ledf;-><init>(JLedo;Lkotlin/jvm/functions/Function1;Ledh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    iget-boolean p0, v8, Ledd;->f:Z

    if-nez p0, :cond_0

    iget-boolean p0, v8, Ledh;->j:Z

    if-nez p0, :cond_0

    invoke-virtual {v8}, Ledh;->v()J

    move-result-wide p0

    sget-object v1, Ledq;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    sget-wide v4, Ledq;->d:J

    add-long v6, v4, v9

    sput-wide v6, Ledq;->d:J

    invoke-virtual {v8, v4, v5}, Ledh;->B(J)V

    sget-object v0, Ledq;->c:Ledo;

    invoke-virtual {v8}, Ledh;->v()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ledo;->d(J)Ledo;

    move-result-object v0

    sput-object v0, Ledq;->c:Ledo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-virtual {v8}, Ledh;->x()Ledo;

    move-result-object v0

    add-long/2addr p0, v9

    invoke-virtual {v8}, Ledh;->v()J

    move-result-wide v1

    invoke-static {v0, p0, p1, v1, v2}, Ledq;->c(Ledo;JJ)Ledo;

    move-result-object p0

    invoke-virtual {v8, p0}, Ledh;->A(Ledo;)V

    return-object v3

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_0
    return-object v3

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v2

    throw p0
.end method

.method public c()Ledl;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ledd;->s()Lbta;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    sget-object v1, Ledq;->h:Ledc;

    iget-wide v1, v1, Ledh;->i:J

    sget-object v4, Ledq;->c:Ledo;

    invoke-virtual {v4, v1, v2}, Ledo;->b(J)Ledo;

    move-result-object v4

    invoke-static {v1, v2, v0, v4}, Ledq;->m(JLedd;Ledo;)Ljava/util/Map;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    sget-object v1, Lcxvn;->a:Lcxvn;

    sget-object v7, Ledq;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-static {v0}, Ledq;->s(Ledh;)V

    if-eqz v3, :cond_3

    iget v2, v3, Lbta;->d:I

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v8, Ledq;->h:Ledc;

    sget-wide v1, Ledq;->d:J

    sget-object v5, Ledq;->c:Ledo;

    iget-wide v9, v8, Ledh;->i:J

    invoke-virtual {v5, v9, v10}, Ledo;->b(J)Ledo;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Ledd;->t(JLbta;Ljava/util/Map;Ledo;)Ledl;

    move-result-object v1

    sget-object v2, Ledk;->a:Ledk;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_2

    monitor-exit v7

    return-object v1

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ledh;->m()V

    iget-object v1, v8, Ledd;->g:Lbta;

    sget-object v2, Ledq;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v2}, Ledq;->l(Ledc;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    invoke-virtual {v0, v6}, Ledd;->u(Lbta;)V

    iput-object v6, v8, Ledd;->g:Lbta;

    sget-object v2, Ledq;->f:Ljava/util/List;

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ledh;->m()V

    sget-object v2, Ledq;->h:Ledc;

    iget-object v4, v2, Ledd;->g:Lbta;

    sget-object v5, Ledq;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v5}, Ledq;->l(Ledc;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lbta;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Ledq;->f:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v1

    move-object v1, v4

    goto :goto_2

    :cond_4
    move-object v2, v1

    move-object v1, v6

    :goto_2
    monitor-exit v7

    const/4 v4, 0x1

    iput-boolean v4, v0, Ledd;->f:Z

    if-eqz v1, :cond_5

    new-instance v5, Ldyd;

    invoke-direct {v5, v1}, Ldyd;-><init>(Lbta;)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_5

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcxyv;

    invoke-interface {v9, v5, v0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lbta;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ldyd;

    invoke-direct {v5, v3}, Ldyd;-><init>(Lbta;)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_6

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcxyv;

    invoke-interface {v9, v5, v0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    sget-object v2, Ledq;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    invoke-virtual {v0}, Ledh;->p()V

    invoke-static {}, Ledq;->p()V

    const/4 v5, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-eqz v1, :cond_a

    iget-object v14, v1, Lbta;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lbta;->a:[J

    array-length v15, v1

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_a

    const/4 v4, 0x0

    const-wide/16 v16, 0x80

    :goto_5
    aget-wide v7, v1, v4

    const-wide/16 v18, 0xff

    not-long v9, v7

    shl-long/2addr v9, v5

    and-long/2addr v9, v7

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_9

    sub-int v9, v4, v15

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_8

    and-long v20, v7, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_7

    shl-int/lit8 v20, v4, 0x3

    add-int v20, v20, v10

    aget-object v20, v14, v20

    check-cast v20, Leen;

    invoke-static/range {v20 .. v20}, Ledq;->r(Leen;)V

    :cond_7
    shr-long/2addr v7, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_8
    if-ne v9, v13, :cond_b

    :cond_9
    if-eq v4, v15, :cond_b

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :cond_b
    if-eqz v3, :cond_f

    iget-object v1, v3, Lbta;->b:[Ljava/lang/Object;

    iget-object v3, v3, Lbta;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_f

    const/4 v7, 0x0

    :goto_7
    aget-wide v8, v3, v7

    not-long v14, v8

    shl-long/2addr v14, v5

    and-long/2addr v14, v8

    and-long/2addr v14, v11

    cmp-long v10, v14, v11

    if-eqz v10, :cond_e

    sub-int v10, v7, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v10, :cond_d

    and-long v20, v8, v18

    cmp-long v15, v20, v16

    if-gez v15, :cond_c

    shl-int/lit8 v15, v7, 0x3

    add-int/2addr v15, v14

    aget-object v15, v1, v15

    check-cast v15, Leen;

    invoke-static {v15}, Ledq;->r(Leen;)V

    :cond_c
    shr-long/2addr v8, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_d
    if-ne v10, v13, :cond_f

    :cond_e
    if-eq v7, v4, :cond_f

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_f
    iget-object v1, v0, Ledd;->m:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_10

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leen;

    invoke-static {v5}, Ledq;->r(Leen;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_10
    iput-object v6, v0, Ledd;->m:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    sget-object v0, Ledk;->a:Ledk;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Ledh;->j:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Ledh;->d()V

    invoke-virtual {p0}, Ledd;->g()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Ledd;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ledh;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ledd;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    iget v0, p0, Ledd;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ledd;->n:I

    return-void
.end method

.method public g()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ledd;->n:I

    if-gtz v1, :cond_0

    const-string v1, "no pending nested snapshots"

    invoke-static {v1}, Ldwj;->a(Ljava/lang/String;)V

    :cond_0
    iget v1, v0, Ledd;->n:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ledd;->n:I

    if-nez v1, :cond_8

    iget-boolean v1, v0, Ledd;->f:Z

    if-nez v1, :cond_8

    invoke-virtual {v0}, Ledd;->s()Lbta;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-boolean v2, v0, Ledd;->f:Z

    if-eqz v2, :cond_1

    const-string v2, "Unsupported operation on a snapshot that has been applied"

    invoke-static {v2}, Ldwj;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ledd;->u(Lbta;)V

    invoke-virtual {v0}, Ledh;->v()J

    move-result-wide v2

    iget-object v4, v1, Lbta;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lbta;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_7

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_6

    sub-int v10, v7, v5

    not-int v10, v10

    const/4 v11, 0x0

    :goto_1
    ushr-int/lit8 v12, v10, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    if-ge v11, v12, :cond_5

    const-wide/16 v14, 0xff

    and-long/2addr v14, v8

    const-wide/16 v16, 0x80

    cmp-long v12, v14, v16

    if-gez v12, :cond_4

    shl-int/lit8 v12, v7, 0x3

    add-int/2addr v12, v11

    aget-object v12, v4, v12

    check-cast v12, Leen;

    invoke-interface {v12}, Leen;->c()Leep;

    move-result-object v12

    :goto_2
    if-eqz v12, :cond_4

    iget-wide v14, v12, Leep;->m:J

    cmp-long v16, v14, v2

    if-eqz v16, :cond_2

    iget-object v6, v0, Ledd;->d:Ledo;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v6, v14}, Lcxvl;->cS(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    sget-object v6, Ledq;->a:Lkotlin/jvm/functions/Function1;

    const-wide/16 v14, 0x0

    iput-wide v14, v12, Leep;->m:J

    :cond_3
    iget-object v12, v12, Leep;->n:Leep;

    goto :goto_2

    :cond_4
    shr-long/2addr v8, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    if-ne v12, v13, :cond_7

    :cond_6
    if-eq v7, v5, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Ledh;->y()V

    :cond_8
    return-void
.end method

.method public h()I
    .locals 0

    iget p0, p0, Ledd;->c:I

    return p0
.end method

.method public bridge synthetic i()Lkotlin/jvm/functions/Function1;
    .locals 0

    invoke-virtual {p0}, Ledd;->j()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public j()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Ledd;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public k()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Ledd;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final l()V
    .locals 9

    invoke-virtual {p0}, Ledh;->v()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ledd;->o(J)V

    iget-boolean v0, p0, Ledd;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ledh;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ledh;->v()J

    move-result-wide v0

    sget-object v2, Ledq;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-wide v3, Ledq;->d:J

    const-wide/16 v5, 0x1

    add-long v7, v3, v5

    sput-wide v7, Ledq;->d:J

    invoke-virtual {p0, v3, v4}, Ledh;->B(J)V

    sget-object v3, Ledq;->c:Ledo;

    invoke-virtual {p0}, Ledh;->v()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ledo;->d(J)Ledo;

    move-result-object v3

    sput-object v3, Ledq;->c:Ledo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {p0}, Ledh;->x()Ledo;

    move-result-object v2

    add-long/2addr v0, v5

    invoke-virtual {p0}, Ledh;->v()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Ledq;->c(Ledo;JJ)Ledo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ledh;->A(Ledo;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    sget-object v0, Ledq;->c:Ledo;

    invoke-virtual {p0}, Ledh;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ledo;->b(J)Ledo;

    move-result-object v0

    iget-object p0, p0, Ledd;->d:Ledo;

    invoke-virtual {v0, p0}, Ledo;->a(Ledo;)Ledo;

    move-result-object p0

    sput-object p0, Ledq;->c:Ledo;

    return-void
.end method

.method public n(Leen;)V
    .locals 2

    invoke-virtual {p0}, Ledd;->s()Lbta;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lbtb;->a:Lbta;

    new-instance v0, Lbta;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbta;-><init>([B)V

    invoke-virtual {p0, v0}, Ledd;->u(Lbta;)V

    :cond_0
    invoke-virtual {v0, p1}, Lbta;->j(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(J)V
    .locals 2

    sget-object v0, Ledq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ledd;->d:Ledo;

    invoke-virtual {v1, p1, p2}, Ledo;->d(J)Ledo;

    move-result-object p1

    iput-object p1, p0, Ledd;->d:Ledo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Ledd;->e:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ledd;->e:[I

    aget v2, v2, v1

    sget-object v3, Ledq;->e:Ledm;

    invoke-virtual {v3, v2}, Ledm;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ledh;->z()V

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Ledd;->c:I

    return-void
.end method

.method public r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public s()Lbta;
    .locals 0

    iget-object p0, p0, Ledd;->g:Lbta;

    return-object p0
.end method

.method public final t(JLbta;Ljava/util/Map;Ledo;)Ledl;
    .locals 27

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {v0}, Ledh;->x()Ledo;

    move-result-object v5

    invoke-virtual {v0}, Ledh;->v()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ledo;->d(J)Ledo;

    move-result-object v5

    iget-object v6, v0, Ledd;->d:Ledo;

    invoke-virtual {v5, v6}, Ledo;->c(Ledo;)Ledo;

    move-result-object v5

    iget-object v6, v3, Lbta;->b:[Ljava/lang/Object;

    iget-object v7, v3, Lbta;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    const/4 v10, 0x0

    if-ltz v8, :cond_10

    move-object v11, v10

    const/4 v12, 0x0

    :goto_0
    aget-wide v13, v7, v12

    move-object/from16 v16, v10

    not-long v9, v13

    const/16 v17, 0x7

    shl-long v9, v9, v17

    and-long/2addr v9, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v17

    cmp-long v9, v9, v17

    if-eqz v9, :cond_f

    sub-int v9, v12, v8

    move-object/from16 v18, v6

    move-object/from16 v10, v16

    const/4 v15, 0x0

    :goto_1
    not-int v6, v9

    ushr-int/lit8 v6, v6, 0x1f

    move/from16 v16, v6

    const/16 v19, 0x8

    rsub-int/lit8 v6, v16, 0x8

    if-ge v15, v6, :cond_e

    const-wide/16 v20, 0xff

    and-long v20, v13, v20

    const-wide/16 v22, 0x80

    cmp-long v6, v20, v22

    if-gez v6, :cond_c

    shl-int/lit8 v6, v12, 0x3

    add-int/2addr v6, v15

    aget-object v6, v18, v6

    check-cast v6, Leen;

    move-object/from16 v20, v7

    invoke-interface {v6}, Leen;->c()Leep;

    move-result-object v7

    move/from16 v21, v9

    move-object/from16 v16, v10

    move-object/from16 v9, p5

    invoke-static {v7, v1, v2, v9}, Ledq;->i(Leep;JLedo;)Leep;

    move-result-object v10

    if-eqz v10, :cond_b

    move-wide/from16 v22, v13

    invoke-virtual {v0}, Ledh;->v()J

    move-result-wide v13

    invoke-static {v7, v13, v14, v5}, Ledq;->i(Leep;JLedo;)Leep;

    move-result-object v13

    if-nez v13, :cond_0

    move-object/from16 v25, v5

    goto/16 :goto_5

    :cond_0
    move/from16 v24, v15

    iget-wide v14, v13, Leep;->m:J

    const-wide/16 v25, 0x1

    cmp-long v14, v14, v25

    if-eqz v14, :cond_a

    invoke-static {v10, v13}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    invoke-virtual {v0}, Ledh;->v()J

    move-result-wide v14

    move-object/from16 v25, v5

    invoke-virtual {v0}, Ledh;->x()Ledo;

    move-result-object v5

    invoke-static {v7, v14, v15, v5}, Ledq;->i(Leep;JLedo;)Leep;

    move-result-object v5

    if-eqz v5, :cond_9

    if-eqz v4, :cond_1

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leep;

    if-nez v7, :cond_2

    :cond_1
    invoke-interface {v6, v13, v10, v5}, Leen;->d(Leep;Leep;Leep;)Leep;

    move-result-object v7

    :cond_2
    if-nez v7, :cond_3

    new-instance v1, Ledj;

    invoke-direct {v1, v0}, Ledj;-><init>(Ledh;)V

    return-object v1

    :cond_3
    invoke-static {v7, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {v7, v10}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-nez v16, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_4
    move-object/from16 v5, v16

    :goto_2
    invoke-virtual {v0}, Ledh;->v()J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Leep;->c(J)Leep;

    move-result-object v7

    new-instance v10, Lcxub;

    invoke-direct {v10, v6, v7}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v10, v5

    goto :goto_7

    :cond_6
    if-nez v16, :cond_7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_7
    move-object/from16 v10, v16

    :goto_3
    invoke-static {v7, v13}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    new-instance v5, Lcxub;

    invoke-direct {v5, v6, v7}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ledh;->v()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Leep;->c(J)Leep;

    move-result-object v5

    new-instance v7, Lcxub;

    invoke-direct {v7, v6, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v7

    :goto_4
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 v25, v5

    goto :goto_6

    :cond_b
    move-object/from16 v25, v5

    move-wide/from16 v22, v13

    :goto_5
    move/from16 v24, v15

    goto :goto_6

    :cond_c
    move-object/from16 v25, v5

    move-object/from16 v20, v7

    move/from16 v21, v9

    move-object/from16 v16, v10

    move-wide/from16 v22, v13

    move/from16 v24, v15

    move-object/from16 v9, p5

    :cond_d
    :goto_6
    move-object/from16 v10, v16

    :goto_7
    shr-long v13, v22, v19

    add-int/lit8 v15, v24, 0x1

    move-object/from16 v7, v20

    move/from16 v9, v21

    move-object/from16 v5, v25

    goto/16 :goto_1

    :cond_e
    move-object/from16 v9, p5

    move-object/from16 v25, v5

    move-object/from16 v20, v7

    move-object/from16 v16, v10

    move/from16 v5, v19

    if-ne v6, v5, :cond_11

    goto :goto_8

    :cond_f
    move-object/from16 v9, p5

    move-object/from16 v25, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    move-object/from16 v10, v16

    :goto_8
    if-eq v12, v8, :cond_11

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v18

    move-object/from16 v7, v20

    move-object/from16 v5, v25

    goto/16 :goto_0

    :cond_10
    move-object v11, v10

    :cond_11
    if-eqz v10, :cond_12

    invoke-virtual {v0}, Ledd;->l()V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_12

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcxub;

    iget-object v7, v6, Lcxub;->a:Ljava/lang/Object;

    check-cast v7, Leen;

    iget-object v6, v6, Lcxub;->b:Ljava/lang/Object;

    check-cast v6, Leep;

    iput-wide v1, v6, Leep;->m:J

    sget-object v8, Ledq;->b:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-interface {v7}, Leen;->c()Leep;

    move-result-object v9

    iput-object v9, v6, Leep;->n:Leep;

    invoke-interface {v7, v6}, Leen;->g(Leep;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_12
    if-eqz v11, :cond_15

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v1, :cond_13

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leen;

    invoke-virtual {v3, v2}, Lbta;->l(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_13
    iget-object v1, v0, Ledd;->m:Ljava/util/List;

    if-eqz v1, :cond_14

    invoke-static {v1, v11}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    :cond_14
    iput-object v11, v0, Ledd;->m:Ljava/util/List;

    :cond_15
    sget-object v0, Ledk;->a:Ledk;

    return-object v0
.end method

.method public u(Lbta;)V
    .locals 0

    iput-object p1, p0, Ledd;->g:Lbta;

    return-void
.end method
