.class public Lcylz;
.super Lcymx;
.source "PG"

# interfaces
.implements Lcylr;
.implements Lcyjl;
.implements Lcynp;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:J

.field public c:J

.field private final f:I

.field private final g:I

.field private h:I

.field private i:I

.field private final j:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Lcymx;-><init>()V

    iput p1, p0, Lcylz;->f:I

    iput p2, p0, Lcylz;->g:I

    iput p3, p0, Lcylz;->j:I

    return-void
.end method

.method private final e()I
    .locals 4

    invoke-virtual {p0}, Lcylz;->f()J

    move-result-wide v0

    iget v2, p0, Lcylz;->h:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcylz;->b:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static synthetic g(Lcylz;Lcyjm;Lcxwx;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcyly;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcyly;

    iget v4, v3, Lcyly;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcyly;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcyly;

    invoke-direct {v3, v1, v2}, Lcyly;-><init>(Lcylz;Lcxwx;)V

    :goto_0
    iget-object v2, v3, Lcyly;->d:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v5, v3, Lcyly;->f:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, v3, Lcyly;->c:Ljava/lang/Object;

    iget-object v1, v3, Lcyly;->g:Lcymb;

    iget-object v5, v3, Lcyly;->b:Ljava/lang/Object;

    iget-object v9, v3, Lcyly;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    iget-object v1, v3, Lcyly;->g:Lcymb;

    iget-object v0, v3, Lcyly;->b:Ljava/lang/Object;

    iget-object v5, v3, Lcyly;->a:Ljava/lang/Object;

    :try_start_1
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v1

    move-object v1, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v9, v5

    goto/16 :goto_8

    :cond_4
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcymx;->m()Lcymz;

    move-result-object v2

    check-cast v2, Lcymb;

    :try_start_2
    instance-of v5, v0, Lcyms;

    if-eqz v5, :cond_5

    move-object v5, v0

    check-cast v5, Lcyms;

    iput-object v1, v3, Lcyly;->a:Ljava/lang/Object;

    iput-object v0, v3, Lcyly;->b:Ljava/lang/Object;

    iput-object v2, v3, Lcyly;->g:Lcymb;

    iput v8, v3, Lcyly;->f:I

    invoke-virtual {v5, v3}, Lcyms;->b(Lcxwx;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_2
    invoke-interface {v3}, Lcxwx;->u()Lcxxc;

    move-result-object v5

    sget-object v9, Lcygc;->d:Lgiw;

    invoke-interface {v5, v9}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object v5

    check-cast v5, Lcygc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object v9, v5

    move-object v5, v0

    move-object v0, v9

    move-object v9, v1

    move-object v1, v2

    :cond_6
    :goto_3
    :try_start_3
    sget-object v2, Lcymy;->a:[Lcxwx;

    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    move-object v10, v9

    check-cast v10, Lcylz;

    invoke-direct {v10, v1}, Lcylz;->r(Lcymb;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-gez v14, :cond_7

    sget-object v10, Lcyma;->a:Lcypq;

    move-wide/from16 p0, v12

    goto :goto_4

    :cond_7
    iget-wide v14, v1, Lcymb;->a:J

    move-object v2, v9

    check-cast v2, Lcylz;

    iget-object v2, v2, Lcylz;->a:[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 p0, v12

    long-to-int v12, v10

    array-length v13, v2

    add-int/lit8 v13, v13, -0x1

    and-int/2addr v12, v13

    aget-object v2, v2, v12

    instance-of v12, v2, Lcylx;

    if-eqz v12, :cond_8

    check-cast v2, Lcylx;

    iget-object v2, v2, Lcylx;->c:Ljava/lang/Object;

    :cond_8
    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    iput-wide v10, v1, Lcymb;->a:J

    move-object v10, v9

    check-cast v10, Lcylz;

    invoke-virtual {v10, v14, v15}, Lcylz;->k(J)[Lcxwx;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v16, v10

    move-object v10, v2

    move-object/from16 v2, v16

    :goto_4
    :try_start_5
    monitor-exit v9

    array-length v11, v2

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v11, :cond_a

    aget-object v13, v2, v12

    if-eqz v13, :cond_9

    sget-object v14, Lcxus;->a:Lcxus;

    invoke-interface {v13, v14}, Lcxwx;->w(Ljava/lang/Object;)V

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_a
    sget-object v2, Lcyma;->a:Lcypq;

    if-ne v10, v2, :cond_e

    iput-object v9, v3, Lcyly;->a:Ljava/lang/Object;

    iput-object v5, v3, Lcyly;->b:Ljava/lang/Object;

    iput-object v1, v3, Lcyly;->g:Lcymb;

    iput-object v0, v3, Lcyly;->c:Ljava/lang/Object;

    iput v7, v3, Lcyly;->f:I

    new-instance v2, Lcyec;

    invoke-static {v3}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object v10

    invoke-direct {v2, v10, v8}, Lcyec;-><init>(Lcxwx;I)V

    invoke-virtual {v2}, Lcyec;->A()V

    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    move-object v10, v9

    check-cast v10, Lcylz;

    invoke-direct {v10, v1}, Lcylz;->r(Lcymb;)J

    move-result-wide v10

    cmp-long v10, v10, p0

    if-gez v10, :cond_b

    iput-object v2, v1, Lcymb;->b:Lcxwx;

    goto :goto_6

    :cond_b
    sget-object v10, Lcxus;->a:Lcxus;

    invoke-interface {v2, v10}, Lcxwx;->w(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    :try_start_7
    monitor-exit v9

    invoke-virtual {v2}, Lcyec;->l()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    if-eq v2, v4, :cond_d

    sget-object v2, Lcxus;->a:Lcxus;

    :cond_d
    if-ne v2, v4, :cond_6

    goto :goto_7

    :catchall_2
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_e
    if-eqz v0, :cond_f

    invoke-static {v0}, Lcyev;->s(Lcygc;)V

    :cond_f
    iput-object v9, v3, Lcyly;->a:Ljava/lang/Object;

    iput-object v5, v3, Lcyly;->b:Ljava/lang/Object;

    iput-object v1, v3, Lcyly;->g:Lcymb;

    iput-object v0, v3, Lcyly;->c:Ljava/lang/Object;

    iput v6, v3, Lcyly;->f:I

    invoke-interface {v5, v10, v3}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    :goto_7
    return-object v4

    :catchall_3
    move-exception v0

    monitor-exit v9

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_4
    move-exception v0

    move-object v9, v1

    move-object v1, v2

    :goto_8
    check-cast v9, Lcymx;

    invoke-virtual {v9, v1}, Lcymx;->n(Lcymz;)V

    throw v0
.end method

.method private final o()I
    .locals 1

    iget v0, p0, Lcylz;->h:I

    iget p0, p0, Lcylz;->i:I

    add-int/2addr v0, p0

    return v0
.end method

.method private final p()J
    .locals 4

    invoke-virtual {p0}, Lcylz;->f()J

    move-result-wide v0

    iget p0, p0, Lcylz;->h:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final q()J
    .locals 4

    invoke-virtual {p0}, Lcylz;->f()J

    move-result-wide v0

    iget v2, p0, Lcylz;->h:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget p0, p0, Lcylz;->i:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final r(Lcymb;)J
    .locals 6

    iget-wide v0, p1, Lcymb;->a:J

    invoke-direct {p0}, Lcylz;->p()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcylz;->g:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Lcylz;->f()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    :cond_2
    iget p0, p0, Lcylz;->i:I

    if-nez p0, :cond_3

    return-wide v2

    :cond_3
    :goto_0
    return-wide v0
.end method

.method private final s()V
    .locals 9

    iget-object v0, p0, Lcylz;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcylz;->f()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcyma;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    iget v0, p0, Lcylz;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcylz;->h:I

    invoke-virtual {p0}, Lcylz;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcylz;->b:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lcylz;->b:J

    :cond_0
    iget-wide v2, p0, Lcylz;->c:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_3

    iget v2, p0, Lcymx;->e:I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcymx;->d:[Lcymz;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_2

    aget-object v4, v2, v3

    if-eqz v4, :cond_1

    check-cast v4, Lcymb;

    iget-wide v5, v4, Lcymb;->a:J

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-ltz v7, :cond_1

    cmp-long v5, v5, v0

    if-gez v5, :cond_1

    iput-wide v0, v4, Lcymb;->a:J

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-wide v0, p0, Lcylz;->c:J

    :cond_3
    sget-boolean p0, Lcyeu;->a:Z

    return-void
.end method

.method private final t(Ljava/lang/Object;)V
    .locals 6

    invoke-direct {p0}, Lcylz;->o()I

    move-result v0

    iget-object v1, p0, Lcylz;->a:[Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v2}, Lcylz;->w([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v2, v1

    if-lt v0, v2, :cond_1

    add-int/2addr v2, v2

    invoke-direct {p0, v1, v0, v2}, Lcylz;->w([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcylz;->f()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    array-length p0, v1

    long-to-int v0, v2

    add-int/lit8 p0, p0, -0x1

    and-int/2addr p0, v0

    aput-object p1, v1, p0

    return-void
.end method

.method private final u(JJJJ)V
    .locals 7

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sget-boolean v2, Lcyeu;->a:Z

    invoke-virtual {p0}, Lcylz;->f()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v4, p0, Lcylz;->a:[Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v5, v2

    array-length v6, v4

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lcylz;->b:J

    iput-wide p3, p0, Lcylz;->c:J

    sub-long p1, p5, v0

    long-to-int p1, p1

    iput p1, p0, Lcylz;->h:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    iput p1, p0, Lcylz;->i:I

    return-void
.end method

.method private final v(Ljava/lang/Object;)Z
    .locals 10

    iget v1, p0, Lcymx;->e:I

    const/4 v9, 0x1

    if-nez v1, :cond_2

    sget-boolean v1, Lcyeu;->a:Z

    iget v1, p0, Lcylz;->f:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p1}, Lcylz;->t(Ljava/lang/Object;)V

    iget v2, p0, Lcylz;->h:I

    add-int/2addr v2, v9

    iput v2, p0, Lcylz;->h:I

    if-le v2, v1, :cond_1

    invoke-direct {p0}, Lcylz;->s()V

    :cond_1
    invoke-virtual {p0}, Lcylz;->f()J

    move-result-wide v1

    iget v3, p0, Lcylz;->h:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcylz;->c:J

    :goto_0
    return v9

    :cond_2
    iget v1, p0, Lcylz;->h:I

    iget v2, p0, Lcylz;->g:I

    if-lt v1, v2, :cond_6

    iget-wide v3, p0, Lcylz;->c:J

    iget-wide v5, p0, Lcylz;->b:J

    cmp-long v1, v3, v5

    if-gtz v1, :cond_6

    iget v1, p0, Lcylz;->j:I

    if-eqz v1, :cond_5

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    return v9

    :cond_3
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-direct/range {p0 .. p1}, Lcylz;->t(Ljava/lang/Object;)V

    iget v1, p0, Lcylz;->h:I

    add-int/2addr v1, v9

    iput v1, p0, Lcylz;->h:I

    if-le v1, v2, :cond_7

    invoke-direct {p0}, Lcylz;->s()V

    :cond_7
    invoke-direct {p0}, Lcylz;->e()I

    move-result v1

    iget v2, p0, Lcylz;->f:I

    if-le v1, v2, :cond_8

    iget-wide v1, p0, Lcylz;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-wide v3, p0, Lcylz;->c:J

    invoke-direct {p0}, Lcylz;->p()J

    move-result-wide v5

    invoke-direct {p0}, Lcylz;->q()J

    move-result-wide v7

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcylz;->u(JJJJ)V

    :cond_8
    return v9
.end method

.method private final w([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    if-lez p3, :cond_2

    new-array v0, p3, [Ljava/lang/Object;

    iput-object v0, p0, Lcylz;->a:[Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcylz;->f()J

    move-result-wide v1

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p2, :cond_1

    int-to-long v3, p0

    add-long/2addr v3, v1

    array-length v5, p1

    long-to-int v3, v3

    add-int/lit8 v5, v5, -0x1

    and-int v4, v3, v5

    add-int/lit8 v5, p3, -0x1

    and-int/2addr v3, v5

    aget-object v4, p1, v4

    aput-object v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Buffer size overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final x([Lcxwx;)[Lcxwx;
    .locals 9

    iget v0, p0, Lcymx;->e:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcymx;->d:[Lcymz;

    if-eqz v0, :cond_2

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    check-cast v3, Lcymb;

    iget-object v4, v3, Lcymb;->b:Lcxwx;

    if-eqz v4, :cond_1

    invoke-direct {p0, v3}, Lcylz;->r(Lcymb;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    array-length v5, p1

    if-lt v1, v5, :cond_0

    const/4 v6, 0x2

    add-int/2addr v5, v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    add-int/lit8 v5, v1, 0x1

    move-object v6, p1

    check-cast v6, [Lcxwx;

    aput-object v4, v6, v1

    const/4 v1, 0x0

    iput-object v1, v3, Lcymb;->b:Lcxwx;

    move v1, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    check-cast p1, [Lcxwx;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0, p1}, Lcylz;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    new-instance v5, Lcyec;

    invoke-static {p2}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lcyec;-><init>(Lcxwx;I)V

    invoke-virtual {v5}, Lcyec;->A()V

    sget-object v7, Lcymy;->a:[Lcxwx;

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcylz;->v(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1

    :try_start_1
    sget-object p1, Lcxus;->a:Lcxus;

    invoke-interface {v5, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    invoke-direct {p0, v7}, Lcylz;->x([Lcxwx;)[Lcxwx;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    move-object v1, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_3

    :cond_1
    :try_start_2
    new-instance v0, Lcylx;

    invoke-virtual {p0}, Lcylz;->f()J

    move-result-wide v1

    invoke-direct {p0}, Lcylz;->o()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    int-to-long v3, v3

    add-long/2addr v1, v3

    move-object v4, p1

    move-wide v2, v1

    move-object v1, p0

    :try_start_3
    invoke-direct/range {v0 .. v5}, Lcylx;-><init>(Lcylz;JLjava/lang/Object;Lcxwx;)V

    invoke-direct {v1, v0}, Lcylz;->t(Ljava/lang/Object;)V

    iget p0, v1, Lcylz;->i:I

    add-int/2addr p0, v6

    iput p0, v1, Lcylz;->i:I

    iget p0, v1, Lcylz;->g:I

    if-nez p0, :cond_2

    invoke-direct {v1, v7}, Lcylz;->x([Lcxwx;)[Lcxwx;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    move-object p1, v7

    :goto_0
    monitor-exit v1

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    new-instance v1, Lcyfk;

    invoke-direct {v1, v0, p0}, Lcyfk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Lcyec;->B(Ljava/lang/Object;)V

    :cond_3
    array-length v0, p1

    :goto_1
    if-ge p0, v0, :cond_5

    aget-object v1, p1, p0

    if-eqz v1, :cond_4

    sget-object v2, Lcxus;->a:Lcxus;

    invoke-interface {v1, v2}, Lcxwx;->w(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lcyec;->l()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    if-eq p0, p1, :cond_7

    sget-object p0, Lcxus;->a:Lcxus;

    :cond_7
    if-eq p0, p1, :cond_8

    sget-object p0, Lcxus;->a:Lcxus;

    :cond_8
    return-object p0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, p0

    :goto_2
    move-object p1, v0

    :goto_3
    monitor-exit v1

    throw p1
.end method

.method public final c()V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcylz;->p()J

    move-result-wide v2

    iget-wide v4, p0, Lcylz;->c:J

    invoke-direct {p0}, Lcylz;->p()J

    move-result-wide v6

    invoke-direct {p0}, Lcylz;->q()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p0

    :try_start_1
    invoke-direct/range {v1 .. v9}, Lcylz;->u(JJJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 4

    sget-object v0, Lcymy;->a:[Lcxwx;

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcylz;->v(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lcylz;->x([Lcxwx;)[Lcxwx;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    monitor-exit p0

    array-length p0, v0

    :goto_1
    if-ge v1, p0, :cond_2

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    sget-object v3, Lcxus;->a:Lcxus;

    invoke-interface {v2, v3}, Lcxwx;->w(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()J
    .locals 4

    iget-wide v0, p0, Lcylz;->c:J

    iget-wide v2, p0, Lcylz;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final h()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcylz;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lcylz;->b:J

    invoke-direct {p0}, Lcylz;->e()I

    move-result p0

    int-to-long v3, p0

    add-long/2addr v1, v3

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcyma;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic i()Lcymz;
    .locals 0

    new-instance p0, Lcymb;

    invoke-direct {p0}, Lcymb;-><init>()V

    return-object p0
.end method

.method public final j()V
    .locals 7

    iget v0, p0, Lcylz;->g:I

    if-nez v0, :cond_0

    iget v0, p0, Lcylz;->i:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcylz;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget v1, p0, Lcylz;->i:I

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcylz;->f()J

    move-result-wide v2

    invoke-direct {p0}, Lcylz;->o()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    const-wide/16 v5, -0x1

    add-long/2addr v2, v5

    long-to-int v2, v2

    and-int/2addr v2, v4

    aget-object v2, v0, v2

    sget-object v3, Lcyma;->a:Lcypq;

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcylz;->i:I

    invoke-virtual {p0}, Lcylz;->f()J

    move-result-wide v1

    invoke-direct {p0}, Lcylz;->o()I

    move-result v3

    int-to-long v5, v3

    add-long/2addr v1, v5

    long-to-int v1, v1

    and-int/2addr v1, v4

    const/4 v2, 0x0

    aput-object v2, v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final k(J)[Lcxwx;
    .locals 22

    move-object/from16 v0, p0

    sget-boolean v1, Lcyeu;->a:Z

    iget-wide v1, v0, Lcylz;->c:J

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0}, Lcylz;->f()J

    move-result-wide v1

    iget v3, v0, Lcylz;->h:I

    int-to-long v3, v3

    add-long/2addr v3, v1

    iget v5, v0, Lcylz;->g:I

    const-wide/16 v6, 0x1

    if-nez v5, :cond_1

    iget v8, v0, Lcylz;->i:I

    if-lez v8, :cond_1

    add-long/2addr v3, v6

    :cond_1
    iget v8, v0, Lcymx;->e:I

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcymx;->d:[Lcymz;

    if-eqz v8, :cond_4

    move v10, v9

    :goto_0
    array-length v11, v8

    if-ge v10, v11, :cond_4

    aget-object v11, v8, v10

    if-eqz v11, :cond_3

    check-cast v11, Lcymb;

    iget-wide v11, v11, Lcymb;->a:J

    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-ltz v13, :cond_3

    cmp-long v13, v11, v3

    if-ltz v13, :cond_2

    goto :goto_1

    :cond_2
    move-wide v3, v11

    :cond_3
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    iget-wide v10, v0, Lcylz;->c:J

    cmp-long v8, v3, v10

    if-lez v8, :cond_d

    invoke-direct {v0}, Lcylz;->p()J

    move-result-wide v10

    iget v8, v0, Lcymx;->e:I

    iget v12, v0, Lcylz;->i:I

    if-lez v8, :cond_5

    sub-long v13, v10, v3

    long-to-int v8, v13

    sub-int v8, v5, v8

    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_5
    sget-object v8, Lcymy;->a:[Lcxwx;

    iget v13, v0, Lcylz;->i:I

    int-to-long v13, v13

    add-long/2addr v13, v10

    if-lez v12, :cond_9

    new-array v8, v12, [Lcxwx;

    iget-object v15, v0, Lcylz;->a:[Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 p1, v6

    move-wide v6, v10

    :goto_2
    cmp-long v16, v10, v13

    if-gez v16, :cond_8

    move-wide/from16 v16, v3

    array-length v3, v15

    long-to-int v4, v10

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v4, v3

    move/from16 v18, v3

    aget-object v3, v15, v4

    move/from16 v19, v4

    sget-object v4, Lcyma;->a:Lcypq;

    if-eq v3, v4, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v3

    add-int/lit8 v3, v9, 0x1

    move-object/from16 v21, v4

    move-object/from16 v4, v20

    check-cast v4, Lcylx;

    move/from16 v20, v5

    iget-object v5, v4, Lcylx;->d:Lcxwx;

    aput-object v5, v8, v9

    aput-object v21, v15, v19

    iget-object v4, v4, Lcylx;->c:Ljava/lang/Object;

    long-to-int v5, v6

    and-int v5, v5, v18

    aput-object v4, v15, v5

    add-long v4, v6, p1

    if-ge v3, v12, :cond_6

    move v9, v3

    move-wide v6, v4

    goto :goto_3

    :cond_6
    move-wide v10, v4

    goto :goto_4

    :cond_7
    move/from16 v20, v5

    :goto_3
    add-long v10, v10, p1

    move-wide/from16 v3, v16

    move/from16 v5, v20

    goto :goto_2

    :cond_8
    move-wide/from16 v16, v3

    move/from16 v20, v5

    move-wide v10, v6

    goto :goto_4

    :cond_9
    move-wide/from16 v16, v3

    move/from16 v20, v5

    move-wide/from16 p1, v6

    :goto_4
    move-object v9, v8

    iget-wide v3, v0, Lcylz;->b:J

    iget v5, v0, Lcylz;->f:I

    int-to-long v5, v5

    sub-long v5, v10, v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    if-nez v20, :cond_a

    cmp-long v3, v1, v13

    if-gez v3, :cond_a

    iget-object v3, v0, Lcylz;->a:[Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v4, v1

    array-length v5, v3

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v3, v3, v4

    sget-object v4, Lcyma;->a:Lcypq;

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    add-long v10, v10, p1

    add-long v1, v1, p1

    :cond_a
    move-wide v5, v10

    iget v3, v0, Lcymx;->e:I

    if-nez v3, :cond_b

    move-wide v3, v5

    goto :goto_5

    :cond_b
    move-wide/from16 v3, v16

    :goto_5
    move-wide v7, v13

    invoke-direct/range {v0 .. v8}, Lcylz;->u(JJJJ)V

    invoke-virtual {v0}, Lcylz;->j()V

    array-length v1, v9

    if-nez v1, :cond_c

    return-object v9

    :cond_c
    invoke-direct {v0, v9}, Lcylz;->x([Lcxwx;)[Lcxwx;

    move-result-object v0

    return-object v0

    :cond_d
    :goto_6
    sget-object v0, Lcymy;->a:[Lcxwx;

    return-object v0
.end method

.method public final bridge synthetic l()[Lcymz;
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [Lcymb;

    return-object p0
.end method

.method public final wA()Ljava/util/List;
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcylz;->e()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcxvn;->a:Lcxvn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcylz;->a:[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    iget-wide v4, p0, Lcylz;->b:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-static {v2, v4, v5}, Lcyma;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final wy(Lcxxc;II)Lcyjl;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcyma;->c(Lcylw;Lcxxc;II)Lcyjl;

    move-result-object p0

    return-object p0
.end method

.method public final wz(Lcyjm;Lcxwx;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcylz;->g(Lcylz;Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
