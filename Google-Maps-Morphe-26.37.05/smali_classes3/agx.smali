.class public final Lagx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lblug;

.field private final g:Z

.field private final h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ZLblug;IZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lagx;->g:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lagx;->a:Z

    .line 9
    .line 10
    iput-object p2, p0, Lagx;->f:Lblug;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-object p1, p0, Lagx;->h:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput p3, p0, Lagx;->b:I

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    iput-boolean p1, p0, Lagx;->c:Z

    .line 19
    .line 20
    iput-boolean p4, p0, Lagx;->d:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lagx;->e:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lagx;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lagx;

    .line 13
    .line 14
    iget-boolean v1, p1, Lagx;->g:Z

    .line 15
    .line 16
    iget-boolean v1, p0, Lagx;->a:Z

    .line 17
    .line 18
    iget-boolean v3, p1, Lagx;->a:Z

    .line 19
    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    return v2

    .line 22
    .line 23
    :cond_2
    iget-object v1, p0, Lagx;->f:Lblug;

    .line 24
    .line 25
    iget-object v3, p1, Lagx;->f:Lblug;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    return v2

    .line 33
    .line 34
    :cond_3
    iget-object v1, p1, Lagx;->h:Ljava/lang/Boolean;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    return v2

    .line 43
    .line 44
    :cond_4
    iget v1, p0, Lagx;->b:I

    .line 45
    .line 46
    iget v3, p1, Lagx;->b:I

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3}, La;->aa(II)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    return v2

    .line 54
    .line 55
    :cond_5
    iget-boolean v1, p1, Lagx;->c:Z

    .line 56
    .line 57
    iget-boolean p0, p0, Lagx;->d:Z

    .line 58
    .line 59
    iget-boolean v1, p1, Lagx;->d:Z

    .line 60
    .line 61
    if-eq p0, v1, :cond_6

    .line 62
    return v2

    .line 63
    .line 64
    :cond_6
    iget-boolean p0, p1, Lagx;->e:Z

    .line 65
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, La;->aG(Z)I

    .line 5
    move-result v0

    .line 6
    .line 7
    iget-object v1, p0, Lagx;->f:Lblug;

    .line 8
    .line 9
    iget-boolean v2, p0, Lagx;->a:Z

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, La;->aG(Z)I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v0, v2

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lblug;->hashCode()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    .line 25
    iget-boolean v1, p0, Lagx;->d:Z

    .line 26
    .line 27
    mul-int/lit16 v0, v0, 0x3c1

    .line 28
    .line 29
    iget p0, p0, Lagx;->b:I

    .line 30
    add-int/2addr v0, p0

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    const/4 p0, 0x1

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, La;->aG(Z)I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, La;->aG(Z)I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, La;->aG(Z)I

    .line 51
    move-result p0

    .line 52
    add-int/2addr v0, p0

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "FinalizeSessionOnCloseBehavior(value="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lagx;->b:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Flags(configureBlankSessionOnStop=false, abortCapturesOnStop="

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-boolean v2, p0, Lagx;->a:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, ", awaitRepeatingRequestBeforeCapture="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v2, p0, Lagx;->f:Lblug;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, ", awaitRepeatingRequestOnDisconnect=null, finalizeSessionOnCloseBehavior="

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, ", closeCaptureSessionOnDisconnect=true, closeCameraDeviceOnClose="

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-boolean p0, p0, Lagx;->d:Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p0, ", enableRestartDelays=true)"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
