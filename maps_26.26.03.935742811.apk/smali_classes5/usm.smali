.class public final Lusm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lusn;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lbnxa;

.field public final d:Ljava/lang/String;

.field public final e:Lywu;

.field public final f:Z

.field public final g:Lusd;

.field public final h:Lajnr;

.field public final i:Lcnad;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/google/common/collect/ImmutableList;

.field public final l:Lcciv;

.field public final m:I

.field public final n:Lcapl;

.field public final o:Lcnco;

.field public final p:Lywr;

.field public final q:Lusl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbnxa;Ljava/lang/String;Lywu;ZLusd;Lajnr;Lcnad;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcciv;ILcapl;Lcnco;Lywr;Lusl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusm;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lusm;->b:Ljava/lang/String;

    iput-object p2, p0, Lusm;->c:Lbnxa;

    iput-object p3, p0, Lusm;->d:Ljava/lang/String;

    iput-object p4, p0, Lusm;->e:Lywu;

    iput-boolean p5, p0, Lusm;->f:Z

    iput-object p6, p0, Lusm;->g:Lusd;

    iput-object p7, p0, Lusm;->h:Lajnr;

    iput-object p8, p0, Lusm;->i:Lcnad;

    iput-object p9, p0, Lusm;->j:Ljava/lang/String;

    iput-object p10, p0, Lusm;->k:Lcom/google/common/collect/ImmutableList;

    iput-object p11, p0, Lusm;->l:Lcciv;

    iput p12, p0, Lusm;->m:I

    iput-object p13, p0, Lusm;->n:Lcapl;

    iput-object p14, p0, Lusm;->o:Lcnco;

    iput-object p15, p0, Lusm;->p:Lywr;

    move-object/from16 p1, p16

    iput-object p1, p0, Lusm;->q:Lusl;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lusm;->m:I

    return p0
.end method

.method public final b()Lusd;
    .locals 0

    iget-object p0, p0, Lusm;->g:Lusd;

    return-object p0
.end method

.method public final c()Lusl;
    .locals 0

    iget-object p0, p0, Lusm;->q:Lusl;

    return-object p0
.end method

.method public final d()Lywr;
    .locals 0

    iget-object p0, p0, Lusm;->p:Lywr;

    return-object p0
.end method

.method public final e()Lywu;
    .locals 0

    iget-object p0, p0, Lusm;->e:Lywu;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lusm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lusm;

    iget-object v1, p0, Lusm;->a:Ljava/lang/String;

    iget-object v3, p1, Lusm;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p1, Lusm;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lusm;->c:Lbnxa;

    iget-object v3, p1, Lusm;->c:Lbnxa;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lusm;->d:Ljava/lang/String;

    iget-object v3, p1, Lusm;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lusm;->e:Lywu;

    iget-object v3, p1, Lusm;->e:Lywu;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lusm;->f:Z

    iget-boolean v3, p1, Lusm;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lusm;->g:Lusd;

    iget-object v3, p1, Lusm;->g:Lusd;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lusm;->h:Lajnr;

    iget-object v3, p1, Lusm;->h:Lajnr;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lusm;->i:Lcnad;

    iget-object v3, p1, Lusm;->i:Lcnad;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lusm;->j:Ljava/lang/String;

    iget-object v3, p1, Lusm;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lusm;->k:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lusm;->k:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lusm;->l:Lcciv;

    iget-object v3, p1, Lusm;->l:Lcciv;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lusm;->m:I

    iget v3, p1, Lusm;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lusm;->n:Lcapl;

    iget-object v3, p1, Lusm;->n:Lcapl;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lusm;->o:Lcnco;

    iget-object v3, p1, Lusm;->o:Lcnco;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lusm;->p:Lywr;

    iget-object v3, p1, Lusm;->p:Lywr;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object p0, p0, Lusm;->q:Lusl;

    iget-object p1, p1, Lusm;->q:Lusl;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final f()Lajnr;
    .locals 0

    iget-object p0, p0, Lusm;->h:Lajnr;

    return-object p0
.end method

.method public final g()Lbnxa;
    .locals 0

    iget-object p0, p0, Lusm;->c:Lbnxa;

    return-object p0
.end method

.method public final h()Lcapl;
    .locals 0

    iget-object p0, p0, Lusm;->n:Lcapl;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lusm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lusm;->c:Lbnxa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbnxa;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Lusm;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lusm;->e:Lywu;

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v3}, Lywu;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lusm;->f:Z

    iget-object v3, p0, Lusm;->g:Lusd;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lusd;->hashCode()I

    move-result v3

    :goto_2
    invoke-static {v1}, La;->aU(Z)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lusm;->h:Lajnr;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lajnr;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lusm;->i:Lcnad;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcnad;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lusm;->j:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lusm;->k:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lusm;->l:Lcciv;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcciv;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lusm;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lusm;->n:Lcapl;

    invoke-virtual {v1}, Lcapl;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lusm;->o:Lcnco;

    invoke-virtual {v1}, Lcnco;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lusm;->p:Lywr;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lywr;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lusm;->q:Lusl;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lusm;->k:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final j()Lcciv;
    .locals 0

    iget-object p0, p0, Lusm;->l:Lcciv;

    return-object p0
.end method

.method public final k()Lcnad;
    .locals 0

    iget-object p0, p0, Lusm;->i:Lcnad;

    return-object p0
.end method

.method public final l()Lcnco;
    .locals 0

    iget-object p0, p0, Lusm;->o:Lcnco;

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lusm;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lusm;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lusm;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Suggestion(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lusm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle=null, location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lusm;->c:Lbnxa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lusm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lusm;->e:Lywu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lusm;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", formattedEta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lusm;->g:Lusd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roundedDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lusm;->h:Lajnr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", traffic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lusm;->i:Lcnad;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", via="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lusm;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", waypoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lusm;->k:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entryPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lusm;->l:Lcciv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lusm;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lusm;->n:Lcapl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lusm;->o:Lcnco;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lusm;->p:Lywr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", predictionSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lusm;->q:Lusl;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
