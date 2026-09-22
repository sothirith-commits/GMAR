.class public final Laagy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laxre;

.field public final b:Lafxl;

.field public final c:Laqqx;

.field public final d:Lbcim;

.field public final e:Lbxkg;

.field public final f:Lbcjc;

.field public final g:Lbvtl;

.field public final h:Lbvtl;

.field public final i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Laxre;Lafxl;Laqqx;Lbcim;Lbxkg;Lbcjc;Lbvtl;Lbvtl;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laagy;->a:Laxre;

    .line 6
    .line 7
    iput-object p2, p0, Laagy;->b:Lafxl;

    .line 8
    .line 9
    iput-object p3, p0, Laagy;->c:Laqqx;

    .line 10
    .line 11
    iput-object p4, p0, Laagy;->d:Lbcim;

    .line 12
    .line 13
    iput-object p5, p0, Laagy;->e:Lbxkg;

    .line 14
    .line 15
    iput-object p6, p0, Laagy;->f:Lbcjc;

    .line 16
    .line 17
    iput-object p7, p0, Laagy;->g:Lbvtl;

    .line 18
    .line 19
    iput-object p8, p0, Laagy;->h:Lbvtl;

    .line 20
    .line 21
    iput-boolean p9, p0, Laagy;->i:Z

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
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Laagy;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Laagy;

    .line 12
    .line 13
    iget-object v1, p0, Laagy;->a:Laxre;

    .line 14
    .line 15
    iget-object v3, p1, Laagy;->a:Laxre;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Laxre;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Laagy;->b:Lafxl;

    .line 24
    .line 25
    iget-object v3, p1, Laagy;->b:Lafxl;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lafxl;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Laagy;->c:Laqqx;

    .line 34
    .line 35
    iget-object v3, p1, Laagy;->c:Laqqx;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Laagy;->d:Lbcim;

    .line 44
    .line 45
    iget-object v3, p1, Laagy;->d:Lbcim;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lbcik;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Laagy;->e:Lbxkg;

    .line 54
    .line 55
    iget-object v3, p1, Laagy;->e:Lbxkg;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Laagy;->f:Lbcjc;

    .line 64
    .line 65
    iget-object v3, p1, Laagy;->f:Lbcjc;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lbcjc;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Laagy;->g:Lbvtl;

    .line 74
    .line 75
    iget-object v3, p1, Laagy;->g:Lbvtl;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Laagy;->h:Lbvtl;

    .line 84
    .line 85
    iget-object v3, p1, Laagy;->h:Lbvtl;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iget-boolean p0, p0, Laagy;->i:Z

    .line 94
    .line 95
    iget-boolean p1, p1, Laagy;->i:Z

    .line 96
    .line 97
    if-ne p0, p1, :cond_1

    .line 98
    return v0

    .line 99
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laagy;->a:Laxre;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxre;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    .line 13
    iget-object v2, p0, Laagy;->b:Lafxl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lafxl;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    .line 21
    iget-object v2, p0, Laagy;->c:Laqqx;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    .line 29
    iget-object v2, p0, Laagy;->d:Lbcim;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lbcik;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    .line 37
    iget-object v2, p0, Laagy;->e:Lbxkg;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    .line 45
    iget-object v2, p0, Laagy;->f:Lbcjc;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lbcjc;->hashCode()I

    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    .line 53
    .line 54
    const v2, 0x79a31aac

    .line 55
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    .line 58
    iget-object v2, p0, Laagy;->h:Lbvtl;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lbvtl;->hashCode()I

    .line 62
    move-result v2

    .line 63
    xor-int/2addr v0, v2

    .line 64
    const/4 v2, 0x1

    .line 65
    .line 66
    iget-boolean p0, p0, Laagy;->i:Z

    .line 67
    .line 68
    if-eq v2, p0, :cond_0

    .line 69
    .line 70
    const/16 p0, 0x4d5

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_0
    const/16 p0, 0x4cf

    .line 74
    :goto_0
    mul-int/2addr v0, v1

    .line 75
    xor-int/2addr p0, v0

    .line 76
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Laagy;->h:Lbvtl;

    .line 3
    .line 4
    iget-object v1, p0, Laagy;->g:Lbvtl;

    .line 5
    .line 6
    iget-object v2, p0, Laagy;->f:Lbcjc;

    .line 7
    .line 8
    iget-object v3, p0, Laagy;->e:Lbxkg;

    .line 9
    .line 10
    iget-object v4, p0, Laagy;->d:Lbcim;

    .line 11
    .line 12
    iget-object v5, p0, Laagy;->c:Laqqx;

    .line 13
    .line 14
    iget-object v6, p0, Laagy;->b:Lafxl;

    .line 15
    .line 16
    iget-object v7, p0, Laagy;->a:Laxre;

    .line 17
    .line 18
    .line 19
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v7

    .line 21
    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    new-instance v8, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v9, "{"

    .line 53
    .line 54
    .line 55
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v7, ", "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    iget-boolean p0, p0, Laagy;->i:Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p0, "}"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
