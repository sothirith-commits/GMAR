.class public final Ldnr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:J

.field public final p:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldnr;->a:J

    iput-wide p3, p0, Ldnr;->b:J

    iput-wide p5, p0, Ldnr;->c:J

    iput-wide p7, p0, Ldnr;->d:J

    iput-wide p9, p0, Ldnr;->e:J

    iput-wide p11, p0, Ldnr;->f:J

    iput-wide p13, p0, Ldnr;->g:J

    move-wide p1, p15

    iput-wide p1, p0, Ldnr;->h:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Ldnr;->i:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Ldnr;->j:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, Ldnr;->k:J

    move-wide/from16 p1, p23

    iput-wide p1, p0, Ldnr;->l:J

    move-wide/from16 p1, p25

    iput-wide p1, p0, Ldnr;->m:J

    move-wide/from16 p1, p27

    iput-wide p1, p0, Ldnr;->n:J

    move-wide/from16 p1, p29

    iput-wide p1, p0, Ldnr;->o:J

    move-wide/from16 p1, p31

    iput-wide p1, p0, Ldnr;->p:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_12

    instance-of v2, p1, Ldnr;

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-wide v2, p0, Ldnr;->a:J

    check-cast p1, Ldnr;

    iget-wide v4, p1, Ldnr;->a:J

    sget-wide v6, Lejl;->a:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Ldnr;->b:J

    iget-wide v4, p1, Ldnr;->b:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Ldnr;->c:J

    iget-wide v4, p1, Ldnr;->c:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Ldnr;->d:J

    iget-wide v4, p1, Ldnr;->d:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Ldnr;->e:J

    iget-wide v4, p1, Ldnr;->e:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Ldnr;->f:J

    iget-wide v4, p1, Ldnr;->f:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Ldnr;->g:J

    iget-wide v4, p1, Ldnr;->g:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Ldnr;->h:J

    iget-wide v4, p1, Ldnr;->h:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-wide v2, p0, Ldnr;->i:J

    iget-wide v4, p1, Ldnr;->i:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, Ldnr;->j:J

    iget-wide v4, p1, Ldnr;->j:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-wide v2, p0, Ldnr;->k:J

    iget-wide v4, p1, Ldnr;->k:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-wide v2, p0, Ldnr;->l:J

    iget-wide v4, p1, Ldnr;->l:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-wide v2, p0, Ldnr;->m:J

    iget-wide v4, p1, Ldnr;->m:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    iget-wide v2, p0, Ldnr;->n:J

    iget-wide v4, p1, Ldnr;->n:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    :cond_f
    iget-wide v2, p0, Ldnr;->o:J

    iget-wide v4, p1, Ldnr;->o:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    :cond_10
    iget-wide v2, p0, Ldnr;->p:J

    iget-wide p0, p1, Ldnr;->p:J

    invoke-static {v2, v3, p0, p1}, La;->ba(JJ)Z

    move-result p0

    if-nez p0, :cond_11

    return v1

    :cond_11
    return v0

    :cond_12
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 33

    move-object/from16 v0, p0

    sget-wide v1, Lejl;->a:J

    iget-wide v1, v0, Ldnr;->a:J

    invoke-static {v1, v2}, La;->aV(J)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, v0, Ldnr;->p:J

    iget-wide v4, v0, Ldnr;->o:J

    iget-wide v6, v0, Ldnr;->n:J

    iget-wide v8, v0, Ldnr;->m:J

    iget-wide v10, v0, Ldnr;->l:J

    iget-wide v12, v0, Ldnr;->k:J

    iget-wide v14, v0, Ldnr;->j:J

    move/from16 v16, v1

    move-wide/from16 v17, v2

    iget-wide v1, v0, Ldnr;->i:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Ldnr;->h:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Ldnr;->g:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Ldnr;->f:J

    move-wide/from16 v25, v1

    iget-wide v1, v0, Ldnr;->e:J

    move-wide/from16 v27, v1

    iget-wide v1, v0, Ldnr;->d:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Ldnr;->c:J

    move-wide/from16 v31, v1

    iget-wide v0, v0, Ldnr;->b:J

    invoke-static {v0, v1}, La;->aV(J)I

    move-result v0

    add-int v1, v16, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static/range {v31 .. v32}, La;->aV(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static/range {v29 .. v30}, La;->aV(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static/range {v27 .. v28}, La;->aV(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static/range {v25 .. v26}, La;->aV(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static/range {v23 .. v24}, La;->aV(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static/range {v21 .. v22}, La;->aV(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static/range {v19 .. v20}, La;->aV(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v14, v15}, La;->aV(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v12, v13}, La;->aV(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v10, v11}, La;->aV(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v8, v9}, La;->aV(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v6, v7}, La;->aV(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static/range {v17 .. v18}, La;->aV(J)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
