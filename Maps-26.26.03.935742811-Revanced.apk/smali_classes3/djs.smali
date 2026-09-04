.class public final Ldjs;
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

.field public final q:J

.field public final r:J

.field public final s:J

.field public final t:J

.field public final u:J

.field public final v:J

.field public final w:J

.field public final x:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJJJJJJJJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldjs;->a:J

    iput-wide p3, p0, Ldjs;->b:J

    iput-wide p5, p0, Ldjs;->c:J

    iput-wide p7, p0, Ldjs;->d:J

    iput-wide p9, p0, Ldjs;->e:J

    iput-wide p11, p0, Ldjs;->f:J

    iput-wide p13, p0, Ldjs;->g:J

    move-wide p1, p15

    iput-wide p1, p0, Ldjs;->h:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Ldjs;->i:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Ldjs;->j:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, Ldjs;->k:J

    move-wide/from16 p1, p23

    iput-wide p1, p0, Ldjs;->l:J

    move-wide/from16 p1, p25

    iput-wide p1, p0, Ldjs;->m:J

    move-wide/from16 p1, p27

    iput-wide p1, p0, Ldjs;->n:J

    move-wide/from16 p1, p29

    iput-wide p1, p0, Ldjs;->o:J

    move-wide/from16 p1, p31

    iput-wide p1, p0, Ldjs;->p:J

    move-wide/from16 p1, p33

    iput-wide p1, p0, Ldjs;->q:J

    move-wide/from16 p1, p35

    iput-wide p1, p0, Ldjs;->r:J

    move-wide/from16 p1, p37

    iput-wide p1, p0, Ldjs;->s:J

    move-wide/from16 p1, p39

    iput-wide p1, p0, Ldjs;->t:J

    move-wide/from16 p1, p41

    iput-wide p1, p0, Ldjs;->u:J

    move-wide/from16 p1, p43

    iput-wide p1, p0, Ldjs;->v:J

    move-wide/from16 p1, p45

    iput-wide p1, p0, Ldjs;->w:J

    move-wide/from16 p1, p47

    iput-wide p1, p0, Ldjs;->x:J

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

    if-eqz p1, :cond_1a

    instance-of v2, p1, Ldjs;

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-wide v2, p0, Ldjs;->a:J

    check-cast p1, Ldjs;

    iget-wide v4, p1, Ldjs;->a:J

    sget-wide v6, Lejl;->a:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Ldjs;->b:J

    iget-wide v4, p1, Ldjs;->b:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Ldjs;->c:J

    iget-wide v4, p1, Ldjs;->c:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Ldjs;->d:J

    iget-wide v4, p1, Ldjs;->d:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Ldjs;->e:J

    iget-wide v4, p1, Ldjs;->e:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Ldjs;->f:J

    iget-wide v4, p1, Ldjs;->f:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Ldjs;->g:J

    iget-wide v4, p1, Ldjs;->g:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Ldjs;->h:J

    iget-wide v4, p1, Ldjs;->h:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-wide v2, p0, Ldjs;->i:J

    iget-wide v4, p1, Ldjs;->i:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, Ldjs;->j:J

    iget-wide v4, p1, Ldjs;->j:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-wide v2, p0, Ldjs;->k:J

    iget-wide v4, p1, Ldjs;->k:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-wide v2, p0, Ldjs;->l:J

    iget-wide v4, p1, Ldjs;->l:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-wide v2, p0, Ldjs;->m:J

    iget-wide v4, p1, Ldjs;->m:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    iget-wide v2, p0, Ldjs;->n:J

    iget-wide v4, p1, Ldjs;->n:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    :cond_f
    iget-wide v2, p0, Ldjs;->o:J

    iget-wide v4, p1, Ldjs;->o:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    :cond_10
    iget-wide v2, p0, Ldjs;->p:J

    iget-wide v4, p1, Ldjs;->p:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    :cond_11
    iget-wide v2, p0, Ldjs;->q:J

    iget-wide v4, p1, Ldjs;->q:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    :cond_12
    iget-wide v2, p0, Ldjs;->r:J

    iget-wide v4, p1, Ldjs;->r:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_13

    return v1

    :cond_13
    iget-wide v2, p0, Ldjs;->s:J

    iget-wide v4, p1, Ldjs;->s:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_14

    return v1

    :cond_14
    iget-wide v2, p0, Ldjs;->t:J

    iget-wide v4, p1, Ldjs;->t:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_15

    return v1

    :cond_15
    iget-wide v2, p0, Ldjs;->u:J

    iget-wide v4, p1, Ldjs;->u:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    :cond_16
    iget-wide v2, p0, Ldjs;->v:J

    iget-wide v4, p1, Ldjs;->v:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_17

    return v1

    :cond_17
    iget-wide v2, p0, Ldjs;->w:J

    iget-wide v4, p1, Ldjs;->w:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_18

    return v1

    :cond_18
    iget-wide v2, p0, Ldjs;->x:J

    iget-wide p0, p1, Ldjs;->x:J

    invoke-static {v2, v3, p0, p1}, La;->ba(JJ)Z

    move-result p0

    if-nez p0, :cond_19

    return v1

    :cond_19
    return v0

    :cond_1a
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 49

    move-object/from16 v0, p0

    sget-wide v1, Lejl;->a:J

    iget-wide v1, v0, Ldjs;->a:J

    invoke-static {v1, v2}, La;->aV(J)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, v0, Ldjs;->x:J

    iget-wide v4, v0, Ldjs;->w:J

    iget-wide v6, v0, Ldjs;->v:J

    iget-wide v8, v0, Ldjs;->u:J

    iget-wide v10, v0, Ldjs;->t:J

    iget-wide v12, v0, Ldjs;->s:J

    iget-wide v14, v0, Ldjs;->r:J

    move/from16 v16, v1

    move-wide/from16 v17, v2

    iget-wide v1, v0, Ldjs;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Ldjs;->p:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Ldjs;->o:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Ldjs;->n:J

    move-wide/from16 v25, v1

    iget-wide v1, v0, Ldjs;->m:J

    move-wide/from16 v27, v1

    iget-wide v1, v0, Ldjs;->l:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Ldjs;->k:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Ldjs;->j:J

    move-wide/from16 v33, v1

    iget-wide v1, v0, Ldjs;->i:J

    move-wide/from16 v35, v1

    iget-wide v1, v0, Ldjs;->h:J

    move-wide/from16 v37, v1

    iget-wide v1, v0, Ldjs;->g:J

    move-wide/from16 v39, v1

    iget-wide v1, v0, Ldjs;->f:J

    move-wide/from16 v41, v1

    iget-wide v1, v0, Ldjs;->e:J

    move-wide/from16 v43, v1

    iget-wide v1, v0, Ldjs;->d:J

    move-wide/from16 v45, v1

    iget-wide v1, v0, Ldjs;->c:J

    move-wide/from16 v47, v1

    iget-wide v0, v0, Ldjs;->b:J

    invoke-static {v0, v1}, La;->aV(J)I

    move-result v0

    add-int v1, v16, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static/range {v47 .. v48}, La;->aV(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static/range {v45 .. v46}, La;->aV(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static/range {v43 .. v44}, La;->aV(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static/range {v41 .. v42}, La;->aV(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static/range {v39 .. v40}, La;->aV(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static/range {v37 .. v38}, La;->aV(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static/range {v35 .. v36}, La;->aV(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static/range {v33 .. v34}, La;->aV(J)I

    move-result v0

    add-int/2addr v1, v0

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
