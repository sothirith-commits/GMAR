.class public final Lcrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesr;


# instance fields
.field public final a:Lcre;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:Lcyes;

.field public final g:Lfkg;

.field public final h:Lkotlin/jvm/functions/Function1;

.field public final i:Ljava/util/List;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Lchd;

.field public final n:I

.field public final o:I

.field private final p:Lesr;

.field private final q:Z

.field private final r:I

.field private final s:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcre;IZFLesr;FZLcyes;Lfkg;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIILchd;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrb;->a:Lcre;

    iput p2, p0, Lcrb;->b:I

    iput-boolean p3, p0, Lcrb;->c:Z

    iput p4, p0, Lcrb;->d:F

    iput-object p5, p0, Lcrb;->p:Lesr;

    iput p6, p0, Lcrb;->e:F

    iput-boolean p7, p0, Lcrb;->q:Z

    iput-object p8, p0, Lcrb;->f:Lcyes;

    iput-object p9, p0, Lcrb;->g:Lfkg;

    iput p10, p0, Lcrb;->r:I

    iput-object p11, p0, Lcrb;->h:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Lcrb;->s:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, Lcrb;->i:Ljava/util/List;

    iput p14, p0, Lcrb;->j:I

    iput p15, p0, Lcrb;->k:I

    move/from16 p1, p16

    iput p1, p0, Lcrb;->l:I

    move-object/from16 p1, p17

    iput-object p1, p0, Lcrb;->m:Lchd;

    move/from16 p1, p18

    iput p1, p0, Lcrb;->n:I

    move/from16 p1, p19

    iput p1, p0, Lcrb;->o:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    invoke-virtual {p0}, Lcrb;->c()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lcrb;->b()I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lcrb;->p:Lesr;

    invoke-interface {p0}, Lesr;->b()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lcrb;->p:Lesr;

    invoke-interface {p0}, Lesr;->c()I

    move-result p0

    return p0
.end method

