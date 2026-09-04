.class public final Lcur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesr;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lchd;

.field public final f:I

.field public final g:I

.field public final h:Lcue;

.field public final i:Lcue;

.field public final j:F

.field public final k:I

.field public final l:Z

.field public final m:Lcjm;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Lcyes;

.field public final q:Lfkg;

.field public final r:J

.field private final s:I

.field private final t:Lesr;

.field private final u:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IIILchd;IIILcjm;Lesr;Lcyes;Lfkg;J)V
    .locals 23

    const/16 v16, 0x0

    sget-object v17, Lcxvn;->a:Lcxvn;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v18, v17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v19, p11

    move-object/from16 v20, p12

    move-wide/from16 v21, p13

    invoke-direct/range {v0 .. v22}, Lcur;-><init>(Ljava/util/List;IIILchd;IIILcue;Lcue;FIZLcjm;Lesr;ZLjava/util/List;Ljava/util/List;Lcyes;Lfkg;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIILchd;IIILcue;Lcue;FIZLcjm;Lesr;ZLjava/util/List;Ljava/util/List;Lcyes;Lfkg;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcur;->a:Ljava/util/List;

    iput p2, p0, Lcur;->b:I

    iput p3, p0, Lcur;->c:I

    iput p4, p0, Lcur;->d:I

    iput-object p5, p0, Lcur;->e:Lchd;

    iput p6, p0, Lcur;->s:I

    iput p7, p0, Lcur;->f:I

    iput p8, p0, Lcur;->g:I

    iput-object p9, p0, Lcur;->h:Lcue;

    iput-object p10, p0, Lcur;->i:Lcue;

    iput p11, p0, Lcur;->j:F

    iput p12, p0, Lcur;->k:I

    iput-boolean p13, p0, Lcur;->l:Z

    iput-object p14, p0, Lcur;->m:Lcjm;

    iput-object p15, p0, Lcur;->t:Lesr;

    move/from16 p1, p16

    iput-boolean p1, p0, Lcur;->u:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lcur;->n:Ljava/util/List;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcur;->o:Ljava/util/List;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcur;->p:Lcyes;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcur;->q:Lfkg;

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lcur;->r:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcur;->s:I

    neg-int p0, p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lcur;->t:Lesr;

    invoke-interface {p0}, Lesr;->b()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lcur;->t:Lesr;

    invoke-interface {p0}, Lesr;->c()I

    move-result p0

    return p0
.end method

.method public final d()J
    .locals 6

    invoke-virtual {p0}, Lcur;->c()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lcur;->b()I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final e(I)Lcur;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lcur;->u:Z

    const/4 v3, 0x0

    if-nez v2, :cond_8

    iget-object v5, v0, Lcur;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v13, v0, Lcur;->h:Lcue;

    if-eqz v13, :cond_8

    iget v2, v0, Lcur;->k:I

    sub-int/2addr v2, v1

    if-ltz v2, :cond_8

    iget v7, v0, Lcur;->c:I

    iget v6, v0, Lcur;->b:I

    add-int v4, v6, v7

    if-ge v2, v4, :cond_8

    int-to-float v8, v1

    iget v9, v0, Lcur;->j:F

    iget-object v14, v0, Lcur;->i:Lcue;

    if-eqz v14, :cond_8

    int-to-float v10, v4

    div-float/2addr v8, v10

    sub-float v15, v9, v8

    const/high16 v8, 0x3f000000    # 0.5f

    cmpl-float v8, v15, v8

    if-gez v8, :cond_8

    const/high16 v8, -0x41000000    # -0.5f

    cmpg-float v8, v15, v8

    if-lez v8, :cond_8

    invoke-static {v5}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcue;

    invoke-static {v5}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcue;

    if-gez v1, :cond_1

    iget v8, v8, Lcue;->h:I

    add-int/2addr v8, v4

    iget v10, v0, Lcur;->s:I

    iget v9, v9, Lcue;->h:I

    add-int/2addr v9, v4

    iget v4, v0, Lcur;->f:I

    neg-int v11, v1

    sub-int/2addr v8, v10

    sub-int/2addr v9, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v4, v11, :cond_0

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    iget v4, v0, Lcur;->s:I

    iget v8, v8, Lcue;->h:I

    sub-int/2addr v4, v8

    iget v8, v0, Lcur;->f:I

    iget v9, v9, Lcue;->h:I

    sub-int/2addr v8, v9

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-gt v4, v1, :cond_2

    return-object v3

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v3, :cond_3

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcue;

    invoke-virtual {v9, v1}, Lcue;->a(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lcur;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_4

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcue;

    invoke-virtual {v10, v1}, Lcue;->a(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    iget-object v8, v0, Lcur;->o:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_5

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcue;

    invoke-virtual {v11, v1}, Lcue;->a(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    iget v9, v0, Lcur;->d:I

    move-object/from16 v22, v8

    move v8, v9

    iget-object v9, v0, Lcur;->e:Lchd;

    iget v10, v0, Lcur;->s:I

    iget v11, v0, Lcur;->f:I

    iget v12, v0, Lcur;->g:I

    iget-boolean v4, v0, Lcur;->l:Z

    move/from16 v17, v4

    new-instance v4, Lcur;

    const/16 v18, 0x1

    if-nez v17, :cond_7

    if-lez v1, :cond_6

    goto :goto_4

    :cond_6
    const/16 v17, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 v17, v18

    :goto_5
    iget-object v1, v0, Lcur;->m:Lcjm;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcur;->t:Lesr;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcur;->p:Lcyes;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcur;->q:Lfkg;

    move-object/from16 v24, v1

    iget-wide v0, v0, Lcur;->r:J

    const/16 v20, 0x0

    move-wide/from16 v25, v0

    move/from16 v16, v2

    move-object/from16 v21, v3

    invoke-direct/range {v4 .. v26}, Lcur;-><init>(Ljava/util/List;IIILchd;IIILcue;Lcue;FIZLcjm;Lesr;ZLjava/util/List;Ljava/util/List;Lcyes;Lfkg;J)V

    return-object v4

    :cond_8
    return-object v3
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcur;->t:Lesr;

    invoke-interface {p0}, Lesr;->f()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcur;->t:Lesr;

    invoke-interface {p0}, Lesr;->g()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lcur;->t:Lesr;

    invoke-interface {p0}, Lesr;->h()V

    return-void
.end method
