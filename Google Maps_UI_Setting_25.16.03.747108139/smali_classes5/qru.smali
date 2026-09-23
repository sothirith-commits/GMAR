.class public final Lqru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqrv;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lujz;

.field private final c:Ljava/lang/String;

.field private final d:Lbfkf;

.field private final e:Z

.field private final f:Lqrp;

.field private final g:Larzz;

.field private final h:Lcaxz;

.field private final i:Ljava/lang/String;

.field private final j:Lbqpa;

.field private final k:Lbrzl;

.field private final l:I

.field private final m:Lbqfj;

.field private final n:Lcbal;

.field private final o:Lujw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbfkf;Lujz;ZLqrp;Larzz;Lcaxz;Ljava/lang/String;Lbqpa;Lbrzl;ILbqfj;Lcbal;Lujw;)V
    .locals 0

    .line 1
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqru;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lqru;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lqru;->d:Lbfkf;

    .line 13
    .line 14
    iput-object p3, p0, Lqru;->b:Lujz;

    .line 15
    .line 16
    iput-boolean p4, p0, Lqru;->e:Z

    .line 17
    .line 18
    iput-object p5, p0, Lqru;->f:Lqrp;

    .line 19
    .line 20
    iput-object p6, p0, Lqru;->g:Larzz;

    .line 21
    .line 22
    iput-object p7, p0, Lqru;->h:Lcaxz;

    .line 23
    .line 24
    iput-object p8, p0, Lqru;->i:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p9, p0, Lqru;->j:Lbqpa;

    .line 27
    .line 28
    iput-object p10, p0, Lqru;->k:Lbrzl;

    .line 29
    .line 30
    iput p11, p0, Lqru;->l:I

    .line 31
    .line 32
    iput-object p12, p0, Lqru;->m:Lbqfj;

    .line 33
    .line 34
    iput-object p13, p0, Lqru;->n:Lcbal;

    .line 35
    .line 36
    iput-object p14, p0, Lqru;->o:Lujw;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lqru;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lqrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lqru;->f:Lqrp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lujw;
    .locals 1

    .line 1
    iget-object v0, p0, Lqru;->o:Lujw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lujz;
    .locals 1

    .line 1
    iget-object v0, p0, Lqru;->b:Lujz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Larzz;
    .locals 1

    .line 1
    iget-object v0, p0, Lqru;->g:Larzz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqru;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lqru;

    .line 12
    .line 13
    iget-object v1, p0, Lqru;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lqru;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p1, Lqru;->c:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    iget-object v1, p0, Lqru;->d:Lbfkf;

    .line 35
    .line 36
    iget-object v3, p1, Lqru;->d:Lbfkf;

    .line 37
    .line 38
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    return v2

    .line 45
    :cond_4
    iget-object v1, p0, Lqru;->b:Lujz;

    .line 46
    .line 47
    iget-object v3, p1, Lqru;->b:Lujz;

    .line 48
    .line 49
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    return v2

    .line 56
    :cond_5
    iget-boolean v1, p0, Lqru;->e:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lqru;->e:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_6

    .line 61
    .line 62
    return v2

    .line 63
    :cond_6
    iget-object v1, p0, Lqru;->f:Lqrp;

    .line 64
    .line 65
    iget-object v3, p1, Lqru;->f:Lqrp;

    .line 66
    .line 67
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    return v2

    .line 74
    :cond_7
    iget-object v1, p0, Lqru;->g:Larzz;

    .line 75
    .line 76
    iget-object v3, p1, Lqru;->g:Larzz;

    .line 77
    .line 78
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_8
    iget-object v1, p0, Lqru;->h:Lcaxz;

    .line 86
    .line 87
    iget-object v3, p1, Lqru;->h:Lcaxz;

    .line 88
    .line 89
    if-eq v1, v3, :cond_9

    .line 90
    .line 91
    return v2

    .line 92
    :cond_9
    iget-object v1, p0, Lqru;->i:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p1, Lqru;->i:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_a
    iget-object v1, p0, Lqru;->j:Lbqpa;

    .line 104
    .line 105
    iget-object v3, p1, Lqru;->j:Lbqpa;

    .line 106
    .line 107
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_b

    .line 112
    .line 113
    return v2

    .line 114
    :cond_b
    iget-object v1, p0, Lqru;->k:Lbrzl;

    .line 115
    .line 116
    iget-object v3, p1, Lqru;->k:Lbrzl;

    .line 117
    .line 118
    if-eq v1, v3, :cond_c

    .line 119
    .line 120
    return v2

    .line 121
    :cond_c
    iget v1, p0, Lqru;->l:I

    .line 122
    .line 123
    iget v3, p1, Lqru;->l:I

    .line 124
    .line 125
    if-eq v1, v3, :cond_d

    .line 126
    .line 127
    return v2

    .line 128
    :cond_d
    iget-object v1, p0, Lqru;->m:Lbqfj;

    .line 129
    .line 130
    iget-object v3, p1, Lqru;->m:Lbqfj;

    .line 131
    .line 132
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_e

    .line 137
    .line 138
    return v2

    .line 139
    :cond_e
    iget-object v1, p0, Lqru;->n:Lcbal;

    .line 140
    .line 141
    iget-object v3, p1, Lqru;->n:Lcbal;

    .line 142
    .line 143
    if-eq v1, v3, :cond_f

    .line 144
    .line 145
    return v2

    .line 146
    :cond_f
    iget-object v1, p0, Lqru;->o:Lujw;

    .line 147
    .line 148
    iget-object p1, p1, Lqru;->o:Lujw;

    .line 149
    .line 150
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_10

    .line 155
    .line 156
    return v2

    .line 157
    :cond_10
    return v0
