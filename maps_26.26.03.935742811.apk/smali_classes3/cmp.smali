.class public final Lcmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesu;
.implements Lcmm;


# instance fields
.field private final a:Z

.field private final b:Lcko;

.field private final c:Lcku;

.field private final d:F

.field private final e:Lclw;

.field private final f:F

.field private final g:I

.field private final h:I

.field private final i:Lcmj;


# direct methods
.method public constructor <init>(Lcko;Lcku;FLclw;FILcmj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcmp;->a:Z

    iput-object p1, p0, Lcmp;->b:Lcko;

    iput-object p2, p0, Lcmp;->c:Lcku;

    iput p3, p0, Lcmp;->d:F

    iput-object p4, p0, Lcmp;->e:Lclw;

    iput p5, p0, Lcmp;->f:F

    iput p6, p0, Lcmp;->g:I

    const p1, 0x7fffffff

    iput p1, p0, Lcmp;->h:I

    iput-object p7, p0, Lcmp;->i:Lcmj;

    return-void
.end method

.method public static final n(Ljava/util/List;IIIILcmj;)I
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    goto/16 :goto_d

    :cond_0
    const v2, 0x7fffffff

    const/4 v3, 0x0

    invoke-static {v3, v1, v3, v2}, Lfkf;->d(IIII)J

    move-result-wide v16

    invoke-static {v0, v3}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lern;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lern;->e(I)I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-eqz v2, :cond_2

    move/from16 v21, v3

    goto :goto_1

    :cond_2
    move/from16 v21, v5

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2, v4}, Lern;->f(I)I

    move-result v6

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v5, :cond_4

    move v7, v5

    goto :goto_3

    :cond_4
    move v7, v3

    :goto_3
    int-to-long v8, v1

    const/16 v22, 0x0

    const-wide v23, 0xffffffffL

    const/16 v25, 0x20

    if-nez v2, :cond_5

    move-object/from16 v2, v22

    goto :goto_4

    :cond_5
    int-to-long v10, v6

    int-to-long v12, v4

    and-long v12, v12, v23

    shl-long v10, v10, v25

    new-instance v2, Lbrp;

    or-long/2addr v10, v12

    invoke-direct {v2, v10, v11}, Lbrp;-><init>(J)V

    :goto_4
    shl-long v8, v8, v25

    const-wide/32 v26, 0x7fffffff

    or-long v8, v8, v26

    const/4 v13, 0x0

    const v18, 0x7fffffff

    move v10, v5

    const/4 v5, 0x0

    move v11, v4

    move v4, v7

    move-wide/from16 v31, v8

    move v8, v6

    move-wide/from16 v6, v31

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v14, v11

    const/4 v11, 0x0

    move v15, v12

    const/4 v12, 0x0

    move/from16 v19, p2

    move/from16 v20, p3

    move/from16 v29, v8

    move/from16 v28, v15

    move-object/from16 v15, p5

    move-object v8, v2

    move v2, v14

    move/from16 v14, p4

    invoke-static/range {v4 .. v20}, Lcpn;->ae(ZIJLbrp;IIIZZILcmj;JIII)Lcme;

    move-result-object v4

    iget-boolean v4, v4, Lcme;->b:Z

    if-eqz v4, :cond_7

    xor-int/lit8 v0, v21, 0x1

    move-object/from16 v15, p5

    invoke-virtual {v15, v0}, Lcmj;->d(Z)Lbrp;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lbrp;->a:J

    invoke-static {v0, v1}, Lbrp;->b(J)I

    move-result v3

    :cond_6
    int-to-long v0, v3

    shl-long v0, v0, v25

    goto/16 :goto_d

    :cond_7
    move-object/from16 v15, p5

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    move v7, v1

    move v5, v3

    move v8, v5

    move v9, v8

    move v10, v9

    move v11, v10

    move/from16 v21, v11

    move/from16 v6, v29

    :goto_5
    if-ge v5, v4, :cond_10

    sub-int v6, v7, v6

    add-int/lit8 v7, v5, 0x1

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v0, v7}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lern;

    if-eqz v2, :cond_8

    invoke-interface {v2, v1}, Lern;->e(I)I

    move-result v8

    goto :goto_6

    :cond_8
    move v8, v3

    :goto_6
    if-eqz v2, :cond_9

    move/from16 v29, v3

    goto :goto_7

    :cond_9
    move/from16 v29, v28

    :goto_7
    if-eqz v2, :cond_a

    invoke-interface {v2, v8}, Lern;->f(I)I

    move-result v12

    add-int v12, v12, p2

    goto :goto_8

    :cond_a
    move v12, v3

    :goto_8
    add-int/lit8 v5, v5, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-ge v5, v13, :cond_b

    move/from16 v5, v28

    goto :goto_9

    :cond_b
    move v5, v3

    :goto_9
    sub-int v13, v7, v21

    move v14, v4

    int-to-long v3, v6

    shl-long v3, v3, v25

    or-long v3, v3, v26

    if-nez v2, :cond_c

    move-object/from16 v2, v22

    goto :goto_a

    :cond_c
    int-to-long v0, v12

    move-wide/from16 v18, v0

    int-to-long v0, v8

    and-long v0, v0, v23

    shl-long v18, v18, v25

    new-instance v2, Lbrp;

    or-long v0, v18, v0

    invoke-direct {v2, v0, v1}, Lbrp;-><init>(J)V

    :goto_a
    move v0, v6

    move v1, v7

    move-wide v6, v3

    move v4, v5

    move v5, v13

    const/4 v13, 0x0

    const v18, 0x7fffffff

    move v3, v12

    const/4 v12, 0x0

    move/from16 v19, p2

    move/from16 v20, p3

    move/from16 v30, v3

    move v3, v8

    move-object v8, v2

    move v2, v0

    move v0, v14

    move/from16 v14, p4

    invoke-static/range {v4 .. v20}, Lcpn;->ae(ZIJLbrp;IIIZZILcmj;JIII)Lcme;

    move-result-object v4

    move v7, v9

    iget-boolean v6, v4, Lcme;->a:Z

    if-eqz v6, :cond_f

    add-int v11, v11, p3

    add-int v8, v10, v11

    xor-int/lit8 v6, v29, 0x1

    move/from16 v11, p4

    move-object/from16 v12, p5

    move v9, v2

    move v10, v5

    move-object v5, v4

    invoke-static/range {v5 .. v12}, Lcpn;->af(Lcme;ZIIIIILcmj;)Lcmd;

    move-result-object v2

    sub-int v12, v30, p2

    add-int/lit8 v9, v7, 0x1

    iget-boolean v4, v5, Lcme;->b:Z

    if-eqz v4, :cond_e

    if-eqz v2, :cond_d

    iget-boolean v0, v2, Lcmd;->d:Z

    if-nez v0, :cond_d

    iget-wide v2, v2, Lcmd;->c:J

    invoke-static {v2, v3}, Lbrp;->b(J)I

    move-result v0

    add-int v0, v0, p3

    add-int/2addr v8, v0

    :cond_d
    move v10, v8

    move v11, v1

    goto :goto_c

    :cond_e
    move/from16 v7, p1

    move/from16 v21, v1

    move v10, v8

    move v6, v12

    const/4 v8, 0x0

    goto :goto_b

    :cond_f
    move v9, v7

    move v8, v11

    move/from16 v6, v30

    move v7, v2

    :goto_b
    move-object/from16 v15, p5

    move v4, v0

    move v5, v1

    move v11, v5

    move v2, v3

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    goto/16 :goto_5

    :cond_10
    :goto_c
    sub-int v10, v10, p3

    int-to-long v0, v11

    and-long v0, v0, v23

    int-to-long v2, v10

    shl-long v2, v2, v25

    or-long/2addr v0, v2

    :goto_d
    invoke-static {v0, v1}, Lbrp;->a(J)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic a(Letp;ILfks;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcpn;->Y(Lcmm;Letp;ILfks;I)I

    move-result p0

    return p0
.end method

.method public final b()Lcku;
    .locals 0

    iget-object p0, p0, Lcmp;->c:Lcku;

    return-object p0
.end method

.method public final c()Lclw;
    .locals 0

    iget-object p0, p0, Lcmp;->e:Lclw;

    return-object p0
.end method

.method public final d(Lero;Ljava/util/List;I)I
    .locals 8

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lern;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    invoke-static {p2, v2}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lern;

    :cond_1
    iget-object v7, p0, Lcmp;->i:Lcmj;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-static {v3, p3, v3, v3, v2}, Lfkf;->k(IIIII)J

    move-result-wide v2

    invoke-virtual {v7, v0, v1, v2, v3}, Lcmj;->c(Lern;Lern;J)V

    invoke-static {p2}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lcxvn;->a:Lcxvn;

    :cond_2
    move-object v2, p2

    iget p2, p0, Lcmp;->d:F

    invoke-interface {p1, p2}, Lero;->my(F)I

    move-result v4

    iget p2, p0, Lcmp;->f:F

    invoke-interface {p1, p2}, Lero;->my(F)I

    move-result v5

    iget v6, p0, Lcmp;->g:I

    move v3, p3

    invoke-static/range {v2 .. v7}, Lcmp;->n(Ljava/util/List;IIIILcmj;)I

    move-result p0

    return p0
.end method

.method public final e(Lero;Ljava/util/List;I)I
    .locals 8

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lern;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    invoke-static {p2, v2}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lern;

    :cond_1
    iget-object v2, p0, Lcmp;->i:Lcmj;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, p3, v3}, Lfkf;->k(IIIII)J

    move-result-wide v5

    invoke-virtual {v2, v0, v1, v5, v6}, Lcmj;->c(Lern;Lern;J)V

    invoke-static {p2}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lcxvn;->a:Lcxvn;

    :cond_2
    iget v0, p0, Lcmp;->d:F

    invoke-interface {p1, v0}, Lero;->my(F)I

    move-result p1

    iget p0, p0, Lcmp;->g:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v4

    move v2, v1

    move v3, v2

    move v5, v3

    :goto_1
    if-ge v1, v0, :cond_5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lern;

    invoke-interface {v6, p3}, Lern;->d(I)I

    move-result v6

    add-int/2addr v6, p1

    add-int/2addr v3, v6

    add-int/lit8 v6, v1, 0x1

    sub-int v7, v6, v5

    if-eq v7, p0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_4

    :cond_3
    sub-int/2addr v3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v5, v1

    move v3, v4

    :cond_4
    move v1, v6

    goto :goto_1

    :cond_5
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcmp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcmp;

    iget-boolean v1, p1, Lcmp;->a:Z

    iget-object v1, p0, Lcmp;->b:Lcko;

    iget-object v3, p1, Lcmp;->b:Lcko;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcmp;->c:Lcku;

    iget-object v3, p1, Lcmp;->c:Lcku;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcmp;->d:F

    iget v3, p1, Lcmp;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcmp;->e:Lclw;

    iget-object v3, p1, Lcmp;->e:Lclw;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcmp;->f:F

    iget v3, p1, Lcmp;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_7

    iget v1, p0, Lcmp;->g:I

    iget v3, p1, Lcmp;->g:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p1, Lcmp;->h:I

    iget-object p0, p0, Lcmp;->i:Lcmj;

    iget-object p1, p1, Lcmp;->i:Lcmj;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0

    :cond_7
    return v2
