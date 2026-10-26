.class public final Lylw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lylv;

.field public final b:Lytw;

.field public final c:Lykb;

.field public final d:Lzgp;

.field public final e:Z

.field public final f:Z

.field public final g:Lyqb;

.field public final h:Z

.field public final i:Z


# direct methods
.method public synthetic constructor <init>(Lylv;Lytw;Lykb;Lzgp;ZZLyqb;ZI)V
    .locals 4

    .line 1
    and-int/lit8 p4, p9, 0x40

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p7, Lyqb;->a:Lyqb;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p9, 0x20

    .line 8
    .line 9
    and-int/lit8 v0, p9, 0x10

    .line 10
    .line 11
    and-int/lit8 v1, p9, 0x4

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
    and-int/2addr v0, p5

    .line 27
    const/4 p5, 0x0

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    move-object p3, p5

    .line 31
    :cond_3
    and-int/lit16 p6, p9, 0x80

    .line 32
    .line 33
    if-eqz p6, :cond_4

    .line 34
    .line 35
    move p6, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    move p6, v2

    .line 38
    :goto_2
    and-int/lit16 p9, p9, 0x100

    .line 39
    .line 40
    if-nez p9, :cond_5

    .line 41
    .line 42
    move v2, v3

    .line 43
    :cond_5
    and-int/2addr v2, p8

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lylw;->a:Lylv;

    .line 57
    .line 58
    iput-object p2, p0, Lylw;->b:Lytw;

    .line 59
    .line 60
    iput-object p3, p0, Lylw;->c:Lykb;

    .line 61
    .line 62
    iput-object p5, p0, Lylw;->d:Lzgp;

    .line 63
    .line 64
    iput-boolean v0, p0, Lylw;->e:Z

    .line 65
    .line 66
    iput-boolean p4, p0, Lylw;->f:Z

    .line 67
    .line 68
    iput-object p7, p0, Lylw;->g:Lyqb;

    .line 69
    .line 70
    iput-boolean p6, p0, Lylw;->h:Z

    .line 71
    .line 72
    iput-boolean v2, p0, Lylw;->i:Z

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Lyuy;
    .locals 0

    .line 1
    iget-object p0, p0, Lylw;->a:Lylv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lylv;->c()Lyuy;

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
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lylw;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lylw;

    .line 10
    .line 11
    iget-object v1, p0, Lylw;->a:Lylv;

    .line 12
    .line 13
    iget-object v3, p1, Lylw;->a:Lylv;

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
    iget-object v1, p0, Lylw;->b:Lytw;

    .line 22
    .line 23
    iget-object v3, p1, Lylw;->b:Lytw;

    .line 24
    .line 25
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lylw;->c:Lykb;

    .line 32
    .line 33
    iget-object v3, p1, Lylw;->c:Lykb;

    .line 34
    .line 35
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p1, Lylw;->d:Lzgp;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-boolean v1, p0, Lylw;->e:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Lylw;->e:Z

    .line 53
    .line 54
    if-ne v1, v3, :cond_0

    .line 55
    .line 56
    iget-boolean v1, p0, Lylw;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lylw;->f:Z

    .line 59
    .line 60
    if-ne v1, v3, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lylw;->g:Lyqb;

    .line 63
    .line 64
    iget-object v3, p1, Lylw;->g:Lyqb;

    .line 65
    .line 66
    if-ne v1, v3, :cond_0

    .line 67
    .line 68
    iget-boolean v1, p0, Lylw;->h:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lylw;->h:Z

    .line 71
    .line 72
    if-ne v1, v3, :cond_0

    .line 73
    .line 74
    iget-boolean p0, p0, Lylw;->i:Z

    .line 75
    .line 76
    iget-boolean p1, p1, Lylw;->i:Z

    .line 77
    .line 78
    if-eq p0, p1, :cond_1

    .line 79
    .line 80
    :cond_0
    move v0, v2

    .line 81
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lylw;->a:Lylv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lylv;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lylw;->b:Lytw;

    .line 10
    .line 11
    invoke-virtual {v1}, Lytw;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lylw;->c:Lykb;

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
    invoke-virtual {v1}, Lykb;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-boolean v2, p0, Lylw;->e:Z

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit16 v0, v0, 0x3c1

    .line 32
    .line 33
    invoke-static {v2}, La;->O(Z)I

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
    iget-boolean v1, p0, Lylw;->f:Z

    .line 41
    .line 42
    invoke-static {v1}, La;->O(Z)I

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
    iget-object v1, p0, Lylw;->g:Lyqb;

    .line 50
    .line 51
    invoke-virtual {v1}, Lyqb;->hashCode()I

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
    iget-boolean v1, p0, Lylw;->h:Z

    .line 59
    .line 60
    invoke-static {v1}, La;->O(Z)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-boolean p0, p0, Lylw;->i:Z

    .line 68
    .line 69
    invoke-static {p0}, La;->O(Z)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr v0, p0

    .line 74
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
    iget-object v1, p0, Lylw;->a:Lylv;

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
    iget-object v1, p0, Lylw;->b:Lytw;

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
    iget-object v1, p0, Lylw;->c:Lykb;

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
    iget-boolean v1, p0, Lylw;->e:Z

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
    iget-boolean v1, p0, Lylw;->f:Z

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
    iget-object v1, p0, Lylw;->g:Lyqb;

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
    iget-boolean v1, p0, Lylw;->h:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isLocalNotification="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean p0, p0, Lylw;->i:Z

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 p0, 0x29

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
