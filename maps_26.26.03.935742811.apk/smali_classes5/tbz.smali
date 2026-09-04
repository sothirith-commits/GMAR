.class public final Ltbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltbg;


# instance fields
.field public final a:Ltba;

.field public final b:Ltbt;

.field public final c:Ltbe;

.field public final d:Ltbb;

.field public final e:Ltaz;

.field public final f:Ltbq;

.field private final g:Ltbm;

.field private final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltba;Ltbt;Ltbe;Ltbb;Ltaz;Ltbq;Ltbm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbz;->a:Ltba;

    iput-object p2, p0, Ltbz;->b:Ltbt;

    iput-object p3, p0, Ltbz;->c:Ltbe;

    iput-object p4, p0, Ltbz;->d:Ltbb;

    iput-object p5, p0, Ltbz;->e:Ltaz;

    iput-object p6, p0, Ltbz;->f:Ltbq;

    iput-object p7, p0, Ltbz;->g:Ltbm;

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

    iput-object p1, p0, Ltbz;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ltbm;
    .locals 0

    iget-object p0, p0, Ltbz;->g:Ltbm;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ltbz;->h:Ljava/util/List;

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
    instance-of v1, p1, Ltbz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltbz;

    iget-object v1, p0, Ltbz;->a:Ltba;

    iget-object v3, p1, Ltbz;->a:Ltba;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltbz;->b:Ltbt;

    iget-object v3, p1, Ltbz;->b:Ltbt;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltbz;->c:Ltbe;

    iget-object v3, p1, Ltbz;->c:Ltbe;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltbz;->d:Ltbb;

    iget-object v3, p1, Ltbz;->d:Ltbb;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltbz;->e:Ltaz;

    iget-object v3, p1, Ltbz;->e:Ltaz;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ltbz;->f:Ltbq;

    iget-object v3, p1, Ltbz;->f:Ltbq;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Ltbz;->g:Ltbm;

    iget-object p1, p1, Ltbz;->g:Ltbm;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ltbz;->a:Ltba;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltba;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Ltbz;->b:Ltbt;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ltbt;->hashCode()I

    move-result v2

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Ltbz;->c:Ltbe;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ltbe;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltbz;->d:Ltbb;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ltbb;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltbz;->e:Ltaz;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ltaz;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltbz;->f:Ltbq;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ltbq;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ltbz;->g:Ltbm;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
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

    const-string v1, "PriorityGroupLayoutBlock(etaBlock="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltbz;->a:Ltba;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", warningBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltbz;->b:Ltbt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offlineBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltbz;->c:Ltbe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", evStationReliabilityBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltbz;->d:Ltbb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chargingPortsBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltbz;->e:Ltaz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tollBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltbz;->f:Ltbq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positioningContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltbz;->g:Ltbm;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
