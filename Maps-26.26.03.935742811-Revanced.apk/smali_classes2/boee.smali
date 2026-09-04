.class public final Lboee;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Z

.field public final a:Z

.field public final b:Z

.field public final c:Lcxal;

.field public final d:Z

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:I

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Lj$/util/Optional;

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZZLcxal;ZIZZLjava/lang/String;IZZZZZZZZIZZZLj$/util/Optional;ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lboee;->a:Z

    iput-boolean p2, p0, Lboee;->b:Z

    iput-object p3, p0, Lboee;->c:Lcxal;

    iput-boolean p4, p0, Lboee;->d:Z

    iput p5, p0, Lboee;->e:I

    iput-boolean p6, p0, Lboee;->f:Z

    iput-boolean p7, p0, Lboee;->g:Z

    iput-object p8, p0, Lboee;->h:Ljava/lang/String;

    iput p9, p0, Lboee;->i:I

    iput-boolean p10, p0, Lboee;->j:Z

    iput-boolean p11, p0, Lboee;->k:Z

    iput-boolean p12, p0, Lboee;->l:Z

    iput-boolean p13, p0, Lboee;->m:Z

    iput-boolean p14, p0, Lboee;->n:Z

    iput-boolean p15, p0, Lboee;->o:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lboee;->p:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lboee;->q:Z

    move/from16 p1, p18

    iput p1, p0, Lboee;->r:I

    move/from16 p1, p19

    iput-boolean p1, p0, Lboee;->s:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Lboee;->t:Z

    move/from16 p1, p21

    iput-boolean p1, p0, Lboee;->u:Z

    move-object/from16 p1, p22

    iput-object p1, p0, Lboee;->v:Lj$/util/Optional;

    move/from16 p1, p23

    iput-boolean p1, p0, Lboee;->w:Z

    move/from16 p1, p24

    iput-boolean p1, p0, Lboee;->x:Z

    move/from16 p1, p25

    iput-boolean p1, p0, Lboee;->y:Z

    move/from16 p1, p26

    iput-boolean p1, p0, Lboee;->A:Z

    move/from16 p1, p27

    iput-boolean p1, p0, Lboee;->z:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lboee;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lboee;

    iget-boolean v1, p0, Lboee;->a:Z

    iget-boolean v3, p1, Lboee;->a:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lboee;->b:Z

    iget-boolean v3, p1, Lboee;->b:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lboee;->c:Lcxal;

    iget-object v3, p1, Lboee;->c:Lcxal;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lboee;->d:Z

    iget-boolean v3, p1, Lboee;->d:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lboee;->e:I

    iget v3, p1, Lboee;->e:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lboee;->f:Z

    iget-boolean v3, p1, Lboee;->f:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lboee;->g:Z

    iget-boolean v3, p1, Lboee;->g:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lboee;->h:Ljava/lang/String;

    iget-object v3, p1, Lboee;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lboee;->i:I

    iget v3, p1, Lboee;->i:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lboee;->j:Z

    iget-boolean v3, p1, Lboee;->j:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lboee;->k:Z

    iget-boolean v3, p1, Lboee;->k:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lboee;->l:Z

    iget-boolean v3, p1, Lboee;->l:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lboee;->m:Z

    iget-boolean v3, p1, Lboee;->m:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lboee;->n:Z

    iget-boolean v3, p1, Lboee;->n:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lboee;->o:Z

    iget-boolean v3, p1, Lboee;->o:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lboee;->p:Z

    iget-boolean v3, p1, Lboee;->p:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lboee;->q:Z

    iget-boolean v3, p1, Lboee;->q:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lboee;->r:I

    iget v3, p1, Lboee;->r:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lboee;->s:Z

    iget-boolean v3, p1, Lboee;->s:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lboee;->t:Z

    iget-boolean v3, p1, Lboee;->t:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lboee;->u:Z

    iget-boolean v3, p1, Lboee;->u:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lboee;->v:Lj$/util/Optional;

    iget-object v3, p1, Lboee;->v:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lboee;->w:Z

    iget-boolean v3, p1, Lboee;->w:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lboee;->x:Z

    iget-boolean v3, p1, Lboee;->x:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lboee;->y:Z

    iget-boolean v3, p1, Lboee;->y:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lboee;->A:Z

    iget-boolean v3, p1, Lboee;->A:Z

    if-ne v1, v3, :cond_1

    iget-boolean p0, p0, Lboee;->z:Z

    iget-boolean p1, p1, Lboee;->z:Z

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-boolean v0, p0, Lboee;->a:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v4, p0, Lboee;->b:Z

    if-eq v3, v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    const v5, 0xf4243

    xor-int/2addr v0, v5

    iget-object v6, p0, Lboee;->c:Lcxal;

    mul-int/2addr v0, v5

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    iget-boolean v4, p0, Lboee;->d:Z

    if-eq v3, v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    mul-int/2addr v0, v5

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget v4, p0, Lboee;->e:I

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget-boolean v4, p0, Lboee;->f:Z

    if-eq v3, v4, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget-boolean v4, p0, Lboee;->g:Z

    if-eq v3, v4, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    move v4, v1

    :goto_4
    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget-object v4, p0, Lboee;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget v4, p0, Lboee;->i:I

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget-boolean v4, p0, Lboee;->j:Z

    if-eq v3, v4, :cond_5

    move v4, v2

    goto :goto_5

    :cond_5
    move v4, v1

    :goto_5
    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget-boolean v4, p0, Lboee;->k:Z

    if-eq v3, v4, :cond_6

    move v4, v2

    goto :goto_6

    :cond_6
    move v4, v1

    :goto_6
    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget-boolean v4, p0, Lboee;->l:Z

    if-eq v3, v4, :cond_7

    move v4, v2

    goto :goto_7

    :cond_7
    move v4, v1

    :goto_7
    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget-boolean v4, p0, Lboee;->m:Z

    if-eq v3, v4, :cond_8

    move v4, v2

    goto :goto_8

    :cond_8
    move v4, v1

    :goto_8
    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget-boolean v4, p0, Lboee;->n:Z

    if-eq v3, v4, :cond_9

    move v4, v2

    goto :goto_9

    :cond_9
    move v4, v1

    :goto_9
    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget-boolean v4, p0, Lboee;->o:Z

    if-eq v3, v4, :cond_a

    move v4, v2

    goto :goto_a

    :cond_a
    move v4, v1

    :goto_a
    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget-boolean v4, p0, Lboee;->p:Z

    if-eq v3, v4, :cond_b

    move v4, v2

    goto :goto_b

    :cond_b
    move v4, v1

    :goto_b
    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget-boolean v4, p0, Lboee;->q:Z

    if-eq v3, v4, :cond_c

    move v4, v2

    goto :goto_c

    :cond_c
    move v4, v1

    :goto_c
    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget v4, p0, Lboee;->r:I

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget-boolean v4, p0, Lboee;->s:Z

    if-eq v3, v4, :cond_d

    move v4, v2

    goto :goto_d

    :cond_d
    move v4, v1

    :goto_d
    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget-boolean v4, p0, Lboee;->t:Z

    if-eq v3, v4, :cond_e

    move v4, v2

    goto :goto_e

    :cond_e
    move v4, v1

    :goto_e
    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget-boolean v4, p0, Lboee;->u:Z

    if-eq v3, v4, :cond_f

    move v4, v2

    goto :goto_f

    :cond_f
    move v4, v1

    :goto_f
    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget-object v4, p0, Lboee;->v:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    iget-boolean v4, p0, Lboee;->z:Z

    if-eq v3, v4, :cond_10

    move v4, v2

    goto :goto_10

    :cond_10
    move v4, v1

    :goto_10
    iget-boolean v6, p0, Lboee;->A:Z

    if-eq v3, v6, :cond_11

    move v6, v2

    goto :goto_11

    :cond_11
    move v6, v1

    :goto_11
    mul-int/2addr v0, v5

    iget-boolean v7, p0, Lboee;->w:Z

    if-eq v3, v7, :cond_12

    move v7, v2

    goto :goto_12

    :cond_12
    move v7, v1

    :goto_12
    xor-int/2addr v0, v7

    mul-int/2addr v0, v5

    iget-boolean v7, p0, Lboee;->x:Z

    if-eq v3, v7, :cond_13

    move v7, v2

    goto :goto_13

    :cond_13
    move v7, v1

    :goto_13
    xor-int/2addr v0, v7

    mul-int/2addr v0, v5

    iget-boolean p0, p0, Lboee;->y:Z

    if-eq v3, p0, :cond_14

    move v1, v2

    :cond_14
    xor-int p0, v0, v1

    mul-int/2addr p0, v5

    xor-int/2addr p0, v6

    mul-int/2addr p0, v5

    xor-int/2addr p0, v4

    mul-int/2addr p0, v5

    xor-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lboee;->v:Lj$/util/Optional;

    iget-object v1, p0, Lboee;->c:Lcxal;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lboee;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lboee;->b:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lboee;->d:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lboee;->e:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lboee;->f:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lboee;->g:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lboee;->h:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lboee;->i:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lboee;->j:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lboee;->k:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lboee;->l:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lboee;->m:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lboee;->n:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lboee;->o:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lboee;->p:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lboee;->q:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lboee;->r:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lboee;->s:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lboee;->t:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lboee;->u:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lboee;->w:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lboee;->z:Z

    iget-boolean v1, p0, Lboee;->A:Z

    iget-boolean v4, p0, Lboee;->y:Z

    iget-boolean p0, p0, Lboee;->x:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", false}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
