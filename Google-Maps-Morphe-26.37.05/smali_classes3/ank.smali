.class public final Lank;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lalz;

.field public final f:I

.field public final g:Ljava/util/Map;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Lalz;ILjava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput p1, p0, Lank;->a:I

    .line 9
    .line 10
    iput-object p2, p0, Lank;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object p3, p0, Lank;->c:Ljava/util/List;

    .line 13
    .line 14
    iput-object p4, p0, Lank;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p5, p0, Lank;->e:Lalz;

    .line 17
    .line 18
    iput p6, p0, Lank;->f:I

    .line 19
    .line 20
    iput-object p7, p0, Lank;->g:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p8, p0, Lank;->h:Ljava/lang/String;

    .line 23
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
    instance-of v1, p1, Lank;

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
    check-cast p1, Lank;

    .line 13
    .line 14
    iget v1, p0, Lank;->a:I

    .line 15
    .line 16
    iget v3, p1, Lank;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lank;->b:Ljava/util/List;

    .line 22
    .line 23
    iget-object v3, p1, Lank;->b:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lank;->c:Ljava/util/List;

    .line 33
    .line 34
    iget-object v3, p1, Lank;->c:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-object v1, p0, Lank;->d:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iget-object v3, p1, Lank;->d:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-object v1, p0, Lank;->e:Lalz;

    .line 55
    .line 56
    iget-object v3, p1, Lank;->e:Lalz;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    .line 65
    :cond_6
    iget v1, p0, Lank;->f:I

    .line 66
    .line 67
    iget v3, p1, Lank;->f:I

    .line 68
    .line 69
    if-eq v1, v3, :cond_7

    .line 70
    return v2

    .line 71
    .line 72
    :cond_7
    iget-object v1, p0, Lank;->g:Ljava/util/Map;

    .line 73
    .line 74
    iget-object v3, p1, Lank;->g:Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-nez v1, :cond_8

    .line 81
    return v2

    .line 82
    .line 83
    :cond_8
    iget-object p0, p0, Lank;->h:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p1, Lank;->h:Ljava/lang/String;

    .line 86
    .line 87
    if-nez p0, :cond_9

    .line 88
    .line 89
    if-nez p1, :cond_b

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_9
    if-eqz p1, :cond_b

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result p0

    .line 97
    .line 98
    if-nez p0, :cond_a

    .line 99
    goto :goto_1

    .line 100
    :cond_a
    :goto_0
    return v0

    .line 101
    :cond_b
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lank;->b:Ljava/util/List;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget v2, p0, Lank;->a:I

    .line 14
    .line 15
    iget-object v3, p0, Lank;->c:Ljava/util/List;

    .line 16
    .line 17
    mul-int/lit8 v2, v2, 0x1f

    .line 18
    add-int/2addr v2, v0

    .line 19
    .line 20
    mul-int/lit8 v2, v2, 0x1f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v2, v0

    .line 26
    .line 27
    iget-object v0, p0, Lank;->d:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    mul-int/lit8 v2, v2, 0x1f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v2, v0

    .line 35
    .line 36
    iget-object v0, p0, Lank;->e:Lalz;

    .line 37
    .line 38
    mul-int/lit8 v2, v2, 0x1f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v0

    .line 43
    add-int/2addr v2, v0

    .line 44
    .line 45
    mul-int/lit8 v2, v2, 0x1f

    .line 46
    .line 47
    iget v0, p0, Lank;->f:I

    .line 48
    .line 49
    iget-object v3, p0, Lank;->g:Ljava/util/Map;

    .line 50
    add-int/2addr v2, v0

    .line 51
    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v2, v0

    .line 58
    .line 59
    iget-object p0, p0, Lank;->h:Ljava/lang/String;

    .line 60
    .line 61
    if-nez p0, :cond_1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 66
    move-result v1

    .line 67
    .line 68
    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    .line 69
    add-int/2addr v2, v1

    .line 70
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lank;->h:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "null"

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Lagh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lank;->g:Ljava/util/Map;

    .line 14
    .line 15
    iget v2, p0, Lank;->f:I

    .line 16
    .line 17
    iget-object v3, p0, Lank;->e:Lalz;

    .line 18
    .line 19
    iget-object v4, p0, Lank;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iget-object v5, p0, Lank;->c:Ljava/util/List;

    .line 22
    .line 23
    iget-object v6, p0, Lank;->b:Ljava/util/List;

    .line 24
    .line 25
    iget p0, p0, Lank;->a:I

    .line 26
    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v8, "SessionConfigData(sessionType="

    .line 30
    .line 31
    .line 32
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p0, ", inputConfiguration="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p0, ", outputConfigurations="

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p0, ", executor="

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p0, ", stateCallback="

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p0, ", sessionTemplateId="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string p0, ", sessionParameters="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p0, ", sessionColorSpace="

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p0, ")"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
