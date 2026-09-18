.class public final Lylf;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f080c79

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lylf;->a:I

    .line 8
    .line 9
    const p2, 0x7f1411f6

    .line 10
    .line 11
    .line 12
    iput p2, p0, Lylf;->b:I

    .line 13
    .line 14
    iput-object p1, p0, Lylf;->c:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lylf;->d:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lylf;->e:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lylf;->f:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lylf;->g:Z

    .line 24
    .line 25
    const-string p2, "com.google.android.apps.gmm.notification.log.NotificationLoggingActivity$NoTaskAffinityNotificationLoggingActivity"

    .line 26
    .line 27
    iput-object p2, p0, Lylf;->h:Ljava/lang/String;

    .line 28
    .line 29
    const-string p2, "com.google.android.apps.gmm.notification.log.NotificationLoggingReceiver"

    .line 30
    .line 31
    iput-object p2, p0, Lylf;->i:Ljava/lang/String;

    .line 32
    .line 33
    const-string p2, "OtherChannel"

    .line 34
    .line 35
    iput-object p2, p0, Lylf;->j:Ljava/lang/String;

    .line 36
    .line 37
    iput p1, p0, Lylf;->k:I

    .line 38
    .line 39
    iput p1, p0, Lylf;->l:I

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
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lylf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lylf;

    .line 11
    .line 12
    iget v1, p0, Lylf;->a:I

    .line 13
    .line 14
    iget v3, p1, Lylf;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_6

    .line 17
    .line 18
    iget v1, p0, Lylf;->b:I

    .line 19
    .line 20
    iget v3, p1, Lylf;->b:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_6

    .line 23
    .line 24
    iget-object v1, p0, Lylf;->c:Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Lylf;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez v1, :cond_6

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v3, p1, Lylf;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    :goto_0
    iget-boolean v1, p0, Lylf;->d:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lylf;->d:Z

    .line 44
    .line 45
    if-ne v1, v3, :cond_6

    .line 46
    .line 47
    iget-boolean v1, p0, Lylf;->e:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Lylf;->e:Z

    .line 50
    .line 51
    if-ne v1, v3, :cond_6

    .line 52
    .line 53
    iget-boolean v1, p0, Lylf;->f:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lylf;->f:Z

    .line 56
    .line 57
    if-ne v1, v3, :cond_6

    .line 58
    .line 59
    iget-boolean v1, p0, Lylf;->g:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lylf;->g:Z

    .line 62
    .line 63
    if-ne v1, v3, :cond_6

    .line 64
    .line 65
    iget-object v1, p0, Lylf;->h:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p1, Lylf;->h:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v3, p1, Lylf;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    :goto_1
    iget-object v1, p0, Lylf;->i:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    iget-object v1, p1, Lylf;->i:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v3, p1, Lylf;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    :goto_2
    iget-object v1, p0, Lylf;->j:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    iget-object v1, p1, Lylf;->j:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget-object v3, p1, Lylf;->j:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    :goto_3
    iget v1, p0, Lylf;->k:I

    .line 118
    .line 119
    iget v3, p1, Lylf;->k:I

    .line 120
    .line 121
    if-ne v1, v3, :cond_6

    .line 122
    .line 123
    iget p0, p0, Lylf;->l:I

    .line 124
    .line 125
    iget p1, p1, Lylf;->l:I

    .line 126
    .line 127
    if-ne p0, p1, :cond_6

    .line 128
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
    iget-object v0, p0, Lylf;->c:Ljava/lang/Integer;

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
    iget v2, p0, Lylf;->a:I

    .line 13
    .line 14
    iget v3, p0, Lylf;->b:I

    .line 15
    .line 16
    iget-boolean v4, p0, Lylf;->d:Z

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
    xor-int/2addr v0, v2

    .line 36
    iget-boolean v2, p0, Lylf;->e:Z

    .line 37
    .line 38
    if-eq v6, v2, :cond_2

    .line 39
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
    const v3, -0x2aff6277

    .line 46
    .line 47
    .line 48
    mul-int/2addr v0, v3

    .line 49
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v8

    .line 51
    iget-boolean v2, p0, Lylf;->f:Z

    .line 52
    .line 53
    if-eq v6, v2, :cond_3

    .line 54
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
    iget-boolean v2, p0, Lylf;->g:Z

    .line 61
    .line 62
    if-eq v6, v2, :cond_4

    .line 63
    .line 64
    move v5, v7

    .line 65
    :cond_4
    xor-int/2addr v0, v5

    .line 66
    mul-int/2addr v0, v8

    .line 67
    iget-object v2, p0, Lylf;->h:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    move v2, v1

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_4
    xor-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v8

    .line 79
    iget-object v2, p0, Lylf;->i:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_5
    xor-int/2addr v0, v2

    .line 90
    mul-int/2addr v0, v8

    .line 91
    iget-object v2, p0, Lylf;->j:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v2, :cond_7

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_6
    xor-int/2addr v0, v1

    .line 101
    mul-int/2addr v0, v8

    .line 102
    iget v1, p0, Lylf;->k:I

    .line 103
    .line 104
    xor-int/2addr v0, v1

    .line 105
    mul-int/2addr v0, v8

    .line 106
    iget p0, p0, Lylf;->l:I

    .line 107
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
    iget v1, p0, Lylf;->a:I

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
    iget v1, p0, Lylf;->b:I

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
    iget-object v1, p0, Lylf;->c:Ljava/lang/Integer;

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
    iget-boolean v1, p0, Lylf;->d:Z

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
    iget-boolean v1, p0, Lylf;->e:Z

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
    iget-boolean v1, p0, Lylf;->f:Z

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
    iget-boolean v1, p0, Lylf;->g:Z

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
    iget-object v1, p0, Lylf;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lylf;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lylf;->j:Ljava/lang/String;

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
    iget v1, p0, Lylf;->k:I

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
    iget p0, p0, Lylf;->l:I

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, ", shouldFilterOldThreads=false}"

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
