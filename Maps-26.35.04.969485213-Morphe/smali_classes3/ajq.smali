.class public final Lajq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lagt;

.field public final c:Ljava/lang/Throwable;

.field public final d:I


# direct methods
.method public synthetic constructor <init>(ILagt;Ljava/lang/Throwable;I)V
    .locals 4

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v2, p4, 0x4

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    move-object p2, v3

    .line 18
    .line 19
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    move-object p3, v3

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    iput p1, p0, Lajq;->d:I

    .line 28
    .line 29
    iput-wide v0, p0, Lajq;->a:J

    .line 30
    .line 31
    iput-object p2, p0, Lajq;->b:Lagt;

    .line 32
    .line 33
    iput-object p3, p0, Lajq;->c:Ljava/lang/Throwable;

    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    instance-of v1, p1, Lajq;

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
    check-cast p1, Lajq;

    .line 13
    .line 14
    iget v1, p0, Lajq;->d:I

    .line 15
    .line 16
    iget v3, p1, Lajq;->d:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-wide v3, p0, Lajq;->a:J

    .line 22
    .line 23
    iget-wide v5, p1, Lajq;->a:J

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, v5, v6}, La;->aN(JJ)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lajq;->b:Lagt;

    .line 33
    .line 34
    iget-object v3, p1, Lajq;->b:Lagt;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-object p0, p0, Lajq;->c:Ljava/lang/Throwable;

    .line 44
    .line 45
    iget-object p1, p1, Lajq;->c:Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-nez p0, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lajq;->b:Lagt;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lagt;->a:I

    .line 10
    .line 11
    :goto_0
    iget-wide v2, p0, Lajq;->a:J

    .line 12
    .line 13
    iget v4, p0, Lajq;->d:I

    .line 14
    .line 15
    iget-object p0, p0, Lajq;->c:Ljava/lang/Throwable;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->hashCode()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-static {v2, v3}, La;->aK(J)I

    .line 26
    move-result p0

    .line 27
    .line 28
    mul-int/lit8 v4, v4, 0x1f

    .line 29
    add-int/2addr v4, p0

    .line 30
    .line 31
    mul-int/lit8 v4, v4, 0x1f

    .line 32
    add-int/2addr v4, v0

    .line 33
    .line 34
    mul-int/lit8 v4, v4, 0x1f

    .line 35
    add-int/2addr v4, v1

    .line 36
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lajq;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Laoh;->a(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "ClosingInfo(reason="

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget v2, p0, Lajq;->d:I

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lsl;->h(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, ", closingTimestamp="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, ", errorCode="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v0, p0, Lajq;->b:Lagt;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, ", exception="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object p0, p0, Lajq;->c:Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p0, ")"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
