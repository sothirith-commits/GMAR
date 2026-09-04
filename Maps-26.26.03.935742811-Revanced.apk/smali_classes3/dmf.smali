.class public final Ldmf;
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


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldmf;->a:J

    iput-wide p3, p0, Ldmf;->b:J

    iput-wide p5, p0, Ldmf;->c:J

    iput-wide p7, p0, Ldmf;->d:J

    iput-wide p9, p0, Ldmf;->e:J

    iput-wide p11, p0, Ldmf;->f:J

    iput-wide p13, p0, Ldmf;->g:J

    move-wide p1, p15

    iput-wide p1, p0, Ldmf;->h:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Ldmf;->i:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Ldmf;->j:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, Ldmf;->k:J

    move-wide/from16 p1, p23

    iput-wide p1, p0, Ldmf;->l:J

    move-wide/from16 p1, p25

    iput-wide p1, p0, Ldmf;->m:J

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

    if-eqz p1, :cond_f

    instance-of v2, p1, Ldmf;

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-wide v2, p0, Ldmf;->a:J

    check-cast p1, Ldmf;

    iget-wide v4, p1, Ldmf;->a:J

    sget-wide v6, Lejl;->a:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Ldmf;->b:J

    iget-wide v4, p1, Ldmf;->b:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Ldmf;->c:J

    iget-wide v4, p1, Ldmf;->c:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Ldmf;->d:J

    iget-wide v4, p1, Ldmf;->d:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Ldmf;->e:J

    iget-wide v4, p1, Ldmf;->e:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Ldmf;->f:J

    iget-wide v4, p1, Ldmf;->f:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Ldmf;->g:J

    iget-wide v4, p1, Ldmf;->g:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Ldmf;->h:J

    iget-wide v4, p1, Ldmf;->h:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-wide v2, p0, Ldmf;->i:J

    iget-wide v4, p1, Ldmf;->i:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, Ldmf;->j:J

    iget-wide v4, p1, Ldmf;->j:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-wide v2, p0, Ldmf;->k:J

    iget-wide v4, p1, Ldmf;->k:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-wide v2, p0, Ldmf;->l:J

    iget-wide v4, p1, Ldmf;->l:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-wide v2, p0, Ldmf;->m:J

    iget-wide p0, p1, Ldmf;->m:J

    invoke-static {v2, v3, p0, p1}, La;->ba(JJ)Z

    move-result p0

    if-nez p0, :cond_e

    return v1

    :cond_e
    return v0

    :cond_f
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 27

    move-object/from16 v0, p0

    sget-wide v1, Lejl;->a:J

    iget-wide v1, v0, Ldmf;->a:J

    invoke-static {v1, v2}, La;->aV(J)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, v0, Ldmf;->m:J

    iget-wide v4, v0, Ldmf;->l:J

    iget-wide v6, v0, Ldmf;->k:J

    iget-wide v8, v0, Ldmf;->j:J

    iget-wide v10, v0, Ldmf;->i:J

    iget-wide v12, v0, Ldmf;->h:J

    iget-wide v14, v0, Ldmf;->g:J

    move/from16 v16, v1

    move-wide/from16 v17, v2

    iget-wide v1, v0, Ldmf;->f:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Ldmf;->e:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Ldmf;->d:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Ldmf;->c:J

    move-wide/from16 v25, v1

    iget-wide v0, v0, Ldmf;->b:J

    invoke-static {v0, v1}, La;->aV(J)I

    move-result v0

    add-int v1, v16, v0

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
