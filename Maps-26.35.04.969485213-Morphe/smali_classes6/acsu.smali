.class public final Lacsu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lbcgg;

.field public final h:Lbcgg;

.field public final i:Lbcgg;

.field public final j:Lbcgg;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field private final m:I


# direct methods
.method public constructor <init>(Lbcgg;Lbcgg;Lbcgg;Lbcgg;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f1428d1

    .line 7
    .line 8
    iput v0, p0, Lacsu;->a:I

    .line 9
    .line 10
    .line 11
    const v0, 0x7f1428b9

    .line 12
    .line 13
    iput v0, p0, Lacsu;->b:I

    .line 14
    .line 15
    .line 16
    const v0, 0x7f1428d0

    .line 17
    .line 18
    iput v0, p0, Lacsu;->c:I

    .line 19
    .line 20
    .line 21
    const v0, 0x7f1428d2

    .line 22
    .line 23
    iput v0, p0, Lacsu;->m:I

    .line 24
    .line 25
    .line 26
    const v0, 0x7f1428c6

    .line 27
    .line 28
    iput v0, p0, Lacsu;->d:I

    .line 29
    .line 30
    .line 31
    const v0, 0x7f1428cf

    .line 32
    .line 33
    iput v0, p0, Lacsu;->e:I

    .line 34
    .line 35
    .line 36
    const v0, 0x7f1428c7

    .line 37
    .line 38
    iput v0, p0, Lacsu;->f:I

    .line 39
    .line 40
    iput-object p1, p0, Lacsu;->g:Lbcgg;

    .line 41
    .line 42
    iput-object p2, p0, Lacsu;->h:Lbcgg;

    .line 43
    .line 44
    iput-object p3, p0, Lacsu;->i:Lbcgg;

    .line 45
    .line 46
    iput-object p4, p0, Lacsu;->j:Lbcgg;

    .line 47
    .line 48
    iput-object p5, p0, Lacsu;->k:Ljava/util/List;

    .line 49
    .line 50
    iput-object p6, p0, Lacsu;->l:Ljava/util/List;

    .line 51
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
    instance-of v1, p1, Lacsu;

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
    check-cast p1, Lacsu;

    .line 13
    .line 14
    iget v1, p1, Lacsu;->a:I

    .line 15
    .line 16
    iget v1, p1, Lacsu;->b:I

    .line 17
    .line 18
    iget v1, p1, Lacsu;->c:I

    .line 19
    .line 20
    iget v1, p1, Lacsu;->m:I

    .line 21
    .line 22
    iget v1, p1, Lacsu;->d:I

    .line 23
    .line 24
    iget v1, p1, Lacsu;->e:I

    .line 25
    .line 26
    iget v1, p1, Lacsu;->f:I

    .line 27
    .line 28
    iget-object v1, p0, Lacsu;->g:Lbcgg;

    .line 29
    .line 30
    iget-object v3, p1, Lacsu;->g:Lbcgg;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    return v2

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lacsu;->h:Lbcgg;

    .line 40
    .line 41
    iget-object v3, p1, Lacsu;->h:Lbcgg;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    return v2

    .line 49
    .line 50
    :cond_3
    iget-object v1, p0, Lacsu;->i:Lbcgg;

    .line 51
    .line 52
    iget-object v3, p1, Lacsu;->i:Lbcgg;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    return v2

    .line 60
    .line 61
    :cond_4
    iget-object v1, p0, Lacsu;->j:Lbcgg;

    .line 62
    .line 63
    iget-object v3, p1, Lacsu;->j:Lbcgg;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    return v2

    .line 71
    .line 72
    :cond_5
    iget-object v1, p0, Lacsu;->k:Ljava/util/List;

    .line 73
    .line 74
    iget-object v3, p1, Lacsu;->k:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-nez v1, :cond_6

    .line 81
    return v2

    .line 82
    .line 83
    :cond_6
    iget-object p0, p0, Lacsu;->l:Ljava/util/List;

    .line 84
    .line 85
    iget-object p1, p1, Lacsu;->l:Ljava/util/List;

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    .line 91
    if-nez p0, :cond_7

    .line 92
    return v2

    .line 93
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lacsu;->g:Lbcgg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbcgg;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0x7392b7ac

    .line 10
    add-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v1, p0, Lacsu;->h:Lbcgg;

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lbcgg;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    .line 21
    iget-object v1, p0, Lacsu;->i:Lbcgg;

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lbcgg;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    .line 30
    iget-object v1, p0, Lacsu;->j:Lbcgg;

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lbcgg;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    iget-object v1, p0, Lacsu;->k:Ljava/util/List;

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    .line 48
    iget-object p0, p0, Lacsu;->l:Ljava/util/List;

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result p0

    .line 55
    add-int/2addr v0, p0

    .line 56
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "FeedbackScreenConfig(titleRes=2132027601, contentRes=2132027577, rateResponseRes=2132027600, submitLinkRes=2132027602, negativeTextFieldPlaceholderRes=2132027590, positiveTextFieldPlaceholderRes=2132027599, neutralTextFieldPlaceholderRes=2132027591, pageUe3Params="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lacsu;->g:Lbcgg;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", thumbsUpUe3Params="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lacsu;->h:Lbcgg;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", thumbsDownUe3Params="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lacsu;->i:Lbcgg;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", submitLinkUe3Params="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lacsu;->j:Lbcgg;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", positiveChips="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lacsu;->k:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", negativeChips="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object p0, p0, Lacsu;->l:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
