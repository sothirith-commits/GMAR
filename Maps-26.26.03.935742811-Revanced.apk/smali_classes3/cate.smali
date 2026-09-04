.class public final Lcate;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Lj$/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Lj$/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final a:Ljava/util/logging/Logger;

.field static final b:Lcast;

.field static final c:Ljava/util/Queue;

.field public static final synthetic x:I


# instance fields
.field final d:I

.field final e:I

.field final f:[Lcask;

.field final g:I

.field final h:Lcaoq;

.field final i:Lcaoq;

.field final j:Lcasm;

.field final k:Lcasm;

.field final l:J

.field final m:J

.field final n:J

.field final o:Ljava/util/Queue;

.field final p:Lcatg;

.field final q:Lcaqv;

.field final r:Lcarx;

.field public final s:Lcari;

.field t:Ljava/util/Set;

.field u:Ljava/util/Collection;

.field v:Ljava/util/Set;

.field final w:Lcard;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcate;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcate;->a:Ljava/util/logging/Logger;

    new-instance v0, Lcark;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcate;->b:Lcast;

    new-instance v0, Lcarl;

    invoke-direct {v0}, Lcarl;-><init>()V

    sput-object v0, Lcate;->c:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Lcare;Lcari;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    invoke-direct {v1}, Ljava/util/AbstractMap;-><init>()V

    iget v0, v6, Lcare;->e:I

    const/4 v2, 0x4

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v2

    :cond_0
    const/high16 v4, 0x10000

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Lcate;->g:I

    invoke-virtual {v6}, Lcare;->c()Lcasm;

    move-result-object v0

    iput-object v0, v1, Lcate;->j:Lcasm;

    invoke-virtual {v6}, Lcare;->d()Lcasm;

    move-result-object v4

    iput-object v4, v1, Lcate;->k:Lcasm;

    iget-object v4, v6, Lcare;->l:Lcaoq;

    invoke-virtual {v6}, Lcare;->c()Lcasm;

    move-result-object v5

    invoke-virtual {v5}, Lcasm;->a()Lcaoq;

    move-result-object v5

    invoke-static {v4, v5}, Lbzjm;->P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcaoq;

    iput-object v4, v1, Lcate;->h:Lcaoq;

    iget-object v4, v6, Lcare;->m:Lcaoq;

    invoke-virtual {v6}, Lcare;->d()Lcasm;

    move-result-object v5

    invoke-virtual {v5}, Lcasm;->a()Lcaoq;

    move-result-object v5

    invoke-static {v4, v5}, Lbzjm;->P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcaoq;

    iput-object v4, v1, Lcate;->i:Lcaoq;

    iget-wide v4, v6, Lcare;->j:J

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-eqz v4, :cond_3

    iget-wide v4, v6, Lcare;->k:J

    cmp-long v4, v4, v7

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v6, Lcare;->q:Lcard;

    if-nez v4, :cond_2

    iget-wide v4, v6, Lcare;->f:J

    goto :goto_1

    :cond_2
    iget-wide v4, v6, Lcare;->g:J

    goto :goto_1

    :cond_3
    :goto_0
    move-wide v4, v7

    :goto_1
    iput-wide v4, v1, Lcate;->l:J

    iget-object v9, v6, Lcare;->q:Lcard;

    sget-object v10, Lcard;->a:Lcard;

    invoke-static {v9, v10}, Lbzjm;->P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcard;

    iput-object v9, v1, Lcate;->w:Lcard;

    iget-wide v9, v6, Lcare;->k:J

    const-wide/16 v11, -0x1

    cmp-long v13, v9, v11

    if-nez v13, :cond_4

    move-wide v9, v7

    :cond_4
    iput-wide v9, v1, Lcate;->m:J

    iget-wide v9, v6, Lcare;->j:J

    cmp-long v13, v9, v11

    if-nez v13, :cond_5

    goto :goto_2

    :cond_5
    move-wide v7, v9

    :goto_2
    iput-wide v7, v1, Lcate;->n:J

    iget-object v7, v6, Lcare;->n:Lcatg;

    sget-object v8, Lcarc;->a:Lcarc;

    invoke-static {v7, v8}, Lbzjm;->P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcatg;

    iput-object v7, v1, Lcate;->p:Lcatg;

    if-ne v7, v8, :cond_6

    sget-object v7, Lcate;->c:Ljava/util/Queue;

    goto :goto_3

    :cond_6
    new-instance v7, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v7}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_3
    iput-object v7, v1, Lcate;->o:Ljava/util/Queue;

    invoke-virtual {v1}, Lcate;->n()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_8

    invoke-virtual {v1}, Lcate;->k()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    move v7, v8

    goto :goto_5

    :cond_8
    :goto_4
    move v7, v9

    :goto_5
    iget-object v10, v6, Lcare;->o:Lcaqv;

    if-eqz v10, :cond_9

    goto :goto_6

    :cond_9
    if-eqz v7, :cond_a

    sget-object v10, Lcaqv;->b:Lcaqv;

    goto :goto_6

    :cond_a
    sget-object v10, Lcare;->b:Lcaqv;

    :goto_6
    iput-object v10, v1, Lcate;->q:Lcaqv;

    invoke-virtual {v1}, Lcate;->o()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v1}, Lcate;->k()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    move v7, v8

    goto :goto_8

    :cond_c
    :goto_7
    move v7, v9

    :goto_8
    invoke-virtual {v1}, Lcate;->l()Z

    move-result v10

    if-nez v10, :cond_e

    invoke-virtual {v1}, Lcate;->n()Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_9

    :cond_d
    move v10, v8

    goto :goto_a

    :cond_e
    :goto_9
    move v10, v9

    :goto_a
    sget-object v13, Lcarx;->a:Lcarx;

    sget-object v13, Lcasm;->c:Lcasm;

    if-ne v0, v13, :cond_f

    goto :goto_b

    :cond_f
    move v2, v8

    :goto_b
    or-int v0, v2, v7

    if-eq v9, v10, :cond_10

    move v2, v8

    goto :goto_c

    :cond_10
    const/4 v2, 0x2

    :goto_c
    or-int/2addr v0, v2

    sget-object v2, Lcarx;->i:[Lcarx;

    aget-object v0, v2, v0

    iput-object v0, v1, Lcate;->r:Lcarx;

    iget-object v0, v6, Lcare;->p:Lcaqo;

    check-cast v0, Lcaqs;

    iget-object v0, v0, Lcaqs;->a:Ljava/lang/Object;

    check-cast v0, Lbzjm;

    move-object/from16 v0, p2

    iput-object v0, v1, Lcate;->s:Lcari;

    iget v0, v6, Lcare;->d:I

    if-ne v0, v3, :cond_11

    const/16 v0, 0x10

    :cond_11
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1}, Lcate;->j()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lcate;->i()Z

    move-result v2

    if-nez v2, :cond_12

    int-to-long v2, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    :cond_12
    move v3, v8

    move v2, v9

    :goto_d
    iget v4, v1, Lcate;->g:I

    if-ge v2, v4, :cond_14

    invoke-virtual {v1}, Lcate;->j()Z

    move-result v4

    if-eqz v4, :cond_13

    int-to-long v4, v2

    const-wide/16 v13, 0x14

    mul-long/2addr v4, v13

    iget-wide v13, v1, Lcate;->l:J

    cmp-long v4, v4, v13

    if-gtz v4, :cond_14

    :cond_13
    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v2

    goto :goto_d

    :cond_14
    rsub-int/lit8 v3, v3, 0x20

    iput v3, v1, Lcate;->e:I

    add-int/lit8 v3, v2, -0x1

    iput v3, v1, Lcate;->d:I

    new-array v3, v2, [Lcask;

    iput-object v3, v1, Lcate;->f:[Lcask;

    div-int v3, v0, v2

    mul-int v4, v3, v2

    if-ge v4, v0, :cond_15

    add-int/lit8 v3, v3, 0x1

    :cond_15
    :goto_e
    if-ge v9, v3, :cond_16

    add-int/2addr v9, v9

    goto :goto_e

    :cond_16
    invoke-virtual {v1}, Lcate;->j()Z

    move-result v0

    if-eqz v0, :cond_18

    int-to-long v2, v2

    iget-wide v4, v1, Lcate;->l:J

    div-long v13, v4, v2

    const-wide/16 v15, 0x1

    add-long/2addr v13, v15

    rem-long v15, v4, v2

    :goto_f
    iget-object v7, v1, Lcate;->f:[Lcask;

    array-length v0, v7

    if-ge v8, v0, :cond_19

    int-to-long v2, v8

    cmp-long v0, v2, v15

    if-nez v0, :cond_17

    add-long/2addr v13, v11

    :cond_17
    move-wide v3, v13

    iget-object v0, v6, Lcare;->p:Lcaqo;

    check-cast v0, Lcaqs;

    iget-object v0, v0, Lcaqs;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lbzjm;

    new-instance v0, Lcask;

    move v2, v9

    invoke-direct/range {v0 .. v5}, Lcask;-><init>(Lcate;IJLbzjm;)V

    aput-object v0, v7, v8

    add-int/lit8 v8, v8, 0x1

    move-wide v13, v3

    goto :goto_f

    :cond_18
    move v2, v9

    :goto_10
    iget-object v7, v1, Lcate;->f:[Lcask;

    array-length v0, v7

    if-ge v8, v0, :cond_19

    iget-object v0, v6, Lcare;->p:Lcaqo;

    check-cast v0, Lcaqs;

    iget-object v0, v0, Lcaqs;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lbzjm;

    new-instance v0, Lcask;

    const-wide/16 v3, -0x1

    invoke-direct/range {v0 .. v5}, Lcask;-><init>(Lcate;IJLbzjm;)V

    aput-object v0, v7, v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    goto :goto_10

    :cond_19
    return-void
.end method

.method static e(Lcatf;Lcatf;)V
    .locals 0

    invoke-interface {p0, p1}, Lcatf;->l(Lcatf;)V

    invoke-interface {p1, p0}, Lcatf;->n(Lcatf;)V

    return-void
.end method

.method static f(Lcatf;Lcatf;)V
    .locals 0

    invoke-interface {p0, p1}, Lcatf;->m(Lcatf;)V

    invoke-interface {p1, p0}, Lcatf;->o(Lcatf;)V

    return-void
.end method

.method static g(Lcatf;)V
    .locals 1

    sget-object v0, Lcasj;->a:Lcasj;

    invoke-interface {p0, v0}, Lcatf;->l(Lcatf;)V

    invoke-interface {p0, v0}, Lcatf;->n(Lcatf;)V

    return-void
.end method

.method static h(Lcatf;)V
    .locals 1

    sget-object v0, Lcasj;->a:Lcasj;

    invoke-interface {p0, v0}, Lcatf;->m(Lcatf;)V

    invoke-interface {p0, v0}, Lcatf;->o(Lcatf;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lcate;->h:Lcaoq;

    invoke-virtual {p0, p1}, Lcaoq;->c(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, La;->bG(I)I

    move-result p0

    return p0
.end method

.method final b(I)Lcask;
    .locals 1

    iget v0, p0, Lcate;->e:I

    ushr-int/2addr p1, v0

    iget v0, p0, Lcate;->d:I

    iget-object p0, p0, Lcate;->f:[Lcask;

    and-int/2addr p1, v0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcari;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p1}, Lcate;->a(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcate;->b(I)Lcask;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget v0, v3, Lcask;->b:I

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1, v2}, Lcask;->b(Ljava/lang/Object;I)Lcatf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v3, Lcask;->a:Lcate;

    iget-object v4, v4, Lcate;->q:Lcaqv;

    invoke-virtual {v4}, Lcaqv;->a()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lcask;->g(Lcatf;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v0, v4, v5}, Lcask;->q(Lcatf;J)V

    iget-object v0, v3, Lcask;->n:Lbzjm;

    goto/16 :goto_f

    :cond_0
    invoke-interface {v0}, Lcatf;->d()Lcast;

    move-result-object v4

    invoke-interface {v4}, Lcast;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v0, v1, v4}, Lcask;->i(Lcatf;Ljava/lang/Object;Lcast;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_f

    :cond_1
    invoke-virtual {v3}, Lcask;->lock()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    iget-object v0, v3, Lcask;->a:Lcate;

    iget-object v4, v0, Lcate;->q:Lcaqv;

    invoke-virtual {v4}, Lcaqv;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcask;->s(J)V

    iget v6, v3, Lcask;->b:I

    add-int/lit8 v6, v6, -0x1

    iget-object v7, v3, Lcask;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v2

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcatf;

    move-object v10, v9

    :goto_0
    const/4 v12, 0x0

    if-eqz v10, :cond_6

    invoke-interface {v10}, Lcatf;->j()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v10}, Lcatf;->a()I

    move-result v15

    if-ne v15, v2, :cond_5

    if-eqz v14, :cond_5

    iget-object v15, v0, Lcate;->h:Lcaoq;

    invoke-virtual {v15, v1, v14}, Lcaoq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v10}, Lcatf;->d()Lcast;

    move-result-object v15

    invoke-interface {v15}, Lcast;->g()Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 p0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/16 p0, 0x1

    invoke-interface {v15}, Lcast;->get()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_3

    invoke-interface {v15}, Lcast;->a()I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {v3, v14, v12, v0, v4}, Lcask;->x(Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v10, v4, v5}, Lcate;->m(Lcatf;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Lcast;->a()I

    move-result v0

    const/4 v4, 0x4

    invoke-virtual {v3, v14, v13, v0, v4}, Lcask;->x(Ljava/lang/Object;Ljava/lang/Object;II)V

    :goto_1
    iget-object v0, v3, Lcask;->l:Ljava/util/Queue;

    invoke-interface {v0, v10}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcask;->m:Ljava/util/Queue;

    invoke-interface {v0, v10}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iput v6, v3, Lcask;->b:I

    move/from16 v0, p0

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v10, v4, v5}, Lcask;->p(Lcatf;J)V

    iget-object v0, v3, Lcask;->n:Lbzjm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    invoke-virtual {v3}, Lcask;->unlock()V

    invoke-virtual {v3}, Lcask;->t()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    move-object v6, v13

    goto/16 :goto_f

    :cond_5
    :try_start_3
    invoke-interface {v10}, Lcatf;->e()Lcatf;

    move-result-object v10

    goto :goto_0

    :cond_6
    const/16 p0, 0x1

    move/from16 v0, p0

    move-object v15, v12

    :goto_2
    if-eqz v0, :cond_8

    new-instance v4, Lcase;

    invoke-direct {v4}, Lcase;-><init>()V

    if-nez v10, :cond_7

    invoke-virtual {v3, v1, v2, v9}, Lcask;->d(Ljava/lang/Object;ILcatf;)Lcatf;

    move-result-object v10

    invoke-interface {v10, v4}, Lcatf;->p(Lcast;)V

    invoke-virtual {v7, v8, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-interface {v10, v4}, Lcatf;->p(Lcast;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    goto :goto_3

    :cond_8
    move-object v4, v12

    :goto_3
    :try_start_4
    invoke-virtual {v3}, Lcask;->unlock()V

    invoke-virtual {v3}, Lcask;->t()V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    if-eqz v0, :cond_15

    :try_start_5
    monitor-enter v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    iget-object v0, v4, Lcase;->c:Lcaqm;

    invoke-virtual {v0}, Lcaqm;->f()V

    iget-object v0, v4, Lcase;->a:Lcast;

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcari;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcase;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v0, v4, Lcase;->b:Lcom/google/common/util/concurrent/SettableFuture;

    goto :goto_4

    :cond_9
    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_7
    iget-object v5, v4, Lcase;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v5, v0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    :cond_a
    instance-of v0, v0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_b
    move-object v0, v5

    :goto_4
    :try_start_8
    invoke-static {v0}, La;->bD(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v6, :cond_11

    :try_start_9
    invoke-virtual {v4}, Lcase;->i()V

    invoke-virtual {v3}, Lcask;->lock()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v0, v3, Lcask;->a:Lcate;

    iget-object v5, v0, Lcate;->q:Lcaqv;

    invoke-virtual {v5}, Lcaqv;->a()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcask;->s(J)V

    iget v5, v3, Lcask;->b:I

    add-int/lit8 v5, v5, 0x1

    iget v9, v3, Lcask;->e:I

    if-le v5, v9, :cond_c

    invoke-virtual {v3}, Lcask;->m()V

    iget v5, v3, Lcask;->b:I

    add-int/lit8 v5, v5, 0x1

    :cond_c
    iget-object v9, v3, Lcask;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    and-int/2addr v12, v2

    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcatf;

    move-object v14, v13

    :goto_5
    if-eqz v14, :cond_10

    invoke-interface {v14}, Lcatf;->j()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v14}, Lcatf;->a()I

    move-result v11

    if-ne v11, v2, :cond_f

    if-eqz v15, :cond_f

    iget-object v11, v0, Lcate;->h:Lcaoq;

    invoke-virtual {v11, v1, v15}, Lcaoq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v14}, Lcatf;->d()Lcast;

    move-result-object v0

    invoke-interface {v0}, Lcast;->get()Ljava/lang/Object;

    move-result-object v9

    if-eq v4, v0, :cond_e

    if-nez v9, :cond_d

    sget-object v9, Lcate;->b:Lcast;

    if-eq v0, v9, :cond_d

    goto :goto_7

    :cond_d
    const/4 v0, 0x2

    const/4 v11, 0x0

    invoke-virtual {v3, v1, v6, v11, v0}, Lcask;->x(Ljava/lang/Object;Ljava/lang/Object;II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_8

    :goto_6
    :try_start_b
    invoke-virtual {v3}, Lcask;->t()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_9

    :cond_e
    :goto_7
    :try_start_c
    iget v0, v3, Lcask;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcask;->d:I

    invoke-virtual {v4}, Lcase;->f()Z

    invoke-virtual {v3, v14, v6, v7, v8}, Lcask;->z(Lcatf;Ljava/lang/Object;J)V

    iput v5, v3, Lcask;->b:I

    invoke-virtual {v3, v14}, Lcask;->l(Lcatf;)V

    goto :goto_8

    :cond_f
    const/4 v11, 0x0

    invoke-interface {v14}, Lcatf;->e()Lcatf;

    move-result-object v14

    goto :goto_5

    :cond_10
    iget v0, v3, Lcask;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcask;->d:I

    invoke-virtual {v3, v1, v2, v13}, Lcask;->d(Ljava/lang/Object;ILcatf;)Lcatf;

    move-result-object v0

    invoke-virtual {v3, v0, v6, v7, v8}, Lcask;->z(Lcatf;Ljava/lang/Object;J)V

    invoke-virtual {v9, v12, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v5, v3, Lcask;->b:I

    invoke-virtual {v3, v0}, Lcask;->l(Lcatf;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_8
    :try_start_d
    invoke-virtual {v3}, Lcask;->unlock()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_6

    :goto_9
    :try_start_e
    monitor-exit v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    iget-object v0, v3, Lcask;->n:Lbzjm;
    :try_end_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    :try_start_10
    invoke-virtual {v3}, Lcask;->unlock()V

    invoke-virtual {v3}, Lcask;->t()V

    throw v0

    :catchall_2
    move-exception v0

    move-object v12, v6

    goto :goto_a

    :cond_11
    new-instance v0, Lcarg;

    const-string v5, "CacheLoader returned null for key "

    const-string v7, "."

    invoke-static {v1, v5, v7}, La;->dh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcarg;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_3
    move-exception v0

    :goto_a
    if-nez v12, :cond_14

    :try_start_11
    invoke-virtual {v4}, Lcase;->i()V

    invoke-virtual {v3}, Lcask;->lock()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    iget-object v5, v3, Lcask;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v2

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcatf;

    move-object v8, v7

    :goto_b
    if-eqz v8, :cond_13

    invoke-interface {v8}, Lcatf;->j()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Lcatf;->a()I

    move-result v11

    if-ne v11, v2, :cond_12

    if-eqz v9, :cond_12

    iget-object v11, v3, Lcask;->a:Lcate;

    iget-object v11, v11, Lcate;->h:Lcaoq;

    invoke-virtual {v11, v1, v9}, Lcaoq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Lcatf;->d()Lcast;

    move-result-object v1

    if-ne v1, v4, :cond_13

    invoke-virtual {v4}, Lcase;->f()Z

    invoke-virtual {v3, v7, v8}, Lcask;->e(Lcatf;Lcatf;)Lcatf;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    goto :goto_d

    :goto_c
    :try_start_13
    invoke-virtual {v3}, Lcask;->t()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    goto :goto_e

    :cond_12
    :try_start_14
    invoke-interface {v8}, Lcatf;->e()Lcatf;

    move-result-object v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    goto :goto_b

    :cond_13
    :goto_d
    :try_start_15
    invoke-virtual {v3}, Lcask;->unlock()V

    goto :goto_c

    :catchall_4
    move-exception v0

    invoke-virtual {v3}, Lcask;->unlock()V

    invoke-virtual {v3}, Lcask;->t()V

    throw v0

    :cond_14
    :goto_e
    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_17
    iget-object v1, v3, Lcask;->n:Lbzjm;

    throw v0

    :cond_15
    invoke-virtual {v3, v10, v1, v15}, Lcask;->i(Lcatf;Ljava/lang/Object;Lcast;)Ljava/lang/Object;

    move-result-object v6
    :try_end_17
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :goto_f
    invoke-virtual {v3}, Lcask;->o()V

    return-object v6

    :catchall_7
    move-exception v0

    :try_start_18
    invoke-virtual {v3}, Lcask;->unlock()V

    invoke-virtual {v3}, Lcask;->t()V

    throw v0
    :try_end_18
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_10

    :catch_0
    move-exception v0

    :try_start_19
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Error;

    if-nez v2, :cond_17

    instance-of v2, v1, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_16

    new-instance v0, Lcdvk;

    invoke-direct {v0, v1}, Lcdvk;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_16
    throw v0

    :cond_17
    new-instance v0, Lcdti;

    check-cast v1, Ljava/lang/Error;

    invoke-direct {v0, v1}, Lcdti;-><init>(Ljava/lang/Error;)V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :goto_10
    invoke-virtual {v3}, Lcask;->o()V

    throw v0
.end method

.method public final clear()V
    .locals 13

    iget-object p0, p0, Lcate;->f:[Lcask;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    aget-object v3, p0, v2

    iget v4, v3, Lcask;->b:I

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lcask;->lock()V

    :try_start_0
    iget-object v4, v3, Lcask;->a:Lcate;

    iget-object v5, v4, Lcate;->q:Lcaqv;

    invoke-virtual {v5}, Lcaqv;->a()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcask;->s(J)V

    iget-object v5, v3, Lcask;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v6, v1

    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    const/4 v8, 0x1

    if-ge v6, v7, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcatf;

    :goto_2
    if-eqz v7, :cond_3

    invoke-interface {v7}, Lcatf;->d()Lcast;

    move-result-object v9

    invoke-interface {v9}, Lcast;->f()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Lcatf;->j()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7}, Lcatf;->d()Lcast;

    move-result-object v10

    invoke-interface {v10}, Lcast;->get()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x3

    if-eqz v9, :cond_1

    if-nez v10, :cond_0

    goto :goto_3

    :cond_0
    move v11, v8

    :cond_1
    :goto_3
    invoke-interface {v7}, Lcatf;->a()I

    invoke-interface {v7}, Lcatf;->d()Lcast;

    move-result-object v12

    invoke-interface {v12}, Lcast;->a()I

    move-result v12

    invoke-virtual {v3, v9, v10, v12, v11}, Lcask;->x(Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_2
    invoke-interface {v7}, Lcatf;->e()Lcatf;

    move-result-object v7

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    move v6, v1

    :goto_4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_5

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Lcate;->p()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    iget-object v5, v3, Lcask;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_7
    invoke-virtual {v4}, Lcate;->q()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    iget-object v4, v3, Lcask;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v4}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_9
    iget-object v4, v3, Lcask;->l:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->clear()V

    iget-object v4, v3, Lcask;->m:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->clear()V

    iget-object v4, v3, Lcask;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v4, v3, Lcask;->d:I

    add-int/2addr v4, v8

    iput v4, v3, Lcask;->d:I

    iput v1, v3, Lcask;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lcask;->unlock()V

    invoke-virtual {v3}, Lcask;->t()V

    goto :goto_5

    :catchall_0
    move-exception p0

    invoke-virtual {v3}, Lcask;->unlock()V

    invoke-virtual {v3}, Lcask;->t()V

    throw p0

    :cond_a
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$compute(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfPresent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcate;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcate;->b(I)Lcask;

    move-result-object p0

    :try_start_0
    iget v2, p0, Lcask;->b:I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcask;->a:Lcate;

    iget-object v2, v2, Lcate;->q:Lcaqv;

    invoke-virtual {v2}, Lcaqv;->a()J

    move-result-wide v2

    invoke-virtual {p0, p1, v1, v2, v3}, Lcask;->c(Ljava/lang/Object;IJ)Lcatf;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcask;->o()V

    return v0

    :cond_1
    :try_start_1
    invoke-interface {p1}, Lcatf;->d()Lcast;

    move-result-object p1

    invoke-interface {p1}, Lcast;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0}, Lcask;->o()V

    return v0

    :cond_3
    invoke-virtual {p0}, Lcask;->o()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcask;->o()V

    throw p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, v0, Lcate;->q:Lcaqv;

    iget-object v4, v0, Lcate;->f:[Lcask;

    invoke-virtual {v3}, Lcaqv;->a()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    move v3, v2

    :goto_0
    const/4 v9, 0x3

    if-ge v3, v9, :cond_6

    array-length v9, v4

    const-wide/16 v10, 0x0

    move v12, v2

    :goto_1
    if-ge v12, v9, :cond_4

    aget-object v13, v4, v12

    iget v14, v13, Lcask;->b:I

    iget-object v14, v13, Lcask;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v15, v2

    move/from16 v16, v15

    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    if-ge v15, v2, :cond_3

    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcatf;

    :goto_3
    move/from16 v17, v3

    if-eqz v2, :cond_2

    invoke-virtual {v13, v2, v5, v6}, Lcask;->g(Lcatf;J)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v2

    if-eqz v3, :cond_1

    iget-object v2, v0, Lcate;->i:Lcaoq;

    invoke-virtual {v2, v1, v3}, Lcaoq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-interface/range {v18 .. v18}, Lcatf;->e()Lcatf;

    move-result-object v2

    move/from16 v3, v17

    goto :goto_3

    :cond_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_3
    move/from16 v17, v3

    iget v2, v13, Lcask;->d:I

    int-to-long v2, v2

    add-long/2addr v10, v2

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v16

    move/from16 v3, v17

    goto :goto_1

    :cond_4
    move/from16 v16, v2

    move/from16 v17, v3

    cmp-long v2, v10, v7

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v17, 0x1

    move-wide v7, v10

    move/from16 v2, v16

    goto :goto_0

    :cond_6
    move/from16 v16, v2

    :goto_4
    return v16
.end method

.method public final d(Ljava/util/Set;Lcari;)Ljava/util/Map;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcaqm;->b()Lcaqm;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p2, p1}, Lcari;->b(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Lcarh; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcaqm;->g()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v5, :cond_1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v5, v4}, Lcate;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    move v1, v2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0}, Lcaqm;->a(Ljava/util/concurrent/TimeUnit;)J

    return-object p1

    :cond_3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0}, Lcaqm;->a(Ljava/util/concurrent/TimeUnit;)J

    new-instance p0, Lcarg;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, " returned null keys or values from loadAll"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcarg;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    new-instance p1, Lcdti;

    invoke-direct {p1, p0}, Lcdti;-><init>(Ljava/lang/Error;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Lcdvk;

    invoke-direct {p1, p0}, Lcdvk;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_4
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    move v1, v2

    :goto_2
    if-nez v1, :cond_4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1}, Lcaqm;->a(Ljava/util/concurrent/TimeUnit;)J

    :cond_4
    throw p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcate;->v:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcarz;

    invoke-direct {v0, p0}, Lcarz;-><init>(Lcate;)V

    iput-object v0, p0, Lcate;->v:Ljava/util/Set;

    return-object v0
.end method

.method public final synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$forEach(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcate;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcate;->b(I)Lcask;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcask;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcate;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method final i()Z
    .locals 1

    iget-object p0, p0, Lcate;->w:Lcard;

    sget-object v0, Lcard;->a:Lcard;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isEmpty()Z
    .locals 10

    iget-object p0, p0, Lcate;->f:[Lcask;

    array-length v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v4, v1

    move-wide v5, v2

    :goto_0
    if-ge v4, v0, :cond_1

    aget-object v7, p0, v4

    iget v8, v7, Lcask;->b:I

    if-eqz v8, :cond_0

    return v1

    :cond_0
    iget v7, v7, Lcask;->d:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    array-length v0, p0

    move v7, v1

    :goto_1
    if-ge v7, v0, :cond_3

    aget-object v8, p0, v7

    iget v9, v8, Lcask;->b:I

    if-eqz v9, :cond_2

    return v1

    :cond_2
    iget v8, v8, Lcask;->d:I

    int-to-long v8, v8

    sub-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    cmp-long p0, v5, v2

    if-nez p0, :cond_4

    return v4

    :cond_4
    return v1

    :cond_5
    return v4
.end method

.method final j()Z
    .locals 4

    iget-wide v0, p0, Lcate;->l:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final k()Z
    .locals 4

    iget-wide v0, p0, Lcate;->m:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcate;->t:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcasc;

    invoke-direct {v0, p0}, Lcasc;-><init>(Lcate;)V

    iput-object v0, p0, Lcate;->t:Ljava/util/Set;

    return-object v0
.end method

.method final l()Z
    .locals 4

    iget-wide v0, p0, Lcate;->n:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final m(Lcatf;J)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcate;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcatf;->b()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Lcate;->m:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcate;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcatf;->c()J

    move-result-wide v2

    sub-long/2addr p2, v2

    iget-wide p0, p0, Lcate;->n:J

    cmp-long p0, p2, p0

    if-ltz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$merge(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method final n()Z
    .locals 0

    invoke-virtual {p0}, Lcate;->l()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method final o()Z
    .locals 1

    invoke-virtual {p0}, Lcate;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcate;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method final p()Z
    .locals 1

    iget-object p0, p0, Lcate;->j:Lcasm;

    sget-object v0, Lcasm;->a:Lcasm;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcate;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcate;->b(I)Lcask;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcask;->h(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcate;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcate;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcate;->b(I)Lcask;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, p2, v1}, Lcask;->h(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method final q()Z
    .locals 1

    iget-object p0, p0, Lcate;->k:Lcasm;

    sget-object v0, Lcasm;->a:Lcasm;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcate;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcate;->b(I)Lcask;

    move-result-object v2

    invoke-virtual {v2}, Lcask;->lock()V

    :try_start_0
    iget-object p0, v2, Lcask;->a:Lcate;

    iget-object v3, p0, Lcate;->q:Lcaqv;

    invoke-virtual {v3}, Lcaqv;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcask;->s(J)V

    iget v3, v2, Lcask;->b:I

    iget-object v9, v2, Lcask;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int v10, v1, v3

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcatf;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcatf;->j()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Lcatf;->a()I

    move-result v6

    if-ne v6, v1, :cond_2

    if-eqz v5, :cond_2

    iget-object v6, p0, Lcate;->h:Lcaoq;

    invoke-virtual {v6, p1, v5}, Lcaoq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Lcatf;->d()Lcast;

    move-result-object v7

    invoke-interface {v7}, Lcast;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 p0, 0x1

    if-eqz v6, :cond_1

    move v8, p0

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Lcast;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    move v8, p1

    :goto_1
    iget p1, v2, Lcask;->d:I

    add-int/2addr p1, p0

    iput p1, v2, Lcask;->d:I

    invoke-virtual/range {v2 .. v8}, Lcask;->y(Lcatf;Lcatf;Ljava/lang/Object;Ljava/lang/Object;Lcast;I)Lcatf;

    move-result-object p0

    iget p1, v2, Lcask;->b:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v9, v10, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p1, v2, Lcask;->b:I

    move-object v0, v6

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Lcatf;->e()Lcatf;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v2}, Lcask;->unlock()V

    invoke-virtual {v2}, Lcask;->t()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v2}, Lcask;->unlock()V

    invoke-virtual {v2}, Lcask;->t()V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p1}, Lcate;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcate;->b(I)Lcask;

    move-result-object v2

    invoke-virtual {v2}, Lcask;->lock()V

    :try_start_0
    iget-object p0, v2, Lcask;->a:Lcate;

    iget-object v3, p0, Lcate;->q:Lcaqv;

    invoke-virtual {v3}, Lcaqv;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcask;->s(J)V

    iget v3, v2, Lcask;->b:I

    iget-object v9, v2, Lcask;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int v10, v1, v3

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcatf;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcatf;->j()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Lcatf;->a()I

    move-result v6

    if-ne v6, v1, :cond_3

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcate;->h:Lcaoq;

    invoke-virtual {v6, p1, v5}, Lcaoq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Lcatf;->d()Lcast;

    move-result-object v7

    invoke-interface {v7}, Lcast;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcate;->i:Lcaoq;

    invoke-virtual {p0, p2, p1}, Lcaoq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_1

    move v8, p2

    :goto_1
    move-object v6, p1

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    invoke-interface {v7}, Lcast;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    const/4 p1, 0x0

    move v8, p0

    goto :goto_1

    :goto_2
    iget p0, v2, Lcask;->d:I

    add-int/2addr p0, p2

    iput p0, v2, Lcask;->d:I

    invoke-virtual/range {v2 .. v8}, Lcask;->y(Lcatf;Lcatf;Ljava/lang/Object;Ljava/lang/Object;Lcast;I)Lcatf;

    move-result-object p0

    iget p1, v2, Lcask;->b:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v9, v10, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p1, v2, Lcask;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v8, p2, :cond_2

    move v0, p2

    :cond_2
    invoke-virtual {v2}, Lcask;->unlock()V

    invoke-virtual {v2}, Lcask;->t()V

    return v0

    :cond_3
    :try_start_1
    invoke-interface {v4}, Lcatf;->e()Lcatf;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v2}, Lcask;->unlock()V

    invoke-virtual {v2}, Lcask;->t()V

    throw p0

    :cond_4
    :goto_3
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcate;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcate;->b(I)Lcask;

    move-result-object v1

    invoke-virtual {v1}, Lcask;->lock()V

    :try_start_0
    iget-object p0, v1, Lcask;->a:Lcate;

    iget-object v2, p0, Lcate;->q:Lcaqv;

    invoke-virtual {v2}, Lcaqv;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcask;->s(J)V

    iget-object v8, v1, Lcask;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int v9, v0, v4

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcatf;

    move-wide v5, v2

    move-object v3, v4

    :goto_0
    const/4 v10, 0x0

    if-eqz v3, :cond_2

    move-object v2, v4

    invoke-interface {v3}, Lcatf;->j()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Lcatf;->a()I

    move-result v7

    if-ne v7, v0, :cond_1

    if-eqz v4, :cond_1

    iget-object v7, p0, Lcate;->h:Lcaoq;

    invoke-virtual {v7, p1, v4}, Lcaoq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-wide v11, v5

    invoke-interface {v3}, Lcatf;->d()Lcast;

    move-result-object v6

    invoke-interface {v6}, Lcast;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {v6}, Lcast;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, v1, Lcask;->b:I

    iget p0, v1, Lcask;->d:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lcask;->d:I

    const/4 v5, 0x0

    const/4 v7, 0x3

    invoke-virtual/range {v1 .. v7}, Lcask;->y(Lcatf;Lcatf;Ljava/lang/Object;Ljava/lang/Object;Lcast;I)Lcatf;

    move-result-object p0

    iget p1, v1, Lcask;->b:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v8, v9, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p1, v1, Lcask;->b:I

    goto :goto_1

    :cond_0
    iget v0, v1, Lcask;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcask;->d:I

    invoke-interface {v6}, Lcast;->a()I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {v1, p1, p0, v0, v2}, Lcask;->x(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v3, p2, v11, v12}, Lcask;->z(Lcatf;Ljava/lang/Object;J)V

    invoke-virtual {v1, v3}, Lcask;->l(Lcatf;)V

    move-object v10, p0

    goto :goto_1

    :cond_1
    move-wide v11, v5

    invoke-interface {v3}, Lcatf;->e()Lcatf;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    move-wide v5, v11

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcask;->unlock()V

    invoke-virtual {v1}, Lcask;->t()V

    return-object v10

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Lcask;->unlock()V

    invoke-virtual {v1}, Lcask;->t()V

    throw p0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcate;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcate;->b(I)Lcask;

    move-result-object v4

    invoke-virtual {v4}, Lcask;->lock()V

    :try_start_0
    iget-object p0, v4, Lcask;->a:Lcate;

    iget-object v5, p0, Lcate;->q:Lcaqv;

    invoke-virtual {v5}, Lcaqv;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcask;->s(J)V

    iget-object v11, v4, Lcask;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    and-int v12, v3, v7

    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcatf;

    move-wide v8, v5

    move-object v6, v7

    :goto_0
    if-eqz v6, :cond_4

    move-object v5, v7

    invoke-interface {v6}, Lcatf;->j()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Lcatf;->a()I

    move-result v10

    if-ne v10, v3, :cond_3

    if-eqz v7, :cond_3

    iget-object v10, p0, Lcate;->h:Lcaoq;

    invoke-virtual {v10, v0, v7}, Lcaoq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-wide v13, v8

    invoke-interface {v6}, Lcatf;->d()Lcast;

    move-result-object v9

    invoke-interface {v9}, Lcast;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x1

    if-nez v3, :cond_1

    invoke-interface {v9}, Lcast;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    iget p0, v4, Lcask;->b:I

    iget p0, v4, Lcask;->d:I

    add-int/2addr p0, v8

    iput p0, v4, Lcask;->d:I

    const/4 v8, 0x0

    const/4 v10, 0x3

    invoke-virtual/range {v4 .. v10}, Lcask;->y(Lcatf;Lcatf;Ljava/lang/Object;Ljava/lang/Object;Lcast;I)Lcatf;

    move-result-object p0

    iget v0, v4, Lcask;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v11, v12, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v0, v4, Lcask;->b:I

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcate;->i:Lcaoq;

    invoke-virtual {p0, v1, v3}, Lcaoq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, v4, Lcask;->d:I

    add-int/2addr p0, v8

    iput p0, v4, Lcask;->d:I

    invoke-interface {v9}, Lcast;->a()I

    move-result p0

    const/4 v1, 0x2

    invoke-virtual {v4, v0, v3, p0, v1}, Lcask;->x(Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v5, p3

    invoke-virtual {v4, v6, v5, v13, v14}, Lcask;->z(Lcatf;Ljava/lang/Object;J)V

    invoke-virtual {v4, v6}, Lcask;->l(Lcatf;)V

    move v2, v8

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v6, v13, v14}, Lcask;->p(Lcatf;J)V

    goto :goto_1

    :cond_3
    move-object v7, v5

    move-wide v13, v8

    move-object/from16 v5, p3

    invoke-interface {v6}, Lcatf;->e()Lcatf;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v8, v13

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {v4}, Lcask;->unlock()V

    invoke-virtual {v4}, Lcask;->t()V

    return v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v4}, Lcask;->unlock()V

    invoke-virtual {v4}, Lcask;->t()V

    throw p0
.end method

.method public final synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$replaceAll(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public final size()I
    .locals 7

    iget-object p0, p0, Lcate;->f:[Lcask;

    array-length v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_0

    aget-object v5, p0, v4

    iget v5, v5, Lcask;->b:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Lcbno;->cd(J)I

    move-result p0

    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcate;->u:Ljava/util/Collection;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcasu;

    invoke-direct {v0, p0}, Lcasu;-><init>(Lcate;)V

    iput-object v0, p0, Lcate;->u:Ljava/util/Collection;

    return-object v0
.end method
