.class public final Lantp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Llhq;

.field public final e:I

.field public final f:I

.field private final g:Z

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZIZZZLjava/lang/String;Llhq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lantp;->g:Z

    .line 5
    .line 6
    iput p2, p0, Lantp;->e:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lantp;->a:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lantp;->b:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lantp;->c:Z

    .line 13
    .line 14
    iput-object p6, p0, Lantp;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lantp;->d:Llhq;

    .line 17
    .line 18
    iput p8, p0, Lantp;->f:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lantp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lantp;

    .line 12
    .line 13
    iget-boolean v1, p0, Lantp;->g:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lantp;->g:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lantp;->e:I

    .line 21
    .line 22
    iget v3, p1, Lantp;->e:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lantp;->a:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lantp;->a:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lantp;->b:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lantp;->b:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lantp;->c:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lantp;->c:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-object v1, p0, Lantp;->h:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p1, Lantp;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object v1, p0, Lantp;->d:Llhq;

    .line 60
    .line 61
    iget-object v3, p1, Lantp;->d:Llhq;

    .line 62
    .line 63
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget v1, p0, Lantp;->f:I

    .line 71
    .line 72
    iget p1, p1, Lantp;->f:I

    .line 73
    .line 74
    if-eq v1, p1, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lantp;->e:I

    .line 2
    .line 3
    invoke-static {v0}, La;->cb(I)I

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lantp;->h:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    iget-boolean v3, p0, Lantp;->g:Z

    .line 18
    .line 19
    iget-boolean v4, p0, Lantp;->c:Z

    .line 20
    .line 21
    iget-boolean v5, p0, Lantp;->b:Z

    .line 22
    .line 23
    iget-boolean v6, p0, Lantp;->a:Z

    .line 24
    .line 25
    invoke-static {v3}, La;->ar(Z)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    mul-int/lit8 v3, v3, 0x1f

    .line 30
    .line 31
    add-int/2addr v3, v0

    .line 32
    iget-object v0, p0, Lantp;->d:Llhq;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_1
    invoke-static {v6}, La;->ar(Z)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-int/lit8 v3, v3, 0x1f

    .line 46
    .line 47
    invoke-static {v5}, La;->ar(Z)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/2addr v3, v0

    .line 52
    mul-int/lit8 v3, v3, 0x1f

    .line 53
    .line 54
    invoke-static {v4}, La;->ar(Z)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v3, v5

    .line 59
    mul-int/lit8 v3, v3, 0x1f

    .line 60
    .line 61
    add-int/2addr v3, v0

    .line 62
    mul-int/lit8 v3, v3, 0x1f

    .line 63
    .line 64
    add-int/2addr v3, v1

    .line 65
    mul-int/lit8 v3, v3, 0x1f

    .line 66
    .line 67
    add-int/2addr v3, v2

    .line 68
    mul-int/lit8 v3, v3, 0x1f

    .line 69
    .line 70
    iget v0, p0, Lantp;->f:I

    .line 71
    .line 72
    invoke-static {v0}, La;->cb(I)I

    .line 73
    .line 74
    .line 75
    add-int/2addr v3, v0

    .line 76
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SingleQuestionPageOptions(enableAnswerInput="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lantp;->g:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", actionOnThanksPage="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lantp;->e:I

    .line 19
    .line 20
    invoke-static {v1}, Lawir;->D(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", showPlaceSnippet="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lantp;->a:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", showSeeAllButton="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lantp;->b:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", closeAfterAnsweringQuestion="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lantp;->c:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", currentUserAnswer="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lantp;->h:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", answerResultListener="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lantp;->d:Llhq;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", entryPoint="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lantp;->f:I

    .line 83
    .line 84
    add-int/lit8 v1, v1, -0x1

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ")"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
