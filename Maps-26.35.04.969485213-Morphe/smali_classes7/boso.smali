.class public abstract Lboso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lborq;

.field public final b:Ljava/lang/String;

.field public final c:Lbork;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:I

.field public final k:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 107
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lborq;Ljava/lang/String;Lbork;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    iput-object p1, p0, Lboso;->a:Lborq;

    .line 8
    .line 9
    if-eqz p2, :cond_6

    .line 10
    .line 11
    iput-object p2, p0, Lboso;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p3, :cond_5

    .line 14
    .line 15
    iput-object p3, p0, Lboso;->c:Lbork;

    .line 16
    .line 17
    if-eqz p4, :cond_4

    .line 18
    .line 19
    iput-object p4, p0, Lboso;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iput-object p5, p0, Lboso;->e:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p6, :cond_2

    .line 26
    .line 27
    iput-object p6, p0, Lboso;->f:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p7, :cond_1

    .line 30
    .line 31
    iput-object p7, p0, Lboso;->g:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p8, :cond_0

    .line 34
    .line 35
    iput-object p8, p0, Lboso;->h:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean p9, p0, Lboso;->i:Z

    .line 38
    .line 39
    iput p10, p0, Lboso;->j:I

    .line 40
    .line 41
    iput-wide p11, p0, Lboso;->k:J

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string p1, "Null messageContent"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string p1, "Null senderName"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    .line 60
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string p1, "Null body"

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    .line 68
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string p1, "Null title"

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    .line 76
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string p1, "Null avatarUrl"

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 83
    .line 84
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    const-string p1, "Null senderId"

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 91
    .line 92
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 93
    .line 94
    const-string p1, "Null messageId"

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0

    .line 99
    .line 100
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string p1, "Null conversationId"

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0
.end method

.method public static a()Lbosn;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbosn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbosn;->d(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbosn;->g(I)V

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbosn;->i(J)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

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
    instance-of v1, p1, Lboso;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lboso;

    .line 12
    .line 13
    iget-object v1, p0, Lboso;->a:Lborq;

    .line 14
    .line 15
    iget-object v3, p1, Lboso;->a:Lborq;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lboso;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lboso;->b:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lboso;->c:Lbork;

    .line 34
    .line 35
    iget-object v3, p1, Lboso;->c:Lbork;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lbork;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lboso;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lboso;->d:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lboso;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lboso;->e:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lboso;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lboso;->f:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lboso;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lboso;->g:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Lboso;->h:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p1, Lboso;->h:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iget-boolean v1, p0, Lboso;->i:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lboso;->i:Z

    .line 96
    .line 97
    if-ne v1, v3, :cond_1

    .line 98
    .line 99
    iget v1, p0, Lboso;->j:I

    .line 100
    .line 101
    iget v3, p1, Lboso;->j:I

    .line 102
    .line 103
    if-ne v1, v3, :cond_1

    .line 104
    .line 105
    iget-wide v3, p0, Lboso;->k:J

    .line 106
    .line 107
    iget-wide p0, p1, Lboso;->k:J

    .line 108
    .line 109
    cmp-long p0, v3, p0

    .line 110
    .line 111
    if-nez p0, :cond_1

    .line 112
    return v0

    .line 113
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lboso;->a:Lborq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lboso;->b:Ljava/lang/String;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Lboso;->c:Lbork;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lbork;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    .line 28
    iget-object v2, p0, Lboso;->d:Ljava/lang/String;

    .line 29
    mul-int/2addr v0, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    .line 36
    iget-object v2, p0, Lboso;->e:Ljava/lang/String;

    .line 37
    mul-int/2addr v0, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    .line 44
    iget-object v2, p0, Lboso;->f:Ljava/lang/String;

    .line 45
    mul-int/2addr v0, v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    .line 52
    iget-object v2, p0, Lboso;->g:Ljava/lang/String;

    .line 53
    mul-int/2addr v0, v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v2

    .line 58
    xor-int/2addr v0, v2

    .line 59
    .line 60
    iget-object v2, p0, Lboso;->h:Ljava/lang/String;

    .line 61
    mul-int/2addr v0, v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 65
    move-result v2

    .line 66
    xor-int/2addr v0, v2

    .line 67
    const/4 v2, 0x1

    .line 68
    .line 69
    iget-boolean v3, p0, Lboso;->i:Z

    .line 70
    .line 71
    if-eq v2, v3, :cond_0

    .line 72
    .line 73
    const/16 v2, 0x4d5

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    const/16 v2, 0x4cf

    .line 77
    :goto_0
    mul-int/2addr v0, v1

    .line 78
    xor-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    .line 81
    iget v2, p0, Lboso;->j:I

    .line 82
    xor-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v1

    .line 84
    .line 85
    iget-wide v1, p0, Lboso;->k:J

    .line 86
    .line 87
    const/16 p0, 0x20

    .line 88
    .line 89
    ushr-long v3, v1, p0

    .line 90
    xor-long/2addr v1, v3

    .line 91
    long-to-int p0, v1

    .line 92
    xor-int/2addr p0, v0

    .line 93
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lboso;->c:Lbork;

    .line 3
    .line 4
    iget-object v1, p0, Lboso;->a:Lborq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "MessageReceivedNotification{conversationId="

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", messageId="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lboso;->b:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", senderId="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, ", avatarUrl="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v0, p0, Lboso;->d:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, ", title="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object v0, p0, Lboso;->e:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, ", body="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-object v0, p0, Lboso;->f:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, ", senderName="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget-object v0, p0, Lboso;->g:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, ", messageContent="

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget-object v0, p0, Lboso;->h:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, ", disableInlineResponse="

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    iget-boolean v0, p0, Lboso;->i:Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, ", messageState="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    iget v0, p0, Lboso;->j:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v0, ", timestampMs="

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    iget-wide v0, p0, Lboso;->k:J

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string p0, "}"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method
