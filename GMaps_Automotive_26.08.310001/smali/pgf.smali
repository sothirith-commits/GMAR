.class public final Lpgf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labhe;

.field public final b:Labil;

.field public final c:Labhe;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Labhe;

.field public final p:Laiho;

.field public final q:Ltyb;

.field public final r:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Labhe;Labil;Labhe;IIILjava/util/List;Ljava/util/List;IIIIIILabhe;Laiho;Ltyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpgf;->a:Labhe;

    .line 5
    .line 6
    iput-object p2, p0, Lpgf;->b:Labil;

    .line 7
    .line 8
    iput-object p3, p0, Lpgf;->c:Labhe;

    .line 9
    .line 10
    iput p4, p0, Lpgf;->d:I

    .line 11
    .line 12
    iput p5, p0, Lpgf;->e:I

    .line 13
    .line 14
    iput p6, p0, Lpgf;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lpgf;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lpgf;->h:Ljava/util/List;

    .line 19
    .line 20
    iput p9, p0, Lpgf;->i:I

    .line 21
    .line 22
    iput p10, p0, Lpgf;->j:I

    .line 23
    .line 24
    iput p11, p0, Lpgf;->k:I

    .line 25
    .line 26
    iput p12, p0, Lpgf;->l:I

    .line 27
    .line 28
    iput p13, p0, Lpgf;->m:I

    .line 29
    .line 30
    iput p14, p0, Lpgf;->n:I

    .line 31
    .line 32
    iput-object p15, p0, Lpgf;->o:Labhe;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lpgf;->p:Laiho;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput p1, p0, Lpgf;->r:I

    .line 40
    .line 41
    move-object/from16 p1, p17

    .line 42
    .line 43
    iput-object p1, p0, Lpgf;->q:Ltyb;

    .line 44
    .line 45
    return-void
.end method

