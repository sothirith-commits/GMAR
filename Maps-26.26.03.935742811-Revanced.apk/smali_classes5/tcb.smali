.class public final Ltcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltbg;


# instance fields
.field public final a:Ltbq;

.field public final b:Ltbu;

.field public final c:Ltbn;

.field public final d:Ltbc;

.field public final e:Ltbd;

.field public final f:Ltbs;

.field private final g:Ltbm;

.field private final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltbq;Ltbu;Ltbn;Ltbc;Ltbd;Ltbs;Ltbm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltcb;->a:Ltbq;

    iput-object p2, p0, Ltcb;->b:Ltbu;

    iput-object p3, p0, Ltcb;->c:Ltbn;

    iput-object p4, p0, Ltcb;->d:Ltbc;

    iput-object p5, p0, Ltcb;->e:Ltbd;

    iput-object p6, p0, Ltcb;->f:Ltbs;

    iput-object p7, p0, Ltcb;->g:Ltbm;

    const/4 p7, 0x6

    new-array p7, p7, [Ltbh;

    const/4 v0, 0x0

    aput-object p1, p7, v0

    const/4 p1, 0x1

    aput-object p2, p7, p1

    const/4 p1, 0x2

    aput-object p3, p7, p1

    const/4 p1, 0x3

    aput-object p4, p7, p1

    const/4 p1, 0x4

    aput-object p5, p7, p1

    const/4 p1, 0x5

    aput-object p6, p7, p1

    invoke-static {p7}, Lcxvl;->ah([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltcb;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ltbm;
    .locals 0

    iget-object p0, p0, Ltcb;->g:Ltbm;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ltcb;->h:Ljava/util/List;

    return-object p0
.end method

.method public final synthetic c()Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lwcw;->ee(Ltbg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic d(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p0, p1}, Lwcw;->ef(Ltbg;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public final synthetic e(Ltbh;)Z
    .locals 0

    invoke-static {p0, p1}, Lwcw;->eg(Ltbg;Ltbh;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltcb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltcb;

    iget-object v1, p0, Ltcb;->a:Ltbq;

    iget-object v3, p1, Ltcb;->a:Ltbq;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltcb;->b:Ltbu;

    iget-object v3, p1, Ltcb;->b:Ltbu;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltcb;->c:Ltbn;

    iget-object v3, p1, Ltcb;->c:Ltbn;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltcb;->d:Ltbc;

    iget-object v3, p1, Ltcb;->d:Ltbc;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltcb;->e:Ltbd;

    iget-object v3, p1, Ltcb;->e:Ltbd;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ltcb;->f:Ltbs;

    iget-object v3, p1, Ltcb;->f:Ltbs;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Ltcb;->g:Ltbm;

    iget-object p1, p1, Ltcb;->g:Ltbm;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ltcb;->a:Ltbq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltbq;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Ltcb;->b:Ltbu;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ltbu;->hashCode()I

    move-result v2

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Ltcb;->c:Ltbn;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ltbn;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltcb;->d:Ltbc;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ltbc;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltcb;->e:Ltbd;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ltbd;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    iget-object v1, p0, Ltcb;->f:Ltbs;

    if-nez v1, :cond_5

    mul-int/lit16 v0, v0, 0x3c1

    iget-object p0, p0, Ltcb;->g:Ltbm;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic j()Z
    .locals 0

    invoke-static {p0}, Lwcw;->eh(Ltbg;)Z

    move-result p0

    return p0
.end method

.method public final synthetic k()Z
    .locals 0

    invoke-static {p0}, Lwcw;->ei(Ltbg;)Z

    move-result p0

    return p0
.end method

.method public final synthetic l()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TripAttributeGroupLayoutBlock(tollBlock="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltcb;->a:Ltbq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unpavedRoadBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltcb;->b:Ltbu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restrictedZoneBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltcb;->c:Ltbn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fuelEfficiencyBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltcb;->d:Ltbc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hovBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltcb;->e:Ltbd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trailerDrivableLabelLayoutBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltcb;->f:Ltbs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positioningContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltcb;->g:Ltbm;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
