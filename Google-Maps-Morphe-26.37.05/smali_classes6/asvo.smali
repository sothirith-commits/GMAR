.class public final Lasvo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lnxo;

.field public final e:Z

.field public final f:I

.field public final g:I

.field private final h:Z

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZIZZZLjava/lang/String;Lnxo;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lasvo;->h:Z

    .line 6
    .line 7
    iput p2, p0, Lasvo;->f:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lasvo;->a:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lasvo;->b:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lasvo;->c:Z

    .line 14
    .line 15
    iput-object p6, p0, Lasvo;->i:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, Lasvo;->d:Lnxo;

    .line 18
    .line 19
    iput p8, p0, Lasvo;->g:I

    .line 20
    .line 21
    iput-boolean p9, p0, Lasvo;->e:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lasvo;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lasvo;

    .line 13
    .line 14
    iget-boolean v1, p0, Lasvo;->h:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lasvo;->h:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lasvo;->f:I

    .line 22
    .line 23
    iget v3, p1, Lasvo;->f:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-boolean v1, p0, Lasvo;->a:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lasvo;->a:Z

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget-boolean v1, p0, Lasvo;->b:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lasvo;->b:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    .line 42
    :cond_5
    iget-boolean v1, p0, Lasvo;->c:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lasvo;->c:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_6

    .line 47
    return v2

    .line 48
    .line 49
    :cond_6
    iget-object v1, p0, Lasvo;->i:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lasvo;->i:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    return v2

    .line 59
    .line 60
    :cond_7
    iget-object v1, p0, Lasvo;->d:Lnxo;

    .line 61
    .line 62
    iget-object v3, p1, Lasvo;->d:Lnxo;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-nez v1, :cond_8

    .line 69
    return v2

    .line 70
    .line 71
    :cond_8
    iget v1, p0, Lasvo;->g:I

    .line 72
    .line 73
    iget v3, p1, Lasvo;->g:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_9

    .line 76
    return v2

    .line 77
    .line 78
    :cond_9
    iget-boolean p0, p0, Lasvo;->e:Z

    .line 79
    .line 80
    iget-boolean p1, p1, Lasvo;->e:Z

    .line 81
    .line 82
    if-eq p0, p1, :cond_a

    .line 83
    return v2

    .line 84
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lasvo;->i:Ljava/lang/String;

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
    iget-boolean v2, p0, Lasvo;->h:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lasvo;->c:Z

    .line 16
    .line 17
    iget-boolean v4, p0, Lasvo;->b:Z

    .line 18
    .line 19
    iget-boolean v5, p0, Lasvo;->a:Z

    .line 20
    .line 21
    iget v6, p0, Lasvo;->f:I

    .line 22
    .line 23
    iget-object v7, p0, Lasvo;->d:Lnxo;

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-static {v2}, La;->aG(Z)I

    .line 34
    move-result v2

    .line 35
    .line 36
    mul-int/lit8 v2, v2, 0x1f

    .line 37
    add-int/2addr v2, v6

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, La;->aG(Z)I

    .line 41
    move-result v5

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, La;->aG(Z)I

    .line 45
    move-result v4

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, La;->aG(Z)I

    .line 49
    move-result v3

    .line 50
    .line 51
    mul-int/lit8 v2, v2, 0x1f

    .line 52
    add-int/2addr v2, v5

    .line 53
    .line 54
    mul-int/lit8 v2, v2, 0x1f

    .line 55
    add-int/2addr v2, v4

    .line 56
    .line 57
    mul-int/lit8 v2, v2, 0x1f

    .line 58
    add-int/2addr v2, v3

    .line 59
    .line 60
    mul-int/lit8 v2, v2, 0x1f

    .line 61
    add-int/2addr v2, v0

    .line 62
    .line 63
    mul-int/lit8 v2, v2, 0x1f

    .line 64
    add-int/2addr v2, v1

    .line 65
    .line 66
    mul-int/lit8 v2, v2, 0x1f

    .line 67
    .line 68
    iget v0, p0, Lasvo;->g:I

    .line 69
    .line 70
    iget-boolean p0, p0, Lasvo;->e:Z

    .line 71
    add-int/2addr v2, v0

    .line 72
    .line 73
    mul-int/lit8 v2, v2, 0x1f

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, La;->aG(Z)I

    .line 77
    move-result p0

    .line 78
    add-int/2addr v2, p0

    .line 79
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "SingleQuestionPageOptions(enableAnswerInput="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lasvo;->h:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", actionOnThanksPage="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lasvo;->f:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, ", showPlaceSnippet="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-boolean v1, p0, Lasvo;->a:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, ", showSeeAllButton="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-boolean v1, p0, Lasvo;->b:Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, ", closeAfterAnsweringQuestion="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-boolean v1, p0, Lasvo;->c:Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, ", currentUserAnswer="

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-object v1, p0, Lasvo;->i:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, ", answerResultListener="

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    iget-object v1, p0, Lasvo;->d:Lnxo;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, ", entryPoint="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    iget v1, p0, Lasvo;->g:I

    .line 86
    .line 87
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, ", isQapQuestion="

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    iget-boolean p0, p0, Lasvo;->e:Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p0, ")"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
