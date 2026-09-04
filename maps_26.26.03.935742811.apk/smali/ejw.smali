.class final Lejw;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Lekq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final h:F

.field private final i:F

.field private final j:F

.field private final k:F

.field private final l:J

.field private final m:Lekp;

.field private final n:Z

.field private final o:Lekl;

.field private final p:J

.field private final q:J

.field private final r:I

.field private final s:I

.field private final t:Lejm;

.field private final u:Lekb;


# direct methods
.method public constructor <init>(FFFFFFJLekp;ZJJILekb;)V
    .locals 0

    invoke-direct {p0}, Lewr;-><init>()V

    iput p1, p0, Lejw;->a:F

    iput p2, p0, Lejw;->b:F

    iput p3, p0, Lejw;->c:F

    const/4 p1, 0x0

    iput p1, p0, Lejw;->d:F

    iput p1, p0, Lejw;->e:F

    iput p4, p0, Lejw;->f:F

    iput p1, p0, Lejw;->h:F

    iput p1, p0, Lejw;->i:F

    iput p5, p0, Lejw;->j:F

    iput p6, p0, Lejw;->k:F

    iput-wide p7, p0, Lejw;->l:J

    iput-object p9, p0, Lejw;->m:Lekp;

    iput-boolean p10, p0, Lejw;->n:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lejw;->o:Lekl;

    iput-wide p11, p0, Lejw;->p:J

    iput-wide p13, p0, Lejw;->q:J

    iput p15, p0, Lejw;->r:I

    const/4 p2, 0x3

    iput p2, p0, Lejw;->s:I

    iput-object p1, p0, Lejw;->t:Lejm;

    move-object/from16 p1, p16

    iput-object p1, p0, Lejw;->u:Lekb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lekq;

    move-object v2, v1

    iget v1, v0, Lejw;->a:F

    move-object v3, v2

    iget v2, v0, Lejw;->b:F

    move-object v4, v3

    iget v3, v0, Lejw;->c:F

    move-object v5, v4

    iget v4, v0, Lejw;->f:F

    move-object v6, v5

    iget v5, v0, Lejw;->j:F

    move-object v7, v6

    iget v6, v0, Lejw;->k:F

    move-object v9, v7

    iget-wide v7, v0, Lejw;->l:J

    move-object v10, v9

    iget-object v9, v0, Lejw;->m:Lekp;

    move-object v11, v10

    iget-boolean v10, v0, Lejw;->n:Z

    move-object v13, v11

    iget-wide v11, v0, Lejw;->p:J

    move-object v15, v13

    iget-wide v13, v0, Lejw;->q:J

    move-object/from16 v16, v15

    iget v15, v0, Lejw;->r:I

    iget-object v0, v0, Lejw;->u:Lekb;

    move-object/from16 v17, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lekq;-><init>(FFFFFFJLekp;ZJJILekb;)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 2

    check-cast p1, Lekq;

    iget v0, p0, Lejw;->a:F

    iput v0, p1, Lekq;->a:F

    iget v0, p0, Lejw;->b:F

    iput v0, p1, Lekq;->b:F

    iget v0, p0, Lejw;->c:F

    iput v0, p1, Lekq;->c:F

    iget v0, p0, Lejw;->f:F

    iput v0, p1, Lekq;->d:F

    iget v0, p0, Lejw;->j:F

    iput v0, p1, Lekq;->e:F

    iget v0, p0, Lejw;->k:F

    iput v0, p1, Lekq;->f:F

    iget-wide v0, p0, Lejw;->l:J

    iput-wide v0, p1, Lekq;->g:J

    iget-object v0, p0, Lejw;->m:Lekp;

    iput-object v0, p1, Lekq;->h:Lekp;

    iget-boolean v0, p0, Lejw;->n:Z

    iput-boolean v0, p1, Lekq;->i:Z

    iget-wide v0, p0, Lejw;->p:J

    iput-wide v0, p1, Lekq;->j:J

    iget-wide v0, p0, Lejw;->q:J

    iput-wide v0, p1, Lekq;->k:J

    iget v0, p0, Lejw;->r:I

    iput v0, p1, Lekq;->l:I

    const/4 v0, 0x3

    iput v0, p1, Lekq;->m:I

    iget-object p0, p0, Lejw;->u:Lekb;

    iput-object p0, p1, Lekq;->n:Lekb;

    iget-object p0, p1, Lekq;->o:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0}, Leqp;->D(Levr;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lejw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lejw;

    iget v1, p0, Lejw;->a:F

    iget v3, p1, Lejw;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lejw;->b:F

    iget v3, p1, Lejw;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lejw;->c:F

    iget v3, p1, Lejw;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p1, Lejw;->d:F

    const/4 v1, 0x0

    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget v3, p1, Lejw;->e:F

    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_6

    return v2

    :cond_6
    iget v3, p0, Lejw;->f:F

    iget v4, p1, Lejw;->f:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_7

    return v2

    :cond_7
    iget v3, p1, Lejw;->h:F

    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_8

    return v2

    :cond_8
    iget v3, p1, Lejw;->i:F

    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lejw;->j:F

    iget v3, p1, Lejw;->j:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lejw;->k:F

    iget v3, p1, Lejw;->k:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lejw;->l:J

    iget-wide v5, p1, Lejw;->l:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_11

    iget-object v1, p0, Lejw;->m:Lekp;

    iget-object v3, p1, Lejw;->m:Lekp;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lejw;->n:Z

    iget-boolean v3, p1, Lejw;->n:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p1, Lejw;->o:Lekl;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lejw;->p:J

    iget-wide v5, p1, Lejw;->p:J

    sget-wide v7, Lejl;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_11

    iget-wide v3, p0, Lejw;->q:J

    iget-wide v5, p1, Lejw;->q:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_11

    iget v3, p0, Lejw;->r:I

    iget v4, p1, Lejw;->r:I

    if-ne v3, v4, :cond_11

    iget v3, p1, Lejw;->s:I

    iget-object v3, p1, Lejw;->t:Lejm;

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object p0, p0, Lejw;->u:Lekb;

    iget-object p1, p1, Lejw;->u:Lekb;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    return v2

    :cond_10
    return v0

    :cond_11
    return v2
.end method

.method public final hashCode()I
    .locals 11

    iget v0, p0, Lejw;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lejw;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lejw;->c:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lejw;->f:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lejw;->j:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lejw;->k:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lejw;->l:J

    iget-object v3, p0, Lejw;->m:Lekp;

    const/16 v4, 0x20

    ushr-long v5, v1, v4

    xor-long/2addr v1, v5

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    sget-wide v1, Lejl;->a:J

    iget-boolean v1, p0, Lejw;->n:Z

    iget-object v2, p0, Lejw;->u:Lekb;

    invoke-virtual {v2}, Lekb;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    iget-wide v5, p0, Lejw;->p:J

    iget-wide v7, p0, Lejw;->q:J

    ushr-long v9, v5, v4

    ushr-long v3, v7, v4

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lejw;->r:I

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    xor-long/2addr v5, v9

    long-to-int v1, v5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    xor-long/2addr v3, v7

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x3

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphicsLayerElement(scaleX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lejw;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lejw;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lejw;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationX=0.0, translationY=0.0, shadowElevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lejw;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationX=0.0, rotationY=0.0, rotationZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lejw;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lejw;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lejw;->l:J

    invoke-static {v1, v2}, Lekt;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lejw;->m:Lekp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lejw;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderEffect=null, ambientShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lejw;->p:J

    invoke-static {v1, v2}, Lejl;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spotShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lejw;->q:J

    invoke-static {v1, v2}, Lejl;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compositingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lejw;->r:I

    invoke-static {v1}, Lejr;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blendMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-static {v1}, Leje;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter=null, outsets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lejw;->u:Lekb;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
