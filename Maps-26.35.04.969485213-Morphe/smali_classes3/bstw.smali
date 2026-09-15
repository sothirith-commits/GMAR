.class public final Lbstw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public final c:Lcmui;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lbsrb;


# direct methods
.method public constructor <init>(ZLjava/util/List;Lcmui;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZLbsrb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iput-boolean p1, p0, Lbstw;->a:Z

    .line 27
    .line 28
    iput-object p2, p0, Lbstw;->b:Ljava/util/List;

    .line 29
    .line 30
    iput-object p3, p0, Lbstw;->c:Lcmui;

    .line 31
    .line 32
    iput-object p4, p0, Lbstw;->d:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p5, p0, Lbstw;->e:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p6, p0, Lbstw;->f:Ljava/util/List;

    .line 37
    .line 38
    iput-object p7, p0, Lbstw;->g:Ljava/util/List;

    .line 39
    .line 40
    iput-boolean p8, p0, Lbstw;->h:Z

    .line 41
    .line 42
    iput-boolean p9, p0, Lbstw;->i:Z

    .line 43
    .line 44
    iput-boolean p10, p0, Lbstw;->j:Z

    .line 45
    .line 46
    iput-object p11, p0, Lbstw;->k:Lbsrb;

    .line 47
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
    instance-of v1, p1, Lbstw;

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
    check-cast p1, Lbstw;

    .line 13
    .line 14
    iget-boolean v1, p0, Lbstw;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lbstw;->a:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lbstw;->b:Ljava/util/List;

    .line 22
    .line 23
    iget-object v3, p1, Lbstw;->b:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lbstw;->c:Lcmui;

    .line 33
    .line 34
    iget-object v3, p1, Lbstw;->c:Lcmui;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lbstw;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lbstw;->d:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lbstw;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, Lbstw;->e:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lbstw;->f:Ljava/util/List;

    .line 66
    .line 67
    iget-object v3, p1, Lbstw;->f:Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    .line 76
    :cond_7
    iget-object v1, p0, Lbstw;->g:Ljava/util/List;

    .line 77
    .line 78
    iget-object v3, p1, Lbstw;->g:Ljava/util/List;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_8

    .line 85
    return v2

    .line 86
    .line 87
    :cond_8
    iget-boolean v1, p0, Lbstw;->h:Z

    .line 88
    .line 89
    iget-boolean v3, p1, Lbstw;->h:Z

    .line 90
    .line 91
    if-eq v1, v3, :cond_9

    .line 92
    return v2

    .line 93
    .line 94
    :cond_9
    iget-boolean v1, p0, Lbstw;->i:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Lbstw;->i:Z

    .line 97
    .line 98
    if-eq v1, v3, :cond_a

    .line 99
    return v2

    .line 100
    .line 101
    :cond_a
    iget-boolean v1, p0, Lbstw;->j:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Lbstw;->j:Z

    .line 104
    .line 105
    if-eq v1, v3, :cond_b

    .line 106
    return v2

    .line 107
    .line 108
    :cond_b
    iget-object p0, p0, Lbstw;->k:Lbsrb;

    .line 109
    .line 110
    iget-object p1, p1, Lbstw;->k:Lbsrb;

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result p0

    .line 115
    .line 116
    if-nez p0, :cond_c

    .line 117
    return v2

    .line 118
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lbstw;->a:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lbstw;->b:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Lbstw;->c:Lcmui;

    .line 11
    .line 12
    iget-object v3, p0, Lbstw;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lbstw;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Lbstw;->f:Ljava/util/List;

    .line 17
    .line 18
    iget-object v6, p0, Lbstw;->g:Ljava/util/List;

    .line 19
    .line 20
    iget-boolean v7, p0, Lbstw;->h:Z

    .line 21
    .line 22
    .line 23
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    iget-boolean v8, p0, Lbstw;->i:Z

    .line 27
    .line 28
    .line 29
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v8

    .line 31
    .line 32
    iget-boolean p0, p0, Lbstw;->j:Z

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    const/16 v9, 0xa

    .line 39
    .line 40
    new-array v9, v9, [Ljava/lang/Object;

    .line 41
    const/4 v10, 0x0

    .line 42
    .line 43
    aput-object v0, v9, v10

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    aput-object v1, v9, v0

    .line 47
    const/4 v0, 0x2

    .line 48
    .line 49
    aput-object v2, v9, v0

    .line 50
    const/4 v0, 0x3

    .line 51
    .line 52
    aput-object v3, v9, v0

    .line 53
    const/4 v0, 0x4

    .line 54
    .line 55
    aput-object v4, v9, v0

    .line 56
    const/4 v0, 0x5

    .line 57
    .line 58
    aput-object v5, v9, v0

    .line 59
    const/4 v0, 0x6

    .line 60
    .line 61
    aput-object v6, v9, v0

    .line 62
    const/4 v0, 0x7

    .line 63
    .line 64
    aput-object v7, v9, v0

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    aput-object v8, v9, v0

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    aput-object p0, v9, v0

    .line 73
    .line 74
    .line 75
    invoke-static {v9}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "SharedStorageInfo(shouldUseSharedStorage="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lbstw;->a:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", enabledBackings="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lbstw;->b:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", secret="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lbstw;->c:Lcmui;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", dirPath="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lbstw;->d:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", gmsCoreDirPath="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lbstw;->e:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", includeStaticConfigPackages="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lbstw;->f:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", excludeStaticConfigPackages="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Lbstw;->g:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", hasStorageInfoFromGms="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-boolean v1, p0, Lbstw;->h:Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", allowEmptySnapshotToken="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-boolean v1, p0, Lbstw;->i:Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, ", enableCommitV2Api="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-boolean v1, p0, Lbstw;->j:Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, ", clientFlags="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget-object p0, p0, Lbstw;->k:Lbsrb;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p0, ")"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
