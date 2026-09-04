.class final Lhek;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:J

.field private F:I

.field private G:J

.field private H:J

.field private I:J

.field private J:J

.field private K:J

.field private L:J

.field private M:J

.field private N:J

.field private O:J

.field private P:J

.field private Q:Lgti;

.field private R:J

.field private S:J

.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lgti;

.field public p:F

.field private final q:[J

.field private final r:Ljava/util/List;

.field private final s:Ljava/util/List;

.field private final t:Ljava/util/List;

.field private final u:Ljava/util/List;

.field private final v:Z

.field private w:J

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lhdh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [J

    iput-object v0, p0, Lhek;->q:[J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhek;->r:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhek;->s:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhek;->t:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhek;->u:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhek;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhek;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lhek;->i:I

    iget-wide v1, p1, Lhdh;->a:J

    iput-wide v1, p0, Lhek;->O:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lhek;->w:J

    iput-wide v1, p0, Lhek;->E:J

    iget-object p1, p1, Lhdh;->d:Lhln;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhln;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lhek;->v:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhek;->H:J

    iput-wide v0, p0, Lhek;->G:J

    const/4 p1, -0x1

    iput p1, p0, Lhek;->F:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lhek;->p:F

    return-void
.end method

.method private final h(J)V
    .locals 4

    iget v0, p0, Lhek;->i:I

    invoke-static {v0}, Lhek;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lhek;->P:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lhek;->E:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    iput-wide p1, p0, Lhek;->E:J

    :cond_1
    return-void
.end method

.method private static i(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static j(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final k(J)[J
    .locals 7

    iget-object v0, p0, Lhek;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const/4 v4, 0x1

    aget-wide v5, v0, v4

    sub-long v2, p1, v2

    long-to-float v0, v2

    iget p0, p0, Lhek;->p:F

    mul-float/2addr v0, p0

    float-to-long v2, v0

    add-long/2addr v5, v2

    const/4 p0, 0x2

    new-array p0, p0, [J

    aput-wide p1, p0, v1

    aput-wide v5, p0, v4

    return-object p0
.end method


# virtual methods
.method public final a(Z)Lhej;
    .locals 64

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    if-nez p1, :cond_0

    iget-object v3, v0, Lhek;->q:[J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/16 v6, 0x10

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iget-wide v6, v0, Lhek;->O:J

    sub-long v6, v4, v6

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget v8, v0, Lhek;->i:I

    aget-wide v9, v3, v8

    add-long/2addr v9, v6

    aput-wide v9, v3, v8

    invoke-direct {v0, v4, v5}, Lhek;->h(J)V

    invoke-virtual {v0, v4, v5}, Lhek;->c(J)V

    invoke-virtual {v0, v4, v5}, Lhek;->b(J)V

    iget-object v6, v0, Lhek;->s:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v6, v0, Lhek;->i:I

    const/4 v8, 0x3

    if-ne v6, v8, :cond_1

    invoke-direct {v0, v4, v5}, Lhek;->k(J)[J

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lhek;->s:Ljava/util/List;

    iget-object v3, v0, Lhek;->q:[J

    :cond_1
    :goto_0
    move-object v10, v3

    move-object v12, v7

    iget-boolean v3, v0, Lhek;->z:Z

    const/4 v5, 0x1

    if-nez v3, :cond_3

    iget-boolean v3, v0, Lhek;->x:Z

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v5

    :goto_2
    if-eqz v3, :cond_4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_4
    const/4 v6, 0x2

    aget-wide v6, v10, v6

    :goto_3
    move-wide/from16 v19, v6

    aget-wide v6, v10, v5

    iget-object v8, v0, Lhek;->t:Ljava/util/List;

    if-eqz p1, :cond_5

    move-object/from16 v29, v8

    goto :goto_4

    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v29, v9

    :goto_4
    iget-object v8, v0, Lhek;->u:Ljava/util/List;

    if-eqz p1, :cond_6

    move-object/from16 v30, v8

    goto :goto_5

    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v30, v9

    :goto_5
    new-instance v8, Lhej;

    iget-object v9, v0, Lhek;->r:Ljava/util/List;

    if-eqz p1, :cond_7

    move-object v11, v9

    goto :goto_6

    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_6
    iget-wide v13, v0, Lhek;->w:J

    iget-boolean v15, v0, Lhek;->k:Z

    iget-boolean v9, v0, Lhek;->x:Z

    xor-int/lit8 v16, v9, 0x1

    iget-boolean v9, v0, Lhek;->y:Z

    cmp-long v1, v6, v1

    if-lez v1, :cond_8

    move/from16 v18, v5

    goto :goto_7

    :cond_8
    const/16 v18, 0x0

    :goto_7
    xor-int/lit8 v21, v3, 0x1

    iget v1, v0, Lhek;->A:I

    iget v2, v0, Lhek;->B:I

    iget v3, v0, Lhek;->C:I

    iget v6, v0, Lhek;->D:I

    iget-wide v4, v0, Lhek;->E:J

    iget-boolean v7, v0, Lhek;->v:Z

    move/from16 v22, v1

    move/from16 v23, v2

    iget-wide v1, v0, Lhek;->I:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lhek;->J:J

    move-wide/from16 v33, v1

    iget-wide v1, v0, Lhek;->K:J

    move-wide/from16 v35, v1

    iget-wide v1, v0, Lhek;->L:J

    move-wide/from16 v37, v1

    iget-wide v1, v0, Lhek;->M:J

    move-wide/from16 v39, v1

    iget-wide v1, v0, Lhek;->N:J

    move-wide/from16 v41, v1

    iget v1, v0, Lhek;->F:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_9

    const/16 v43, 0x0

    goto :goto_8

    :cond_9
    const/16 v43, 0x1

    :goto_8
    move/from16 v45, v1

    iget-wide v1, v0, Lhek;->G:J

    const-wide/16 v24, -0x1

    cmp-long v26, v1, v24

    if-nez v26, :cond_a

    const/16 v44, 0x0

    goto :goto_9

    :cond_a
    const/16 v44, 0x1

    :goto_9
    move-wide/from16 v46, v1

    iget-wide v1, v0, Lhek;->H:J

    cmp-long v24, v1, v24

    if-nez v24, :cond_b

    const/16 v48, 0x0

    goto :goto_a

    :cond_b
    const/16 v48, 0x1

    :goto_a
    move-wide/from16 v49, v1

    iget-wide v1, v0, Lhek;->c:J

    move-wide/from16 v51, v1

    iget-wide v1, v0, Lhek;->d:J

    move-wide/from16 v53, v1

    iget-wide v1, v0, Lhek;->e:J

    move-wide/from16 v55, v1

    iget-wide v1, v0, Lhek;->f:J

    move-wide/from16 v57, v1

    iget v1, v0, Lhek;->g:I

    if-lez v1, :cond_c

    const/16 v59, 0x1

    goto :goto_b

    :cond_c
    const/16 v59, 0x0

    :goto_b
    iget v2, v0, Lhek;->h:I

    move/from16 v60, v1

    iget-object v1, v0, Lhek;->a:Ljava/util/List;

    iget-object v0, v0, Lhek;->b:Ljava/util/List;

    move/from16 v17, v9

    const/4 v9, 0x1

    move-object/from16 v63, v0

    move-object/from16 v62, v1

    move/from16 v61, v2

    move/from16 v24, v3

    move-wide/from16 v26, v4

    move/from16 v25, v6

    move/from16 v28, v7

    invoke-direct/range {v8 .. v63}, Lhej;-><init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V

    return-object v8
.end method

.method public final b(J)V
    .locals 8

    iget v0, p0, Lhek;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhek;->Q:Lgti;

    if-eqz v0, :cond_0

    iget v0, v0, Lgti;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-wide v1, p0, Lhek;->S:J

    sub-long v1, p1, v1

    iget v3, p0, Lhek;->p:F

    long-to-float v1, v1

    mul-float/2addr v1, v3

    iget-wide v2, p0, Lhek;->M:J

    float-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lhek;->M:J

    iget-wide v1, p0, Lhek;->N:J

    int-to-long v6, v0

    mul-long/2addr v4, v6

    add-long/2addr v1, v4

    iput-wide v1, p0, Lhek;->N:J

    :cond_0
    iput-wide p1, p0, Lhek;->S:J

    return-void
.end method

.method public final c(J)V
    .locals 9

    iget v0, p0, Lhek;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhek;->o:Lgti;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lhek;->R:J

    sub-long v1, p1, v1

    iget v3, p0, Lhek;->p:F

    long-to-float v1, v1

    mul-float/2addr v1, v3

    iget v2, v0, Lgti;->y:I

    float-to-long v3, v1

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    iget-wide v5, p0, Lhek;->I:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lhek;->I:J

    iget-wide v5, p0, Lhek;->J:J

    int-to-long v7, v2

    mul-long/2addr v7, v3

    add-long/2addr v5, v7

    iput-wide v5, p0, Lhek;->J:J

    :cond_0
    iget v0, v0, Lgti;->k:I

    if-eq v0, v1, :cond_1

    iget-wide v1, p0, Lhek;->K:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lhek;->K:J

    iget-wide v1, p0, Lhek;->L:J

    int-to-long v5, v0

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lhek;->L:J

    :cond_1
    iput-wide p1, p0, Lhek;->R:J

    return-void
.end method

.method public final d(Lhdh;Lgti;)V
    .locals 4

    iget-object v0, p0, Lhek;->Q:Lgti;

    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p1, Lhdh;->a:J

    invoke-virtual {p0, v0, v1}, Lhek;->b(J)V

    if-eqz p2, :cond_1

    iget-wide v0, p0, Lhek;->H:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p2, Lgti;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    int-to-long v0, v0

    iput-wide v0, p0, Lhek;->H:J

    :cond_1
    iput-object p2, p0, Lhek;->Q:Lgti;

    iget-object p2, p0, Lhek;->u:Ljava/util/List;

    new-instance v0, Lheh;

    iget-object p0, p0, Lhek;->Q:Lgti;

    invoke-direct {v0, p1, p0}, Lheh;-><init>(Lhdh;Lgti;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(JJ)V
    .locals 9

    iget v0, p0, Lhek;->i:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-eq v0, v1, :cond_1

    cmp-long v0, p3, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhek;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    aget-wide v7, v1, v6

    cmp-long v1, v7, p3

    if-eqz v1, :cond_1

    new-array v1, v3, [J

    aput-wide p1, v1, v2

    aput-wide v7, v1, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    cmp-long v0, p3, v4

    iget-object v1, p0, Lhek;->s:Ljava/util/List;

    if-eqz v0, :cond_2

    new-array p0, v3, [J

    aput-wide p1, p0, v2

    aput-wide p3, p0, v6

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-direct {p0, p1, p2}, Lhek;->k(J)[J

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Lhdh;Lgti;)V
    .locals 6

    iget-object v0, p0, Lhek;->o:Lgti;

    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p1, Lhdh;->a:J

    invoke-virtual {p0, v0, v1}, Lhek;->c(J)V

    if-eqz p2, :cond_2

    iget v0, p0, Lhek;->F:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p2, Lgti;->y:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lhek;->F:I

    :cond_1
    iget-wide v2, p0, Lhek;->G:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget v0, p2, Lgti;->k:I

    if-eq v0, v1, :cond_2

    int-to-long v0, v0

    iput-wide v0, p0, Lhek;->G:J

    :cond_2
    iput-object p2, p0, Lhek;->o:Lgti;

    iget-object p2, p0, Lhek;->t:Ljava/util/List;

    new-instance v0, Lheh;

    iget-object p0, p0, Lhek;->o:Lgti;

    invoke-direct {v0, p1, p0}, Lheh;-><init>(Lhdh;Lgti;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(ILhdh;)V
    .locals 12

    iget-wide v0, p2, Lhdh;->a:J

    iget-wide v2, p0, Lhek;->O:J

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, La;->bs(Z)V

    iget-wide v5, p0, Lhek;->O:J

    sub-long v5, v0, v5

    iget v2, p0, Lhek;->i:I

    iget-object v7, p0, Lhek;->q:[J

    aget-wide v8, v7, v2

    add-long/2addr v8, v5

    aput-wide v8, v7, v2

    iget-wide v5, p0, Lhek;->w:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    iput-wide v0, p0, Lhek;->w:J

    :cond_1
    iget-boolean v5, p0, Lhek;->z:Z

    const/16 v6, 0x9

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/16 v10, 0xb

    const/16 v11, 0xe

    if-eq v2, v4, :cond_3

    if-eq v2, v9, :cond_3

    if-eq v2, v11, :cond_2

    goto :goto_1

    :cond_2
    move v2, v11

    :cond_3
    if-eq p1, v4, :cond_5

    if-eq p1, v9, :cond_5

    if-eq p1, v11, :cond_5

    if-eq p1, v8, :cond_5

    if-eq p1, v7, :cond_5

    if-eq p1, v6, :cond_5

    if-eq p1, v10, :cond_4

    move v9, v4

    goto :goto_2

    :cond_4
    move v9, v3

    move p1, v10

    goto :goto_2

    :cond_5
    :goto_1
    move v9, v3

    :goto_2
    or-int/2addr v5, v9

    iput-boolean v5, p0, Lhek;->z:Z

    iget-boolean v5, p0, Lhek;->x:Z

    if-eq p1, v8, :cond_7

    if-eq p1, v7, :cond_7

    if-ne p1, v6, :cond_6

    goto :goto_3

    :cond_6
    move v6, v3

    goto :goto_4

    :cond_7
    :goto_3
    move v6, v4

    :goto_4
    or-int/2addr v5, v6

    iput-boolean v5, p0, Lhek;->x:Z

    iget-boolean v5, p0, Lhek;->y:Z

    if-ne p1, v10, :cond_8

    move v3, v4

    :cond_8
    or-int/2addr v3, v5

    iput-boolean v3, p0, Lhek;->y:Z

    invoke-static {v2}, Lhek;->i(I)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {p1}, Lhek;->i(I)Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, p0, Lhek;->A:I

    add-int/2addr v3, v4

    iput v3, p0, Lhek;->A:I

    :cond_9
    const/4 v3, 0x5

    if-ne p1, v3, :cond_a

    iget p1, p0, Lhek;->C:I

    add-int/2addr p1, v4

    iput p1, p0, Lhek;->C:I

    move p1, v3

    :cond_a
    invoke-static {v2}, Lhek;->j(I)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {p1}, Lhek;->j(I)Z

    move-result v3

    if-eqz v3, :cond_b

    iget v3, p0, Lhek;->D:I

    add-int/2addr v3, v4

    iput v3, p0, Lhek;->D:I

    iput-wide v0, p0, Lhek;->P:J

    :cond_b
    invoke-static {v2}, Lhek;->j(I)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x7

    if-eq v2, v3, :cond_c

    if-ne p1, v3, :cond_c

    iget p1, p0, Lhek;->B:I

    add-int/2addr p1, v4

    iput p1, p0, Lhek;->B:I

    move p1, v3

    :cond_c
    invoke-direct {p0, v0, v1}, Lhek;->h(J)V

    iput p1, p0, Lhek;->i:I

    iput-wide v0, p0, Lhek;->O:J

    iget-object p0, p0, Lhek;->r:Ljava/util/List;

    new-instance v0, Lhei;

    invoke-direct {v0, p2, p1}, Lhei;-><init>(Lhdh;I)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