.method public final d(IZ)Lcrb;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lcrb;->q:Z

    const/4 v3, 0x0

    if-nez v2, :cond_a

    iget-object v2, v0, Lcrb;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v5, v0, Lcrb;->a:Lcre;

    if-eqz v5, :cond_a

    iget v4, v0, Lcrb;->b:I

    sub-int v6, v4, v1

    if-ltz v6, :cond_a

    iget v4, v5, Lcre;->d:I

    if-ge v6, v4, :cond_a

    invoke-static {v2}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcrc;

    invoke-static {v2}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcrc;

    iget-boolean v8, v4, Lcrc;->n:Z

    if-nez v8, :cond_a

    iget-boolean v8, v7, Lcrc;->n:Z

    if-eqz v8, :cond_0

    goto/16 :goto_7

    :cond_0
    if-gez v1, :cond_2

    iget-object v8, v0, Lcrb;->m:Lchd;

    invoke-static {v4, v8}, Ld;->l(Lcrc;Lchd;)I

    move-result v9

    invoke-virtual {v4}, Lcrc;->e()I

    move-result v4

    add-int/2addr v9, v4

    iget v4, v0, Lcrb;->j:I

    invoke-static {v7, v8}, Ld;->l(Lcrc;Lchd;)I

    move-result v8

    invoke-virtual {v7}, Lcrc;->e()I

    move-result v7

    add-int/2addr v8, v7

    iget v7, v0, Lcrb;->k:I

    neg-int v10, v1

    sub-int/2addr v9, v4

    sub-int/2addr v8, v7

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v4, v10, :cond_1

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    iget v8, v0, Lcrb;->j:I

    iget-object v9, v0, Lcrb;->m:Lchd;

    invoke-static {v4, v9}, Ld;->l(Lcrc;Lchd;)I

    move-result v4

    sub-int/2addr v8, v4

    iget v4, v0, Lcrb;->k:I

    invoke-static {v7, v9}, Ld;->l(Lcrc;Lchd;)I

    move-result v7

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
    if-ge v7, v3, :cond_7

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcrc;

    iget-boolean v9, v8, Lcrc;->n:Z

    if-eqz v9, :cond_5

    :cond_4
    move-object v14, v2

    move/from16 v19, v3

    goto :goto_4

    :cond_5
    iget-wide v9, v8, Lcrc;->k:J

    const-wide v11, 0xffffffffL

    and-long v13, v9, v11

    const/16 v15, 0x20

    shr-long/2addr v9, v15

    iget-boolean v4, v8, Lcrc;->c:Z

    long-to-int v4, v13

    add-int/2addr v4, v1

    int-to-long v13, v4

    long-to-int v4, v9

    int-to-long v9, v4

    shl-long/2addr v9, v15

    and-long/2addr v13, v11

    or-long/2addr v9, v13

    iput-wide v9, v8, Lcrc;->k:J

    if-eqz p2, :cond_4

    iget-object v4, v8, Lcrc;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v4, :cond_4

    iget-object v10, v8, Lcrc;->f:Lcsp;

    iget-object v13, v8, Lcrc;->b:Ljava/lang/Object;

    invoke-virtual {v10, v13, v9}, Lcsp;->b(Ljava/lang/Object;I)Lcsm;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-wide v13, v10, Lcsm;->h:J

    move-wide/from16 v17, v11

    and-long v11, v13, v17

    shr-long/2addr v13, v15

    long-to-int v11, v11

    add-int/2addr v11, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    long-to-int v12, v13

    int-to-long v12, v12

    shl-long/2addr v12, v15

    move-object v14, v2

    move/from16 v19, v3

    int-to-long v2, v11

    and-long v2, v2, v17

    or-long/2addr v2, v12

    iput-wide v2, v10, Lcsm;->h:J

    goto :goto_3

    :cond_6
    move-object v14, v2

    move/from16 v19, v3

    move-wide/from16 v17, v11

    :goto_3
    add-int/lit8 v9, v9, 0x1

    move-object v2, v14

    move-wide/from16 v11, v17

    move/from16 v3, v19

    goto :goto_2

    :goto_4
    add-int/lit8 v7, v7, 0x1

    move-object v2, v14

    move/from16 v3, v19

    goto :goto_1

    :cond_7
    move-object v14, v2

    iget-boolean v2, v0, Lcrb;->c:Z

    const/4 v3, 0x1

    if-nez v2, :cond_9

    if-lez v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    move v7, v3

    :goto_6
    int-to-float v8, v1

    iget v10, v0, Lcrb;->e:F

    iget-object v9, v0, Lcrb;->p:Lesr;

    iget-object v12, v0, Lcrb;->f:Lcyes;

    iget-object v13, v0, Lcrb;->g:Lfkg;

    move-object/from16 v17, v14

    iget v14, v0, Lcrb;->r:I

    iget-object v15, v0, Lcrb;->h:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, Lcrb;->s:Lkotlin/jvm/functions/Function1;

    iget v2, v0, Lcrb;->j:I

    iget v3, v0, Lcrb;->k:I

    iget v4, v0, Lcrb;->l:I

    iget-object v11, v0, Lcrb;->m:Lchd;

    move-object/from16 v16, v1

    iget v1, v0, Lcrb;->n:I

    iget v0, v0, Lcrb;->o:I

    move/from16 v20, v4

    new-instance v4, Lcrb;

    move-object/from16 v21, v11

    const/4 v11, 0x0

    move/from16 v23, v0

    move/from16 v22, v1

    move/from16 v18, v2

    move/from16 v19, v3

    invoke-direct/range {v4 .. v23}, Lcrb;-><init>(Lcre;IZFLesr;FZLcyes;Lfkg;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIILchd;II)V

    return-object v4

    :cond_a
    :goto_7
    return-object v3
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcrb;->p:Lesr;

    invoke-interface {p0}, Lesr;->f()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcrb;->p:Lesr;

    invoke-interface {p0}, Lesr;->g()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lcrb;->p:Lesr;

    invoke-interface {p0}, Lesr;->h()V

    return-void
.end method