.end method

.method public final f()Lbfkf;
    .locals 1

    .line 1
    iget-object v0, p0, Lqru;->d:Lbfkf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lqru;->m:Lbqfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lbqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lqru;->j:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lqru;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget-object v1, p0, Lqru;->d:Lbfkf;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lbfkf;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lqru;->b:Lujz;

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    invoke-virtual {v1}, Lujz;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    iget-boolean v1, p0, Lqru;->e:Z

    .line 31
    .line 32
    iget-object v3, p0, Lqru;->f:Lqrp;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    move v3, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v3}, Lqrp;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :goto_1
    invoke-static {v1}, La;->ar(Z)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    add-int/2addr v0, v3

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lqru;->g:Larzz;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    move v1, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v1}, Larzz;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_2
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lqru;->h:Lcaxz;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    move v1, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v1}, Lcaxz;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_3
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Lqru;->i:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    move v1, v2

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_4
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v1, p0, Lqru;->j:Lbqpa;

    .line 94
    .line 95
    invoke-virtual {v1}, Lbqpa;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-object v1, p0, Lqru;->k:Lbrzl;

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    move v1, v2

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    invoke-virtual {v1}, Lbrzl;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_5
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget v1, p0, Lqru;->l:I

    .line 116
    .line 117
    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-object v1, p0, Lqru;->m:Lbqfj;

    .line 121
    .line 122
    invoke-virtual {v1}, Lbqfj;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget-object v1, p0, Lqru;->n:Lcbal;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcbal;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    iget-object v1, p0, Lqru;->o:Lujw;

    .line 139
    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_6
    invoke-virtual {v1}, Lujw;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_6
    add-int/2addr v0, v2

    .line 148
    return v0
.end method

.method public final i()Lbrzl;
    .locals 1

    .line 1
    iget-object v0, p0, Lqru;->k:Lbrzl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcaxz;
    .locals 1

    .line 1
    iget-object v0, p0, Lqru;->h:Lcaxz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcbal;
    .locals 1

    .line 1
    iget-object v0, p0, Lqru;->n:Lcbal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqru;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqru;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Suggestion(title="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqru;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", subtitle=null, location="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqru;->d:Lbfkf;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", destination="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lqru;->b:Lujz;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", hasRoute="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lqru;->e:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", formattedEta="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lqru;->f:Lqrp;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", roundedDistance="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lqru;->g:Larzz;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", traffic="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lqru;->h:Lcaxz;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", via="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lqru;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", waypoints="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lqru;->j:Lbqpa;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", entryPoint="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lqru;->k:Lbrzl;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", index="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lqru;->l:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", vehicleInfo="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lqru;->m:Lbqfj;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", entityType="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lqru;->n:Lcbal;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", trip="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lqru;->o:Lujw;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ")"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
