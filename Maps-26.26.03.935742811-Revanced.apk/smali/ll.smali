.class public final Lll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field static final b:Ljava/util/Comparator;


# instance fields
.field public final c:Ljava/util/ArrayList;

.field d:J

.field public e:J

.field private final f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lll;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Lbpae;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbpae;-><init>(I)V

    sput-object v0, Lll;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lll;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lll;->f:Ljava/util/ArrayList;

    return-void
.end method

.method private static final b(Landroid/support/v7/widget/RecyclerView;IJ)Lnp;
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Lko;

    invoke-virtual {v0}, Lko;->b()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Lko;

    invoke-virtual {v3, v2}, Lko;->e(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lnp;

    move-result-object v3

    iget v4, v3, Lnp;->c:I

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Lnp;->t()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lnc;

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, p2, v2

    if-nez v2, :cond_2

    :try_start_0
    invoke-static {}, Lfzg;->a()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :try_start_1
    const-string v3, "RV Prefetch forced - needed next frame"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move v2, v1

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aa()V

    invoke-virtual {v0, p1, p2, p3}, Lnc;->q(IJ)Lnp;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lnp;->s()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lnp;->t()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p1, Lnp;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Lnc;->l(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1, v1}, Lnc;->d(Lnp;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->ac(Z)V

    if-eqz v2, :cond_5

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_5
    return-object p1

    :goto_3
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->ac(Z)V

    if-eqz v2, :cond_6

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_6
    throw p1
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    iget-boolean v0, p1, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lll;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "attempting to post unregistered view!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-wide v0, p0, Lll;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lll;->d:J

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object p0, p1, Landroid/support/v7/widget/RecyclerView;->N:Llk;

    iput p2, p0, Llk;->a:I

    iput p3, p0, Llk;->b:I

    return-void
.end method

.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    :try_start_0
    const-string v0, "RV Prefetch"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lll;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v4, :cond_10

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x0

    move-wide v7, v2

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    :try_start_2
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getDrawingTime()J

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    cmp-long v4, v7, v2

    if-nez v4, :cond_2

    goto/16 :goto_c

    :cond_2
    :try_start_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    iget-wide v8, v1, Lll;->e:J

    add-long/2addr v6, v8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v8, v5

    move v9, v8

    :goto_1
    if-ge v8, v4, :cond_4

    :try_start_4
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v11

    if-nez v11, :cond_3

    iget-object v11, v10, Landroid/support/v7/widget/RecyclerView;->N:Llk;

    invoke-virtual {v11, v10, v5}, Llk;->c(Landroid/support/v7/widget/RecyclerView;Z)V

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->N:Llk;

    iget v10, v10, Llk;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/2addr v9, v10

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :try_start_5
    iget-object v8, v1, Lll;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move v9, v5

    move v10, v9

    :goto_2
    if-ge v9, v4, :cond_8

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v13

    if-nez v13, :cond_7

    iget-object v13, v12, Landroid/support/v7/widget/RecyclerView;->N:Llk;

    iget v14, v13, Llk;->a:I

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    iget v15, v13, Llk;->b:I

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    add-int/2addr v14, v15

    move v15, v5

    :goto_3
    iget v2, v13, Llk;->d:I

    add-int/2addr v2, v2

    if-ge v15, v2, :cond_7

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v10, v2, :cond_5

    new-instance v2, Lcqnf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqnf;

    :goto_4
    iget-object v3, v13, Llk;->c:[I

    add-int/lit8 v16, v15, 0x1

    aget v5, v3, v16

    if-gt v5, v14, :cond_6

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    iput-boolean v11, v2, Lcqnf;->d:Z

    iput v14, v2, Lcqnf;->b:I

    iput v5, v2, Lcqnf;->a:I

    iput-object v12, v2, Lcqnf;->e:Ljava/lang/Object;

    aget v3, v3, v15

    iput v3, v2, Lcqnf;->c:I

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v15, v15, 0x2

    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    add-int/lit8 v9, v9, 0x1

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    sget-object v0, Lll;->b:Ljava/util/Comparator;

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_f

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqnf;

    iget-object v3, v2, Lcqnf;->e:Ljava/lang/Object;

    if-eqz v3, :cond_f

    iget-boolean v4, v2, Lcqnf;->d:Z

    const-wide v9, 0x7fffffffffffffffL

    const/4 v5, 0x1

    if-eq v5, v4, :cond_9

    move-wide v4, v6

    goto :goto_7

    :cond_9
    move-wide v4, v9

    :goto_7
    iget v11, v2, Lcqnf;->c:I

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v11, v4, v5}, Lll;->b(Landroid/support/v7/widget/RecyclerView;IJ)Lnp;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v4, v3, Lnp;->b:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Lnp;->s()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v3}, Lnp;->t()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    if-nez v3, :cond_a

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_b

    :cond_a
    iget-boolean v4, v3, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-eqz v4, :cond_b

    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->i:Lko;

    invoke-virtual {v4}, Lko;->b()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->ag()V

    :cond_b
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->N:Llk;

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Llk;->c(Landroid/support/v7/widget/RecyclerView;Z)V

    iget v5, v4, Llk;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v5, :cond_e

    cmp-long v5, v6, v9

    if-nez v5, :cond_c

    :try_start_6
    const-string v5, "RV Nested Prefetch"

    goto :goto_8

    :cond_c
    const-string v5, "RV Nested Prefetch forced - needed next frame"

    :goto_8
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    iget-object v9, v3, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    const/4 v10, 0x1

    iput v10, v5, Lnl;->d:I

    invoke-virtual {v9}, Lmk;->b()I

    move-result v9

    iput v9, v5, Lnl;->e:I

    const/4 v9, 0x0

    iput-boolean v9, v5, Lnl;->g:Z

    iput-boolean v9, v5, Lnl;->h:Z

    iput-boolean v9, v5, Lnl;->i:Z

    const/4 v9, 0x0

    :goto_9
    iget v5, v4, Llk;->d:I

    add-int/2addr v5, v5

    if-ge v9, v5, :cond_d

    iget-object v5, v4, Llk;->c:[I

    aget v5, v5, v9

    invoke-static {v3, v5, v6, v7}, Lll;->b(Landroid/support/v7/widget/RecyclerView;IJ)Lnp;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/lit8 v9, v9, 0x2

    goto :goto_9

    :cond_d
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_a

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_e
    const/4 v10, 0x1

    :goto_a
    const/4 v9, 0x0

    :goto_b
    iput-boolean v9, v2, Lcqnf;->d:Z

    iput v9, v2, Lcqnf;->b:I

    iput v9, v2, Lcqnf;->a:I

    const/4 v3, 0x0

    iput-object v3, v2, Lcqnf;->e:Ljava/lang/Object;

    iput v9, v2, Lcqnf;->c:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :cond_f
    const-wide/16 v2, 0x0

    goto :goto_c

    :catchall_1
    move-exception v0

    const-wide/16 v2, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    iput-wide v2, v1, Lll;->d:J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_2
    move-exception v0

    :goto_d
    iput-wide v2, v1, Lll;->d:J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
