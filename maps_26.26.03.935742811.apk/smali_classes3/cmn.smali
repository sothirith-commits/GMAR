.class public final Lcmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmm;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcmj;

.field public final g:Ljava/util/List;

.field public final h:Lcxyx;

.field private final i:Z

.field private final j:Lcko;

.field private final k:Lcku;

.field private final l:Lclw;


# direct methods
.method public constructor <init>(Lcko;Lcku;FLclw;IILcmj;Ljava/util/List;Lcxyx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcmn;->i:Z

    iput-object p1, p0, Lcmn;->j:Lcko;

    iput-object p2, p0, Lcmn;->k:Lcku;

    iput p3, p0, Lcmn;->a:F

    iput-object p4, p0, Lcmn;->l:Lclw;

    const/4 p1, 0x0

    iput p1, p0, Lcmn;->b:F

    iput p5, p0, Lcmn;->c:I

    iput p6, p0, Lcmn;->d:I

    const p1, 0x7fffffff

    iput p1, p0, Lcmn;->e:I

    iput-object p7, p0, Lcmn;->f:Lcmj;

    iput-object p8, p0, Lcmn;->g:Ljava/util/List;

    iput-object p9, p0, Lcmn;->h:Lcxyx;

    return-void
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

    iget-object p0, p0, Lcmn;->k:Lcku;

    return-object p0
.end method

.method public final c()Lclw;
    .locals 0

    iget-object p0, p0, Lcmn;->l:Lclw;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcmn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcmn;

    iget-boolean v1, p1, Lcmn;->i:Z

    iget-object v1, p0, Lcmn;->j:Lcko;

    iget-object v3, p1, Lcmn;->j:Lcko;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcmn;->k:Lcku;

    iget-object v3, p1, Lcmn;->k:Lcku;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcmn;->a:F

    iget v3, p1, Lcmn;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcmn;->l:Lclw;

    iget-object v3, p1, Lcmn;->l:Lclw;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p1, Lcmn;->b:F

    const/4 v1, 0x0

    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_a

    iget v1, p0, Lcmn;->c:I

    iget v3, p1, Lcmn;->c:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcmn;->d:I

    iget v3, p1, Lcmn;->d:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p1, Lcmn;->e:I

    iget-object v1, p0, Lcmn;->f:Lcmj;

    iget-object v3, p1, Lcmn;->f:Lcmj;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcmn;->g:Ljava/util/List;

    iget-object v3, p1, Lcmn;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcmn;->h:Lcxyx;

    iget-object p1, p1, Lcmn;->h:Lcxyx;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0

    :cond_a
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
    .locals 3

    iget-object v0, p0, Lcmn;->j:Lcko;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x9511

    add-int/2addr v0, v1

    iget-object v1, p0, Lcmn;->k:Lcku;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcmn;->a:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcmn;->l:Lclw;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lclw;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcmn;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcmn;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcmn;->f:Lcmj;

    const v2, 0x7fffffff

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lcmj;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcmn;->g:Ljava/util/List;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lcmn;->h:Lcxyx;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final synthetic i(I[I[ILess;)V
    .locals 6

    invoke-interface {p4}, Less;->p()Lfks;

    move-result-object v4

    iget-object v0, p0, Lcmn;->j:Lcko;

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

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlowMeasureLazyPolicy(isHorizontal=true, horizontalArrangement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcmn;->j:Lcko;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcmn;->k:Lcku;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainAxisSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcmn;->a:F

    invoke-static {v1}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcmn;->l:Lclw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisArrangementSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcmn;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcmn;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxItemsInMainAxis=2147483647, overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcmn;->f:Lcmj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overflowComposables="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcmn;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getComposable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcmn;->h:Lcxyx;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
