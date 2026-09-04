.class public final Ldki;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 2

    sget-wide v0, Lejl;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldki;->a:J

    iput-wide p3, p0, Ldki;->b:J

    iput-wide p5, p0, Ldki;->c:J

    iput-wide p7, p0, Ldki;->d:J

    iput-wide p9, p0, Ldki;->e:J

    iput-wide p11, p0, Ldki;->f:J

    iput-wide v0, p0, Ldki;->g:J

    iput-wide v0, p0, Ldki;->h:J

    iput-wide v0, p0, Ldki;->i:J

    iput-wide v0, p0, Ldki;->j:J

    iput-wide v0, p0, Ldki;->k:J

    iput-wide v0, p0, Ldki;->l:J

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

    if-eqz p1, :cond_e

    instance-of v2, p1, Ldki;

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-wide v2, p0, Ldki;->a:J

    check-cast p1, Ldki;

    iget-wide v4, p1, Ldki;->a:J

    sget-wide v6, Lejl;->a:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Ldki;->g:J

    iget-wide v4, p1, Ldki;->g:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Ldki;->b:J

    iget-wide v4, p1, Ldki;->b:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Ldki;->c:J

    iget-wide v4, p1, Ldki;->c:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Ldki;->d:J

    iget-wide v4, p1, Ldki;->d:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Ldki;->e:J

    iget-wide v4, p1, Ldki;->e:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Ldki;->f:J

    iget-wide v4, p1, Ldki;->f:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Ldki;->h:J

    iget-wide v4, p1, Ldki;->h:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-wide v2, p0, Ldki;->i:J

    iget-wide v4, p1, Ldki;->i:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, Ldki;->j:J

    iget-wide v4, p1, Ldki;->j:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-wide v2, p0, Ldki;->k:J

    iget-wide v4, p1, Ldki;->k:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-wide v2, p0, Ldki;->l:J

    iget-wide p0, p1, Ldki;->l:J

    invoke-static {v2, v3, p0, p1}, La;->ba(JJ)Z

    move-result p0

    if-nez p0, :cond_d

    return v1

    :cond_d
    return v0

    :cond_e
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 25

    move-object/from16 v0, p0

    sget-wide v1, Lejl;->a:J

    iget-wide v1, v0, Ldki;->a:J

    invoke-static {v1, v2}, La;->aV(J)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, v0, Ldki;->l:J

    iget-wide v4, v0, Ldki;->k:J

    iget-wide v6, v0, Ldki;->j:J

    iget-wide v8, v0, Ldki;->i:J

    iget-wide v10, v0, Ldki;->h:J

    iget-wide v12, v0, Ldki;->f:J

    iget-wide v14, v0, Ldki;->e:J

    move/from16 v16, v1

    move-wide/from16 v17, v2

    iget-wide v1, v0, Ldki;->d:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Ldki;->c:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Ldki;->b:J

    move-wide/from16 v23, v1

    iget-wide v0, v0, Ldki;->g:J

    invoke-static {v0, v1}, La;->aV(J)I

    move-result v0

    add-int v1, v16, v0

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
