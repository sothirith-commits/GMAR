.class public final Labob;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    const/4 v0, 0x0

    const/16 v1, 0x1ff

    invoke-direct {p0, v0, v1}, Labob;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZILjava/util/List;Ljava/util/List;ILjava/lang/String;ZZ)V
    .locals 0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labob;->h:Ljava/lang/String;

    iput-boolean p2, p0, Labob;->a:Z

    iput p3, p0, Labob;->g:I

    iput-object p4, p0, Labob;->b:Ljava/util/List;

    iput-object p5, p0, Labob;->c:Ljava/util/List;

    iput p6, p0, Labob;->d:I

    iput-object p7, p0, Labob;->i:Ljava/lang/String;

    iput-boolean p8, p0, Labob;->e:Z

    iput-boolean p9, p0, Labob;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 12

    .line 1
    .line 2
    and-int/lit8 v0, p2, 0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    :goto_0
    move-object v3, v0

    .line 11
    .line 12
    and-int/lit8 p2, p2, 0x2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    :cond_1
    and-int v4, v1, p1

    .line 18
    .line 19
    sget-object v6, Lcuci;->a:Lcuci;

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v7, v6

    .line 26
    move-object v2, p0

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v2 .. v11}, Labob;-><init>(Ljava/lang/String;ZILjava/util/List;Ljava/util/List;ILjava/lang/String;ZZ)V

    .line 30
    return-void
.end method

.method public static synthetic a(Labob;Ljava/lang/String;ZILjava/util/List;Ljava/util/List;ILjava/lang/String;ZZI)Labob;
    .locals 10

    .line 1
    .line 2
    move/from16 v0, p10

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Labob;->h:Ljava/lang/String;

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    .line 11
    and-int/lit8 p1, v0, 0x2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-boolean p2, p0, Labob;->a:Z

    .line 16
    :cond_1
    move v2, p2

    .line 17
    .line 18
    and-int/lit8 p1, v0, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget p3, p0, Labob;->g:I

    .line 23
    :cond_2
    move v3, p3

    .line 24
    .line 25
    and-int/lit8 p1, v0, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p4, p0, Labob;->b:Ljava/util/List;

    .line 30
    :cond_3
    move-object v4, p4

    .line 31
    .line 32
    and-int/lit8 p1, v0, 0x10

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p5, p0, Labob;->c:Ljava/util/List;

    .line 37
    :cond_4
    move-object v5, p5

    .line 38
    .line 39
    and-int/lit8 p1, v0, 0x20

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget p1, p0, Labob;->d:I

    .line 44
    move v6, p1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_5
    move/from16 v6, p6

    .line 48
    .line 49
    :goto_0
    and-int/lit8 p1, v0, 0x40

    .line 50
    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    iget-object p1, p0, Labob;->i:Ljava/lang/String;

    .line 54
    move-object v7, p1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_6
    move-object/from16 v7, p7

    .line 58
    .line 59
    :goto_1
    and-int/lit16 p1, v0, 0x80

    .line 60
    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    iget-boolean p1, p0, Labob;->e:Z

    .line 64
    move v8, p1

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_7
    move/from16 v8, p8

    .line 68
    .line 69
    :goto_2
    and-int/lit16 p1, v0, 0x100

    .line 70
    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    iget-boolean p0, p0, Labob;->f:Z

    .line 74
    move v9, p0

    .line 75
    goto :goto_3

    .line 76
    .line 77
    :cond_8
    move/from16 v9, p9

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    new-instance v0, Labob;

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v0 .. v9}, Labob;-><init>(Ljava/lang/String;ZILjava/util/List;Ljava/util/List;ILjava/lang/String;ZZ)V

    .line 92
    return-object v0
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
    instance-of v1, p1, Labob;

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
    check-cast p1, Labob;

    .line 13
    .line 14
    iget-object v1, p0, Labob;->h:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Labob;->h:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-boolean v1, p0, Labob;->a:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Labob;->a:Z

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget v1, p0, Labob;->g:I

    .line 33
    .line 34
    iget v3, p1, Labob;->g:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-object v1, p0, Labob;->b:Ljava/util/List;

    .line 40
    .line 41
    iget-object v3, p1, Labob;->b:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget-object v1, p0, Labob;->c:Ljava/util/List;

    .line 51
    .line 52
    iget-object v3, p1, Labob;->c:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    iget v1, p0, Labob;->d:I

    .line 62
    .line 63
    iget v3, p1, Labob;->d:I

    .line 64
    .line 65
    if-eq v1, v3, :cond_7

    .line 66
    return v2

    .line 67
    .line 68
    :cond_7
    iget-object v1, p0, Labob;->i:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Labob;->i:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-nez v1, :cond_8

    .line 77
    return v2

    .line 78
    .line 79
    :cond_8
    iget-boolean v1, p0, Labob;->e:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Labob;->e:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_9

    .line 84
    return v2

    .line 85
    .line 86
    :cond_9
    iget-boolean p0, p0, Labob;->f:Z

    .line 87
    .line 88
    iget-boolean p1, p1, Labob;->f:Z

    .line 89
    .line 90
    if-eq p0, p1, :cond_a

    .line 91
    return v2

    .line 92
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Labob;->h:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Labob;->g:I

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    .line 16
    :cond_0
    iget-boolean v3, p0, Labob;->a:Z

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, La;->aJ(Z)I

    .line 20
    move-result v3

    .line 21
    add-int/2addr v0, v3

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Labob;->b:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Labob;->c:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget v1, p0, Labob;->d:I

    .line 47
    add-int/2addr v0, v1

    .line 48
    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object v1, p0, Labob;->i:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v2

    .line 59
    :goto_0
    add-int/2addr v0, v2

    .line 60
    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-boolean v1, p0, Labob;->e:Z

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, La;->aJ(Z)I

    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-boolean p0, p0, Labob;->f:Z

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, La;->aJ(Z)I

    .line 76
    move-result p0

    .line 77
    add-int/2addr v0, p0

    .line 78
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "MobilitySearchUiState(query="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Labob;->h:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", isLoading="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-boolean v1, p0, Labob;->a:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", error="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Labob;->g:I

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    const/4 v2, 0x2

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    const/4 v2, 0x3

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    const/4 v2, 0x4

    .line 40
    .line 41
    if-eq v1, v2, :cond_0

    .line 42
    .line 43
    const-string v1, "null"

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    const-string v1, "GENERIC"

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    const-string v1, "NO_INTERNET"

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    const-string v1, "NO_STOPS_NEARBY"

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_3
    const-string v1, "LOCATION_DISABLED"

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, ", results="

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-object v1, p0, Labob;->b:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, ", localizedOptions="

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    iget-object v1, p0, Labob;->c:Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, ", selectedTabIndex="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    iget v1, p0, Labob;->d:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, ", resultsId="

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    iget-object v1, p0, Labob;->i:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, ", isApproximateLocation="

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    iget-boolean v1, p0, Labob;->e:Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, ", isApproximateLocationBannerDismissed="

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    iget-boolean p0, p0, Labob;->f:Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string p0, ")"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
