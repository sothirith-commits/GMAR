.class public final Ltfk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqqn;

.field public final b:Lbqqn;

.field public final c:Ltfg;

.field public final d:Ltfe;

.field public final e:Lbqqn;

.field public final f:Lbqqn;

.field public final g:Lbqqn;

.field public final h:Lcbus;

.field public final i:Lbqqn;

.field public final j:Ltww;

.field public final k:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbqqn;Lbqqn;Ltfg;Ltfe;Lbqqn;Lbqqn;Lbqqn;Lcbus;Lbqqn;Ltww;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfk;->a:Lbqqn;

    iput-object p2, p0, Ltfk;->b:Lbqqn;

    iput-object p3, p0, Ltfk;->c:Ltfg;

    iput-object p4, p0, Ltfk;->d:Ltfe;

    iput-object p5, p0, Ltfk;->e:Lbqqn;

    iput-object p6, p0, Ltfk;->f:Lbqqn;

    iput-object p7, p0, Ltfk;->g:Lbqqn;

    iput-object p8, p0, Ltfk;->h:Lcbus;

    iput-object p9, p0, Ltfk;->i:Lbqqn;

    iput-object p10, p0, Ltfk;->j:Ltww;

    iput-wide p11, p0, Ltfk;->k:J

    return-void
.end method

