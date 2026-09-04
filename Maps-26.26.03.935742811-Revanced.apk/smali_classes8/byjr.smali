.class public final Lbyjr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbyjr;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/Boolean;

.field public final n:Ljava/lang/Boolean;

.field public final o:Ljava/lang/Boolean;

.field public final p:Ljava/lang/Boolean;

.field public final q:Ljava/lang/Boolean;

.field public final r:Ljava/lang/Integer;

.field public final s:Ljava/lang/Integer;

.field public final t:Ljava/lang/Integer;

.field public final u:Ljava/lang/Double;

.field public final v:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbyjq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbyjq;->e(I)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lbyjq;->d(J)V

    invoke-virtual {v0, v1}, Lbyjq;->c(I)V

    invoke-virtual {v0, v2, v3}, Lbyjq;->b(J)V

    invoke-virtual {v0}, Lbyjq;->a()Lbyjr;

    move-result-object v0

    sput-object v0, Lbyjr;->a:Lbyjr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbyjr;->b:I

    iput p2, p0, Lbyjr;->c:I

    iput-wide p3, p0, Lbyjr;->d:J

    iput-wide p5, p0, Lbyjr;->e:J

    iput-object p7, p0, Lbyjr;->f:Ljava/lang/String;

    iput-object p8, p0, Lbyjr;->g:Ljava/lang/String;

    iput-object p9, p0, Lbyjr;->h:Ljava/lang/Boolean;

    iput-object p10, p0, Lbyjr;->i:Ljava/lang/Boolean;

    iput-object p11, p0, Lbyjr;->j:Ljava/lang/Boolean;

    iput-object p12, p0, Lbyjr;->k:Ljava/lang/Boolean;

    iput-object p13, p0, Lbyjr;->l:Ljava/lang/Boolean;

    iput-object p14, p0, Lbyjr;->m:Ljava/lang/Boolean;

    iput-object p15, p0, Lbyjr;->n:Ljava/lang/Boolean;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbyjr;->o:Ljava/lang/Boolean;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbyjr;->p:Ljava/lang/Boolean;

    move-object/from16 p1, p18

    iput-object p1, p0, Lbyjr;->q:Ljava/lang/Boolean;

    move-object/from16 p1, p19

    iput-object p1, p0, Lbyjr;->r:Ljava/lang/Integer;

    move-object/from16 p1, p20

    iput-object p1, p0, Lbyjr;->s:Ljava/lang/Integer;

    move-object/from16 p1, p21

    iput-object p1, p0, Lbyjr;->t:Ljava/lang/Integer;

    move-object/from16 p1, p22

    iput-object p1, p0, Lbyjr;->u:Ljava/lang/Double;

    move-object/from16 p1, p23

    iput-object p1, p0, Lbyjr;->v:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbyjr;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    check-cast p1, Lbyjr;

    iget v1, p0, Lbyjr;->b:I

    iget v3, p1, Lbyjr;->b:I

    if-ne v1, v3, :cond_13

    iget v1, p0, Lbyjr;->c:I

    iget v3, p1, Lbyjr;->c:I

    if-ne v1, v3, :cond_13

    iget-wide v3, p0, Lbyjr;->d:J

    iget-wide v5, p1, Lbyjr;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_13

    iget-wide v3, p0, Lbyjr;->e:J

    iget-wide v5, p1, Lbyjr;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_13

    iget-object v1, p0, Lbyjr;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbyjr;->f:Ljava/lang/String;

    if-nez v1, :cond_13

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbyjr;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_0
    iget-object v1, p0, Lbyjr;->g:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbyjr;->g:Ljava/lang/String;

    if-nez v1, :cond_13

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lbyjr;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_1
    iget-object v1, p0, Lbyjr;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    iget-object v1, p1, Lbyjr;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_13

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lbyjr;->h:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_2
    iget-object v1, p0, Lbyjr;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    iget-object v1, p1, Lbyjr;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_13

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lbyjr;->i:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_3
    iget-object v1, p0, Lbyjr;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    iget-object v1, p1, Lbyjr;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_13

    goto :goto_4

    :cond_5
    iget-object v3, p1, Lbyjr;->j:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_4
    iget-object v1, p0, Lbyjr;->k:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    iget-object v1, p1, Lbyjr;->k:Ljava/lang/Boolean;

    if-nez v1, :cond_13

    goto :goto_5

    :cond_6
    iget-object v3, p1, Lbyjr;->k:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_5
    iget-object v1, p0, Lbyjr;->l:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    iget-object v1, p1, Lbyjr;->l:Ljava/lang/Boolean;

    if-nez v1, :cond_13

    goto :goto_6

    :cond_7
    iget-object v3, p1, Lbyjr;->l:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_6
    iget-object v1, p0, Lbyjr;->m:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    iget-object v1, p1, Lbyjr;->m:Ljava/lang/Boolean;

    if-nez v1, :cond_13

    goto :goto_7

    :cond_8
    iget-object v3, p1, Lbyjr;->m:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_7
    iget-object v1, p0, Lbyjr;->n:Ljava/lang/Boolean;

    if-nez v1, :cond_9

    iget-object v1, p1, Lbyjr;->n:Ljava/lang/Boolean;

    if-nez v1, :cond_13

    goto :goto_8

    :cond_9
    iget-object v3, p1, Lbyjr;->n:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_8
    iget-object v1, p0, Lbyjr;->o:Ljava/lang/Boolean;

    if-nez v1, :cond_a

    iget-object v1, p1, Lbyjr;->o:Ljava/lang/Boolean;

    if-nez v1, :cond_13

    goto :goto_9

    :cond_a
    iget-object v3, p1, Lbyjr;->o:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_9
    iget-object v1, p0, Lbyjr;->p:Ljava/lang/Boolean;

    if-nez v1, :cond_b

    iget-object v1, p1, Lbyjr;->p:Ljava/lang/Boolean;

    if-nez v1, :cond_13

    goto :goto_a

    :cond_b
    iget-object v3, p1, Lbyjr;->p:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_a
    iget-object v1, p0, Lbyjr;->q:Ljava/lang/Boolean;

    if-nez v1, :cond_c

    iget-object v1, p1, Lbyjr;->q:Ljava/lang/Boolean;

    if-nez v1, :cond_13

    goto :goto_b

    :cond_c
    iget-object v3, p1, Lbyjr;->q:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_b
    iget-object v1, p0, Lbyjr;->r:Ljava/lang/Integer;

    if-nez v1, :cond_d

    iget-object v1, p1, Lbyjr;->r:Ljava/lang/Integer;

    if-nez v1, :cond_13

    goto :goto_c

    :cond_d
    iget-object v3, p1, Lbyjr;->r:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_c
    iget-object v1, p0, Lbyjr;->s:Ljava/lang/Integer;

    if-nez v1, :cond_e

    iget-object v1, p1, Lbyjr;->s:Ljava/lang/Integer;

    if-nez v1, :cond_13

    goto :goto_d

    :cond_e
    iget-object v3, p1, Lbyjr;->s:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_d
    iget-object v1, p0, Lbyjr;->t:Ljava/lang/Integer;

    if-nez v1, :cond_f

    iget-object v1, p1, Lbyjr;->t:Ljava/lang/Integer;

    if-nez v1, :cond_13

    goto :goto_e

    :cond_f
    iget-object v3, p1, Lbyjr;->t:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_e
    iget-object v1, p0, Lbyjr;->u:Ljava/lang/Double;

    if-nez v1, :cond_10

    iget-object v1, p1, Lbyjr;->u:Ljava/lang/Double;

    if-nez v1, :cond_13

    goto :goto_f

    :cond_10
    iget-object v3, p1, Lbyjr;->u:Ljava/lang/Double;

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_f
    iget-object p0, p0, Lbyjr;->v:Ljava/lang/Double;

    if-nez p0, :cond_11

    iget-object p0, p1, Lbyjr;->v:Ljava/lang/Double;

    if-nez p0, :cond_13

    goto :goto_10

    :cond_11
    iget-object p1, p1, Lbyjr;->v:Ljava/lang/Double;

    invoke-virtual {p0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_11

    :cond_12
    :goto_10
    return v0

    :cond_13
    :goto_11
    return v2
.end method

.method public final hashCode()I
    .locals 13

    iget-object v0, p0, Lbyjr;->f:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget v2, p0, Lbyjr;->b:I

    iget-wide v3, p0, Lbyjr;->d:J

    iget v5, p0, Lbyjr;->c:I

    iget-wide v6, p0, Lbyjr;->e:J

    iget-object v8, p0, Lbyjr;->g:Ljava/lang/String;

    if-nez v8, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    :goto_1
    const v9, 0xf4243

    xor-int/2addr v2, v9

    const/16 v10, 0x20

    ushr-long v11, v3, v10

    xor-long/2addr v3, v11

    mul-int/2addr v2, v9

    xor-int/2addr v2, v5

    ushr-long v10, v6, v10

    xor-long/2addr v6, v10

    mul-int/2addr v2, v9

    long-to-int v3, v3

    xor-int/2addr v2, v3

    mul-int/2addr v2, v9

    long-to-int v3, v6

    xor-int/2addr v2, v3

    mul-int/2addr v2, v9

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbyjr;->h:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_2
    mul-int/2addr v0, v9

    xor-int/2addr v0, v8

    mul-int/2addr v0, v9

    xor-int/2addr v0, v2

    mul-int/2addr v0, v9

    iget-object v2, p0, Lbyjr;->i:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v9

    iget-object v2, p0, Lbyjr;->j:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v9

    iget-object v2, p0, Lbyjr;->k:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v9

    iget-object v2, p0, Lbyjr;->l:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int/2addr v0, v9

    iget-object v2, p0, Lbyjr;->m:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int/2addr v0, v9

    iget-object v2, p0, Lbyjr;->n:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int/2addr v0, v9

    iget-object v2, p0, Lbyjr;->o:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int/2addr v0, v9

    iget-object v2, p0, Lbyjr;->p:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v0, v2

    mul-int/2addr v0, v9

    iget-object v2, p0, Lbyjr;->q:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_b
    xor-int/2addr v0, v2

    mul-int/2addr v0, v9

    iget-object v2, p0, Lbyjr;->r:Ljava/lang/Integer;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_c
    xor-int/2addr v0, v2

    mul-int/2addr v0, v9

    iget-object v2, p0, Lbyjr;->s:Ljava/lang/Integer;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_d
    xor-int/2addr v0, v2

    mul-int/2addr v0, v9

    iget-object v2, p0, Lbyjr;->t:Ljava/lang/Integer;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_e
    xor-int/2addr v0, v2

    mul-int/2addr v0, v9

    iget-object v2, p0, Lbyjr;->u:Ljava/lang/Double;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_f
    xor-int/2addr v0, v2

    mul-int/2addr v0, v9

    iget-object p0, p0, Lbyjr;->v:Ljava/lang/Double;

    if-nez p0, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {p0}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_10
    xor-int p0, v0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RankingFeatureSet{timesContacted="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbyjr;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fieldTimesUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbyjr;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastTimeContacted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbyjr;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fieldLastTimeUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbyjr;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ownerAccountType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbyjr;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerAccountName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbyjr;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isContactStarred="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbyjr;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasPostalAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbyjr;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasNickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbyjr;->j:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasBirthday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbyjr;->k:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasCustomRingtone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbyjr;->l:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasAvatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbyjr;->m:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSentToVoicemail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbyjr;->n:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fieldIsPrimary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbyjr;->o:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fieldIsSuperPrimary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbyjr;->p:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPinned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbyjr;->q:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinnedPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbyjr;->r:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numCommunicationChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbyjr;->s:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numRawContacts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbyjr;->t:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactDecayedAllInteractionsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbyjr;->u:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fieldDecayedAllInteractionsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbyjr;->v:Ljava/lang/Double;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
