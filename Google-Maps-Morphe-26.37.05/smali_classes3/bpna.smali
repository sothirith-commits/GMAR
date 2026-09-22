.class public final Lbpna;
.super Ljava/lang/Object;
.source "PG"


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
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f080e0b

    .line 7
    .line 8
    iput p2, p0, Lbpna;->a:I

    .line 9
    .line 10
    .line 11
    const p2, 0x7f141206

    .line 12
    .line 13
    iput p2, p0, Lbpna;->b:I

    .line 14
    .line 15
    iput-object p1, p0, Lbpna;->c:Ljava/lang/Integer;

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    iput-boolean p1, p0, Lbpna;->d:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lbpna;->e:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lbpna;->f:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lbpna;->g:Z

    .line 25
    .line 26
    const-string p2, "com.google.android.apps.gmm.notification.log.NotificationLoggingActivity$NoTaskAffinityNotificationLoggingActivity"

    .line 27
    .line 28
    iput-object p2, p0, Lbpna;->h:Ljava/lang/String;

    .line 29
    .line 30
    const-string p2, "com.google.android.apps.gmm.notification.log.NotificationLoggingReceiver"

    .line 31
    .line 32
    iput-object p2, p0, Lbpna;->i:Ljava/lang/String;

    .line 33
    .line 34
    const-string p2, "OtherChannel"

    .line 35
    .line 36
    iput-object p2, p0, Lbpna;->j:Ljava/lang/String;

    .line 37
    .line 38
    iput p1, p0, Lbpna;->k:I

    .line 39
    .line 40
    iput p1, p0, Lbpna;->l:I

    .line 41
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbpna;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    check-cast p1, Lbpna;

    .line 12
    .line 13
    iget v1, p0, Lbpna;->a:I

    .line 14
    .line 15
    iget v3, p1, Lbpna;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_6

    .line 18
    .line 19
    iget v1, p0, Lbpna;->b:I

    .line 20
    .line 21
    iget v3, p1, Lbpna;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_6

    .line 24
    .line 25
    iget-object v1, p0, Lbpna;->c:Ljava/lang/Integer;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p1, Lbpna;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v1, :cond_6

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object v3, p1, Lbpna;->c:Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    :goto_0
    iget-boolean v1, p0, Lbpna;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lbpna;->d:Z

    .line 45
    .line 46
    if-ne v1, v3, :cond_6

    .line 47
    .line 48
    iget-boolean v1, p0, Lbpna;->e:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lbpna;->e:Z

    .line 51
    .line 52
    if-ne v1, v3, :cond_6

    .line 53
    .line 54
    iget-boolean v1, p0, Lbpna;->f:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Lbpna;->f:Z

    .line 57
    .line 58
    if-ne v1, v3, :cond_6

    .line 59
    .line 60
    iget-boolean v1, p0, Lbpna;->g:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lbpna;->g:Z

    .line 63
    .line 64
    if-ne v1, v3, :cond_6

    .line 65
    .line 66
    iget-object v1, p0, Lbpna;->h:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p1, Lbpna;->h:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v1, :cond_6

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    iget-object v3, p1, Lbpna;->h:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    :goto_1
    iget-object v1, p0, Lbpna;->i:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    iget-object v1, p1, Lbpna;->i:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v1, :cond_6

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_3
    iget-object v3, p1, Lbpna;->i:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    :goto_2
    iget-object v1, p0, Lbpna;->j:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    iget-object v1, p1, Lbpna;->j:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :cond_4
    iget-object v3, p1, Lbpna;->j:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    goto :goto_4

    .line 117
    .line 118
    :cond_5
    :goto_3
    iget v1, p0, Lbpna;->k:I

    .line 119
    .line 120
    iget v3, p1, Lbpna;->k:I

    .line 121
    .line 122
    if-ne v1, v3, :cond_6

    .line 123
    .line 124
    iget p0, p0, Lbpna;->l:I

    .line 125
    .line 126
    iget p1, p1, Lbpna;->l:I

    .line 127
    .line 128
    if-ne p0, p1, :cond_6

    .line 129
    return v0

    .line 130
    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbpna;->c:Ljava/lang/Integer;

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
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget v2, p0, Lbpna;->a:I

    .line 14
    .line 15
    iget v3, p0, Lbpna;->b:I

    .line 16
    .line 17
    iget-boolean v4, p0, Lbpna;->d:Z

    .line 18
    .line 19
    const/16 v5, 0x4cf

    .line 20
    const/4 v6, 0x1

    .line 21
    .line 22
    const/16 v7, 0x4d5

    .line 23
    .line 24
    if-eq v6, v4, :cond_1

    .line 25
    move v4, v7

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v4, v5

    .line 28
    .line 29
    .line 30
    :goto_1
    const v8, 0xf4243

    .line 31
    xor-int/2addr v2, v8

    .line 32
    mul-int/2addr v2, v8

    .line 33
    xor-int/2addr v2, v3

    .line 34
    mul-int/2addr v2, v8

    .line 35
    xor-int/2addr v0, v2

    .line 36
    .line 37
    iget-boolean v2, p0, Lbpna;->e:Z

    .line 38
    .line 39
    if-eq v6, v2, :cond_2

    .line 40
    move v2, v7

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v5

    .line 43
    :goto_2
    mul-int/2addr v0, v8

    .line 44
    xor-int/2addr v0, v4

    .line 45
    .line 46
    .line 47
    const v3, -0x2aff6277

    .line 48
    mul-int/2addr v0, v3

    .line 49
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v8

    .line 51
    .line 52
    iget-boolean v2, p0, Lbpna;->f:Z

    .line 53
    .line 54
    if-eq v6, v2, :cond_3

    .line 55
    move v2, v7

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v2, v5

    .line 58
    :goto_3
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v3

    .line 60
    .line 61
    iget-boolean v2, p0, Lbpna;->g:Z

    .line 62
    .line 63
    if-eq v6, v2, :cond_4

    .line 64
    move v5, v7

    .line 65
    :cond_4
    xor-int/2addr v0, v5

    .line 66
    mul-int/2addr v0, v8

    .line 67
    .line 68
    iget-object v2, p0, Lbpna;->h:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    move v2, v1

    .line 72
    goto :goto_4

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 76
    move-result v2

    .line 77
    :goto_4
    xor-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v8

    .line 79
    .line 80
    iget-object v2, p0, Lbpna;->i:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v2, :cond_6

    .line 83
    move v2, v1

    .line 84
    goto :goto_5

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_5
    xor-int/2addr v0, v2

    .line 90
    mul-int/2addr v0, v8

    .line 91
    .line 92
    iget-object v2, p0, Lbpna;->j:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    goto :goto_6

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 99
    move-result v1

    .line 100
    :goto_6
    xor-int/2addr v0, v1

    .line 101
    mul-int/2addr v0, v8

    .line 102
    .line 103
    iget v1, p0, Lbpna;->k:I

    .line 104
    xor-int/2addr v0, v1

    .line 105
    mul-int/2addr v0, v8

    .line 106
    .line 107
    iget p0, p0, Lbpna;->l:I

    .line 108
    xor-int/2addr p0, v0

    .line 109
    mul-int/2addr p0, v8

    .line 110
    xor-int/2addr p0, v7

    .line 111
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "SystemTrayNotificationConfig{iconResourceId="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lbpna;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", appNameResourceId="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lbpna;->b:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", colorResourceId="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lbpna;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", soundEnabled="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-boolean v1, p0, Lbpna;->d:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", ringtone=null, vibrationEnabled="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-boolean v1, p0, Lbpna;->e:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", lightsEnabled="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-boolean v1, p0, Lbpna;->f:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", ledColor=null, displayRecipientAccountName="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-boolean v1, p0, Lbpna;->g:Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", notificationClickedActivity="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v1, p0, Lbpna;->h:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", notificationRemovedReceiver="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object v1, p0, Lbpna;->i:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, ", defaultChannelId="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-object v1, p0, Lbpna;->j:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, ", defaultGroupThreshold="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget v1, p0, Lbpna;->k:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, ", summaryNotificationThreshold="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget p0, p0, Lbpna;->l:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string p0, ", shouldFilterOldThreads=false}"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
