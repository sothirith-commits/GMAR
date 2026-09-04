.class public final Ltaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltam;


# static fields
.field public static final b:Lbluq;


# instance fields
.field public final c:Z

.field private final d:Lbbyh;

.field private final e:Lbhec;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Lblwm;

.field private final j:Z

.field private final k:Z

.field private final l:Landroid/view/View$OnClickListener;

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Ltaq;->b:Lbluq;

    return-void
.end method

.method public constructor <init>(Lbbyh;Lbhec;ZLjava/lang/String;ZLblwm;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltaq;->d:Lbbyh;

    iput-object p2, p0, Ltaq;->e:Lbhec;

    iput-boolean p3, p0, Ltaq;->f:Z

    iput-object p4, p0, Ltaq;->g:Ljava/lang/String;

    iput-boolean p5, p0, Ltaq;->h:Z

    iput-object p6, p0, Ltaq;->i:Lblwm;

    iput-boolean p7, p0, Ltaq;->j:Z

    iput-boolean p8, p0, Ltaq;->k:Z

    const/4 p1, 0x2

    iput p1, p0, Ltaq;->m:I

    new-instance p1, Lmbu;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lmbu;-><init>(I)V

    iput-object p1, p0, Ltaq;->l:Landroid/view/View$OnClickListener;

    const/4 p1, 0x1

    if-nez p8, :cond_1

    if-eqz p7, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput-boolean p1, p0, Ltaq;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Ltaq;->l:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final b()Lbhec;
    .locals 0

    iget-object p0, p0, Ltaq;->e:Lbhec;

    return-object p0
.end method

.method public final c()Lblwm;
    .locals 0

    iget-object p0, p0, Ltaq;->i:Lblwm;

    return-object p0
.end method

.method public final bridge synthetic d()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltaq;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltaq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltaq;

    iget-object v1, p0, Ltaq;->d:Lbbyh;

    iget-object v3, p1, Ltaq;->d:Lbbyh;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltaq;->e:Lbhec;

    iget-object v3, p1, Ltaq;->e:Lbhec;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ltaq;->f:Z

    iget-boolean v3, p1, Ltaq;->f:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltaq;->g:Ljava/lang/String;

    iget-object v3, p1, Ltaq;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ltaq;->h:Z

    iget-boolean v3, p1, Ltaq;->h:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ltaq;->i:Lblwm;

    iget-object v3, p1, Ltaq;->i:Lblwm;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Ltaq;->j:Z

    iget-boolean v3, p1, Ltaq;->j:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean p0, p0, Ltaq;->k:Z

    iget-boolean v1, p1, Ltaq;->k:Z

    if-eq p0, v1, :cond_9

    return v2

    :cond_9
    iget p0, p1, Ltaq;->m:I

    return v0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Ltaq;->f:Z

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Ltaq;->h:Z

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ltaq;->d:Lbbyh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbbyh;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Ltaq;->e:Lbhec;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Lbhec;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iget-boolean v2, p0, Ltaq;->f:Z

    iget-object v3, p0, Ltaq;->g:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, La;->aU(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    iget-boolean v2, p0, Ltaq;->h:Z

    iget-object v3, p0, Ltaq;->i:Lblwm;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lblvs;->hashCode()I

    move-result v1

    :goto_1
    invoke-static {v2}, La;->aU(Z)I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltaq;->j:Z

    invoke-static {v1}, La;->aU(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Ltaq;->k:Z

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    const/4 p0, 0x2

    invoke-static {p0}, La;->cw(I)I

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Ltaq;->c:Z

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

    const-string v1, "BatteryOnReturnLayoutBlock(batteryOnArrival="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltaq;->d:Lbbyh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryOnArrivalUe3LoggingParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltaq;->e:Lbhec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowPercentText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltaq;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", batteryFormatString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltaq;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isBatteryInaccurate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltaq;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltaq;->i:Lblwm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltaq;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasBatteryInformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ltaq;->k:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", position=EvBattery)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
