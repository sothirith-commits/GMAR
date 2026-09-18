.class public final Lycq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lycp;

.field public final b:Lykh;

.field public final c:Lyaw;

.field public final d:Lywz;

.field public final e:Z

.field public final f:Z

.field public final g:Lygs;

.field public final h:Z


# direct methods
.method public synthetic constructor <init>(Lycp;Lykh;Lyaw;Lywz;ZZLygs;I)V
    .locals 4

    .line 1
    and-int/lit8 p4, p8, 0x40

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p7, Lygs;->a:Lygs;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p8, 0x20

    .line 8
    .line 9
    and-int/lit8 v0, p8, 0x10

    .line 10
    .line 11
    and-int/lit8 v1, p8, 0x4

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    move p4, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move p4, v3

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v0, v3

    .line 25
    :goto_1
    and-int/2addr p4, p6

    .line 26
    and-int/2addr p5, v0

    .line 27
    const/4 p6, 0x0

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    move-object p3, p6

    .line 31
    :cond_3
    and-int/lit16 p8, p8, 0x80

    .line 32
    .line 33
    if-eqz p8, :cond_4

    .line 34
    .line 35
    move v2, v3

    .line 36
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lycq;->a:Lycp;

    .line 49
    .line 50
    iput-object p2, p0, Lycq;->b:Lykh;

    .line 51
    .line 52
    iput-object p3, p0, Lycq;->c:Lyaw;

    .line 53
    .line 54
    iput-object p6, p0, Lycq;->d:Lywz;

    .line 55
    .line 56
    iput-boolean p5, p0, Lycq;->e:Z

    .line 57
    .line 58
    iput-boolean p4, p0, Lycq;->f:Z

    .line 59
    .line 60
    iput-object p7, p0, Lycq;->g:Lygs;

    .line 61
    .line 62
    iput-boolean v2, p0, Lycq;->h:Z

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lylj;
    .locals 0

    .line 1
    iget-object p0, p0, Lycq;->a:Lycp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lycp;->c()Lylj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lycq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lycq;

    .line 12
    .line 13
    iget-object v1, p0, Lycq;->a:Lycp;

    .line 14
    .line 15
    iget-object v3, p1, Lycq;->a:Lycp;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lycq;->b:Lykh;

    .line 25
    .line 26
    iget-object v3, p1, Lycq;->b:Lykh;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lycq;->c:Lyaw;

    .line 36
    .line 37
    iget-object v3, p1, Lycq;->c:Lyaw;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p1, Lycq;->d:Lywz;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v1, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    return v2

    .line 56
    :cond_5
    iget-boolean v1, p0, Lycq;->e:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lycq;->e:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_6

    .line 61
    .line 62
    return v2

    .line 63
    :cond_6
    iget-boolean v1, p0, Lycq;->f:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lycq;->f:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_7

    .line 68
    .line 69
    return v2

    .line 70
    :cond_7
    iget-object v1, p0, Lycq;->g:Lygs;

    .line 71
    .line 72
    iget-object v3, p1, Lycq;->g:Lygs;

    .line 73
    .line 74
    if-eq v1, v3, :cond_8

    .line 75
    .line 76
    return v2

    .line 77
    :cond_8
    iget-boolean p0, p0, Lycq;->h:Z

    .line 78
    .line 79
    iget-boolean p1, p1, Lycq;->h:Z

    .line 80
    .line 81
    if-eq p0, p1, :cond_9

    .line 82
    .line 83
    return v2

    .line 84
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lycq;->a:Lycp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lycp;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lycq;->b:Lykh;

    .line 10
    .line 11
    invoke-virtual {v1}, Lykh;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lycq;->c:Lyaw;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lyaw;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-boolean v2, p0, Lycq;->e:Z

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit16 v0, v0, 0x3c1

    .line 32
    .line 33
    invoke-static {v2}, La;->a(Z)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, Lycq;->f:Z

    .line 41
    .line 42
    invoke-static {v1}, La;->a(Z)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lycq;->g:Lygs;

    .line 50
    .line 51
    invoke-virtual {v1}, Lygs;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-boolean p0, p0, Lycq;->h:Z

    .line 59
    .line 60
    invoke-static {p0}, La;->a(Z)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr v0, p0

    .line 65
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ThreadProcessingContext(notificationTarget="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lycq;->a:Lycp;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", timeout="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lycq;->b:Lykh;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", traceInfo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lycq;->c:Lyaw;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", localThreadState=null, muteNotification="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lycq;->e:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", forceNotification="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lycq;->f:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", refreshReason="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lycq;->g:Lygs;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", applyTrayManagementInstructions="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean p0, p0, Lycq;->h:Z

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
