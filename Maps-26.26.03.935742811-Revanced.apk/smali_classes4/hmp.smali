.class public final Lhmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtd;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lgti;

.field private D:Lgti;

.field private E:Z

.field private F:Z

.field private final G:Lcuce;

.field private final H:Lctbs;

.field public final a:Lhmm;

.field public b:Lhmo;

.field public c:I

.field public d:J

.field public e:Z

.field public f:J

.field private final g:Lhmn;

.field private final h:Lhio;

.field private i:Lgti;

.field private j:Lhij;

.field private k:I

.field private l:[J

.field private m:[J

.field private n:[I

.field private o:[I

.field private p:[J

.field private q:[Lhtc;

.field private r:I

.field private s:I

.field private t:I

.field private u:J

.field private v:J

.field private w:J

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Lhou;Lhio;Lctbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhmp;->h:Lhio;

    iput-object p3, p0, Lhmp;->H:Lctbs;

    new-instance p2, Lhmm;

    invoke-direct {p2, p1}, Lhmm;-><init>(Lhou;)V

    iput-object p2, p0, Lhmp;->a:Lhmm;

    new-instance p1, Lhmn;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmp;->g:Lhmn;

    const/16 p1, 0x3e8

    iput p1, p0, Lhmp;->k:I

    new-array p2, p1, [J

    iput-object p2, p0, Lhmp;->l:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lhmp;->m:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lhmp;->p:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lhmp;->o:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lhmp;->n:[I

    new-array p1, p1, [Lhtc;

    iput-object p1, p0, Lhmp;->q:[Lhtc;

    new-instance p1, Lcuce;

    new-instance p2, Lhhy;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lhhy;-><init>(I)V

    invoke-direct {p1, p2}, Lcuce;-><init>(Lgwn;)V

    iput-object p1, p0, Lhmp;->G:Lcuce;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lhmp;->d:J

    iput-wide p1, p0, Lhmp;->v:J

    iput-wide p1, p0, Lhmp;->w:J

    const/4 p3, 0x1

    iput-boolean p3, p0, Lhmp;->B:Z

    iput-boolean p3, p0, Lhmp;->A:Z

    iput-boolean p3, p0, Lhmp;->E:Z

    iput-wide p1, p0, Lhmp;->u:J

    const/4 p1, -0x1

    iput p1, p0, Lhmp;->x:I

    iput p1, p0, Lhmp;->y:I

    return-void
.end method

.method private final F(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_4

    iget-object v3, p0, Lhmp;->p:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_4

    if-eqz p5, :cond_0

    iget-object v4, p0, Lhmp;->o:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    :cond_0
    if-nez v3, :cond_1

    return v2

    :cond_1
    move v1, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lhmp;->k:I

    if-ne p1, v3, :cond_3

    move p1, v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method private final G(I)I
    .locals 1

    iget v0, p0, Lhmp;->s:I

    add-int/2addr v0, p1

    iget p0, p0, Lhmp;->k:I

    if-ge v0, p0, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p0

    return v0
.end method

.method private final declared-synchronized H()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhmp;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lhmp;->I(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final I(I)J
    .locals 6

    iget-wide v0, p0, Lhmp;->v:J

    invoke-direct {p0, p1}, Lhmp;->J(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lhmp;->v:J

    iget v0, p0, Lhmp;->r:I

    sub-int/2addr v0, p1

    iput v0, p0, Lhmp;->r:I

    iget v0, p0, Lhmp;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lhmp;->c:I

    iget v1, p0, Lhmp;->s:I

    add-int/2addr v1, p1

    iput v1, p0, Lhmp;->s:I

    iget v2, p0, Lhmp;->k:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lhmp;->s:I

    :cond_0
    iget v1, p0, Lhmp;->t:I

    sub-int/2addr v1, p1

    iput v1, p0, Lhmp;->t:I

    const/4 p1, 0x0

    if-gez v1, :cond_1

    iput p1, p0, Lhmp;->t:I

    :cond_1
    iget-object v1, p0, Lhmp;->G:Lcuce;

    :goto_0
    iget-object v2, v1, Lcuce;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge p1, v3, :cond_3

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-lt v0, v4, :cond_3

    iget-object v4, v1, Lcuce;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lgwn;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    iget p1, v1, Lcuce;->a:I

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lcuce;->a:I

    :cond_2
    move p1, v3

    goto :goto_0

    :cond_3
    iget p1, p0, Lhmp;->r:I

    if-nez p1, :cond_5

    iget p1, p0, Lhmp;->s:I

    if-nez p1, :cond_4

    iget p1, p0, Lhmp;->k:I

    :cond_4
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lhmp;->m:[J

    aget-wide v1, v0, p1

    iget-object p0, p0, Lhmp;->n:[I

    aget p0, p0, p1

    int-to-long p0, p0

    add-long/2addr v1, p0

    return-wide v1

    :cond_5
    iget-object p1, p0, Lhmp;->m:[J

    iget p0, p0, Lhmp;->s:I

    aget-wide p0, p1, p0

    return-wide p0
.end method

.method private final J(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-direct {p0, v2}, Lhmp;->G(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Lhmp;->p:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lhmp;->o:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    return-wide v0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Lhmp;->k:I

    add-int/2addr v2, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method private final declared-synchronized K(JIJILhtc;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhmp;->r:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lhmp;->G(I)I

    move-result v0

    iget-object v4, p0, Lhmp;->m:[J

    aget-wide v5, v4, v0

    iget-object v4, p0, Lhmp;->n:[I

    aget v0, v4, v0

    int-to-long v7, v0

    add-long/2addr v5, v7

    cmp-long v0, v5, p4

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    :cond_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lhmp;->z:Z

    iget-wide v4, p0, Lhmp;->w:J

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lhmp;->w:J

    invoke-virtual {p0}, Lhmp;->j()I

    move-result v0

    invoke-direct {p0, v0, p1, p2, p3}, Lhmp;->N(IJI)V

    iget v0, p0, Lhmp;->r:I

    invoke-direct {p0, v0}, Lhmp;->G(I)I

    move-result v0

    iget-object v4, p0, Lhmp;->p:[J

    aput-wide p1, v4, v0

    iget-object p1, p0, Lhmp;->m:[J

    aput-wide p4, p1, v0

    iget-object p1, p0, Lhmp;->n:[I

    aput p6, p1, v0

    iget-object p1, p0, Lhmp;->o:[I

    aput p3, p1, v0

    iget-object p1, p0, Lhmp;->q:[Lhtc;

    aput-object p7, p1, v0

    iget-object p1, p0, Lhmp;->l:[J

    const-wide/16 p2, 0x0

    aput-wide p2, p1, v0

    iget-object p1, p0, Lhmp;->G:Lcuce;

    invoke-virtual {p1}, Lcuce;->w()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcuce;->v()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lidp;

    iget-object p2, p2, Lidp;->b:Ljava/lang/Object;

    iget-object p3, p0, Lhmp;->D:Lgti;

    check-cast p2, Lgti;

    invoke-virtual {p2, p3}, Lgti;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    :cond_3
    iget-object p2, p0, Lhmp;->D:Lgti;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lhmp;->h:Lhio;

    if-eqz p3, :cond_4

    iget-object v0, p0, Lhmp;->H:Lctbs;

    invoke-interface {p3, v0, p2}, Lhio;->h(Lctbs;Lgti;)Lhin;

    move-result-object p3

    goto :goto_2

    :cond_4
    sget-object p3, Lhin;->e:Lhin;

    :goto_2
    invoke-virtual {p0}, Lhmp;->j()I

    move-result v0

    new-instance v4, Lidp;

    invoke-direct {v4, p2, p3}, Lidp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p2, p1, Lcuce;->a:I

    if-ne p2, v1, :cond_6

    iget-object p2, p1, Lcuce;->c:Ljava/lang/Object;

    check-cast p2, Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-nez p2, :cond_5

    move p2, v2

    goto :goto_3

    :cond_5
    move p2, v3

    :goto_3
    invoke-static {p2}, Lcenr;->ay(Z)V

    iput v3, p1, Lcuce;->a:I

    :cond_6
    iget-object p2, p1, Lcuce;->c:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-lez p3, :cond_8

    move-object p3, p2

    check-cast p3, Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    add-int/2addr p3, v1

    move-object v5, p2

    check-cast v5, Landroid/util/SparseArray;

    invoke-virtual {v5, p3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p3

    if-lt v0, p3, :cond_7

    move v5, v2

    goto :goto_4

    :cond_7
    move v5, v3

    :goto_4
    invoke-static {v5}, La;->bs(Z)V

    if-ne p3, v0, :cond_8

    iget-object p1, p1, Lcuce;->b:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    add-int/2addr p3, v1

    move-object v1, p2

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3}, Lgwn;->a(Ljava/lang/Object;)V

    :cond_8
    check-cast p2, Landroid/util/SparseArray;

    invoke-virtual {p2, v0, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_9
    iget p1, p0, Lhmp;->r:I

    add-int/2addr p1, v2

    iput p1, p0, Lhmp;->r:I

    iget p2, p0, Lhmp;->k:I

    if-ne p1, p2, :cond_a

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [J

    new-array v0, p1, [J

    new-array v1, p1, [J

    new-array v2, p1, [I

    new-array v4, p1, [I

    new-array v5, p1, [Lhtc;

    iget v6, p0, Lhmp;->s:I

    sub-int/2addr p2, v6

    iget-object v7, p0, Lhmp;->m:[J

    invoke-static {v7, v6, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, Lhmp;->p:[J

    iget v7, p0, Lhmp;->s:I

    invoke-static {v6, v7, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, Lhmp;->o:[I

    iget v7, p0, Lhmp;->s:I

    invoke-static {v6, v7, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, Lhmp;->n:[I

    iget v7, p0, Lhmp;->s:I

    invoke-static {v6, v7, v4, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, Lhmp;->q:[Lhtc;

    iget v7, p0, Lhmp;->s:I

    invoke-static {v6, v7, v5, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, Lhmp;->l:[J

    iget v7, p0, Lhmp;->s:I

    invoke-static {v6, v7, p3, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, p0, Lhmp;->s:I

    iget-object v7, p0, Lhmp;->m:[J

    invoke-static {v7, v3, v0, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Lhmp;->p:[J

    invoke-static {v7, v3, v1, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Lhmp;->o:[I

    invoke-static {v7, v3, v2, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Lhmp;->n:[I

    invoke-static {v7, v3, v4, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Lhmp;->q:[Lhtc;

    invoke-static {v7, v3, v5, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Lhmp;->l:[J

    invoke-static {v7, v3, p3, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lhmp;->m:[J

    iput-object v1, p0, Lhmp;->p:[J

    iput-object v2, p0, Lhmp;->o:[I

    iput-object v4, p0, Lhmp;->n:[I

    iput-object v5, p0, Lhmp;->q:[Lhtc;

    iput-object p3, p0, Lhmp;->l:[J

    iput v3, p0, Lhmp;->s:I

    iput p1, p0, Lhmp;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final L()V
    .locals 2

    iget-object v0, p0, Lhmp;->j:Lhij;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhmp;->H:Lctbs;

    invoke-interface {v0, v1}, Lhij;->o(Lctbs;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhmp;->j:Lhij;

    iput-object v0, p0, Lhmp;->i:Lgti;

    :cond_0
    return-void
.end method

.method private final declared-synchronized M()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lhmp;->t:I

    iget-object v0, p0, Lhmp;->a:Lhmm;

    iget-object v1, v0, Lhmm;->c:Lhml;

    iput-object v1, v0, Lhmm;->d:Lhml;
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

.method private final N(IJI)V
    .locals 4

    iget-wide v0, p0, Lhmp;->u:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, Lhmp;->x:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_6

    cmp-long p2, p2, v0

    if-gez p2, :cond_1

    iput v3, p0, Lhmp;->y:I

    return-void

    :cond_1
    iget p2, p0, Lhmp;->y:I

    if-ne p2, v3, :cond_2

    iput p1, p0, Lhmp;->y:I

    move p2, p1

    :cond_2
    sub-int/2addr p1, p2

    and-int/lit8 p3, p4, 0x1

    const/high16 v0, 0x20000000

    and-int/2addr p4, v0

    iget-object v0, p0, Lhmp;->D:Lgti;

    const/16 v1, 0x10

    if-eqz v0, :cond_4

    iget v0, v0, Lgti;->s:I

    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    :cond_4
    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    if-ge p1, v1, :cond_5

    if-nez p3, :cond_5

    if-eqz p4, :cond_6

    :cond_5
    iput p2, p0, Lhmp;->x:I

    iput v3, p0, Lhmp;->y:I

    :cond_6
    :goto_1
    return-void
.end method

.method private final O()Z
    .locals 1

    iget v0, p0, Lhmp;->t:I

    iget p0, p0, Lhmp;->r:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final P()Z
    .locals 2

    iget v0, p0, Lhmp;->x:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lhmp;->y:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lhmp;->h()I

    move-result p0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final Q(I)Z
    .locals 3

    iget-object v0, p0, Lhmp;->j:Lhij;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhij;->a()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lhmp;->o:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p0, p0, Lhmp;->j:Lhij;

    invoke-interface {p0}, Lhij;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method private final declared-synchronized R(Lgti;)Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lhmp;->B:Z

    iget-object v1, p0, Lhmp;->D:Lgti;

    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lhmp;->G:Lcuce;

    invoke-virtual {v1}, Lcuce;->w()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcuce;->v()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidp;

    iget-object v2, v2, Lidp;->b:Ljava/lang/Object;

    check-cast v2, Lgti;

    invoke-virtual {v2, p1}, Lgti;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcuce;->v()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lidp;

    iget-object p1, p1, Lidp;->b:Ljava/lang/Object;

    check-cast p1, Lgti;

    iput-object p1, p0, Lhmp;->D:Lgti;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lhmp;->D:Lgti;

    :goto_0
    iget-boolean v1, p0, Lhmp;->E:Z

    iget-object v2, p1, Lgti;->q:Ljava/lang/String;

    iget-object p1, p1, Lgti;->l:Ljava/lang/String;

    invoke-static {v2}, Lguc;->b(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-static {v2, p1}, Lguc;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v4

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    and-int/2addr p1, v1

    iput-boolean p1, p0, Lhmp;->E:Z

    iput-boolean v0, p0, Lhmp;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final declared-synchronized S(JZ)J
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhmp;->r:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lhmp;->p:[J

    iget v3, p0, Lhmp;->s:I

    aget-wide v4, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v1, p1, v4

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    :try_start_1
    iget p3, p0, Lhmp;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p3, v0, :cond_1

    add-int/lit8 v0, p3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_3

    :cond_1
    :goto_0
    move v4, v0

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v5, p1

    :try_start_2
    invoke-direct/range {v2 .. v7}, Lhmp;->F(IIJZ)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_3

    invoke-direct {v2, p0}, Lhmp;->I(I)J

    move-result-wide p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v2

    return-wide p0

    :cond_2
    :goto_1
    move-object v2, p0

    :cond_3
    monitor-exit v2

    const-wide/16 p0, -0x1

    return-wide p0

    :catchall_1
    move-exception v0

    move-object v2, p0

    :goto_2
    move-object p1, v0

    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_2
.end method

.method private final declared-synchronized T(Lhxq;Lhaq;ZZLhmn;)I
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p2, Lhaq;->e:Z

    invoke-virtual {p0}, Lhmp;->h()I

    move-result v1

    iget v2, p0, Lhmp;->x:I

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    if-lt v1, v2, :cond_0

    move v0, v3

    :cond_0
    invoke-direct {p0}, Lhmp;->O()Z

    move-result v2

    const/4 v5, -0x5

    const/4 v6, -0x3

    const/4 v7, -0x4

    if-eqz v2, :cond_7

    invoke-direct {p0}, Lhmp;->P()Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lhmp;->G:Lcuce;

    invoke-virtual {v0, v1}, Lcuce;->u(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidp;

    iget-object v0, v0, Lidp;->b:Ljava/lang/Object;

    if-nez p3, :cond_6

    iget-object p3, p0, Lhmp;->i:Lgti;

    if-eq v0, p3, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, Lhmp;->t:I

    invoke-direct {p0, p1}, Lhmp;->G(I)I

    move-result p1

    invoke-direct {p0, p1}, Lhmp;->Q(I)Z

    move-result p3

    if-nez p3, :cond_3

    iput-boolean v3, p2, Lhaq;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v6

    :cond_3
    :try_start_1
    iget-object p3, p0, Lhmp;->o:[I

    aget p3, p3, p1

    iput p3, p2, Lhak;->a:I

    iget p3, p0, Lhmp;->t:I

    iget v0, p0, Lhmp;->r:I

    add-int/2addr v0, v4

    if-ne p3, v0, :cond_5

    if-nez p4, :cond_4

    iget-boolean p3, p0, Lhmp;->z:Z

    if-eqz p3, :cond_5

    :cond_4
    const/high16 p3, 0x20000000

    invoke-virtual {p2, p3}, Lhak;->mV(I)V

    :cond_5
    iget-object p3, p0, Lhmp;->p:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, Lhaq;->f:J

    iget-object p2, p0, Lhmp;->n:[I

    aget p2, p2, p1

    iput p2, p5, Lhmn;->a:I

    iget-object p2, p0, Lhmp;->m:[J

    aget-wide p3, p2, p1

    iput-wide p3, p5, Lhmn;->b:J

    iget-object p2, p0, Lhmp;->q:[Lhtc;

    aget-object p1, p2, p1

    iput-object p1, p5, Lhmn;->c:Lhtc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v7

    :cond_6
    :goto_0
    :try_start_2
    check-cast v0, Lgti;

    invoke-direct {p0, v0, p1}, Lhmp;->U(Lgti;Lhxq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v5

    :cond_7
    :goto_1
    if-nez p4, :cond_b

    :try_start_3
    iget-boolean p4, p0, Lhmp;->z:Z

    if-nez p4, :cond_b

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object p2, p0, Lhmp;->D:Lgti;

    if-eqz p2, :cond_a

    if-nez p3, :cond_9

    iget-object p3, p0, Lhmp;->i:Lgti;

    if-eq p2, p3, :cond_a

    :cond_9
    invoke-direct {p0, p2, p1}, Lhmp;->U(Lgti;Lhxq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v5

    :cond_a
    monitor-exit p0

    return v6

    :cond_b
    :goto_2
    const/4 p1, 0x4

    :try_start_4
    iput p1, p2, Lhak;->a:I

    const-wide/high16 p3, -0x8000000000000000L

    iput-wide p3, p2, Lhaq;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method private final U(Lgti;Lhxq;)V
    .locals 5

    iget-object v0, p0, Lhmp;->i:Lgti;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lgti;->u:Lgtf;

    :goto_0
    iput-object p1, p0, Lhmp;->i:Lgti;

    iget-object v2, p1, Lgti;->u:Lgtf;

    iget-object v3, p0, Lhmp;->h:Lhio;

    if-eqz v3, :cond_1

    invoke-interface {v3, p1}, Lhio;->a(Lgti;)I

    move-result v4

    invoke-virtual {p1, v4}, Lgti;->b(I)Lgti;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    iput-object v4, p2, Lhxq;->a:Lgti;

    iget-object v4, p0, Lhmp;->j:Lhij;

    iput-object v4, p2, Lhxq;->b:Ljava/lang/Object;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lhmp;->j:Lhij;

    iget-object v1, p0, Lhmp;->H:Lctbs;

    invoke-interface {v3, v1, p1}, Lhio;->f(Lctbs;Lgti;)Lhij;

    move-result-object p1

    iput-object p1, p0, Lhmp;->j:Lhij;

    iput-object p1, p2, Lhxq;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lhij;->o(Lctbs;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Z)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lhmp;->h()I

    move-result v0

    iget v1, p0, Lhmp;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v3

    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lhmp;->O()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lhmp;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lhmp;->G:Lcuce;

    invoke-virtual {p1, v0}, Lcuce;->u(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lidp;

    iget-object p1, p1, Lidp;->b:Ljava/lang/Object;

    iget-object v0, p0, Lhmp;->i:Lgti;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_3

    monitor-exit p0

    return v3

    :cond_3
    :try_start_2
    iget p1, p0, Lhmp;->t:I

    invoke-direct {p0, p1}, Lhmp;->G(I)I

    move-result p1

    invoke-direct {p0, p1}, Lhmp;->Q(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :cond_4
    :goto_1
    if-nez p1, :cond_7

    :try_start_3
    iget-boolean p1, p0, Lhmp;->z:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lhmp;->D:Lgti;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object v1, p0, Lhmp;->i:Lgti;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq p1, v1, :cond_5

    goto :goto_2

    :cond_5
    monitor-exit p0

    return v0

    :cond_6
    move v3, v0

    :cond_7
    :goto_2
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized B(I)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lhmp;->M()V

    iget v0, p0, Lhmp;->c:I

    if-lt p1, v0, :cond_3

    iget v1, p0, Lhmp;->r:I

    add-int/2addr v1, v0

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lhmp;->x:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ge p1, v1, :cond_3

    :cond_1
    iget v1, p0, Lhmp;->y:I

    if-eq v1, v2, :cond_2

    if-ge p1, v1, :cond_3

    :cond_2
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lhmp;->d:J

    sub-int/2addr p1, v0

    iput p1, p0, Lhmp;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized C(JZ)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lhmp;->M()V

    iget v0, p0, Lhmp;->t:I

    invoke-direct {p0, v0}, Lhmp;->G(I)I

    move-result v2

    iget-wide v3, p0, Lhmp;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v3, v5

    iget-wide v5, p0, Lhmp;->w:J

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto/16 :goto_5

    :cond_0
    :goto_0
    :try_start_2
    invoke-direct {p0}, Lhmp;->O()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_8

    iget-object v1, p0, Lhmp;->p:[J

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_8

    cmp-long v1, p1, v5

    const/4 v8, 0x1

    if-lez v1, :cond_1

    if-eqz p3, :cond_8

    move p3, v8

    :cond_1
    iget-boolean v1, p0, Lhmp;->E:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v3, p0, Lhmp;->r:I

    const/4 v9, -0x1

    if-eqz v1, :cond_6

    sub-int/2addr v3, v0

    move v0, v7

    :goto_1
    if-ge v0, v3, :cond_4

    :try_start_3
    iget-object v1, p0, Lhmp;->p:[J

    aget-wide v4, v1, v2

    cmp-long v1, v4, p1

    if-gez v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    iget v1, p0, Lhmp;->k:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v2, v1, :cond_2

    move v2, v7

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v1, p0

    move-wide v4, p1

    move v3, v0

    goto :goto_2

    :cond_4
    move-object v1, p0

    move-wide v4, p1

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    move v3, v9

    goto :goto_2

    :cond_6
    sub-int/2addr v3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    :try_start_4
    invoke-direct/range {v1 .. v6}, Lhmp;->F(IIJZ)I

    move-result v3

    :goto_2
    if-ne v3, v9, :cond_7

    goto :goto_3

    :cond_7
    iput-wide v4, v1, Lhmp;->d:J

    iget p0, v1, Lhmp;->t:I

    add-int/2addr p0, v3

    iput p0, v1, Lhmp;->t:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v1

    return v8

    :cond_8
    move-object v1, p0

    :goto_3
    monitor-exit v1

    return v7

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_4
    move-object p1, v0

    :goto_5
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_4
.end method

.method public final D(JZ)V
    .locals 1

    iget-object v0, p0, Lhmp;->a:Lhmm;

    invoke-direct {p0, p1, p2, p3}, Lhmp;->S(JZ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lhmm;->d(J)V

    return-void
.end method

.method public final E(Lhxq;Lhaq;IZ)I
    .locals 8

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    iget-object v7, p0, Lhmp;->g:Lhmn;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    invoke-direct/range {v2 .. v7}, Lhmp;->T(Lhxq;Lhaq;ZZLhmn;)I

    move-result p0

    const/4 p1, -0x4

    if-ne p0, p1, :cond_5

    invoke-virtual {v4}, Lhak;->mX()Z

    move-result p0

    if-nez p0, :cond_4

    and-int/lit8 p0, p3, 0x1

    and-int/lit8 p2, p3, 0x4

    if-nez p2, :cond_2

    iget-object p2, v2, Lhmp;->a:Lhmm;

    if-eqz p0, :cond_1

    iget-object p0, p2, Lhmm;->b:Lgwz;

    iget-object p2, p2, Lhmm;->d:Lhml;

    invoke-static {p2, v4, v7, p0}, Lhmm;->b(Lhml;Lhaq;Lhmn;Lgwz;)Lhml;

    return p1

    :cond_1
    iget-object p0, p2, Lhmm;->b:Lgwz;

    iget-object p3, p2, Lhmm;->d:Lhml;

    invoke-static {p3, v4, v7, p0}, Lhmm;->b(Lhml;Lhaq;Lhmn;Lgwz;)Lhml;

    move-result-object p0

    iput-object p0, p2, Lhmm;->d:Lhml;

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    return p1

    :cond_3
    :goto_1
    iget p0, v2, Lhmp;->t:I

    add-int/2addr p0, v1

    iput p0, v2, Lhmp;->t:I

    :cond_4
    return p1

    :cond_5
    return p0
.end method

.method public final synthetic a(Lgta;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lfxc;->C(Lhtd;Lgta;IZ)I

    move-result p0

    return p0
.end method

.method public final b(Lgti;)V
    .locals 6

    iget-wide v0, p0, Lhmp;->f:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p1, Lgti;->v:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    new-instance v4, Lgth;

    invoke-direct {v4, p1}, Lgth;-><init>(Lgti;)V

    add-long/2addr v2, v0

    iput-wide v2, v4, Lgth;->t:J

    new-instance v0, Lgti;

    invoke-direct {v0, v4}, Lgti;-><init>(Lgth;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lhmp;->e:Z

    iput-object p1, p0, Lhmp;->C:Lgti;

    invoke-direct {p0, v0}, Lhmp;->R(Lgti;)Z

    move-result p1

    iget-object p0, p0, Lhmp;->b:Lhmo;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    check-cast p0, Lhmh;

    iget-object p1, p0, Lhmh;->d:Ljava/lang/Runnable;

    iget-object p0, p0, Lhmh;->f:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final synthetic c(Lgwz;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfxc;->D(Lhtd;Lgwz;I)V

    return-void
.end method

.method public final d(Lgwz;II)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    iget-object p3, p0, Lhmp;->a:Lhmm;

    invoke-virtual {p3, p2}, Lhmm;->a(I)I

    move-result v0

    iget-object v1, p3, Lhmm;->e:Lhml;

    iget-object v2, v1, Lhml;->d:Lcubo;

    iget-object v2, v2, Lcubo;->b:Ljava/lang/Object;

    iget-wide v3, p3, Lhmm;->f:J

    invoke-virtual {v1, v3, v4}, Lhml;->a(J)I

    move-result v1

    check-cast v2, [B

    invoke-virtual {p1, v2, v1, v0}, Lgwz;->J([BII)V

    sub-int/2addr p2, v0

    invoke-virtual {p3, v0}, Lhmm;->e(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(JIIILhtc;)V
    .locals 9

    iget-boolean v1, p0, Lhmp;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhmp;->C:Lgti;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lhmp;->b(Lgti;)V

    :cond_0
    and-int/lit8 v1, p3, 0x1

    iget-boolean v2, p0, Lhmp;->A:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lhmp;->A:Z

    move v1, v3

    :cond_2
    iget-wide v4, p0, Lhmp;->f:J

    add-long/2addr v4, p1

    iget-boolean v2, p0, Lhmp;->E:Z

    if-eqz v2, :cond_5

    iget-wide v6, p0, Lhmp;->d:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_4

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lhmp;->F:Z

    if-nez v1, :cond_3

    invoke-static {}, Lgww;->f()V

    iput-boolean v3, p0, Lhmp;->F:Z

    :cond_3
    or-int/lit8 v1, p3, 0x1

    move v3, v1

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    move v3, p3

    :goto_1
    iget-object v1, p0, Lhmp;->a:Lhmm;

    int-to-long v7, p4

    iget-wide v1, v1, Lhmm;->f:J

    sub-long/2addr v1, v7

    move v7, p5

    int-to-long v7, v7

    sub-long/2addr v1, v7

    move-wide v6, v4

    move-wide v4, v1

    move-wide v1, v6

    move-object v0, p0

    move v6, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lhmp;->K(JIJILhtc;)V

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final g(Lgta;IZ)I
    .locals 4

    iget-object p0, p0, Lhmp;->a:Lhmm;

    invoke-virtual {p0, p2}, Lhmm;->a(I)I

    move-result p2

    iget-object v0, p0, Lhmm;->e:Lhml;

    iget-object v1, v0, Lhml;->d:Lcubo;

    iget-object v1, v1, Lcubo;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lhmm;->f:J

    invoke-virtual {v0, v2, v3}, Lhml;->a(J)I

    move-result v0

    check-cast v1, [B

    invoke-interface {p1, v1, v0, p2}, Lgta;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0, p1}, Lhmm;->e(I)V

    return p1
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lhmp;->c:I

    iget p0, p0, Lhmp;->t:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final declared-synchronized i(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhmp;->t:I

    invoke-direct {p0, v0}, Lhmp;->G(I)I

    move-result v2

    invoke-direct {p0}, Lhmp;->O()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhmp;->p:[J

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lhmp;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v1, p1, v3

    if-lez v1, :cond_1

    if-eqz p3, :cond_1

    :try_start_1
    iget p1, p0, Lhmp;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr p1, v0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_2

    :cond_1
    :try_start_2
    iget p3, p0, Lhmp;->r:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    :try_start_3
    invoke-direct/range {v1 .. v6}, Lhmp;->F(IIJZ)I

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 p1, -0x1

    monitor-exit v1

    if-ne p0, p1, :cond_2

    return v7

    :cond_2
    return p0

    :cond_3
    :goto_0
    move-object v1, p0

    monitor-exit v1

    return v7

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_1
    move-object p1, v0

    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lhmp;->c:I

    iget p0, p0, Lhmp;->r:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final declared-synchronized k()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhmp;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lhmp;->I(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized l()J
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhmp;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhmp;->p:[J

    iget v1, p0, Lhmp;->s:I

    aget-wide v1, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized m()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lhmp;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized n()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lhmp;->v:J

    iget v2, p0, Lhmp;->t:I

    invoke-direct {p0, v2}, Lhmp;->J(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized o()Lgti;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhmp;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhmp;->D:Lgti;
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

.method public final p()V
    .locals 3

    iget-object v0, p0, Lhmp;->a:Lhmm;

    invoke-direct {p0}, Lhmp;->H()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhmm;->d(J)V

    return-void
.end method

.method public final q(J)V
    .locals 5

    iget v0, p0, Lhmp;->r:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lhmp;->n()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    iget v0, p0, Lhmp;->r:I

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p0, v1}, Lhmp;->G(I)I

    move-result v1

    :cond_2
    :goto_1
    iget v2, p0, Lhmp;->t:I

    if-le v0, v2, :cond_3

    iget-object v2, p0, Lhmp;->p:[J

    aget-wide v3, v2, v1

    cmp-long v2, v3, p1

    if-ltz v2, :cond_3

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget v1, p0, Lhmp;->k:I

    add-int/2addr v1, v2

    goto :goto_1

    :cond_3
    iget p1, p0, Lhmp;->c:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lhmp;->r(I)V

    return-void
.end method

.method public final r(I)V
    .locals 10

    invoke-virtual {p0}, Lhmp;->j()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    iget v3, p0, Lhmp;->r:I

    iget v4, p0, Lhmp;->t:I

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, La;->bs(Z)V

    iget v3, p0, Lhmp;->r:I

    sub-int/2addr v3, v0

    iput v3, p0, Lhmp;->r:I

    iget-wide v4, p0, Lhmp;->v:J

    invoke-direct {p0, v3}, Lhmp;->J(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lhmp;->w:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhmp;->z:Z

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lhmp;->z:Z

    iget v0, p0, Lhmp;->x:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    if-ge p1, v0, :cond_2

    iput v3, p0, Lhmp;->x:I

    :cond_2
    iget v0, p0, Lhmp;->y:I

    if-eq v0, v3, :cond_3

    if-ge p1, v0, :cond_3

    iput v3, p0, Lhmp;->y:I

    :cond_3
    iget-object v0, p0, Lhmp;->G:Lcuce;

    iget-object v4, v0, Lcuce;->c:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    add-int/2addr v5, v3

    :goto_2
    if-ltz v5, :cond_4

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    if-ge p1, v6, :cond_4

    iget-object v6, v0, Lcuce;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Lgwn;->a(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_5

    iget p1, v0, Lcuce;->a:I

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_3

    :cond_5
    move p1, v3

    :goto_3
    iput p1, v0, Lcuce;->a:I

    iget p1, p0, Lhmp;->r:I

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_6

    add-int/2addr p1, v3

    invoke-direct {p0, p1}, Lhmp;->G(I)I

    move-result p1

    iget-object v0, p0, Lhmp;->m:[J

    aget-wide v6, v0, p1

    iget-object v0, p0, Lhmp;->n:[I

    aget p1, v0, p1

    int-to-long v8, p1

    add-long/2addr v6, v8

    goto :goto_4

    :cond_6
    move-wide v6, v4

    :goto_4
    iget-object p0, p0, Lhmp;->a:Lhmm;

    iget-wide v8, p0, Lhmm;->f:J

    cmp-long p1, v6, v8

    if-gtz p1, :cond_7

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    invoke-static {v1}, La;->bs(Z)V

    iput-wide v6, p0, Lhmm;->f:J

    cmp-long p1, v6, v4

    if-eqz p1, :cond_b

    iget-object p1, p0, Lhmm;->c:Lhml;

    iget-wide v0, p1, Lhml;->a:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_b

    :goto_6
    iget-wide v0, p0, Lhmm;->f:J

    iget-wide v2, p1, Lhml;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    iget-object p1, p1, Lhml;->c:Lhml;

    goto :goto_6

    :cond_8
    iget-object v0, p1, Lhml;->c:Lhml;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lhmm;->c(Lhml;)V

    new-instance v1, Lhml;

    iget-wide v2, p1, Lhml;->b:J

    invoke-direct {v1, v2, v3}, Lhml;-><init>(J)V

    iput-object v1, p1, Lhml;->c:Lhml;

    iget-wide v1, p0, Lhmm;->f:J

    iget-wide v3, p1, Lhml;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_9

    iget-object v1, p1, Lhml;->c:Lhml;

    goto :goto_7

    :cond_9
    move-object v1, p1

    :goto_7
    iput-object v1, p0, Lhmm;->e:Lhml;

    iget-object v1, p0, Lhmm;->d:Lhml;

    if-ne v1, v0, :cond_a

    iget-object p1, p1, Lhml;->c:Lhml;

    iput-object p1, p0, Lhmm;->d:Lhml;

    :cond_a
    return-void

    :cond_b
    iget-object p1, p0, Lhmm;->c:Lhml;

    invoke-virtual {p0, p1}, Lhmm;->c(Lhml;)V

    new-instance p1, Lhml;

    iget-wide v0, p0, Lhmm;->f:J

    invoke-direct {p1, v0, v1}, Lhml;-><init>(J)V

    iput-object p1, p0, Lhmm;->c:Lhml;

    iget-object p1, p0, Lhmm;->c:Lhml;

    iput-object p1, p0, Lhmm;->d:Lhml;

    iput-object p1, p0, Lhmm;->e:Lhml;

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lhmp;->j:Lhij;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhij;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhmp;->j:Lhij;

    invoke-interface {p0}, Lhij;->b()Lhii;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 0

    invoke-virtual {p0}, Lhmp;->p()V

    invoke-direct {p0}, Lhmp;->L()V

    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhmp;->w(Z)V

    invoke-direct {p0}, Lhmp;->L()V

    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhmp;->w(Z)V

    return-void
.end method

.method public final w(Z)V
    .locals 6

    iget-object v0, p0, Lhmp;->a:Lhmm;

    iget-object v1, v0, Lhmm;->c:Lhml;

    invoke-virtual {v0, v1}, Lhmm;->c(Lhml;)V

    iget-object v1, v0, Lhmm;->c:Lhml;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lhml;->d(J)V

    iget-object v1, v0, Lhmm;->c:Lhml;

    iput-object v1, v0, Lhmm;->d:Lhml;

    iput-object v1, v0, Lhmm;->e:Lhml;

    iput-wide v2, v0, Lhmm;->f:J

    iget-object v0, v0, Lhmm;->a:Lhou;

    invoke-interface {v0}, Lhou;->a()V

    const/4 v0, 0x0

    iput v0, p0, Lhmp;->r:I

    iput v0, p0, Lhmp;->c:I

    iput v0, p0, Lhmp;->s:I

    iput v0, p0, Lhmp;->t:I

    const/4 v1, -0x1

    iput v1, p0, Lhmp;->x:I

    iput v1, p0, Lhmp;->y:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lhmp;->A:Z

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, p0, Lhmp;->d:J

    iput-wide v3, p0, Lhmp;->v:J

    iput-wide v3, p0, Lhmp;->w:J

    iput-boolean v0, p0, Lhmp;->z:Z

    :goto_0
    iget-object v3, p0, Lhmp;->G:Lcuce;

    iget-object v4, v3, Lcuce;->c:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v0, v5, :cond_0

    iget-object v3, v3, Lcuce;->b:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lgwn;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, v3, Lcuce;->a:I

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lhmp;->C:Lgti;

    iput-object p1, p0, Lhmp;->D:Lgti;

    iput-boolean v2, p0, Lhmp;->B:Z

    iput-boolean v2, p0, Lhmp;->E:Z

    :cond_1
    return-void
.end method

.method public final declared-synchronized x(J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lhmp;->u:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iput-wide p1, p0, Lhmp;->u:J

    const/4 v0, -0x1

    iput v0, p0, Lhmp;->x:I

    iput v0, p0, Lhmp;->y:I

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, p1, v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lhmp;->w:J

    cmp-long p1, p1, v1

    if-gtz p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lhmp;->r:I

    if-ge p1, p2, :cond_1

    invoke-direct {p0, p1}, Lhmp;->G(I)I

    move-result p2

    iget v1, p0, Lhmp;->c:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lhmp;->p:[J

    aget-wide v3, v2, p2

    iget-object v2, p0, Lhmp;->o:[I

    aget p2, v2, p2

    invoke-direct {p0, v1, v3, v4, p2}, Lhmp;->N(IJI)V

    iget p2, p0, Lhmp;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
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

.method public final declared-synchronized y(I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    :try_start_0
    iget v1, p0, Lhmp;->t:I

    add-int/2addr v1, p1

    iget v2, p0, Lhmp;->r:I

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    iget v0, p0, Lhmp;->t:I

    add-int/2addr v0, p1

    iput v0, p0, Lhmp;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized z()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhmp;->z:Z
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
