.class public final Lopn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lj$/time/Duration;

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 20
    sget-object v5, Lopo;->a:Lj$/time/Duration;

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v6}, Lopn;-><init>(IZZZLj$/time/Duration;Z)V

    return-void
.end method

.method public constructor <init>(IZZZLj$/time/Duration;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput p1, p0, Lopn;->a:I

    .line 9
    .line 10
    iput-boolean p2, p0, Lopn;->b:Z

    .line 11
    .line 12
    iput-boolean p3, p0, Lopn;->c:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Lopn;->d:Z

    .line 15
    .line 16
    iput-object p5, p0, Lopn;->e:Lj$/time/Duration;

    .line 17
    .line 18
    iput-boolean p6, p0, Lopn;->f:Z

    .line 19
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
    instance-of v1, p1, Lopn;

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
    check-cast p1, Lopn;

    .line 13
    .line 14
    iget v1, p0, Lopn;->a:I

    .line 15
    .line 16
    iget v3, p1, Lopn;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-boolean v1, p0, Lopn;->b:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lopn;->b:Z

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-boolean v1, p0, Lopn;->c:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lopn;->c:Z

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget-boolean v1, p0, Lopn;->d:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lopn;->d:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    .line 42
    :cond_5
    iget-object v1, p0, Lopn;->e:Lj$/time/Duration;

    .line 43
    .line 44
    iget-object v3, p1, Lopn;->e:Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    return v2

    .line 52
    .line 53
    :cond_6
    iget-boolean p0, p0, Lopn;->f:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Lopn;->f:Z

    .line 56
    .line 57
    if-eq p0, p1, :cond_7

    .line 58
    return v2

    .line 59
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lopn;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-object v1, p0, Lopn;->e:Lj$/time/Duration;

    .line 7
    .line 8
    iget-boolean v2, p0, Lopn;->d:Z

    .line 9
    .line 10
    iget-boolean v3, p0, Lopn;->c:Z

    .line 11
    .line 12
    iget-boolean v4, p0, Lopn;->b:Z

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, La;->aG(Z)I

    .line 16
    move-result v4

    .line 17
    add-int/2addr v0, v4

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, La;->aG(Z)I

    .line 23
    move-result v3

    .line 24
    add-int/2addr v0, v3

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, La;->aG(Z)I

    .line 30
    move-result v2

    .line 31
    add-int/2addr v0, v2

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lj$/time/Duration;->hashCode()I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    .line 40
    iget-boolean p0, p0, Lopn;->f:Z

    .line 41
    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, La;->aG(Z)I

    .line 46
    move-result p0

    .line 47
    add-int/2addr v0, p0

    .line 48
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ChatInputConfig(maxHeightPercentage="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lopn;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", enableUnifiedInputComponent="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-boolean v1, p0, Lopn;->b:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", enableMultiSessionVoiceInput="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-boolean v1, p0, Lopn;->c:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", enableVoiceAutoSubmit="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-boolean v1, p0, Lopn;->d:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", voiceAutoSubmitTimeout="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lopn;->e:Lj$/time/Duration;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", enableLoadingPlaceholder="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-boolean p0, p0, Lopn;->f:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
