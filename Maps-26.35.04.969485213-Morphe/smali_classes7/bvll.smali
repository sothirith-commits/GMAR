.class public final Lbvll;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Landroid/app/PendingIntent;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbvll;->a:I

    .line 6
    .line 7
    iput p2, p0, Lbvll;->b:I

    .line 8
    .line 9
    iput p3, p0, Lbvll;->c:I

    .line 10
    .line 11
    iput-wide p4, p0, Lbvll;->d:J

    .line 12
    .line 13
    iput-wide p6, p0, Lbvll;->e:J

    .line 14
    .line 15
    iput-object p8, p0, Lbvll;->f:Ljava/util/List;

    .line 16
    .line 17
    iput-object p9, p0, Lbvll;->g:Ljava/util/List;

    .line 18
    .line 19
    iput-object p10, p0, Lbvll;->h:Landroid/app/PendingIntent;

    .line 20
    .line 21
    iput-object p11, p0, Lbvll;->i:Ljava/util/List;

    .line 22
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lbvll;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lbvll;

    .line 3
    .line 4
    const-string v1, "session_id"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    const-string v2, "status"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 14
    move-result v2

    .line 15
    .line 16
    const-string v3, "error_code"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 20
    move-result v3

    .line 21
    .line 22
    const-string v4, "bytes_downloaded"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 26
    move-result-wide v4

    .line 27
    .line 28
    const-string v6, "total_bytes_to_download"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 32
    move-result-wide v6

    .line 33
    .line 34
    const-string v8, "module_names"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    move-result-object v8

    .line 39
    .line 40
    const-string v9, "languages"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    move-result-object v9

    .line 45
    .line 46
    const-string v10, "user_confirmation_intent"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    move-result-object v10

    .line 51
    .line 52
    check-cast v10, Landroid/app/PendingIntent;

    .line 53
    .line 54
    const-string v11, "split_file_intents"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 58
    move-result-object v11

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v0 .. v11}, Lbvll;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 62
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbvll;->g:Ljava/util/List;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbvll;->f:Ljava/util/List;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    instance-of v1, p1, Lbvll;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    check-cast p1, Lbvll;

    .line 12
    .line 13
    iget v1, p0, Lbvll;->a:I

    .line 14
    .line 15
    iget v3, p1, Lbvll;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_6

    .line 18
    .line 19
    iget v1, p0, Lbvll;->b:I

    .line 20
    .line 21
    iget v3, p1, Lbvll;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_6

    .line 24
    .line 25
    iget v1, p0, Lbvll;->c:I

    .line 26
    .line 27
    iget v3, p1, Lbvll;->c:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_6

    .line 30
    .line 31
    iget-wide v3, p0, Lbvll;->d:J

    .line 32
    .line 33
    iget-wide v5, p1, Lbvll;->d:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-nez v1, :cond_6

    .line 38
    .line 39
    iget-wide v3, p0, Lbvll;->e:J

    .line 40
    .line 41
    iget-wide v5, p1, Lbvll;->e:J

    .line 42
    .line 43
    cmp-long v1, v3, v5

    .line 44
    .line 45
    if-nez v1, :cond_6

    .line 46
    .line 47
    iget-object v1, p0, Lbvll;->f:Ljava/util/List;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p1, Lbvll;->f:Ljava/util/List;

    .line 52
    .line 53
    if-nez v1, :cond_6

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    iget-object v3, p1, Lbvll;->f:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    :goto_0
    iget-object v1, p0, Lbvll;->g:Ljava/util/List;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p1, Lbvll;->g:Ljava/util/List;

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    iget-object v3, p1, Lbvll;->g:Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    :goto_1
    iget-object v1, p0, Lbvll;->h:Landroid/app/PendingIntent;

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    iget-object v1, p1, Lbvll;->h:Landroid/app/PendingIntent;

    .line 86
    .line 87
    if-nez v1, :cond_6

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_3
    iget-object v3, p1, Lbvll;->h:Landroid/app/PendingIntent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    :goto_2
    iget-object p0, p0, Lbvll;->i:Ljava/util/List;

    .line 99
    .line 100
    if-nez p0, :cond_4

    .line 101
    .line 102
    iget-object p0, p1, Lbvll;->i:Ljava/util/List;

    .line 103
    .line 104
    if-nez p0, :cond_6

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_4
    iget-object p1, p1, Lbvll;->i:Ljava/util/List;

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    .line 113
    if-nez p0, :cond_5

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    :goto_3
    return v0

    .line 116
    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lbvll;->f:Ljava/util/List;

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
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget v2, p0, Lbvll;->a:I

    .line 14
    .line 15
    iget v3, p0, Lbvll;->b:I

    .line 16
    .line 17
    iget-wide v4, p0, Lbvll;->d:J

    .line 18
    .line 19
    iget v6, p0, Lbvll;->c:I

    .line 20
    .line 21
    iget-wide v7, p0, Lbvll;->e:J

    .line 22
    .line 23
    iget-object v9, p0, Lbvll;->g:Ljava/util/List;

    .line 24
    .line 25
    if-nez v9, :cond_1

    .line 26
    move v9, v1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {v9}, Ljava/util/List;->hashCode()I

    .line 31
    move-result v9

    .line 32
    .line 33
    .line 34
    :goto_1
    const v10, 0xf4243

    .line 35
    xor-int/2addr v2, v10

    .line 36
    mul-int/2addr v2, v10

    .line 37
    xor-int/2addr v2, v3

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    ushr-long v11, v4, v3

    .line 42
    xor-long/2addr v4, v11

    .line 43
    mul-int/2addr v2, v10

    .line 44
    xor-int/2addr v2, v6

    .line 45
    .line 46
    ushr-long v11, v7, v3

    .line 47
    xor-long/2addr v7, v11

    .line 48
    mul-int/2addr v2, v10

    .line 49
    long-to-int v3, v4

    .line 50
    xor-int/2addr v2, v3

    .line 51
    mul-int/2addr v2, v10

    .line 52
    long-to-int v3, v7

    .line 53
    xor-int/2addr v2, v3

    .line 54
    mul-int/2addr v2, v10

    .line 55
    xor-int/2addr v0, v2

    .line 56
    .line 57
    iget-object v2, p0, Lbvll;->h:Landroid/app/PendingIntent;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    move v2, v1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v2}, Landroid/app/PendingIntent;->hashCode()I

    .line 65
    move-result v2

    .line 66
    :goto_2
    mul-int/2addr v0, v10

    .line 67
    xor-int/2addr v0, v9

    .line 68
    mul-int/2addr v0, v10

    .line 69
    xor-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v10

    .line 71
    .line 72
    iget-object p0, p0, Lbvll;->i:Ljava/util/List;

    .line 73
    .line 74
    if-nez p0, :cond_3

    .line 75
    goto :goto_3

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 79
    move-result v1

    .line 80
    .line 81
    :goto_3
    xor-int p0, v0, v1

    .line 82
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbvll;->i:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lbvll;->h:Landroid/app/PendingIntent;

    .line 5
    .line 6
    iget-object v2, p0, Lbvll;->g:Ljava/util/List;

    .line 7
    .line 8
    iget-object v3, p0, Lbvll;->f:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "SplitInstallSessionState{sessionId="

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    iget v5, p0, Lbvll;->a:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, ", status="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget v5, p0, Lbvll;->b:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v5, ", errorCode="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget v5, p0, Lbvll;->c:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v5, ", bytesDownloaded="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-wide v5, p0, Lbvll;->d:J

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v5, ", totalBytesToDownload="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-wide v5, p0, Lbvll;->e:J

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p0, ", moduleNamesNullable="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p0, ", languagesNullable="

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p0, ", resolutionIntent="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string p0, ", splitFileIntents="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string p0, "}"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
