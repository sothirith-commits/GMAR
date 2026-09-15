.class public abstract Lbtvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbtve;

.field public final c:Lbwvl;

.field public final d:Lbwkq;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/Integer;

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lbtve;ILbwvl;Lbwkq;ZZLjava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbtvv;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lbtvv;->b:Lbtve;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iput p3, p0, Lbtvv;->h:I

    .line 12
    .line 13
    iput-object p4, p0, Lbtvv;->c:Lbwvl;

    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    iput-object p5, p0, Lbtvv;->d:Lbwkq;

    .line 18
    .line 19
    iput-boolean p6, p0, Lbtvv;->e:Z

    .line 20
    .line 21
    iput-boolean p7, p0, Lbtvv;->f:Z

    .line 22
    .line 23
    iput-object p8, p0, Lbtvv;->g:Ljava/lang/Integer;

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p1, "Null disambiguationLabel"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 33
    .line 34
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string p1, "Null autocompletionType"

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public static a()Lbtvu;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbtvu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbtvu;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    iput v1, v0, Lbtvu;->e:I

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbtvu;->c(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbtvu;->b(Z)V

    .line 16
    return-object v0
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
    instance-of v1, p1, Lbtvv;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    check-cast p1, Lbtvv;

    .line 12
    .line 13
    iget-object v1, p0, Lbtvv;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lbtvv;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_6

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v3, p1, Lbtvv;->a:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lbtvv;->b:Lbtve;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p1, Lbtvv;->b:Lbtve;

    .line 35
    .line 36
    if-nez v1, :cond_6

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    iget-object v3, p1, Lbtvv;->b:Lbtve;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    :goto_1
    iget v1, p0, Lbtvv;->h:I

    .line 48
    .line 49
    iget v3, p1, Lbtvv;->h:I

    .line 50
    .line 51
    if-ne v1, v3, :cond_6

    .line 52
    .line 53
    iget-object v1, p0, Lbtvv;->c:Lbwvl;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p1, Lbtvv;->c:Lbwvl;

    .line 58
    .line 59
    if-nez v1, :cond_6

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_3
    iget-object v3, p1, Lbtvv;->c:Lbwvl;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lbwvl;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    :goto_2
    iget-object v1, p0, Lbtvv;->d:Lbwkq;

    .line 71
    .line 72
    iget-object v3, p1, Lbtvv;->d:Lbwkq;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-boolean v1, p0, Lbtvv;->e:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lbtvv;->e:Z

    .line 83
    .line 84
    if-ne v1, v3, :cond_6

    .line 85
    .line 86
    iget-boolean v1, p0, Lbtvv;->f:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lbtvv;->f:Z

    .line 89
    .line 90
    if-ne v1, v3, :cond_6

    .line 91
    .line 92
    iget-object p0, p0, Lbtvv;->g:Ljava/lang/Integer;

    .line 93
    .line 94
    if-nez p0, :cond_4

    .line 95
    .line 96
    iget-object p0, p1, Lbtvv;->g:Ljava/lang/Integer;

    .line 97
    .line 98
    if-nez p0, :cond_6

    .line 99
    goto :goto_3

    .line 100
    .line 101
    :cond_4
    iget-object p1, p1, Lbtvv;->g:Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p0

    .line 106
    .line 107
    if-nez p0, :cond_5

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    :goto_3
    return v0

    .line 110
    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbtvv;->a:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lbtvv;->b:Lbtve;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    :goto_1
    const v3, 0xf4243

    .line 25
    xor-int/2addr v0, v3

    .line 26
    .line 27
    iget v4, p0, Lbtvv;->h:I

    .line 28
    .line 29
    iget-object v5, p0, Lbtvv;->c:Lbwvl;

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    move v5, v1

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v5}, Lbwvl;->hashCode()I

    .line 37
    move-result v5

    .line 38
    :goto_2
    mul-int/2addr v0, v3

    .line 39
    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v3

    .line 41
    xor-int/2addr v0, v4

    .line 42
    mul-int/2addr v0, v3

    .line 43
    xor-int/2addr v0, v5

    .line 44
    mul-int/2addr v0, v3

    .line 45
    .line 46
    iget-object v2, p0, Lbtvv;->d:Lbwkq;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lbwkq;->hashCode()I

    .line 50
    move-result v2

    .line 51
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v3

    .line 53
    .line 54
    iget-boolean v2, p0, Lbtvv;->e:Z

    .line 55
    .line 56
    const/16 v4, 0x4d5

    .line 57
    .line 58
    const/16 v5, 0x4cf

    .line 59
    const/4 v6, 0x1

    .line 60
    .line 61
    if-eq v6, v2, :cond_3

    .line 62
    move v2, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v2, v5

    .line 65
    :goto_3
    xor-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v3

    .line 67
    .line 68
    iget-boolean v2, p0, Lbtvv;->f:Z

    .line 69
    .line 70
    if-eq v6, v2, :cond_4

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v4, v5

    .line 73
    :goto_4
    xor-int/2addr v0, v4

    .line 74
    mul-int/2addr v0, v3

    .line 75
    .line 76
    iget-object p0, p0, Lbtvv;->g:Ljava/lang/Integer;

    .line 77
    .line 78
    if-nez p0, :cond_5

    .line 79
    goto :goto_5

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->hashCode()I

    .line 83
    move-result v1

    .line 84
    .line 85
    :goto_5
    xor-int p0, v0, v1

    .line 86
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbtvv;->h:I

    .line 3
    .line 4
    iget-object v1, p0, Lbtvv;->b:Lbtve;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const-string v0, "GOOGLE_GROUP"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v0, "PERSON"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    const-string v0, "UNSPECIFIED"

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Lbtvv;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lbtvv;->c:Lbwvl;

    .line 27
    .line 28
    iget-object v4, p0, Lbtvv;->d:Lbwkq;

    .line 29
    .line 30
    iget-boolean v5, p0, Lbtvv;->e:Z

    .line 31
    .line 32
    iget-boolean v6, p0, Lbtvv;->f:Z

    .line 33
    .line 34
    iget-object p0, p0, Lbtvv;->g:Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v8, "PersonMetadata{ownerId="

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, ", identityInfo="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, ", autocompletionType="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, ", provenances="

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, ", disambiguationLabel="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, ", isSelf="

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, ", isBlocked="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, ", rank="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string p0, "}"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