.end method

.method public final synthetic f(Letp;)I
    .locals 0

    invoke-virtual {p1}, Letp;->v()I

    move-result p0

    return p0
.end method

.method public final synthetic g(Letp;)I
    .locals 0

    invoke-virtual {p1}, Letp;->w()I

    move-result p0

    return p0
.end method

.method public final synthetic h([Letp;Less;I[III[IIII)Lesr;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcpn;->Z(Lcmm;[Letp;Less;I[III[IIII)Lesr;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcmp;->b:Lcko;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x9511

    add-int/2addr v0, v1

    iget-object v1, p0, Lcmp;->c:Lcku;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcmp;->d:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcmp;->e:Lclw;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lclw;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcmp;->f:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcmp;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcmp;->i:Lcmj;

    const v1, 0x7fffffff

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcmj;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final synthetic i(I[I[ILess;)V
    .locals 6

    invoke-interface {p4}, Less;->p()Lfks;

    move-result-object v4

    iget-object v0, p0, Lcmp;->b:Lcko;

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v1, p4

    invoke-interface/range {v0 .. v5}, Lcko;->b(Lfkg;I[ILfks;[I)V

    return-void
.end method

.method public final synthetic j(IIIZ)J
    .locals 0

    invoke-static {p4, p1, p2, p3}, Lcom;->b(ZIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final k(Lero;Ljava/util/List;I)I
    .locals 8

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lern;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    invoke-static {p2, v2}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lern;

    :cond_1
    iget-object v7, p0, Lcmp;->i:Lcmj;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-static {v3, p3, v3, v3, v2}, Lfkf;->k(IIIII)J

    move-result-wide v2

    invoke-virtual {v7, v0, v1, v2, v3}, Lcmj;->c(Lern;Lern;J)V

    invoke-static {p2}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lcxvn;->a:Lcxvn;

    :cond_2
    move-object v2, p2

    iget p2, p0, Lcmp;->d:F

    invoke-interface {p1, p2}, Lero;->my(F)I

    move-result v4

    iget p2, p0, Lcmp;->f:F

    invoke-interface {p1, p2}, Lero;->my(F)I

    move-result v5

    iget v6, p0, Lcmp;->g:I

    move v3, p3

    invoke-static/range {v2 .. v7}, Lcmp;->n(Ljava/util/List;IIIILcmj;)I

    move-result p0

    return p0
.end method

.method public final l(Lero;Ljava/util/List;I)I
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_0

    invoke-static {v5}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lern;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x2

    invoke-static {v2, v7}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_1

    invoke-static {v8}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lern;

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget-object v9, v0, Lcmp;->i:Lcmj;

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static {v11, v11, v11, v3, v10}, Lfkf;->k(IIIII)J

    move-result-wide v12

    invoke-virtual {v9, v5, v8, v12, v13}, Lcmj;->c(Lern;Lern;J)V

    invoke-static {v2}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    sget-object v2, Lcxvn;->a:Lcxvn;

    :cond_2
    iget v5, v0, Lcmp;->d:F

    invoke-interface {v1, v5}, Lero;->my(F)I

    move-result v24

    iget v5, v0, Lcmp;->f:F

    invoke-interface {v1, v5}, Lero;->my(F)I

    move-result v25

    iget v15, v0, Lcmp;->g:I

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return v11

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-array v8, v5, [I

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v10

    move v12, v11

    :goto_2
    if-ge v12, v10, :cond_4

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lern;

    invoke-interface {v13, v3}, Lern;->f(I)I

    move-result v14

    aput v14, v1, v12

    invoke-interface {v13, v14}, Lern;->e(I)I

    move-result v13

    aput v13, v8, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v2}, Ljava/util/List;->size()I

    iget v10, v9, Lcmj;->k:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    const v12, 0x7fffffff

    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v13, v11

    move v14, v13

    :goto_3
    if-ge v13, v0, :cond_5

    aget v16, v1, v13

    add-int v14, v14, v16

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    mul-int v13, v13, v24

    add-int/2addr v14, v13

    if-eqz v5, :cond_22

    aget v5, v8, v11

    invoke-static {v8}, Lcwep;->aW([I)I

    move-result v13

    if-lez v13, :cond_7

    move v6, v4

    move/from16 v26, v7

    :goto_4
    aget v7, v8, v6

    if-ge v5, v7, :cond_6

    move v5, v7

    :cond_6
    if-eq v6, v13, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    move/from16 v26, v7

    :cond_8
    if-eqz v0, :cond_21

    aget v0, v1, v11

    invoke-static {v1}, Lcwep;->aW([I)I

    move-result v6

    if-lez v6, :cond_a

    move v7, v4

    :goto_5
    aget v13, v1, v7

    if-ge v0, v13, :cond_9

    move v0, v13

    :cond_9
    if-eq v7, v6, :cond_a

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    move v6, v14

    :goto_6
    if-gt v0, v6, :cond_20

    if-eq v5, v3, :cond_20

    add-int v5, v0, v6

    div-int/lit8 v5, v5, 0x2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    const-wide/16 v13, 0x0

    move/from16 v32, v0

    move-object/from16 v37, v1

    move-object/from16 v42, v2

    move/from16 v31, v4

    move/from16 p1, v5

    move-object/from16 p2, v8

    move-object/from16 v20, v9

    move v5, v10

    move/from16 v33, v11

    move/from16 v34, v12

    move/from16 v19, v15

    goto/16 :goto_15

    :cond_b
    invoke-static {v11, v5, v11, v12}, Lfkf;->d(IIII)J

    move-result-wide v21

    invoke-static {v2, v11}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lern;

    if-eqz v7, :cond_c

    aget v13, v8, v11

    goto :goto_7

    :cond_c
    move v13, v11

    :goto_7
    if-eqz v7, :cond_d

    move/from16 v27, v11

    goto :goto_8

    :cond_d
    move/from16 v27, v4

    :goto_8
    if-eqz v7, :cond_e

    aget v14, v1, v11

    goto :goto_9

    :cond_e
    move v14, v11

    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v4, :cond_f

    move-object/from16 v20, v9

    move v9, v4

    goto :goto_a

    :cond_f
    move-object/from16 v20, v9

    const/4 v9, 0x0

    :goto_a
    move v11, v13

    int-to-long v12, v5

    const-wide v28, 0xffffffffL

    const/16 v30, 0x20

    if-nez v7, :cond_10

    move/from16 v32, v0

    move/from16 v31, v4

    move/from16 p1, v5

    move-object/from16 p2, v8

    const/4 v0, 0x0

    goto :goto_b

    :cond_10
    move v7, v4

    move/from16 p1, v5

    int-to-long v4, v14

    move/from16 v31, v7

    move-object/from16 p2, v8

    int-to-long v7, v11

    and-long v7, v7, v28

    shl-long v4, v4, v30

    move/from16 v32, v0

    new-instance v0, Lbrp;

    or-long/2addr v4, v7

    invoke-direct {v0, v4, v5}, Lbrp;-><init>(J)V

    :goto_b
    shl-long v4, v12, v30

    const-wide/32 v7, 0x7fffffff

    or-long/2addr v4, v7

    const/16 v18, 0x0

    const v23, 0x7fffffff

    move v12, v10

    const/4 v10, 0x0

    move v13, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    move/from16 v33, v17

    const/16 v17, 0x0

    const v34, 0x7fffffff

    move/from16 v43, v13

    move-object v13, v0

    move v0, v11

    move-wide/from16 v44, v4

    move v5, v12

    move-wide/from16 v11, v44

    move/from16 v4, v43

    invoke-static/range {v9 .. v25}, Lcpn;->ae(ZIJLbrp;IIIZZILcmj;JIII)Lcme;

    move-result-object v9

    move-object/from16 v10, v20

    iget-boolean v9, v9, Lcme;->b:Z

    if-eqz v9, :cond_12

    xor-int/lit8 v0, v27, 0x1

    invoke-virtual {v10, v0}, Lcmj;->d(Z)Lbrp;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-wide v7, v0, Lbrp;->a:J

    invoke-static {v7, v8}, Lbrp;->b(J)I

    move-result v11

    goto :goto_c

    :cond_11
    move/from16 v11, v33

    :goto_c
    int-to-long v7, v11

    shl-long v13, v7, v30

    move-object/from16 v37, v1

    move-object/from16 v42, v2

    move-object/from16 v20, v10

    goto/16 :goto_15

    :cond_12
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v9

    move/from16 v17, p1

    move v13, v0

    move/from16 v16, v4

    move/from16 v0, v33

    move v4, v0

    move v11, v4

    move v12, v11

    move v14, v12

    move v15, v14

    :goto_d
    if-ge v11, v9, :cond_1b

    sub-int v12, v17, v16

    move-wide/from16 v35, v7

    add-int/lit8 v7, v11, 0x1

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v16

    invoke-static {v2, v7}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lern;

    if-eqz v0, :cond_13

    aget v8, p2, v7

    goto :goto_e

    :cond_13
    move/from16 v8, v33

    :goto_e
    if-eqz v0, :cond_14

    move/from16 v27, v33

    goto :goto_f

    :cond_14
    move/from16 v27, v31

    :goto_f
    if-eqz v0, :cond_15

    aget v13, v1, v7

    add-int v13, v13, v24

    goto :goto_10

    :cond_15
    move/from16 v13, v33

    :goto_10
    add-int/lit8 v11, v11, 0x2

    move-object/from16 p0, v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_16

    move/from16 v11, v31

    goto :goto_11

    :cond_16
    move/from16 v11, v33

    :goto_11
    move-object/from16 v20, v10

    sub-int v10, v7, v4

    move-object/from16 v37, v1

    int-to-long v0, v12

    shl-long v0, v0, v30

    or-long v0, v0, v35

    if-nez p0, :cond_17

    move-object/from16 v42, v2

    move-wide/from16 v43, v0

    const/4 v0, 0x0

    move/from16 v17, v12

    move v1, v9

    move v9, v11

    goto :goto_12

    :cond_17
    move-wide/from16 v17, v0

    int-to-long v0, v13

    move-wide/from16 v38, v0

    int-to-long v0, v8

    and-long v0, v0, v28

    shl-long v38, v38, v30

    move-wide/from16 v40, v0

    new-instance v0, Lbrp;

    move-object/from16 v42, v2

    or-long v1, v38, v40

    invoke-direct {v0, v1, v2}, Lbrp;-><init>(J)V

    move-wide/from16 v43, v17

    move v1, v9

    move v9, v11

    move/from16 v17, v12

    :goto_12
    move-wide/from16 v11, v43

    const/16 v18, 0x0

    const v23, 0x7fffffff

    move/from16 v2, v17

    const/16 v17, 0x0

    move/from16 v43, v13

    move-object v13, v0

    move/from16 v0, v43

    invoke-static/range {v9 .. v25}, Lcpn;->ae(ZIJLbrp;IIIZZILcmj;JIII)Lcme;

    move-result-object v9

    move v11, v14

    move v14, v10

    iget-boolean v10, v9, Lcme;->a:Z

    if-eqz v10, :cond_1a

    add-int v16, v16, v25

    add-int v12, v15, v16

    xor-int/lit8 v10, v27, 0x1

    move v13, v2

    move/from16 v15, v19

    move-object/from16 v16, v20

    invoke-static/range {v9 .. v16}, Lcpn;->af(Lcme;ZIIIIILcmj;)Lcmd;

    move-result-object v2

    sub-int v13, v0, v24

    add-int/lit8 v14, v11, 0x1

    iget-boolean v0, v9, Lcme;->b:Z

    if-eqz v0, :cond_19

    if-eqz v2, :cond_18

    iget-boolean v0, v2, Lcmd;->d:Z

    if-nez v0, :cond_18

    iget-wide v0, v2, Lcmd;->c:J

    invoke-static {v0, v1}, Lbrp;->b(J)I

    move-result v0

    add-int v0, v0, v25

    add-int/2addr v12, v0

    :cond_18
    move v15, v12

    move v12, v7

    goto :goto_14

    :cond_19
    move/from16 v17, p1

    move v4, v7

    move v15, v12

    move/from16 v16, v13

    move/from16 v0, v33

    goto :goto_13

    :cond_1a
    move/from16 v14, v16

    move/from16 v16, v0

    move v0, v14

    move/from16 v17, v2

    move v14, v11

    :goto_13
    move v9, v1

    move v11, v7

    move v12, v11

    move v13, v8

    move-object/from16 v10, v20

    move-wide/from16 v7, v35

    move-object/from16 v1, v37

    move-object/from16 v2, v42

    goto/16 :goto_d

    :cond_1b
    move-object/from16 v37, v1

    move-object/from16 v42, v2

    move-object/from16 v20, v10

    :goto_14
    sub-int v15, v15, v25

    int-to-long v0, v12

    and-long v0, v0, v28

    int-to-long v7, v15

    shl-long v7, v7, v30

    or-long v13, v7, v0

    :goto_15
    invoke-static {v13, v14}, Lbrp;->a(J)I

    move-result v0

    if-gt v0, v3, :cond_1e

    invoke-static {v13, v14}, Lbrp;->b(J)I

    move-result v1

    if-ge v1, v5, :cond_1c

    goto :goto_16

    :cond_1c
    if-ge v0, v3, :cond_1d

    add-int/lit8 v6, p1, -0x1

    move/from16 v14, p1

    move-object/from16 v8, p2

    move v10, v5

    move/from16 v15, v19

    move-object/from16 v9, v20

    move/from16 v4, v31

    move/from16 v11, v33

    move/from16 v12, v34

    move-object/from16 v1, v37

    move-object/from16 v2, v42

    move v5, v0

    move/from16 v0, v32

    goto/16 :goto_6

    :cond_1d
    return p1

    :cond_1e
    :goto_16
    add-int/lit8 v1, p1, 0x1

    if-gt v1, v6, :cond_1f

    move/from16 v14, p1

    move-object/from16 v8, p2

    move v10, v5

    move/from16 v15, v19

    move-object/from16 v9, v20

    move/from16 v4, v31

    move/from16 v11, v33

    move/from16 v12, v34

    move-object/from16 v2, v42

    move v5, v0

    move v0, v1

    move-object/from16 v1, v37

    goto/16 :goto_6

    :cond_1f
    return v1

    :cond_20
    return v14

    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_22
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final m(Less;Ljava/util/List;J)Lesr;
    .locals 11

    iget v7, p0, Lcmp;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v7, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {p3, p4}, Lfke;->a(J)I

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, p0, Lcmp;->i:Lcmj;

    iget v0, v0, Lcmj;->k:I

    goto/16 :goto_1

    :cond_0
    invoke-static {p2}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v0, Lcmo;

    invoke-direct {v0, v3}, Lcmo;-><init>(I)V

    sget-object v1, Lcxvo;->a:Lcxvo;

    invoke-interface {p1, v3, v3, v1, v0}, Less;->mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p2, v2}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lesp;

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    const/4 v4, 0x2

    invoke-static {p2, v4}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lesp;

    :cond_3
    iget-object v0, p0, Lcmp;->i:Lcmj;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    iput v4, v0, Lcmj;->c:I

    move-object v1, p0

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcmj;->b(Lcmm;Lesp;Lesp;J)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget v3, p0, Lcmp;->d:F

    iget v4, p0, Lcmp;->f:F

    invoke-static {p3, p4}, Lfke;->d(J)I

    move-result v5

    invoke-static {p3, p4}, Lfke;->b(J)I

    move-result v8

    invoke-static {p3, p4}, Lfke;->c(J)I

    move-result v9

    invoke-static {p3, p4}, Lfke;->a(J)I

    move-result v10

    invoke-static {v5, v8, v9, v10}, Lfkf;->d(IIII)J

    move-result-wide v8

    move-wide v5, v8

    const v8, 0x7fffffff

    move-object v9, v0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lcpn;->ab(Less;Lcmm;Ljava/util/Iterator;FFJIILcmj;)Lesr;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_1
    new-instance v1, Lcmo;

    invoke-direct {v1, v2}, Lcmo;-><init>(I)V

    sget-object v2, Lcxvo;->a:Lcxvo;

    invoke-interface {p1, v3, v3, v2, v1}, Less;->mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcmp;->b:Lcko;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcmp;->c:Lcku;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainAxisSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcmp;->d:F

    invoke-static {v1}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcmp;->e:Lclw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisArrangementSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcmp;->f:F

    invoke-static {v1}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxItemsInMainAxis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcmp;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines=2147483647, overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcmp;->i:Lcmj;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
