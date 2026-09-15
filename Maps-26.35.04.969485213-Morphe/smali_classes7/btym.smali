.class public abstract Lbtym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lbtyl;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbtyl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iput p1, p0, Lbtym;->f:I

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iput p2, p0, Lbtym;->g:I

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iput p3, p0, Lbtym;->h:I

    .line 16
    .line 17
    iput-object p4, p0, Lbtym;->a:Ljava/lang/Long;

    .line 18
    .line 19
    iput-object p5, p0, Lbtym;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, p0, Lbtym;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p7, p0, Lbtym;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p8, p0, Lbtym;->e:Lbtyl;

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string p1, "Null presence"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    .line 36
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p1, "Null entityType"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    .line 44
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string p1, "Null dndState"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
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
    instance-of v1, p1, Lbtym;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    check-cast p1, Lbtym;

    .line 12
    .line 13
    iget v1, p0, Lbtym;->f:I

    .line 14
    .line 15
    iget v3, p1, Lbtym;->f:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_7

    .line 18
    .line 19
    iget v1, p0, Lbtym;->g:I

    .line 20
    .line 21
    iget v3, p1, Lbtym;->g:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_7

    .line 24
    .line 25
    iget v1, p0, Lbtym;->h:I

    .line 26
    .line 27
    iget v3, p1, Lbtym;->h:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_7

    .line 30
    .line 31
    iget-object v1, p0, Lbtym;->a:Ljava/lang/Long;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p1, Lbtym;->a:Ljava/lang/Long;

    .line 36
    .line 37
    if-nez v1, :cond_7

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v3, p1, Lbtym;->a:Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    :goto_0
    iget-object v1, p0, Lbtym;->b:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p1, Lbtym;->b:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v1, :cond_7

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    iget-object v3, p1, Lbtym;->b:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    :goto_1
    iget-object v1, p0, Lbtym;->c:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p1, Lbtym;->c:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_3
    iget-object v3, p1, Lbtym;->c:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    :goto_2
    iget-object v1, p0, Lbtym;->d:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    iget-object v1, p1, Lbtym;->d:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v1, :cond_7

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_4
    iget-object v3, p1, Lbtym;->d:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    :goto_3
    iget-object p0, p0, Lbtym;->e:Lbtyl;

    .line 100
    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    iget-object p0, p1, Lbtym;->e:Lbtyl;

    .line 104
    .line 105
    if-nez p0, :cond_7

    .line 106
    goto :goto_4

    .line 107
    .line 108
    :cond_5
    iget-object p1, p1, Lbtym;->e:Lbtyl;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lbtyl;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p0

    .line 113
    .line 114
    if-nez p0, :cond_6

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    :goto_4
    return v0

    .line 117
    :cond_7
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbtym;->a:Ljava/lang/Long;

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
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget v2, p0, Lbtym;->f:I

    .line 14
    .line 15
    iget v3, p0, Lbtym;->g:I

    .line 16
    .line 17
    iget v4, p0, Lbtym;->h:I

    .line 18
    .line 19
    iget-object v5, p0, Lbtym;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    move v5, v1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v5

    .line 28
    .line 29
    .line 30
    :goto_1
    const v6, 0xf4243

    .line 31
    xor-int/2addr v2, v6

    .line 32
    mul-int/2addr v2, v6

    .line 33
    xor-int/2addr v2, v3

    .line 34
    mul-int/2addr v2, v6

    .line 35
    xor-int/2addr v2, v4

    .line 36
    mul-int/2addr v2, v6

    .line 37
    xor-int/2addr v0, v2

    .line 38
    .line 39
    iget-object v2, p0, Lbtym;->c:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    move v2, v1

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v2

    .line 48
    :goto_2
    mul-int/2addr v0, v6

    .line 49
    xor-int/2addr v0, v5

    .line 50
    mul-int/2addr v0, v6

    .line 51
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v6

    .line 53
    .line 54
    iget-object v2, p0, Lbtym;->d:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    move v2, v1

    .line 58
    goto :goto_3

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_3
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v6

    .line 65
    .line 66
    iget-object p0, p0, Lbtym;->e:Lbtyl;

    .line 67
    .line 68
    if-nez p0, :cond_4

    .line 69
    goto :goto_4

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Lbtyl;->hashCode()I

    .line 73
    move-result v1

    .line 74
    .line 75
    :goto_4
    xor-int p0, v0, v1

    .line 76
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbtym;->h:I

    .line 3
    .line 4
    iget-object v1, p0, Lbtym;->e:Lbtyl;

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iget v2, p0, Lbtym;->g:I

    .line 9
    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    iget v3, p0, Lbtym;->f:I

    .line 13
    .line 14
    add-int/lit8 v3, v3, -0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v5, "DynamiteExtendedData{dndState="

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, ", entityType="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, ", presence="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, ", memberCount="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v0, p0, Lbtym;->a:Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, ", avatarUrl="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object v0, p0, Lbtym;->b:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, ", developerName="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-object v0, p0, Lbtym;->c:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, ", description="

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    iget-object p0, p0, Lbtym;->d:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p0, ", organizationInfo="

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p0, "}"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
