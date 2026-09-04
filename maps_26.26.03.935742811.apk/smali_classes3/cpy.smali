.class public final Lcpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesr;


# instance fields
.field public final a:Lcpz;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:Lcyes;

.field public final g:Lfkg;

.field public final h:J

.field public final i:Ljava/util/List;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Lchd;

.field public final n:I

.field public final o:I

.field private final p:Lesr;

.field private final q:Z

.field private final r:Z


# direct methods
.method public constructor <init>(Lcpz;IZFLesr;FZLcyes;Lfkg;JLjava/util/List;IIIZLchd;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpy;->a:Lcpz;

    iput p2, p0, Lcpy;->b:I

    iput-boolean p3, p0, Lcpy;->c:Z

    iput p4, p0, Lcpy;->d:F

    iput-object p5, p0, Lcpy;->p:Lesr;

    iput p6, p0, Lcpy;->e:F

    iput-boolean p7, p0, Lcpy;->q:Z

    iput-object p8, p0, Lcpy;->f:Lcyes;

    iput-object p9, p0, Lcpy;->g:Lfkg;

    iput-wide p10, p0, Lcpy;->h:J

    iput-object p12, p0, Lcpy;->i:Ljava/util/List;

    iput p13, p0, Lcpy;->j:I

    iput p14, p0, Lcpy;->k:I

    iput p15, p0, Lcpy;->l:I

    move/from16 p1, p16

    iput-boolean p1, p0, Lcpy;->r:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lcpy;->m:Lchd;

    move/from16 p1, p18

    iput p1, p0, Lcpy;->n:I

    move/from16 p1, p19

    iput p1, p0, Lcpy;->o:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcpy;->j:I

    neg-int p0, p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lcpy;->p:Lesr;

    invoke-interface {p0}, Lesr;->b()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lcpy;->p:Lesr;

    invoke-interface {p0}, Lesr;->c()I

    move-result p0

    return p0
.end method

.method public final d()J
    .locals 6

    invoke-virtual {p0}, Lcpy;->c()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lcpy;->b()I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final e(IZ)Lcpy;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lcpy;->q:Z

    const/4 v3, 0x0

    if-nez v2, :cond_f

    iget-object v2, v0, Lcpy;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v5, v0, Lcpy;->a:Lcpz;

    if-eqz v5, :cond_f

    iget v4, v0, Lcpy;->b:I

    sub-int v6, v4, v1

    invoke-virtual {v5}, Lcpz;->e()I

    move-result v4

    if-ltz v6, :cond_f

    if-ge v6, v4, :cond_f

    invoke-static {v2}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpz;

    invoke-static {v2}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcpz;

    iget-boolean v8, v4, Lcpz;->j:Z

    if-nez v8, :cond_f

    iget-boolean v8, v7, Lcpz;->j:Z

    if-eqz v8, :cond_0

    goto/16 :goto_9

    :cond_0
    if-gez v1, :cond_2

    iget v8, v4, Lcpz;->g:I

    invoke-virtual {v4}, Lcpz;->e()I

    move-result v4

    add-int/2addr v8, v4

    iget v4, v0, Lcpy;->j:I

    iget v9, v7, Lcpz;->g:I

    invoke-virtual {v7}, Lcpz;->e()I

    move-result v7

    add-int/2addr v9, v7

    iget v7, v0, Lcpy;->k:I

    neg-int v10, v1

    sub-int/2addr v8, v4

    sub-int/2addr v9, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v4, v10, :cond_1

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    iget v8, v0, Lcpy;->j:I

    iget v4, v4, Lcpz;->g:I

    sub-int/2addr v8, v4

    iget v4, v0, Lcpy;->k:I

    iget v7, v7, Lcpz;->g:I

    sub-int/2addr v4, v7

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-gt v4, v1, :cond_3

    return-object v3

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_c

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcpz;

    iget-boolean v9, v8, Lcpz;->j:Z

    if-eqz v9, :cond_5

    :cond_4
    move-object/from16 v16, v5

    goto/16 :goto_6

    :cond_5
    iget v9, v8, Lcpz;->g:I

    add-int/2addr v9, v1

    iput v9, v8, Lcpz;->g:I

    iget-object v9, v8, Lcpz;->m:[I

    array-length v10, v9

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_9

    and-int/lit8 v12, v11, 0x1

    iget-boolean v13, v8, Lcpz;->c:Z

    if-eqz v13, :cond_6

    if-nez v12, :cond_7

    const/4 v12, 0x0

    :cond_6
    if-nez v13, :cond_8

    if-nez v12, :cond_8

    :cond_7
    aget v12, v9, v11

    add-int/2addr v12, v1

    aput v12, v9, v11

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_9
    if-eqz p2, :cond_4

    iget-object v9, v8, Lcpz;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_4

    iget-object v11, v8, Lcpz;->f:Lcsp;

    iget-object v12, v8, Lcpz;->e:Ljava/lang/Object;

    invoke-virtual {v11, v12, v10}, Lcsp;->b(Ljava/lang/Object;I)Lcsm;

    move-result-object v11

    if-eqz v11, :cond_b

    iget-wide v12, v11, Lcsm;->h:J

    const-wide v14, 0xffffffffL

    move-object/from16 v16, v5

    and-long v4, v12, v14

    const/16 v18, 0x20

    shr-long v12, v12, v18

    move-wide/from16 v19, v14

    iget-boolean v14, v8, Lcpz;->c:Z

    long-to-int v4, v4

    long-to-int v5, v12

    if-eqz v14, :cond_a

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_4

    :cond_a
    add-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_4
    int-to-long v12, v5

    shl-long v12, v12, v18

    int-to-long v4, v4

    and-long v4, v4, v19

    or-long/2addr v4, v12

    iput-wide v4, v11, Lcsm;->h:J

    goto :goto_5

    :cond_b
    move-object/from16 v16, v5

    :goto_5
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v16

    goto :goto_3

    :goto_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v16

    goto/16 :goto_1

    :cond_c
    move-object/from16 v16, v5

    iget-boolean v3, v0, Lcpy;->c:Z

    new-instance v4, Lcpy;

    const/4 v5, 0x1

    if-nez v3, :cond_e

    if-lez v1, :cond_d

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    move v7, v5

    :goto_8
    int-to-float v8, v1

    iget-object v9, v0, Lcpy;->p:Lesr;

    iget v10, v0, Lcpy;->e:F

    iget-object v12, v0, Lcpy;->f:Lcyes;

    iget-object v13, v0, Lcpy;->g:Lfkg;

    iget-wide v14, v0, Lcpy;->h:J

    iget v1, v0, Lcpy;->j:I

    iget v3, v0, Lcpy;->k:I

    iget v5, v0, Lcpy;->l:I

    iget-boolean v11, v0, Lcpy;->r:Z

    move/from16 v17, v1

    iget-object v1, v0, Lcpy;->m:Lchd;

    move-object/from16 v21, v1

    iget v1, v0, Lcpy;->n:I

    iget v0, v0, Lcpy;->o:I

    move/from16 v20, v11

    const/4 v11, 0x0

    move/from16 v23, v0

    move/from16 v22, v1

    move/from16 v18, v3

    move/from16 v19, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v2

    invoke-direct/range {v4 .. v23}, Lcpy;-><init>(Lcpz;IZFLesr;FZLcyes;Lfkg;JLjava/util/List;IIIZLchd;II)V

    return-object v4

    :cond_f
    :goto_9
    return-object v3
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcpy;->p:Lesr;

    invoke-interface {p0}, Lesr;->f()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcpy;->p:Lesr;

    invoke-interface {p0}, Lesr;->g()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lcpy;->p:Lesr;

    invoke-interface {p0}, Lesr;->h()V

    return-void
.end method