.method public static a(Ltww;)Ltfj;
    .locals 5

    .line 1
    new-instance v0, Ltfb;

    .line 2
    .line 3
    invoke-direct {v0}, Ltfb;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbqxu;->a:Lbqxu;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltfj;->r(Lbqqn;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ltfj;->j(Lbqqn;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ltfj;->l(Lbqqn;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Ltfg;->a:Ltfg;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lbuoe;->a:Lbuoe;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast v4, Ltfg;

    .line 31
    .line 32
    iget v3, v3, Lbuoe;->f:I

    .line 33
    .line 34
    iput v3, v4, Ltfg;->c:I

    .line 35
    .line 36
    iget v3, v4, Ltfg;->b:I

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    iput v3, v4, Ltfg;->b:I

    .line 41
    .line 42
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ltfg;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ltfj;->m(Ltfg;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Ltfe;->a:Ltfe;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast v3, Ltfe;

    .line 63
    .line 64
    iget v4, v3, Ltfe;->b:I

    .line 65
    .line 66
    or-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    iput v4, v3, Ltfe;->b:I

    .line 69
    .line 70
    const-string v4, ""

    .line 71
    .line 72
    iput-object v4, v3, Ltfe;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ltfe;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ltfj;->i(Ltfe;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ltfj;->o(Lbqqn;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ltfj;->n(Lbqqn;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ltfj;->p()V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lcbus;->a:Lcbus;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ltfj;->k(Lcbus;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ltfj;->g(Lbqqn;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ltfj;->e(Ltww;)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v1, -0x1

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Ltfj;->f(J)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltfk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ltfk;

    .line 11
    .line 12
    iget-object v1, p0, Ltfk;->a:Lbqqn;

    .line 13
    .line 14
    iget-object v3, p1, Ltfk;->a:Lbqqn;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lbqqn;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Ltfk;->b:Lbqqn;

    .line 23
    .line 24
    iget-object v3, p1, Ltfk;->b:Lbqqn;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lbqqn;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Ltfk;->c:Ltfg;

    .line 33
    .line 34
    iget-object v3, p1, Ltfk;->c:Ltfg;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Ltfk;->d:Ltfe;

    .line 43
    .line 44
    iget-object v3, p1, Ltfk;->d:Ltfe;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Ltfk;->e:Lbqqn;

    .line 53
    .line 54
    iget-object v3, p1, Ltfk;->e:Lbqqn;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lbqqn;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Ltfk;->f:Lbqqn;

    .line 63
    .line 64
    iget-object v3, p1, Ltfk;->f:Lbqqn;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lbqqn;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Ltfk;->g:Lbqqn;

    .line 73
    .line 74
    iget-object v3, p1, Ltfk;->g:Lbqqn;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lbqqn;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Ltfk;->h:Lcbus;

    .line 83
    .line 84
    iget-object v3, p1, Ltfk;->h:Lcbus;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lcbus;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, Ltfk;->i:Lbqqn;

    .line 93
    .line 94
    iget-object v3, p1, Ltfk;->i:Lbqqn;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lbqqn;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iget-object v1, p0, Ltfk;->j:Ltww;

    .line 103
    .line 104
    iget-object v3, p1, Ltfk;->j:Ltww;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    iget-wide v3, p0, Ltfk;->k:J

    .line 113
    .line 114
    iget-wide v5, p1, Ltfk;->k:J

    .line 115
    .line 116
    cmp-long p1, v3, v5

    .line 117
    .line 118
    if-nez p1, :cond_1

    .line 119
    .line 120
    return v0

    .line 121
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ltfk;->a:Lbqqn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqqn;->hashCode()I

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
    iget-object v2, p0, Ltfk;->b:Lbqqn;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lbqqn;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Ltfk;->c:Ltfg;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lcefq;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Ltfk;->d:Ltfe;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Lcefq;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Ltfk;->e:Lbqqn;

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    invoke-virtual {v2}, Lbqqn;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Ltfk;->f:Lbqqn;

    .line 44
    .line 45
    mul-int/2addr v0, v1

    .line 46
    invoke-virtual {v2}, Lbqqn;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    iget-object v2, p0, Ltfk;->g:Lbqqn;

    .line 52
    .line 53
    mul-int/2addr v0, v1

    .line 54
    invoke-virtual {v2}, Lbqqn;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, Ltfk;->h:Lcbus;

    .line 61
    .line 62
    xor-int/lit16 v0, v0, 0x4d5

    .line 63
    .line 64
    mul-int/2addr v0, v1

    .line 65
    invoke-virtual {v2}, Lcbus;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    xor-int/2addr v0, v2

    .line 70
    iget-object v2, p0, Ltfk;->i:Lbqqn;

    .line 71
    .line 72
    mul-int/2addr v0, v1

    .line 73
    invoke-virtual {v2}, Lbqqn;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    xor-int/2addr v0, v2

    .line 78
    iget-object v2, p0, Ltfk;->j:Ltww;

    .line 79
    .line 80
    mul-int/2addr v0, v1

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    xor-int/2addr v0, v2

    .line 86
    iget-wide v2, p0, Ltfk;->k:J

    .line 87
    .line 88
    const/16 v4, 0x20

    .line 89
    .line 90
    ushr-long v4, v2, v4

    .line 91
    .line 92
    xor-long/2addr v2, v4

    .line 93
    mul-int/2addr v0, v1

    .line 94
    long-to-int v1, v2

    .line 95
    xor-int/2addr v0, v1

    .line 96
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Ltfk;->j:Ltww;

    .line 2
    .line 3
    iget-object v1, p0, Ltfk;->i:Lbqqn;

    .line 4
    .line 5
    iget-object v2, p0, Ltfk;->h:Lcbus;

    .line 6
    .line 7
    iget-object v3, p0, Ltfk;->g:Lbqqn;

    .line 8
    .line 9
    iget-object v4, p0, Ltfk;->f:Lbqqn;

    .line 10
    .line 11
    iget-object v5, p0, Ltfk;->e:Lbqqn;

    .line 12
    .line 13
    iget-object v6, p0, Ltfk;->d:Ltfe;

    .line 14
    .line 15
    iget-object v7, p0, Ltfk;->c:Ltfg;

    .line 16
    .line 17
    iget-object v8, p0, Ltfk;->b:Lbqqn;

    .line 18
    .line 19
    iget-object v9, p0, Ltfk;->a:Lbqqn;

    .line 20
    .line 21
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v10, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v11, "{"

    .line 64
    .line 65
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v9, ", "

    .line 72
    .line 73
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v3, ", false, "

    .line 110
    .line 111
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-wide v0, p0, Ltfk;->k:J

    .line 133
    .line 134
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, "}"

    .line 138
    .line 139
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
