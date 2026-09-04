.class public final Ltax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltbh;


# instance fields
.field public final a:Lbbyl;

.field public final b:Z

.field public final c:Lblwm;

.field private final d:Lqgy;

.field private final e:Lbbyh;

.field private final f:Lrbc;

.field private final g:I


# direct methods
.method public constructor <init>(Lqgy;Lbbyl;Lbbyh;Lrbc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Ltax;->g:I

    iput-object p1, p0, Ltax;->d:Lqgy;

    iput-object p2, p0, Ltax;->a:Lbbyl;

    iput-object p3, p0, Ltax;->e:Lbbyh;

    iput-object p4, p0, Ltax;->f:Lrbc;

    invoke-interface {p4}, Lrbc;->aB()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ltax;->a()Ltaw;

    move-result-object p1

    sget-object p4, Ltau;->a:Ltau;

    invoke-static {p1, p4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Ltax;->b:Z

    if-eqz p2, :cond_1

    iget p1, p2, Lbbyl;->a:I

    sget-object p2, Lvii;->v:Lblxf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lvii;->w:Lblxf;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lvbz;->a:Lvbz;

    new-instance v0, Lvek;

    invoke-direct {v0, p4}, Lvek;-><init>(Lvcu;)V

    new-instance v1, Lvek;

    invoke-direct {v1, p4}, Lvek;-><init>(Lvcu;)V

    invoke-static {p1, p2, p3, v0, v1}, Laihi;->a(ILblxf;Lblxf;Lblwc;Lblwc;)Lblwm;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ltax;->c:Lblwm;

    return-void
.end method


# virtual methods
.method public final a()Ltaw;
    .locals 3

    iget-object v0, p0, Ltax;->a:Lbbyl;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lbbyl;->b:Lbbym;

    sget-object v1, Lbbym;->a:Lbbym;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltax;->d:Lqgy;

    invoke-interface {v1}, Lqgy;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p0, Ltau;->a:Ltau;

    return-object p0

    :cond_1
    instance-of v1, v1, Lqgn;

    if-eqz v1, :cond_2

    sget-object p0, Ltas;->a:Ltas;

    return-object p0

    :cond_2
    iget-object p0, p0, Ltax;->e:Lbbyh;

    sget-object v1, Lbbyh;->a:Lbbyh;

    invoke-static {p0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Ltau;->a:Ltau;

    return-object p0

    :cond_3
    sget-object p0, Lbbym;->e:Lbbym;

    if-ne v0, p0, :cond_4

    sget-object p0, Ltar;->a:Ltar;

    return-object p0

    :cond_4
    sget-object p0, Lbbym;->d:Lbbym;

    if-ne v0, p0, :cond_5

    sget-object p0, Ltat;->a:Ltat;

    return-object p0

    :cond_5
    sget-object p0, Lbbym;->b:Lbbym;

    if-ne v0, p0, :cond_6

    sget-object p0, Ltau;->a:Ltau;

    return-object p0

    :cond_6
    sget-object p0, Ltav;->a:Ltav;

    return-object p0

    :cond_7
    :goto_0
    sget-object p0, Ltau;->a:Ltau;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltax;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltax;

    iget v1, p1, Ltax;->g:I

    iget-object v1, p0, Ltax;->d:Lqgy;

    iget-object v3, p1, Ltax;->d:Lqgy;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltax;->a:Lbbyl;

    iget-object v3, p1, Ltax;->a:Lbbyl;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltax;->e:Lbbyh;

    iget-object v3, p1, Ltax;->e:Lbbyh;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Ltax;->f:Lrbc;

    iget-object p1, p1, Ltax;->f:Lrbc;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, La;->cw(I)I

    iget-object v0, p0, Ltax;->d:Lqgy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x3e

    iget-object v1, p0, Ltax;->a:Lbbyl;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbbyl;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltax;->e:Lbbyh;

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Lbbyh;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Ltax;->f:Lrbc;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Ltax;->b:Z

    return p0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BatteryUsageLayoutBlock(position=EvBattery, daisyChainState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltax;->d:Lqgy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltax;->a:Lbbyl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryOnArrival="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltax;->e:Lbbyh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", carFeatureGuard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltax;->f:Lrbc;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
