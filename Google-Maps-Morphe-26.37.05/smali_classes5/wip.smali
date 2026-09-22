.class public final Lwip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Lcaou;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwip;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IZLjava/util/List;ZILcaou;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwip;->a:Ljava/util/List;

    .line 6
    .line 7
    iput p2, p0, Lwip;->f:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lwip;->b:Z

    .line 10
    .line 11
    iput-object p4, p0, Lwip;->c:Ljava/util/List;

    .line 12
    .line 13
    iput-boolean p5, p0, Lwip;->d:Z

    .line 14
    .line 15
    iput p6, p0, Lwip;->g:I

    .line 16
    .line 17
    iput-object p7, p0, Lwip;->e:Lcaou;

    .line 18
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 8

    .line 20
    sget-object v1, Lctcy;->a:Lctcy;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, v1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lwip;-><init>(Ljava/util/List;IZLjava/util/List;ZILcaou;)V

    return-void
.end method

.method public static synthetic a(Lwip;Ljava/util/List;IZLjava/util/List;ZILcaou;I)Lwip;
    .locals 8

    .line 1
    .line 2
    and-int/lit8 v0, p8, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lwip;->a:Ljava/util/List;

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    .line 9
    and-int/lit8 p1, p8, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget p2, p0, Lwip;->f:I

    .line 14
    :cond_1
    move v2, p2

    .line 15
    .line 16
    and-int/lit8 p1, p8, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-boolean p3, p0, Lwip;->b:Z

    .line 21
    :cond_2
    move v3, p3

    .line 22
    .line 23
    and-int/lit8 p1, p8, 0x8

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p4, p0, Lwip;->c:Ljava/util/List;

    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    .line 30
    and-int/lit8 p1, p8, 0x10

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-boolean p5, p0, Lwip;->d:Z

    .line 35
    :cond_4
    move v5, p5

    .line 36
    .line 37
    and-int/lit8 p1, p8, 0x20

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget p6, p0, Lwip;->g:I

    .line 42
    :cond_5
    move v6, p6

    .line 43
    .line 44
    and-int/lit8 p1, p8, 0x40

    .line 45
    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    iget-object p7, p0, Lwip;->e:Lcaou;

    .line 49
    :cond_6
    move-object v7, p7

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    new-instance v0, Lwip;

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v0 .. v7}, Lwip;-><init>(Ljava/util/List;IZLjava/util/List;ZILcaou;)V

    .line 63
    return-object v0

    .line 64
    :cond_7
    const/4 p0, 0x0

    .line 65
    throw p0
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
    instance-of v1, p1, Lwip;

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
    check-cast p1, Lwip;

    .line 13
    .line 14
    iget-object v1, p0, Lwip;->a:Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p1, Lwip;->a:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Lwip;->f:I

    .line 26
    .line 27
    iget v3, p1, Lwip;->f:I

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-boolean v1, p0, Lwip;->b:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lwip;->b:Z

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-object v1, p0, Lwip;->c:Ljava/util/List;

    .line 40
    .line 41
    iget-object v3, p1, Lwip;->c:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lwip;->d:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Lwip;->d:Z

    .line 53
    .line 54
    if-eq v1, v3, :cond_6

    .line 55
    return v2

    .line 56
    .line 57
    :cond_6
    iget v1, p0, Lwip;->g:I

    .line 58
    .line 59
    iget v3, p1, Lwip;->g:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_7

    .line 62
    return v2

    .line 63
    .line 64
    :cond_7
    iget-object p0, p0, Lwip;->e:Lcaou;

    .line 65
    .line 66
    iget-object p1, p1, Lwip;->e:Lcaou;

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 71
    .line 72
    if-nez p0, :cond_8

    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lwip;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lwip;->f:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-boolean v1, p0, Lwip;->b:Z

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, La;->aG(Z)I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lwip;->c:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    .line 31
    iget v1, p0, Lwip;->g:I

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    move v1, v2

    .line 36
    .line 37
    :cond_0
    iget-boolean v3, p0, Lwip;->d:Z

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, La;->aG(Z)I

    .line 43
    move-result v3

    .line 44
    add-int/2addr v0, v3

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    add-int/2addr v0, v1

    .line 48
    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object p0, p0, Lwip;->e:Lcaou;

    .line 52
    .line 53
    if-nez p0, :cond_1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lcmes;->hashCode()I

    .line 58
    move-result v2

    .line 59
    :goto_0
    add-int/2addr v0, v2

    .line 60
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ExploreAlongRouteState(elements="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lwip;->a:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", fetchState="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lwip;->f:I

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    const-string v1, "FAILURE"

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-string v1, "SUCCESS"

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    const-string v1, "IN_PROGRESS"

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, ", hasPendingSearchAlongRoute="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-boolean v1, p0, Lwip;->b:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, ", topContent="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v1, p0, Lwip;->c:Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, ", hasTimeRefinement="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-boolean v1, p0, Lwip;->d:Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, ", error="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget v1, p0, Lwip;->g:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_5

    .line 76
    .line 77
    if-eq v1, v2, :cond_4

    .line 78
    const/4 v2, 0x3

    .line 79
    .line 80
    if-eq v1, v2, :cond_3

    .line 81
    const/4 v2, 0x4

    .line 82
    .line 83
    if-eq v1, v2, :cond_2

    .line 84
    .line 85
    const-string v1, "null"

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_2
    const-string v1, "RPC_ERROR"

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_3
    const-string v1, "INVALID_ARGUMENTS"

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_4
    const-string v1, "NO_NETWORK"

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_5
    const-string v1, "NO_RESULTS"

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v1, ", searchPipeMetadata="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    iget-object p0, p0, Lwip;->e:Lcaou;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p0, ")"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
