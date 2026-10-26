.class public final Lwmf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lwlu;

.field public final b:Z

.field public final c:Lwmd;

.field public final d:Lj$/time/Duration;

.field public final e:I


# direct methods
.method public synthetic constructor <init>(Lwlu;)V
    .locals 6

    .line 18
    sget-object v4, Lwmd;->a:Lwmd;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lwmf;-><init>(Lwlu;ZILwmd;Lj$/time/Duration;)V

    return-void
.end method

.method public constructor <init>(Lwlu;ZILwmd;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwmf;->a:Lwlu;

    .line 8
    .line 9
    iput-boolean p2, p0, Lwmf;->b:Z

    .line 10
    .line 11
    iput p3, p0, Lwmf;->e:I

    .line 12
    .line 13
    iput-object p4, p0, Lwmf;->c:Lwmd;

    .line 14
    .line 15
    iput-object p5, p0, Lwmf;->d:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lwmf;ZILwmd;Lj$/time/Duration;I)Lwmf;
    .locals 3

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwmf;->a:Lwlu;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    and-int/lit8 v2, p5, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Lwmf;->b:Z

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v2, p5, 0x4

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget p2, p0, Lwmf;->e:I

    .line 21
    .line 22
    :cond_2
    and-int/lit8 v2, p5, 0x8

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object p3, p0, Lwmf;->c:Lwmd;

    .line 27
    .line 28
    :cond_3
    and-int/lit8 p5, p5, 0x10

    .line 29
    .line 30
    if-eqz p5, :cond_4

    .line 31
    .line 32
    iget-object p4, p0, Lwmf;->d:Lj$/time/Duration;

    .line 33
    .line 34
    :cond_4
    move-object p5, p4

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_5

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p0, Lwmf;

    .line 44
    .line 45
    move-object p4, p3

    .line 46
    move p3, p2

    .line 47
    move p2, p1

    .line 48
    move-object p1, v0

    .line 49
    invoke-direct/range {p0 .. p5}, Lwmf;-><init>(Lwlu;ZILwmd;Lj$/time/Duration;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_5
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lwmf;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lwmf;

    .line 10
    .line 11
    iget-object v1, p0, Lwmf;->a:Lwlu;

    .line 12
    .line 13
    iget-object v3, p1, Lwmf;->a:Lwlu;

    .line 14
    .line 15
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, Lwmf;->b:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lwmf;->b:Z

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    iget v1, p0, Lwmf;->e:I

    .line 28
    .line 29
    iget v3, p1, Lwmf;->e:I

    .line 30
    .line 31
    if-ne v1, v3, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lwmf;->c:Lwmd;

    .line 34
    .line 35
    iget-object v3, p1, Lwmf;->c:Lwmd;

    .line 36
    .line 37
    if-ne v1, v3, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lwmf;->d:Lj$/time/Duration;

    .line 40
    .line 41
    iget-object p1, p1, Lwmf;->d:Lj$/time/Duration;

    .line 42
    .line 43
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    :cond_0
    move v0, v2

    .line 50
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwmf;->a:Lwlu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwlu;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lwmf;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, La;->O(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lwmf;->e:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lwmf;->c:Lwmd;

    .line 24
    .line 25
    invoke-virtual {v1}, Lwmd;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    iget-object p0, p0, Lwmf;->d:Lj$/time/Duration;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lj$/time/Duration;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    add-int/2addr v0, p0

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PromptLoggingState(promptableNotice="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwmf;->a:Lwlu;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", wasPromptDisplayed="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lwmf;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", triggerTiming="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lwmf;->e:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    const-string v1, "TRIGGERED_EARLY_TO_AVOID_MANEUVER"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "TRIGGERED_EARLY_TO_AVOID_GUIDANCE"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v1, "UNSPECIFIED"

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", expiredReason="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lwmf;->c:Lwmd;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", triggeredTimeFromIncident="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lwmf;->d:Lj$/time/Duration;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 p0, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
