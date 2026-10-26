.class public final Lyuu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f080c60

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lyuu;->a:I

    .line 8
    .line 9
    const p2, 0x7f14123f

    .line 10
    .line 11
    .line 12
    iput p2, p0, Lyuu;->b:I

    .line 13
    .line 14
    iput-object p1, p0, Lyuu;->c:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lyuu;->d:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lyuu;->e:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lyuu;->f:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lyuu;->g:Z

    .line 24
    .line 25
    const-string p2, "com.google.android.apps.gmm.notification.log.NotificationLoggingActivity$NoTaskAffinityNotificationLoggingActivity"

    .line 26
    .line 27
    iput-object p2, p0, Lyuu;->h:Ljava/lang/String;

    .line 28
    .line 29
    const-string p2, "com.google.android.apps.gmm.notification.log.NotificationLoggingReceiver"

    .line 30
    .line 31
    iput-object p2, p0, Lyuu;->i:Ljava/lang/String;

    .line 32
    .line 33
    const-string p2, "OtherChannel"

    .line 34
    .line 35
    iput-object p2, p0, Lyuu;->j:Ljava/lang/String;

    .line 36
    .line 37
    iput p1, p0, Lyuu;->k:I

    .line 38
    .line 39
    iput p1, p0, Lyuu;->l:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_5

    .line 3
    .line 4
    instance-of v1, p1, Lyuu;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    check-cast p1, Lyuu;

    .line 10
    .line 11
    iget v1, p0, Lyuu;->a:I

    .line 12
    .line 13
    iget v3, p1, Lyuu;->a:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_4

    .line 16
    .line 17
    iget v1, p0, Lyuu;->b:I

    .line 18
    .line 19
    iget v3, p1, Lyuu;->b:I

    .line 20
    .line 21
    if-ne v1, v3, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lyuu;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, Lyuu;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v3, p1, Lyuu;->c:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    :goto_0
    iget-boolean v1, p0, Lyuu;->d:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Lyuu;->d:Z

    .line 43
    .line 44
    if-ne v1, v3, :cond_4

    .line 45
    .line 46
    iget-boolean v1, p0, Lyuu;->e:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lyuu;->e:Z

    .line 49
    .line 50
    if-ne v1, v3, :cond_4

    .line 51
    .line 52
    iget-boolean v1, p0, Lyuu;->f:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lyuu;->f:Z

    .line 55
    .line 56
    if-ne v1, v3, :cond_4

    .line 57
    .line 58
    iget-boolean v1, p0, Lyuu;->g:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Lyuu;->g:Z

    .line 61
    .line 62
    if-ne v1, v3, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lyuu;->h:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p1, Lyuu;->h:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v3, p1, Lyuu;->h:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    :goto_1
    iget-object v1, p0, Lyuu;->i:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p1, Lyuu;->i:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object v3, p1, Lyuu;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    :goto_2
    iget-object v1, p0, Lyuu;->j:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    iget-object v1, p1, Lyuu;->j:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    iget-object v3, p1, Lyuu;->j:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    :goto_3
    iget v1, p0, Lyuu;->k:I

    .line 116
    .line 117
    iget v3, p1, Lyuu;->k:I

    .line 118
    .line 119
    if-ne v1, v3, :cond_4

    .line 120
    .line 121
    iget p0, p0, Lyuu;->l:I

    .line 122
    .line 123
    iget p1, p1, Lyuu;->l:I

    .line 124
    .line 125
    if-eq p0, p1, :cond_5

    .line 126
    .line 127
    :cond_4
    move v0, v2

    .line 128
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lyuu;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget v2, p0, Lyuu;->a:I

    .line 13
    .line 14
    iget v3, p0, Lyuu;->b:I

    .line 15
    .line 16
    iget-boolean v4, p0, Lyuu;->d:Z

    .line 17
    .line 18
    const/16 v5, 0x4cf

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/16 v7, 0x4d5

    .line 22
    .line 23
    if-eq v6, v4, :cond_1

    .line 24
    .line 25
    move v4, v7

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v4, v5

    .line 28
    :goto_1
    const v8, 0xf4243

    .line 29
    .line 30
    .line 31
    xor-int/2addr v2, v8

    .line 32
    mul-int/2addr v2, v8

    .line 33
    xor-int/2addr v2, v3

    .line 34
    mul-int/2addr v2, v8

    .line 35
    xor-int/2addr v2, v0

    .line 36
    iget-boolean v0, p0, Lyuu;->e:Z

    .line 37
    .line 38
    if-eq v6, v0, :cond_2

    .line 39
    .line 40
    move v0, v7

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v5

    .line 43
    :goto_2
    mul-int/2addr v2, v8

    .line 44
    xor-int/2addr v2, v4

    .line 45
    const v3, -0x2aff6277

    .line 46
    .line 47
    .line 48
    mul-int/2addr v2, v3

    .line 49
    xor-int/2addr v2, v0

    .line 50
    mul-int/2addr v2, v8

    .line 51
    iget-boolean v0, p0, Lyuu;->f:Z

    .line 52
    .line 53
    if-eq v6, v0, :cond_3

    .line 54
    .line 55
    move v0, v7

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v0, v5

    .line 58
    :goto_3
    xor-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v3

    .line 60
    iget-boolean v0, p0, Lyuu;->g:Z

    .line 61
    .line 62
    if-eq v6, v0, :cond_4

    .line 63
    .line 64
    move v5, v7

    .line 65
    :cond_4
    xor-int/2addr v2, v5

    .line 66
    mul-int/2addr v2, v8

    .line 67
    iget-object v0, p0, Lyuu;->h:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    move v0, v1

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_4
    xor-int/2addr v2, v0

    .line 78
    mul-int/2addr v2, v8

    .line 79
    iget-object v0, p0, Lyuu;->i:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    move v0, v1

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_5
    xor-int/2addr v2, v0

    .line 90
    mul-int/2addr v2, v8

    .line 91
    iget-object v0, p0, Lyuu;->j:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :cond_7
    xor-int/2addr v2, v1

    .line 100
    mul-int/2addr v2, v8

    .line 101
    iget v0, p0, Lyuu;->k:I

    .line 102
    .line 103
    xor-int/2addr v2, v0

    .line 104
    mul-int/2addr v2, v8

    .line 105
    iget p0, p0, Lyuu;->l:I

    .line 106
    .line 107
    xor-int/2addr v2, p0

    .line 108
    mul-int/2addr v2, v8

    .line 109
    xor-int/2addr v2, v7

    .line 110
    mul-int/2addr v2, v8

    .line 111
    xor-int/2addr v2, v7

    .line 112
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SystemTrayNotificationConfig{iconResourceId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lyuu;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", appNameResourceId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lyuu;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", colorResourceId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lyuu;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", soundEnabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lyuu;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", ringtone=null, vibrationEnabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lyuu;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", lightsEnabled="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lyuu;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", ledColor=null, displayRecipientAccountName="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lyuu;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", notificationClickedActivity="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lyuu;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", notificationRemovedReceiver="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lyuu;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", defaultChannelId="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lyuu;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", defaultGroupThreshold="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lyuu;->k:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", summaryNotificationThreshold="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget p0, p0, Lyuu;->l:I

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, ", shouldFilterOldThreads=false, drawCircularAvatarSeparators=false}"

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
