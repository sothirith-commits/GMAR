.class abstract Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;
.super Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:I

.field public final k:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Ljava/lang/String;Lcom/google/android/libraries/messaging/lighter/model/ContactId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 7
    .line 8
    if-eqz p2, :cond_6

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p3, :cond_5

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;->c:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 15
    .line 16
    if-eqz p4, :cond_4

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;->d:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    iput-object p5, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;->e:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p6, :cond_2

    .line 25
    .line 26
    iput-object p6, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;->f:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p7, :cond_1

    .line 29
    .line 30
    iput-object p7, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;->g:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p8, :cond_0

    .line 33
    .line 34
    iput-object p8, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;->h:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean p9, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;->i:Z

    .line 37
    .line 38
    iput p10, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;->j:I

    .line 39
    .line 40
    iput-wide p11, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;->k:J

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string p2, "Null messageContent"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string p2, "Null senderName"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string p2, "Null body"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string p2, "Null title"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string p2, "Null avatarUrl"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string p2, "Null senderId"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    const-string p2, "Null messageId"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    const-string p2, "Null conversationId"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lcom/google/android/libraries/messaging/lighter/model/ContactId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;->c:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;->c:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->c()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->j()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->f()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;->g:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->i()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;->h:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->g()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;->i:Z

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->k()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-ne v1, v3, :cond_1

    .line 115
    .line 116
    iget v1, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;->j:I

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->a()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ne v1, v3, :cond_1

    .line 123
    .line 124
    iget-wide v3, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;->k:J

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;->b()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    cmp-long p1, v3, v5

    .line 131
    .line 132
    if-nez p1, :cond_1

    .line 133
    .line 134
    return v0

    .line 135
    :cond_1
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;->b:Ljava/lang/String;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;->c:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;->d:Ljava/lang/String;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;->e:Ljava/lang/String;

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;->f:Ljava/lang/String;

    .line 44
    .line 45
    mul-int/2addr v0, v1

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    iget-object v2, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;->g:Ljava/lang/String;

    .line 52
    .line 53
    mul-int/2addr v0, v1

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    xor-int/2addr v0, v2

    .line 59
    iget-object v2, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;->h:Ljava/lang/String;

    .line 60
    .line 61
    mul-int/2addr v0, v1

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    xor-int/2addr v0, v2

    .line 67
    const/4 v2, 0x1

    .line 68
    iget-boolean v3, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;->i:Z

    .line 69
    .line 70
    if-eq v2, v3, :cond_0

    .line 71
    .line 72
    const/16 v2, 0x4d5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/16 v2, 0x4cf

    .line 76
    .line 77
    :goto_0
    mul-int/2addr v0, v1

    .line 78
    xor-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget v2, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;->j:I

    .line 81
    .line 82
    xor-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v1

    .line 84
    iget-wide v1, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;->k:J

    .line 85
    .line 86
    const/16 v3, 0x20

    .line 87
    .line 88
    ushr-long v3, v1, v3

    .line 89
    .line 90
    xor-long/2addr v1, v3

    .line 91
    long-to-int v1, v1

    .line 92
    xor-int/2addr v0, v1

    .line 93
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;->c:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "MessageReceivedNotification{conversationId="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", messageId="

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", senderId="

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", avatarUrl="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", title="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", body="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", senderName="

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;->g:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", messageContent="

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;->h:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", disableInlineResponse="

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;->i:Z

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", messageState="

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;->j:I

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", timestampMs="

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-wide v0, p0, Lcom/google/android/libraries/messaging/lighter/model/$AutoValue_MessageReceivedNotification;->k:J

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "}"

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
