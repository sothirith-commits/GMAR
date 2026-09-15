.class public final Lblhh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblgx;

.field public final b:Z

.field public final c:Lblhf;

.field public final d:Lj$/time/Duration;

.field public final e:I


# direct methods
.method public synthetic constructor <init>(Lblgx;)V
    .locals 6

    .line 18
    sget-object v4, Lblhf;->a:Lblhf;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lblhh;-><init>(Lblgx;ZILblhf;Lj$/time/Duration;)V

    return-void
.end method

.method public constructor <init>(Lblgx;ZILblhf;Lj$/time/Duration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lblhh;->a:Lblgx;

    .line 9
    .line 10
    iput-boolean p2, p0, Lblhh;->b:Z

    .line 11
    .line 12
    iput p3, p0, Lblhh;->e:I

    .line 13
    .line 14
    iput-object p4, p0, Lblhh;->c:Lblhf;

    .line 15
    .line 16
    iput-object p5, p0, Lblhh;->d:Lj$/time/Duration;

    .line 17
    return-void
.end method

.method public static synthetic a(Lblhh;ZILblhf;Lj$/time/Duration;I)Lblhh;
    .locals 3

    .line 1
    .line 2
    and-int/lit8 v0, p5, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lblhh;->a:Lblgx;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v2, p5, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lblhh;->b:Z

    .line 16
    .line 17
    :cond_1
    and-int/lit8 v2, p5, 0x4

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget p2, p0, Lblhh;->e:I

    .line 22
    .line 23
    :cond_2
    and-int/lit8 v2, p5, 0x8

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object p3, p0, Lblhh;->c:Lblhf;

    .line 28
    .line 29
    :cond_3
    and-int/lit8 p5, p5, 0x10

    .line 30
    .line 31
    if-eqz p5, :cond_4

    .line 32
    .line 33
    iget-object p4, p0, Lblhh;->d:Lj$/time/Duration;

    .line 34
    :cond_4
    move-object p5, p4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    if-eqz p2, :cond_5

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    new-instance p0, Lblhh;

    .line 45
    move-object p4, p3

    .line 46
    move p3, p2

    .line 47
    move p2, p1

    .line 48
    move-object p1, v0

    .line 49
    .line 50
    .line 51
    invoke-direct/range {p0 .. p5}, Lblhh;-><init>(Lblgx;ZILblhf;Lj$/time/Duration;)V

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
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lblhh;

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
    check-cast p1, Lblhh;

    .line 13
    .line 14
    iget-object v1, p0, Lblhh;->a:Lblgx;

    .line 15
    .line 16
    iget-object v3, p1, Lblhh;->a:Lblgx;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-boolean v1, p0, Lblhh;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lblhh;->b:Z

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget v1, p0, Lblhh;->e:I

    .line 33
    .line 34
    iget v3, p1, Lblhh;->e:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-object v1, p0, Lblhh;->c:Lblhf;

    .line 40
    .line 41
    iget-object v3, p1, Lblhh;->c:Lblhf;

    .line 42
    .line 43
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    .line 46
    :cond_5
    iget-object p0, p0, Lblhh;->d:Lj$/time/Duration;

    .line 47
    .line 48
    iget-object p1, p1, Lblhh;->d:Lj$/time/Duration;

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-nez p0, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lblhh;->a:Lblgx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lblgx;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Lblhh;->b:Z

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, La;->aJ(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Lblhh;->e:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lblhh;->c:Lblhf;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lblhf;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    .line 31
    iget-object p0, p0, Lblhh;->d:Lj$/time/Duration;

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lj$/time/Duration;->hashCode()I

    .line 39
    move-result p0

    .line 40
    .line 41
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    add-int/2addr v0, p0

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "PromptLoggingState(promptableNotice="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lblhh;->a:Lblgx;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", wasPromptDisplayed="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-boolean v1, p0, Lblhh;->b:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", triggerTiming="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Lblhh;->e:I

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    const/4 v2, 0x2

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    const-string v1, "TRIGGERED_EARLY_TO_AVOID_MANEUVER"

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    const-string v1, "TRIGGERED_EARLY_TO_AVOID_GUIDANCE"

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    const-string v1, "UNSPECIFIED"

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, ", expiredReason="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v1, p0, Lblhh;->c:Lblhf;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, ", triggeredTimeFromIncident="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object p0, p0, Lblhh;->d:Lj$/time/Duration;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p0, ")"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
