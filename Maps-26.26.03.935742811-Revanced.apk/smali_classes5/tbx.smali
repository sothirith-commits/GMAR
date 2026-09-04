.class public final Ltbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltbg;


# instance fields
.field public final a:Ltao;

.field public final b:Ltaq;

.field public final c:Ltax;

.field public final d:Ltap;

.field private final e:Ltbm;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltao;Ltaq;Ltax;Ltap;Ltbm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbx;->a:Ltao;

    iput-object p2, p0, Ltbx;->b:Ltaq;

    iput-object p3, p0, Ltbx;->c:Ltax;

    iput-object p4, p0, Ltbx;->d:Ltap;

    iput-object p5, p0, Ltbx;->e:Ltbm;

    const/4 p5, 0x4

    new-array p5, p5, [Ltbh;

    const/4 v0, 0x0

    aput-object p3, p5, v0

    const/4 p3, 0x1

    aput-object p4, p5, p3

    const/4 p3, 0x2

    aput-object p1, p5, p3

    const/4 p1, 0x3

    aput-object p2, p5, p1

    invoke-static {p5}, Lcxvl;->ah([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltbx;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ltbm;
    .locals 0

    iget-object p0, p0, Ltbx;->e:Ltbm;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ltbx;->f:Ljava/util/List;

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
    instance-of v1, p1, Ltbx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltbx;

    iget-object v1, p0, Ltbx;->a:Ltao;

    iget-object v3, p1, Ltbx;->a:Ltao;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltbx;->b:Ltaq;

    iget-object v3, p1, Ltbx;->b:Ltaq;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltbx;->c:Ltax;

    iget-object v3, p1, Ltbx;->c:Ltax;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltbx;->d:Ltap;

    iget-object v3, p1, Ltbx;->d:Ltap;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Ltbx;->e:Ltbm;

    iget-object p1, p1, Ltbx;->e:Ltbm;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ltbx;->a:Ltao;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltao;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Ltbx;->b:Ltaq;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ltaq;->hashCode()I

    move-result v2

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Ltbx;->c:Ltax;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ltax;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltbx;->d:Ltap;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ltap;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ltbx;->e:Ltbm;

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

    const-string v1, "EvBatteryGroupLayoutBlock(arrivalBatteryBlock="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltbx;->a:Ltao;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", returnBatteryBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltbx;->b:Ltaq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryUsageBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltbx;->c:Ltax;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryOnDepartureBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltbx;->d:Ltap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positioningContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltbx;->e:Ltbm;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
