.class public final Lbnyl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbvtl;

.field public final c:Lbvtl;

.field public final d:Lbvtl;

.field public final e:Z

.field private final f:Lbvtl;

.field private final g:Lbvtl;

.field private final h:Lbvtl;

.field private final i:Lbvtl;

.field private final j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lbvtl;Lbvtl;Lbvtl;Lbvtl;Lbvtl;Lbvtl;Lbvtl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbnyl;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lbnyl;->b:Lbvtl;

    .line 8
    .line 9
    iput-object p3, p0, Lbnyl;->c:Lbvtl;

    .line 10
    .line 11
    iput-object p4, p0, Lbnyl;->f:Lbvtl;

    .line 12
    .line 13
    iput-object p5, p0, Lbnyl;->g:Lbvtl;

    .line 14
    .line 15
    iput-object p6, p0, Lbnyl;->h:Lbvtl;

    .line 16
    .line 17
    iput-object p7, p0, Lbnyl;->i:Lbvtl;

    .line 18
    .line 19
    iput-object p8, p0, Lbnyl;->d:Lbvtl;

    .line 20
    const/4 p1, 0x2

    .line 21
    .line 22
    iput p1, p0, Lbnyl;->j:I

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    iput-boolean p1, p0, Lbnyl;->e:Z

    .line 26
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
    instance-of v1, p1, Lbnyl;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lbnyl;

    .line 12
    .line 13
    iget-object v1, p0, Lbnyl;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lbnyl;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lbnyl;->b:Lbvtl;

    .line 24
    .line 25
    iget-object v3, p1, Lbnyl;->b:Lbvtl;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lbnyl;->c:Lbvtl;

    .line 34
    .line 35
    iget-object v3, p1, Lbnyl;->c:Lbvtl;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lbnyl;->f:Lbvtl;

    .line 44
    .line 45
    iget-object v3, p1, Lbnyl;->f:Lbvtl;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lbnyl;->g:Lbvtl;

    .line 54
    .line 55
    iget-object v3, p1, Lbnyl;->g:Lbvtl;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lbnyl;->h:Lbvtl;

    .line 64
    .line 65
    iget-object v3, p1, Lbnyl;->h:Lbvtl;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lbnyl;->i:Lbvtl;

    .line 74
    .line 75
    iget-object v3, p1, Lbnyl;->i:Lbvtl;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lbnyl;->d:Lbvtl;

    .line 84
    .line 85
    iget-object v3, p1, Lbnyl;->d:Lbvtl;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget v1, p0, Lbnyl;->j:I

    .line 94
    .line 95
    iget v3, p1, Lbnyl;->j:I

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    if-ne v1, v3, :cond_2

    .line 100
    .line 101
    iget-boolean p0, p0, Lbnyl;->e:Z

    .line 102
    .line 103
    iget-boolean p1, p1, Lbnyl;->e:Z

    .line 104
    .line 105
    if-ne p0, p1, :cond_2

    .line 106
    return v0

    .line 107
    :cond_1
    const/4 p0, 0x0

    .line 108
    throw p0

    .line 109
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbnyl;->j:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->bY(I)V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    iget-boolean v2, p0, Lbnyl;->e:Z

    .line 9
    .line 10
    const/16 v3, 0x4d5

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x4cf

    .line 17
    .line 18
    :goto_0
    iget-object p0, p0, Lbnyl;->a:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result p0

    .line 23
    .line 24
    .line 25
    const v2, 0xf4243

    .line 26
    xor-int/2addr p0, v2

    .line 27
    mul-int/2addr p0, v2

    .line 28
    .line 29
    .line 30
    const v4, 0x79a31aac

    .line 31
    xor-int/2addr p0, v4

    .line 32
    mul-int/2addr p0, v2

    .line 33
    xor-int/2addr p0, v4

    .line 34
    mul-int/2addr p0, v2

    .line 35
    xor-int/2addr p0, v4

    .line 36
    mul-int/2addr p0, v2

    .line 37
    xor-int/2addr p0, v4

    .line 38
    mul-int/2addr p0, v2

    .line 39
    xor-int/2addr p0, v4

    .line 40
    mul-int/2addr p0, v2

    .line 41
    xor-int/2addr p0, v4

    .line 42
    mul-int/2addr p0, v2

    .line 43
    xor-int/2addr p0, v4

    .line 44
    .line 45
    .line 46
    const v4, 0x22cd8cdb

    .line 47
    mul-int/2addr p0, v4

    .line 48
    xor-int/2addr p0, v0

    .line 49
    mul-int/2addr p0, v2

    .line 50
    xor-int/2addr p0, v3

    .line 51
    mul-int/2addr p0, v2

    .line 52
    xor-int/2addr p0, v1

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lbnyl;->j:I

    .line 3
    .line 4
    iget-object v1, p0, Lbnyl;->d:Lbvtl;

    .line 5
    .line 6
    iget-object v2, p0, Lbnyl;->i:Lbvtl;

    .line 7
    .line 8
    iget-object v3, p0, Lbnyl;->h:Lbvtl;

    .line 9
    .line 10
    iget-object v4, p0, Lbnyl;->g:Lbvtl;

    .line 11
    .line 12
    iget-object v5, p0, Lbnyl;->f:Lbvtl;

    .line 13
    .line 14
    iget-object v6, p0, Lbnyl;->c:Lbvtl;

    .line 15
    .line 16
    iget-object v7, p0, Lbnyl;->b:Lbvtl;

    .line 17
    .line 18
    .line 19
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v7

    .line 21
    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const/4 v8, 0x1

    .line 46
    .line 47
    if-eq v0, v8, :cond_1

    .line 48
    const/4 v8, 0x2

    .line 49
    .line 50
    if-eq v0, v8, :cond_0

    .line 51
    .line 52
    const-string v0, "null"

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    const-string v0, "ALL"

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    const-string v0, "NONE"

    .line 59
    .line 60
    :goto_0
    iget-object v8, p0, Lbnyl;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean p0, p0, Lbnyl;->e:Z

    .line 63
    .line 64
    new-instance v9, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v10, "DownloadFileGroupRequest{groupName="

    .line 67
    .line 68
    .line 69
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v8, ", accountOptional="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v7, ", variantIdOptional="

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v6, ", contentTitleOptional="

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v5, ", contentTextOptional="

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v4, ", contentIntentOptional="

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v3, ", downloadConditionsOptional="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, ", listenerOptional="

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v1, ", groupSizeBytes=0, groupSizeBytesLong=0, showNotifications="

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v0, ", preserveZipDirectories=false, verifyIsolatedStructure="

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string p0, "}"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method
