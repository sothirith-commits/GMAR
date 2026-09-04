.class public final Ltce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltbg;


# instance fields
.field public final a:Ltbz;

.field public final b:Ltcb;

.field public final c:Ltbx;

.field public final d:Ltbp;

.field public final e:Ltbm;

.field public final f:Z

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltbz;Ltcb;Ltbx;Ltbp;Ltbm;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltce;->a:Ltbz;

    iput-object p2, p0, Ltce;->b:Ltcb;

    iput-object p3, p0, Ltce;->c:Ltbx;

    iput-object p4, p0, Ltce;->d:Ltbp;

    iput-object p5, p0, Ltce;->e:Ltbm;

    iput-boolean p6, p0, Ltce;->f:Z

    const/4 p5, 0x4

    new-array p5, p5, [Ltbh;

    const/4 p6, 0x0

    aput-object p4, p5, p6

    const/4 p4, 0x1

    aput-object p1, p5, p4

    const/4 p1, 0x2

    aput-object p3, p5, p1

    const/4 p1, 0x3

    aput-object p2, p5, p1

    invoke-static {p5}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltce;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ltbm;
    .locals 0

    iget-object p0, p0, Ltce;->e:Ltbm;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ltce;->g:Ljava/util/List;

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
    instance-of v1, p1, Ltce;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltce;

    iget-object v1, p0, Ltce;->a:Ltbz;

    iget-object v3, p1, Ltce;->a:Ltbz;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltce;->b:Ltcb;

    iget-object v3, p1, Ltce;->b:Ltcb;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltce;->c:Ltbx;

    iget-object v3, p1, Ltce;->c:Ltbx;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltce;->d:Ltbp;

    iget-object v3, p1, Ltce;->d:Ltbp;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltce;->e:Ltbm;

    iget-object v3, p1, Ltce;->e:Ltbm;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Ltce;->f:Z

    iget-boolean p1, p1, Ltce;->f:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ltce;->a:Ltbz;

    invoke-virtual {v0}, Ltbz;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltce;->b:Ltcb;

    invoke-virtual {v1}, Ltcb;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ltce;->c:Ltbx;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ltbx;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ltce;->d:Ltbp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ltbp;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltce;->e:Ltbm;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Ltce;->f:Z

    invoke-static {p0}, La;->aU(Z)I

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

    const-string v1, "TripInfoGroupLayoutBlock(priorityGroupBlock="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltce;->a:Ltbz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attributeGroupBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltce;->b:Ltcb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", evBatteryGroupBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltce;->c:Ltbx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltce;->d:Ltbp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positioningContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltce;->e:Ltbm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFocusableForRotaryScrolling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ltce;->f:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
