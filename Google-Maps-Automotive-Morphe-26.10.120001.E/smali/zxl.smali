.class public final Lzxl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public final c:Lakaq;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field private final k:Lzvr;


# direct methods
.method public constructor <init>(ZLjava/util/List;Lakaq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZLzvr;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-boolean p1, p0, Lzxl;->a:Z

    .line 26
    .line 27
    iput-object p2, p0, Lzxl;->b:Ljava/util/List;

    .line 28
    .line 29
    iput-object p3, p0, Lzxl;->c:Lakaq;

    .line 30
    .line 31
    iput-object p4, p0, Lzxl;->d:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p5, p0, Lzxl;->e:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p6, p0, Lzxl;->f:Ljava/util/List;

    .line 36
    .line 37
    iput-object p7, p0, Lzxl;->g:Ljava/util/List;

    .line 38
    .line 39
    iput-boolean p8, p0, Lzxl;->h:Z

    .line 40
    .line 41
    iput-boolean p9, p0, Lzxl;->i:Z

    .line 42
    .line 43
    iput-boolean p10, p0, Lzxl;->j:Z

    .line 44
    .line 45
    iput-object p11, p0, Lzxl;->k:Lzvr;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lzxl;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lzxl;

    .line 10
    .line 11
    iget-boolean v1, p0, Lzxl;->a:Z

    .line 12
    .line 13
    iget-boolean v3, p1, Lzxl;->a:Z

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lzxl;->b:Ljava/util/List;

    .line 18
    .line 19
    iget-object v3, p1, Lzxl;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lzxl;->c:Lakaq;

    .line 28
    .line 29
    iget-object v3, p1, Lzxl;->c:Lakaq;

    .line 30
    .line 31
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lzxl;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lzxl;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lzxl;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lzxl;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lzxl;->f:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lzxl;->f:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, Lzxl;->g:Ljava/util/List;

    .line 68
    .line 69
    iget-object v3, p1, Lzxl;->g:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-boolean v1, p0, Lzxl;->h:Z

    .line 78
    .line 79
    iget-boolean v3, p1, Lzxl;->h:Z

    .line 80
    .line 81
    if-ne v1, v3, :cond_0

    .line 82
    .line 83
    iget-boolean v1, p0, Lzxl;->i:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Lzxl;->i:Z

    .line 86
    .line 87
    if-ne v1, v3, :cond_0

    .line 88
    .line 89
    iget-boolean v1, p0, Lzxl;->j:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lzxl;->j:Z

    .line 92
    .line 93
    if-ne v1, v3, :cond_0

    .line 94
    .line 95
    iget-object p0, p0, Lzxl;->k:Lzvr;

    .line 96
    .line 97
    iget-object p1, p1, Lzxl;->k:Lzvr;

    .line 98
    .line 99
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_1

    .line 104
    .line 105
    :cond_0
    move v0, v2

    .line 106
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-boolean v0, p0, Lzxl;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzxl;->b:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lzxl;->c:Lakaq;

    .line 10
    .line 11
    iget-object v3, p0, Lzxl;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lzxl;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lzxl;->f:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, p0, Lzxl;->g:Ljava/util/List;

    .line 18
    .line 19
    iget-boolean v7, p0, Lzxl;->h:Z

    .line 20
    .line 21
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-boolean v8, p0, Lzxl;->i:Z

    .line 26
    .line 27
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-boolean p0, p0, Lzxl;->j:Z

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/16 v9, 0xa

    .line 38
    .line 39
    new-array v9, v9, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    aput-object v0, v9, v10

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v1, v9, v0

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v2, v9, v0

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v3, v9, v0

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    aput-object v4, v9, v0

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    aput-object v5, v9, v0

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    aput-object v6, v9, v0

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    aput-object v7, v9, v0

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    aput-object v8, v9, v0

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    aput-object p0, v9, v0

    .line 72
    .line 73
    invoke-static {v9}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SharedStorageInfo(shouldUseSharedStorage="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lzxl;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", enabledBackings="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lzxl;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", secret="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lzxl;->c:Lakaq;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", dirPath="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lzxl;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", gmsCoreDirPath="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lzxl;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", includeStaticConfigPackages="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lzxl;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", excludeStaticConfigPackages="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lzxl;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", hasStorageInfoFromGms="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lzxl;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", allowEmptySnapshotToken="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lzxl;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", enableCommitV2Api="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lzxl;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", clientFlags="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lzxl;->k:Lzvr;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 p0, 0x29

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
