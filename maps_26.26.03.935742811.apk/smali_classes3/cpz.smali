.class public final Lcpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsy;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Lcsp;

.field public g:I

.field public final h:I

.field public final i:I

.field public j:Z

.field public k:I

.field public l:I

.field public final m:[I

.field private final n:Leff;

.field private final o:Lfks;

.field private final p:Z

.field private final q:I

.field private final r:I

.field private final s:J

.field private final t:J

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private y:I

.field private final z:Lefk;


# direct methods
.method public constructor <init>(ILjava/util/List;ZLeff;Lefk;Lfks;ZIIIJLjava/lang/Object;Lcsp;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcpz;->a:I

    iput-object p2, p0, Lcpz;->b:Ljava/util/List;

    iput-boolean p3, p0, Lcpz;->c:Z

    iput-object p4, p0, Lcpz;->n:Leff;

    iput-object p5, p0, Lcpz;->z:Lefk;

    iput-object p6, p0, Lcpz;->o:Lfks;

    iput-boolean p7, p0, Lcpz;->p:Z

    iput p8, p0, Lcpz;->q:I

    iput p9, p0, Lcpz;->d:I

    iput p10, p0, Lcpz;->r:I

    iput-wide p11, p0, Lcpz;->s:J

    move-object/from16 p1, p13

    iput-object p1, p0, Lcpz;->e:Ljava/lang/Object;

    move-object/from16 p1, p14

    iput-object p1, p0, Lcpz;->f:Lcsp;

    move-wide/from16 p3, p15

    iput-wide p3, p0, Lcpz;->t:J

    const/high16 p1, -0x80000000

    iput p1, p0, Lcpz;->k:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    move p6, p5

    :goto_0
    if-ge p4, p1, :cond_2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letp;

    iget-boolean v1, p0, Lcpz;->c:Z

    if-eqz v1, :cond_0

    iget v2, v0, Letp;->b:I

    goto :goto_1

    :cond_0
    iget v2, v0, Letp;->a:I

    :goto_1
    add-int/2addr p5, v2

    if-nez v1, :cond_1

    iget v0, v0, Letp;->b:I

    goto :goto_2

    :cond_1
    iget v0, v0, Letp;->a:I

    :goto_2
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    iput p5, p0, Lcpz;->h:I

    iput p6, p0, Lcpz;->i:I

    iget-object p1, p0, Lcpz;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcpz;->m:[I

    iget-boolean p1, p0, Lcpz;->c:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcpz;->r:I

    iput p1, p0, Lcpz;->x:I

    iput p5, p0, Lcpz;->v:I

    iput p6, p0, Lcpz;->u:I

    iput p3, p0, Lcpz;->w:I

    return-void

    :cond_3
    iput p3, p0, Lcpz;->x:I

    iput p6, p0, Lcpz;->v:I

    iput p5, p0, Lcpz;->u:I

    iget p1, p0, Lcpz;->r:I

    iput p1, p0, Lcpz;->w:I

    return-void
.end method

.method private final q(J)I
    .locals 2

    iget-boolean p0, p0, Lcpz;->c:Z

    if-eqz p0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p0, p1

    return p0

    :cond_0
    const/16 p0, 0x20

    shr-long p0, p1, p0

    long-to-int p0, p0

    return p0
.end method

.method private final r(Letp;)I
    .locals 0

    iget-boolean p0, p0, Lcpz;->c:Z

    if-eqz p0, :cond_0

    iget p0, p1, Letp;->b:I

    return p0

    :cond_0
    iget p0, p1, Letp;->a:I

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcpz;->u:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcpz;->w:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcpz;->a:I

    return p0
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()I
    .locals 1

    iget-boolean v0, p0, Lcpz;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcpz;->v:I

    iget p0, p0, Lcpz;->x:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcpz;->u:I

    iget p0, p0, Lcpz;->w:I

    :goto_0
    add-int/2addr v0, p0

    if-gez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final f()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lcpz;->v:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lcpz;->x:I

    return p0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcpz;->t:J

    return-wide v0
.end method

.method public final j(I)J
    .locals 5

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-nez p1, :cond_2

    iget-object p1, p0, Lcpz;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcpz;->c:Z

    iget p0, p0, Lcpz;->g:I

    if-eqz p1, :cond_0

    int-to-long p0, p0

    and-long/2addr p0, v0

    return-wide p0

    :cond_0
    int-to-long p0, p0

    shl-long/2addr p0, v2

    return-wide p0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    iget-object p0, p0, Lcpz;->m:[I

    add-int/2addr p1, p1

    aget v3, p0, p1

    int-to-long v3, v3

    shl-long v2, v3, v2

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v0

    or-long/2addr p0, v2

    return-wide p0
.end method

.method public final k()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcpz;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcpz;->b:Ljava/util/List;

    return-object p0
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcpz;->j:Z

    return-void
.end method

.method public final n(Leto;Z)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcpz;->k:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    const-string v1, "position() should be called first"

    invoke-static {v1}, Lckb;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v7, v0, Lcpz;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v1, 0x0

    move v9, v1

    :goto_0
    if-ge v9, v8, :cond_f

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Letp;

    iget v1, v0, Lcpz;->y:I

    invoke-direct {v0, v2}, Lcpz;->r(Letp;)I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, v0, Lcpz;->l:I

    invoke-virtual {v0, v9}, Lcpz;->j(I)J

    move-result-wide v4

    iget-object v6, v0, Lcpz;->f:Lcsp;

    iget-object v10, v0, Lcpz;->e:Ljava/lang/Object;

    invoke-virtual {v6, v10, v9}, Lcsp;->b(Ljava/lang/Object;I)Lcsm;

    move-result-object v6

    if-eqz v6, :cond_6

    if-eqz p2, :cond_1

    iput-wide v4, v6, Lcsm;->j:J

    goto :goto_2

    :cond_1
    iget-wide v10, v6, Lcsm;->j:J

    const-wide v12, 0x7fffffff7fffffffL

    cmp-long v12, v10, v12

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    move-wide v4, v10

    :goto_1
    invoke-virtual {v6}, Lcsm;->a()J

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, Lfkp;->d(JJ)J

    move-result-wide v10

    invoke-direct {v0, v4, v5}, Lcpz;->q(J)I

    move-result v12

    if-gt v12, v1, :cond_3

    invoke-direct {v0, v10, v11}, Lcpz;->q(J)I

    move-result v12

    if-le v12, v1, :cond_4

    :cond_3
    invoke-direct {v0, v4, v5}, Lcpz;->q(J)I

    move-result v1

    if-lt v1, v3, :cond_5

    invoke-direct {v0, v10, v11}, Lcpz;->q(J)I

    move-result v1

    if-lt v1, v3, :cond_5

    :cond_4
    invoke-virtual {v6}, Lcsm;->c()V

    :cond_5
    move-wide v4, v10

    :goto_2
    iget-object v1, v6, Lcsm;->k:Lelz;

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    move-wide v3, v4

    move-object v5, v1

    iget-boolean v1, v0, Lcpz;->p:Z

    const/16 v10, 0x20

    const-wide v11, 0xffffffffL

    if-eqz v1, :cond_8

    and-long v13, v3, v11

    shr-long/2addr v3, v10

    iget-boolean v1, v0, Lcpz;->c:Z

    long-to-int v13, v13

    long-to-int v3, v3

    iget v4, v0, Lcpz;->k:I

    if-eqz v1, :cond_7

    sub-int/2addr v4, v13

    invoke-direct {v0, v2}, Lcpz;->r(Letp;)I

    move-result v1

    sub-int/2addr v4, v1

    int-to-long v13, v3

    shl-long/2addr v13, v10

    int-to-long v3, v4

    and-long/2addr v3, v11

    or-long/2addr v3, v13

    goto :goto_4

    :cond_7
    sub-int/2addr v4, v3

    invoke-direct {v0, v2}, Lcpz;->r(Letp;)I

    move-result v1

    sub-int/2addr v4, v1

    int-to-long v3, v4

    shl-long/2addr v3, v10

    int-to-long v13, v13

    and-long/2addr v13, v11

    or-long/2addr v3, v13

    :cond_8
    :goto_4
    iget-wide v13, v0, Lcpz;->s:J

    invoke-static {v3, v4, v13, v14}, Lfkp;->d(JJ)J

    move-result-wide v3

    if-nez p2, :cond_9

    if-eqz v6, :cond_9

    iput-wide v3, v6, Lcsm;->i:J

    :cond_9
    iget-boolean v1, v0, Lcpz;->c:Z

    if-eqz v1, :cond_b

    if-eqz v5, :cond_a

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Leto;->x(Letp;JLelz;F)V

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    sget-object v6, Letq;->a:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Leto;->w(Letp;JFLkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_b
    move-object/from16 v1, p1

    if-eqz v5, :cond_e

    invoke-virtual {v1}, Leto;->p()Lfks;

    move-result-object v6

    sget-object v13, Lfks;->a:Lfks;

    const/4 v14, 0x0

    if-eq v6, v13, :cond_d

    invoke-virtual {v1}, Leto;->n()I

    move-result v6

    if-nez v6, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Leto;->n()I

    move-result v6

    iget v13, v2, Letp;->a:I

    sub-int/2addr v6, v13

    move v13, v10

    move-wide v15, v11

    shr-long v10, v3, v13

    and-long/2addr v3, v15

    long-to-int v10, v10

    sub-int/2addr v6, v10

    int-to-long v10, v6

    shl-long/2addr v10, v13

    long-to-int v3, v3

    int-to-long v3, v3

    and-long/2addr v3, v15

    invoke-virtual {v1, v2}, Leto;->r(Letp;)V

    iget-wide v12, v2, Letp;->e:J

    or-long/2addr v3, v10

    invoke-static {v3, v4, v12, v13}, Lfkp;->d(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v14, v5}, Letp;->x(JFLelz;)V

    goto :goto_6

    :cond_d
    :goto_5
    invoke-virtual {v1, v2}, Leto;->r(Letp;)V

    iget-wide v10, v2, Letp;->e:J

    invoke-static {v3, v4, v10, v11}, Lfkp;->d(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v14, v5}, Letp;->x(JFLelz;)V

    goto :goto_6

    :cond_e
    const/4 v5, 0x0

    sget-object v6, Letq;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v1 .. v6}, Leto;->u(Letp;JFLkotlin/jvm/functions/Function1;)V

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public final o(III)V
    .locals 11

    iput p1, p0, Lcpz;->g:I

    iget-boolean v0, p0, Lcpz;->c:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    iput v1, p0, Lcpz;->k:I

    iget-object v1, p0, Lcpz;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Letp;

    add-int v5, v3, v3

    iget-object v6, p0, Lcpz;->m:[I

    if-eqz v0, :cond_2

    iget-object v7, p0, Lcpz;->n:Leff;

    if-eqz v7, :cond_1

    add-int/lit8 v8, v5, 0x1

    iget v9, v4, Letp;->a:I

    iget-object v10, p0, Lcpz;->o:Lfks;

    invoke-interface {v7, v9, p2, v10}, Leff;->a(IILfks;)I

    move-result v7

    aput v7, v6, v5

    aput p1, v6, v8

    iget v4, v4, Letp;->b:I

    goto :goto_2

    :cond_1
    const-string p0, "null horizontalAlignment when isVertical == true"

    invoke-static {p0}, Lckb;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0

    :cond_2
    add-int/lit8 v7, v5, 0x1

    aput p1, v6, v5

    iget-object v5, p0, Lcpz;->z:Lefk;

    if-eqz v5, :cond_3

    iget v8, v4, Letp;->b:I

    invoke-virtual {v5, v8, p3}, Lefk;->a(II)I

    move-result v5

    aput v5, v6, v7

    iget v4, v4, Letp;->a:I

    :goto_2
    add-int/2addr p1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string p0, "null verticalAlignment when isVertical == false"

    invoke-static {p0}, Lckb;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0

    :cond_4
    iget p1, p0, Lcpz;->q:I

    neg-int p1, p1

    iput p1, p0, Lcpz;->y:I

    iget p1, p0, Lcpz;->k:I

    iget p2, p0, Lcpz;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lcpz;->l:I

    return-void
.end method

.method public final p(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p3, p4}, Lcpz;->o(III)V

    return-void
.end method
