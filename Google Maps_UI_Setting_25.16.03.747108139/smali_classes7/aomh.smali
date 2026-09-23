.class public final Laomh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfjy;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lcom/google/android/apps/gmm/place/review/list/SortCriterion;

.field public final e:Ljava/lang/String;

.field public final f:Lbqfj;

.field public final g:Z

.field public final h:Lbqfj;

.field public final i:Ljava/lang/String;

.field public final j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbfjy;Ljava/lang/String;ZLcom/google/android/apps/gmm/place/review/list/SortCriterion;Ljava/lang/String;ILbqfj;ZLbqfj;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laomh;->a:Lbfjy;

    iput-object p2, p0, Laomh;->b:Ljava/lang/String;

    iput-boolean p3, p0, Laomh;->c:Z

    iput-object p4, p0, Laomh;->d:Lcom/google/android/apps/gmm/place/review/list/SortCriterion;

    iput-object p5, p0, Laomh;->e:Ljava/lang/String;

    iput p6, p0, Laomh;->j:I

    iput-object p7, p0, Laomh;->f:Lbqfj;

    iput-boolean p8, p0, Laomh;->g:Z

    iput-object p9, p0, Laomh;->h:Lbqfj;

    iput-object p10, p0, Laomh;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lbfjy;)Laomh;
    .locals 1

    .line 1
    new-instance v0, Laomg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laomg;-><init>(Laomh;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Laomg;->b(Lbfjy;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laomg;->a()Laomh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Laomh;
    .locals 1

    .line 1
    new-instance v0, Laomg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laomg;-><init>(Laomh;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Laomg;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Laomg;->a()Laomh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laomh;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laomh;->d:Lcom/google/android/apps/gmm/place/review/list/SortCriterion;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laomh;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Laomh;->f:Lbqfj;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, Laomh;->c:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, p0, Laomh;->g:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public final d(Laomh;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laomh;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Laomh;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Laomh;->d:Lcom/google/android/apps/gmm/place/review/list/SortCriterion;

    .line 12
    .line 13
    iget-object v1, p1, Laomh;->d:Lcom/google/android/apps/gmm/place/review/list/SortCriterion;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Laomh;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Laomh;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Laomh;->f:Lbqfj;

    .line 32
    .line 33
    iget-object v1, p1, Laomh;->f:Lbqfj;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Laomh;->c:Z

    .line 42
    .line 43
    iget-boolean v1, p1, Laomh;->c:Z

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Laomh;->a:Lbfjy;

    .line 48
    .line 49
    iget-object v1, p1, Laomh;->a:Lbfjy;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbfjy;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget v0, p0, Laomh;->j:I

    .line 58
    .line 59
    iget v1, p1, Laomh;->j:I

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    if-ne v0, v1, :cond_1

    .line 64
    .line 65
    iget-boolean v0, p0, Laomh;->g:Z

    .line 66
    .line 67
    iget-boolean v1, p1, Laomh;->g:Z

    .line 68
    .line 69
    if-ne v0, v1, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Laomh;->h:Lbqfj;

    .line 72
    .line 73
    iget-object p1, p1, Laomh;->h:Lbqfj;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :cond_0
    const/4 p1, 0x0

    .line 84
    throw p1

    .line 85
    :cond_1
    const/4 p1, 0x0

    .line 86
    return p1
.end method

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
    instance-of v1, p1, Laomh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Laomh;

    .line 11
    .line 12
    iget-object v1, p0, Laomh;->a:Lbfjy;

    .line 13
    .line 14
    iget-object v3, p1, Laomh;->a:Lbfjy;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lbfjy;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Laomh;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Laomh;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-boolean v1, p0, Laomh;->c:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Laomh;->c:Z

    .line 35
    .line 36
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Laomh;->d:Lcom/google/android/apps/gmm/place/review/list/SortCriterion;

    .line 39
    .line 40
    iget-object v3, p1, Laomh;->d:Lcom/google/android/apps/gmm/place/review/list/SortCriterion;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Laomh;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p1, Laomh;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget v1, p0, Laomh;->j:I

    .line 59
    .line 60
    iget v3, p1, Laomh;->j:I

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    if-ne v1, v3, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Laomh;->f:Lbqfj;

    .line 67
    .line 68
    iget-object v3, p1, Laomh;->f:Lbqfj;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-boolean v1, p0, Laomh;->g:Z

    .line 77
    .line 78
    iget-boolean v3, p1, Laomh;->g:Z

    .line 79
    .line 80
    if-ne v1, v3, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Laomh;->h:Lbqfj;

    .line 83
    .line 84
    iget-object v3, p1, Laomh;->h:Lbqfj;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Laomh;->i:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, p1, Laomh;->i:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    return v0

    .line 103
    :cond_1
    const/4 p1, 0x0

    .line 104
    throw p1

    .line 105
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Laomh;->a:Lbfjy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfjy;->hashCode()I

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
    iget-object v2, p0, Laomh;->b:Ljava/lang/String;

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
    iget-boolean v2, p0, Laomh;->c:Z

    .line 20
    .line 21
    const/16 v3, 0x4d5

    .line 22
    .line 23
    const/16 v4, 0x4cf

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v5, v2, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v4

    .line 31
    :goto_0
    mul-int/2addr v0, v1

    .line 32
    xor-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Laomh;->d:Lcom/google/android/apps/gmm/place/review/list/SortCriterion;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    xor-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v2, p0, Laomh;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    xor-int/2addr v0, v2

    .line 49
    iget v2, p0, Laomh;->j:I

    .line 50
    .line 51
    invoke-static {v2}, La;->bX(I)V

    .line 52
    .line 53
    .line 54
    mul-int/2addr v0, v1

    .line 55
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v2, p0, Laomh;->f:Lbqfj;

    .line 58
    .line 59
    invoke-virtual {v2}, Lbqfj;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-boolean v2, p0, Laomh;->g:Z

    .line 66
    .line 67
    if-eq v5, v2, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v3, v4

    .line 71
    :goto_1
    xor-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v2, p0, Laomh;->h:Lbqfj;

    .line 74
    .line 75
    invoke-virtual {v2}, Lbqfj;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    xor-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v1, p0, Laomh;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    xor-int/2addr v0, v1

    .line 88
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Laomh;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Laomh;->d:Lcom/google/android/apps/gmm/place/review/list/SortCriterion;

    .line 4
    .line 5
    iget-object v2, p0, Laomh;->a:Lbfjy;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    const-string v0, "null"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "REVIEWS_AND_PHOTO_POSTS"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "ALL_REVIEWS"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "REVIEWS_WITH_CONTENT"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string v0, "TEXT_REVIEWS"

    .line 40
    .line 41
    :goto_0
    iget-object v3, p0, Laomh;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v4, p0, Laomh;->c:Z

    .line 44
    .line 45
    iget-object v5, p0, Laomh;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, p0, Laomh;->f:Lbqfj;

    .line 48
    .line 49
    iget-boolean v7, p0, Laomh;->g:Z

    .line 50
    .line 51
    iget-object v8, p0, Laomh;->h:Lbqfj;

    .line 52
    .line 53
    iget-object v9, p0, Laomh;->i:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    new-instance v10, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v11, "{"

    .line 66
    .line 67
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", "

    .line 74
    .line 75
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, "}"

    .line 130
    .line 131
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method