.method public static a()Lpge;
    .locals 6

    .line 1
    new-instance v0, Lpge;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Labnu;->a:Labhe;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lpge;->g(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [Lpfz;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lpge;->c([Lpfz;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lpge;->d(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-short v2, v0, Lpge;->n:S

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x31

    .line 23
    .line 24
    int-to-short v2, v2

    .line 25
    iput-short v2, v0, Lpge;->n:S

    .line 26
    .line 27
    invoke-virtual {v0}, Lpge;->f()V

    .line 28
    .line 29
    .line 30
    iget-short v2, v0, Lpge;->n:S

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    iput v3, v0, Lpge;->a:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    iput v3, v0, Lpge;->b:I

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    iput v4, v0, Lpge;->c:I

    .line 40
    .line 41
    or-int/lit16 v2, v2, 0x8e

    .line 42
    .line 43
    int-to-short v2, v2

    .line 44
    iput-short v2, v0, Lpge;->n:S

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lpge;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lpge;->e(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    iput v2, v0, Lpge;->e:I

    .line 56
    .line 57
    iget-short v4, v0, Lpge;->n:S

    .line 58
    .line 59
    iput v2, v0, Lpge;->f:I

    .line 60
    .line 61
    iput v2, v0, Lpge;->g:I

    .line 62
    .line 63
    iput v2, v0, Lpge;->h:I

    .line 64
    .line 65
    const/16 v5, 0xc

    .line 66
    .line 67
    iput v5, v0, Lpge;->i:I

    .line 68
    .line 69
    iput v2, v0, Lpge;->j:I

    .line 70
    .line 71
    or-int/lit16 v2, v4, 0x7f00

    .line 72
    .line 73
    int-to-short v2, v2

    .line 74
    iput-short v2, v0, Lpge;->n:S

    .line 75
    .line 76
    sget-object v2, Ltyb;->a:Ltyb;

    .line 77
    .line 78
    iput-object v2, v0, Lpge;->m:Ltyb;

    .line 79
    .line 80
    invoke-static {v1}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Lpge;->k:Labhe;

    .line 85
    .line 86
    sget-object v1, Laiho;->a:Laiho;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Lpge;->l:Laiho;

    .line 92
    .line 93
    iput v3, v0, Lpge;->o:I

    .line 94
    .line 95
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lpgf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lpgf;

    .line 11
    .line 12
    iget-object v1, p0, Lpgf;->a:Labhe;

    .line 13
    .line 14
    iget-object v3, p1, Lpgf;->a:Labhe;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lzfl;->ah(Ljava/util/List;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lpgf;->b:Labil;

    .line 23
    .line 24
    iget-object v3, p1, Lpgf;->b:Labil;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Labil;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lpgf;->c:Labhe;

    .line 33
    .line 34
    iget-object v3, p1, Lpgf;->c:Labhe;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lzfl;->ah(Ljava/util/List;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget v1, p0, Lpgf;->d:I

    .line 43
    .line 44
    iget v3, p1, Lpgf;->d:I

    .line 45
    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    iget v1, p0, Lpgf;->e:I

    .line 49
    .line 50
    iget v3, p1, Lpgf;->e:I

    .line 51
    .line 52
    if-ne v1, v3, :cond_2

    .line 53
    .line 54
    iget v1, p0, Lpgf;->f:I

    .line 55
    .line 56
    iget v3, p1, Lpgf;->f:I

    .line 57
    .line 58
    if-ne v1, v3, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lpgf;->g:Ljava/util/List;

    .line 61
    .line 62
    iget-object v3, p1, Lpgf;->g:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lzfl;->ah(Ljava/util/List;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lpgf;->h:Ljava/util/List;

    .line 71
    .line 72
    iget-object v3, p1, Lpgf;->h:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lzfl;->ah(Ljava/util/List;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget v1, p0, Lpgf;->i:I

    .line 81
    .line 82
    iget v3, p1, Lpgf;->i:I

    .line 83
    .line 84
    if-ne v1, v3, :cond_2

    .line 85
    .line 86
    iget v1, p0, Lpgf;->j:I

    .line 87
    .line 88
    iget v3, p1, Lpgf;->j:I

    .line 89
    .line 90
    if-ne v1, v3, :cond_2

    .line 91
    .line 92
    iget v1, p0, Lpgf;->k:I

    .line 93
    .line 94
    iget v3, p1, Lpgf;->k:I

    .line 95
    .line 96
    if-ne v1, v3, :cond_2

    .line 97
    .line 98
    iget v1, p0, Lpgf;->l:I

    .line 99
    .line 100
    iget v3, p1, Lpgf;->l:I

    .line 101
    .line 102
    if-ne v1, v3, :cond_2

    .line 103
    .line 104
    iget v1, p0, Lpgf;->m:I

    .line 105
    .line 106
    iget v3, p1, Lpgf;->m:I

    .line 107
    .line 108
    if-ne v1, v3, :cond_2

    .line 109
    .line 110
    iget v1, p0, Lpgf;->n:I

    .line 111
    .line 112
    iget v3, p1, Lpgf;->n:I

    .line 113
    .line 114
    if-ne v1, v3, :cond_2

    .line 115
    .line 116
    iget-object v1, p0, Lpgf;->o:Labhe;

    .line 117
    .line 118
    iget-object v3, p1, Lpgf;->o:Labhe;

    .line 119
    .line 120
    invoke-static {v1, v3}, Lzfl;->ah(Ljava/util/List;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    iget-object v1, p0, Lpgf;->p:Laiho;

    .line 127
    .line 128
    iget-object v3, p1, Lpgf;->p:Laiho;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    iget v1, p0, Lpgf;->r:I

    .line 137
    .line 138
    iget v3, p1, Lpgf;->r:I

    .line 139
    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    if-ne v3, v0, :cond_2

    .line 143
    .line 144
    iget-object p0, p0, Lpgf;->q:Ltyb;

    .line 145
    .line 146
    iget-object p1, p1, Lpgf;->q:Ltyb;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Ltyb;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_2

    .line 153
    .line 154
    return v0

    .line 155
    :cond_1
    const/4 p0, 0x0

    .line 156
    throw p0

    .line 157
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lpgf;->a:Labhe;

    .line 2
    .line 3
    invoke-virtual {v0}, Labhe;->hashCode()I

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
    iget-object v2, p0, Lpgf;->b:Labil;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Labil;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lpgf;->c:Labhe;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Labhe;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    xor-int/lit16 v0, v0, 0x4d5

    .line 29
    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget v2, p0, Lpgf;->d:I

    .line 32
    .line 33
    xor-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget v2, p0, Lpgf;->e:I

    .line 36
    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget v2, p0, Lpgf;->f:I

    .line 40
    .line 41
    xor-int/2addr v0, v2

    .line 42
    iget-object v2, p0, Lpgf;->g:Ljava/util/List;

    .line 43
    .line 44
    const v3, 0x5af15351

    .line 45
    .line 46
    .line 47
    mul-int/2addr v0, v3

    .line 48
    xor-int/lit16 v0, v0, 0x4d5

    .line 49
    .line 50
    mul-int/2addr v0, v1

    .line 51
    xor-int/lit16 v0, v0, 0x4d5

    .line 52
    .line 53
    mul-int/2addr v0, v1

    .line 54
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    xor-int/2addr v0, v2

    .line 59
    iget-object v2, p0, Lpgf;->h:Ljava/util/List;

    .line 60
    .line 61
    mul-int/2addr v0, v1

    .line 62
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    xor-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget v2, p0, Lpgf;->i:I

    .line 69
    .line 70
    xor-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget v2, p0, Lpgf;->j:I

    .line 73
    .line 74
    xor-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget v2, p0, Lpgf;->k:I

    .line 77
    .line 78
    xor-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget v2, p0, Lpgf;->l:I

    .line 81
    .line 82
    xor-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v1

    .line 84
    iget v2, p0, Lpgf;->m:I

    .line 85
    .line 86
    xor-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget v2, p0, Lpgf;->n:I

    .line 89
    .line 90
    xor-int/2addr v0, v2

    .line 91
    iget-object v2, p0, Lpgf;->o:Labhe;

    .line 92
    .line 93
    const v3, -0x2aff6277

    .line 94
    .line 95
    .line 96
    mul-int/2addr v0, v3

    .line 97
    invoke-virtual {v2}, Labhe;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    xor-int/2addr v0, v2

    .line 102
    iget-object v2, p0, Lpgf;->p:Laiho;

    .line 103
    .line 104
    mul-int/2addr v0, v1

    .line 105
    invoke-virtual {v2}, Lajqm;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    xor-int/2addr v0, v2

    .line 110
    iget v2, p0, Lpgf;->r:I

    .line 111
    .line 112
    invoke-static {v2}, La;->av(I)I

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lpgf;->q:Ltyb;

    .line 116
    .line 117
    mul-int/2addr v0, v1

    .line 118
    xor-int/2addr v0, v2

    .line 119
    mul-int/2addr v0, v1

    .line 120
    invoke-virtual {p0}, Ltyb;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    xor-int/2addr p0, v0

    .line 125
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lpgf;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lpgf;->a:Labhe;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lpgf;->b:Labil;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lpgf;->c:Labhe;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lpgf;->g:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lpgf;->h:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lpgf;->o:Labhe;

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, p0, Lpgf;->p:Laiho;

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v0, "0"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v0, "null"

    .line 51
    .line 52
    :goto_0
    iget-object v8, p0, Lpgf;->q:Ltyb;

    .line 53
    .line 54
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    new-instance v9, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v10, "{"

    .line 61
    .line 62
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", "

    .line 69
    .line 70
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, ", false, "

    .line 83
    .line 84
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v2, p0, Lpgf;->d:I

    .line 88
    .line 89
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v2, p0, Lpgf;->e:I

    .line 96
    .line 97
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget v2, p0, Lpgf;->f:I

    .line 104
    .line 105
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, ", 0, 0, null, false, false, "

    .line 109
    .line 110
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget v2, p0, Lpgf;->i:I

    .line 126
    .line 127
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget v2, p0, Lpgf;->j:I

    .line 134
    .line 135
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v2, p0, Lpgf;->k:I

    .line 142
    .line 143
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget v2, p0, Lpgf;->l:I

    .line 150
    .line 151
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget v2, p0, Lpgf;->m:I

    .line 158
    .line 159
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget p0, p0, Lpgf;->n:I

    .line 166
    .line 167
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p0, ", 0, "

    .line 171
    .line 172
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string p0, "}"

    .line 197
    .line 198
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0
.end method
