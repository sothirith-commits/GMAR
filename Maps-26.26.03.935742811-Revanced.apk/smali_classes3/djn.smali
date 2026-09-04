.class public final Ldjn;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Ldjo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Ldog;

.field private final d:Lekp;

.field private final e:F

.field private final f:F

.field private final h:Lblh;


# direct methods
.method public constructor <init>(ZLblh;Ldog;Lekp;FF)V
    .locals 0

    invoke-direct {p0}, Lewr;-><init>()V

    iput-boolean p1, p0, Ldjn;->a:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldjn;->b:Z

    iput-object p2, p0, Ldjn;->h:Lblh;

    iput-object p3, p0, Ldjn;->c:Ldog;

    iput-object p4, p0, Ldjn;->d:Lekp;

    iput p5, p0, Ldjn;->e:F

    iput p6, p0, Ldjn;->f:F

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 7

    new-instance v0, Ldjo;

    iget-boolean v1, p0, Ldjn;->a:Z

    iget-object v2, p0, Ldjn;->h:Lblh;

    iget-object v3, p0, Ldjn;->c:Ldog;

    iget-object v4, p0, Ldjn;->d:Lekp;

    iget v5, p0, Ldjn;->e:F

    iget v6, p0, Ldjn;->f:F

    invoke-direct/range {v0 .. v6}, Ldjo;-><init>(ZLblh;Ldog;Lekp;FF)V

    return-object v0
.end method

.method public final synthetic e(Lefs;)V
    .locals 7

    check-cast p1, Ldjo;

    iget-boolean v0, p1, Ldjo;->a:Z

    iget-boolean v1, p0, Ldjn;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    iput-boolean v1, p1, Ldjo;->a:Z

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Ldjn;->h:Lblh;

    iget-object v4, p1, Ldjo;->k:Lblh;

    if-eq v4, v1, :cond_2

    iput-object v1, p1, Ldjo;->k:Lblh;

    iget-object v1, p1, Ldjo;->e:Lcygc;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcsyp;->aT(Lcygc;)V

    :cond_1
    invoke-virtual {p1}, Lefs;->L()Lcyes;

    move-result-object v1

    new-instance v4, Lddz;

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-direct {v4, p1, v6, v5, v6}, Lddz;-><init>(Ldjo;Lcxwx;I[S)V

    const/4 v5, 0x3

    invoke-static {v1, v6, v2, v4, v5}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v1

    iput-object v1, p1, Ldjo;->e:Lcygc;

    :cond_2
    iget-object v1, p0, Ldjn;->c:Ldog;

    iget-object v2, p1, Ldjo;->f:Ldog;

    invoke-static {v2, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v1, p1, Ldjo;->f:Ldog;

    move v0, v3

    :cond_3
    iget-object v1, p0, Ldjn;->d:Lekp;

    iget-object v2, p1, Ldjo;->h:Lekp;

    invoke-static {v2, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, p1, Ldjo;->h:Lekp;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v1, p1, Ldjo;->h:Lekp;

    iget-object v0, p1, Ldjo;->j:Legu;

    invoke-virtual {v0}, Legu;->b()V

    :cond_4
    move v0, v3

    :cond_5
    iget v1, p0, Ldjn;->e:F

    iget v2, p1, Ldjo;->b:F

    invoke-static {v2, v1}, Lfkj;->c(FF)Z

    move-result v2

    if-nez v2, :cond_6

    iput v1, p1, Ldjo;->b:F

    goto :goto_1

    :cond_6
    move v3, v0

    :goto_1
    iget p0, p0, Ldjn;->f:F

    iget v0, p1, Ldjo;->c:F

    invoke-static {v0, p0}, Lfkj;->c(FF)Z

    move-result v0

    if-nez v0, :cond_7

    iput p0, p1, Ldjo;->c:F

    goto :goto_2

    :cond_7
    if-nez v3, :cond_8

    return-void

    :cond_8
    :goto_2
    invoke-virtual {p1}, Ldjo;->f()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldjn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldjn;

    iget-boolean v1, p0, Ldjn;->a:Z

    iget-boolean v3, p1, Ldjn;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p1, Ldjn;->b:Z

    iget-object v1, p0, Ldjn;->h:Lblh;

    iget-object v3, p1, Ldjn;->h:Lblh;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldjn;->c:Ldog;

    iget-object v3, p1, Ldjn;->c:Ldog;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ldjn;->d:Lekp;

    iget-object v3, p1, Ldjn;->d:Lekp;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Ldjn;->e:F

    iget v3, p1, Ldjn;->e:F

    invoke-static {v1, v3}, Lfkj;->c(FF)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget p0, p0, Ldjn;->f:F

    iget p1, p1, Ldjn;->f:F

    invoke-static {p0, p1}, Lfkj;->c(FF)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Ldjn;->a:Z

    invoke-static {v0}, La;->aU(Z)I

    move-result v0

    iget-object v1, p0, Ldjn;->h:Lblh;

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    invoke-static {v2}, La;->aU(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ldjn;->c:Ldog;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ldog;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldjn;->d:Lekp;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Ldjn;->e:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget p0, p0, Ldjn;->f:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IndicatorLineElement(enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ldjn;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isError=false, interactionSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldjn;->h:Lblh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldjn;->c:Ldog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldjn;->d:Lekp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusedIndicatorLineThickness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldjn;->e:F

    invoke-static {v1}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unfocusedIndicatorLineThickness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ldjn;->f:F

    invoke-static {p0}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
