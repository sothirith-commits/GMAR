.class public final Lagm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lbqpn;

.field private final g:Z

.field private final h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ZLbqpn;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagm;->g:Z

    iput-boolean p1, p0, Lagm;->a:Z

    iput-object p2, p0, Lagm;->f:Lbqpn;

    const/4 p1, 0x0

    iput-object p1, p0, Lagm;->h:Ljava/lang/Boolean;

    iput p3, p0, Lagm;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lagm;->c:Z

    iput-boolean p4, p0, Lagm;->d:Z

    iput-boolean p1, p0, Lagm;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lagm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lagm;

    iget-boolean v1, p1, Lagm;->g:Z

    iget-boolean v1, p0, Lagm;->a:Z

    iget-boolean v3, p1, Lagm;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lagm;->f:Lbqpn;

    iget-object v3, p1, Lagm;->f:Lbqpn;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p1, Lagm;->h:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lagm;->b:I

    iget v3, p1, Lagm;->b:I

    invoke-static {v1, v3}, Laxhr;->bm(II)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p1, Lagm;->c:Z

    iget-boolean p0, p0, Lagm;->d:Z

    iget-boolean v1, p1, Lagm;->d:Z

    if-eq p0, v1, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p1, Lagm;->e:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, La;->aU(Z)I

    move-result v0

    iget-object v1, p0, Lagm;->f:Lbqpn;

    iget-boolean v2, p0, Lagm;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, La;->aU(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lbqpn;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lagm;->d:Z

    mul-int/lit16 v0, v0, 0x3c1

    iget p0, p0, Lagm;->b:I

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    const/4 p0, 0x1

    invoke-static {p0}, La;->aU(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, La;->aU(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FinalizeSessionOnCloseBehavior(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lagm;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Flags(configureBlankSessionOnStop=false, abortCapturesOnStop="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lagm;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", awaitRepeatingRequestBeforeCapture="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lagm;->f:Lbqpn;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", awaitRepeatingRequestOnDisconnect=null, finalizeSessionOnCloseBehavior="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", closeCaptureSessionOnDisconnect=true, closeCameraDeviceOnClose="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lagm;->d:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", enableRestartDelays=true)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
