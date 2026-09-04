.class public final Ltao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltam;


# instance fields
.field public final b:Lbbyh;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field private final f:Ljava/lang/Integer;

.field private final g:Lbhec;

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Lblwm;

.field private final l:Landroid/view/View$OnClickListener;

.field private final m:Z

.field private final n:Z

.field private final o:I


# direct methods
.method public constructor <init>(Lbbyh;Ljava/lang/Integer;Lbhec;ZLjava/lang/String;ZLblwm;ZLandroid/view/View$OnClickListener;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltao;->b:Lbbyh;

    iput-object p2, p0, Ltao;->f:Ljava/lang/Integer;

    iput-object p3, p0, Ltao;->g:Lbhec;

    iput-boolean p4, p0, Ltao;->h:Z

    iput-object p5, p0, Ltao;->i:Ljava/lang/String;

    iput-boolean p6, p0, Ltao;->j:Z

    iput-object p7, p0, Ltao;->k:Lblwm;

    iput-boolean p8, p0, Ltao;->c:Z

    iput-object p9, p0, Ltao;->l:Landroid/view/View$OnClickListener;

    iput-boolean p10, p0, Ltao;->m:Z

    iput-boolean p11, p0, Ltao;->n:Z

    const/4 p1, 0x2

    iput p1, p0, Ltao;->o:I

    iput-boolean p12, p0, Ltao;->d:Z

    iput-boolean p11, p0, Ltao;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Ltao;->l:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final b()Lbhec;
    .locals 0

    iget-object p0, p0, Ltao;->g:Lbhec;

    return-object p0
.end method

.method public final c()Lblwm;
    .locals 0

    iget-object p0, p0, Ltao;->k:Lblwm;

    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Ltao;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltao;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltao;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltao;

    iget-object v1, p0, Ltao;->b:Lbbyh;

    iget-object v3, p1, Ltao;->b:Lbbyh;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltao;->f:Ljava/lang/Integer;

    iget-object v3, p1, Ltao;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltao;->g:Lbhec;

    iget-object v3, p1, Ltao;->g:Lbhec;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ltao;->h:Z

    iget-boolean v3, p1, Ltao;->h:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltao;->i:Ljava/lang/String;

    iget-object v3, p1, Ltao;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ltao;->j:Z

    iget-boolean v3, p1, Ltao;->j:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ltao;->k:Lblwm;

    iget-object v3, p1, Ltao;->k:Lblwm;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Ltao;->c:Z

    iget-boolean v3, p1, Ltao;->c:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ltao;->l:Landroid/view/View$OnClickListener;

    iget-object v3, p1, Ltao;->l:Landroid/view/View$OnClickListener;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Ltao;->m:Z

    iget-boolean v3, p1, Ltao;->m:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Ltao;->n:Z

    iget-boolean v3, p1, Ltao;->n:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p1, Ltao;->o:I

    iget-boolean p0, p0, Ltao;->d:Z

    iget-boolean p1, p1, Ltao;->d:Z

    if-eq p0, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Ltao;->h:Z

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Ltao;->j:Z

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Ltao;->m:Z

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ltao;->b:Lbbyh;

    invoke-virtual {v0}, Lbbyh;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltao;->f:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltao;->g:Lbhec;

    invoke-virtual {v1}, Lbhec;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltao;->h:Z

    invoke-static {v1}, La;->aU(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltao;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltao;->j:Z

    invoke-static {v1}, La;->aU(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltao;->k:Lblwm;

    invoke-virtual {v1}, Lblvs;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltao;->c:Z

    invoke-static {v1}, La;->aU(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltao;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltao;->m:Z

    invoke-static {v1}, La;->aU(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltao;->n:Z

    invoke-static {v1}, La;->aU(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x2

    invoke-static {v1}, La;->cw(I)I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Ltao;->d:Z

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Ltao;->c:Z

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Ltao;->d:Z

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Ltao;->e:Z

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

    const-string v1, "BatteryOnArrivalLayoutBlock(batteryOnArrival="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltao;->b:Lbbyh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chargingRecommendationText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltao;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryOnArrivalUe3LoggingParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltao;->g:Lbhec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowPercentText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltao;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", batteryFormatString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltao;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isBatteryInaccurate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltao;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltao;->k:Lblwm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTargetSocEditable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltao;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onStateOfChargeClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltao;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFocusable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltao;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasBatteryInformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltao;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", position=EvBattery, isTappable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ltao;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
