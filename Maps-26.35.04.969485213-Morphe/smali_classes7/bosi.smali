.class public final Lbosi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbork;

.field public final c:Lborq;

.field public final d:J

.field public final e:Lbwkq;

.field public final f:Lbosc;

.field public final g:Lbosd;

.field public final h:Lbwkq;

.field public final i:Lbwul;

.field public final j:I

.field public final k:Lbosg;

.field public final l:I

.field public final m:I

.field public final n:Lcmui;

.field public final o:Lbwkq;

.field public final p:Lcom/google/common/collect/ImmutableList;

.field public final q:Lbwul;

.field public final r:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILbork;Lborq;JLbwkq;Lbosc;Lbosd;Lbwkq;Lbwul;ILbosg;IILcmui;Lbwkq;Lcom/google/common/collect/ImmutableList;Lbwul;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbosi;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lbosi;->r:I

    .line 8
    .line 9
    iput-object p3, p0, Lbosi;->b:Lbork;

    .line 10
    .line 11
    iput-object p4, p0, Lbosi;->c:Lborq;

    .line 12
    .line 13
    iput-wide p5, p0, Lbosi;->d:J

    .line 14
    .line 15
    iput-object p7, p0, Lbosi;->e:Lbwkq;

    .line 16
    .line 17
    iput-object p8, p0, Lbosi;->f:Lbosc;

    .line 18
    .line 19
    iput-object p9, p0, Lbosi;->g:Lbosd;

    .line 20
    .line 21
    iput-object p10, p0, Lbosi;->h:Lbwkq;

    .line 22
    .line 23
    iput-object p11, p0, Lbosi;->i:Lbwul;

    .line 24
    .line 25
    iput p12, p0, Lbosi;->j:I

    .line 26
    .line 27
    iput-object p13, p0, Lbosi;->k:Lbosg;

    .line 28
    .line 29
    iput p14, p0, Lbosi;->l:I

    .line 30
    .line 31
    iput p15, p0, Lbosi;->m:I

    .line 32
    .line 33
    move-object/from16 p1, p16

    .line 34
    .line 35
    iput-object p1, p0, Lbosi;->n:Lcmui;

    .line 36
    .line 37
    move-object/from16 p1, p17

    .line 38
    .line 39
    iput-object p1, p0, Lbosi;->o:Lbwkq;

    .line 40
    .line 41
    move-object/from16 p1, p18

    .line 42
    .line 43
    iput-object p1, p0, Lbosi;->p:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    move-object/from16 p1, p19

    .line 46
    .line 47
    iput-object p1, p0, Lbosi;->q:Lbwul;

    .line 48
    return-void
.end method

.method public static a()Lbosa;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbosa;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbosa;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lbxck;->b:Lbwul;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbosa;->k(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbosa;->o()V

    .line 14
    .line 15
    sget-object v2, Lbosh;->a:Lbosh;

    .line 16
    .line 17
    iget v2, v2, Lbosh;->h:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lbosa;->h(I)V

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lbosa;->g(I)V

    .line 25
    .line 26
    sget-object v2, Lcmui;->d:Lcmui;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbosa;->d(Lcmui;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lbosa;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 37
    .line 38
    iput-object v1, v0, Lbosa;->e:Lbwul;

    .line 39
    return-object v0
.end method


# virtual methods
.method public final b()Lbwkq;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbosi;->h:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lbosi;->f:Lbosc;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbosc;->a()I

    .line 20
    move-result v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lbosi;->e:Lbwkq;

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lbosc;->d()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    instance-of v1, p1, Lbosi;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lbosi;

    .line 12
    .line 13
    iget-object v1, p0, Lbosi;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lbosi;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lbosi;->r:I

    .line 24
    .line 25
    iget v3, p1, Lbosi;->r:I

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lbosi;->b:Lbork;

    .line 32
    .line 33
    iget-object v3, p1, Lbosi;->b:Lbork;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lbork;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lbosi;->c:Lborq;

    .line 42
    .line 43
    iget-object v3, p1, Lbosi;->c:Lborq;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-wide v3, p0, Lbosi;->d:J

    .line 52
    .line 53
    iget-wide v5, p1, Lbosi;->d:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lbosi;->e:Lbwkq;

    .line 60
    .line 61
    iget-object v3, p1, Lbosi;->e:Lbwkq;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lbosi;->f:Lbosc;

    .line 70
    .line 71
    iget-object v3, p1, Lbosi;->f:Lbosc;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lbosi;->g:Lbosd;

    .line 80
    .line 81
    iget-object v3, p1, Lbosi;->g:Lbosd;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lbosd;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lbosi;->h:Lbwkq;

    .line 90
    .line 91
    iget-object v3, p1, Lbosi;->h:Lbwkq;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Lbosi;->i:Lbwul;

    .line 100
    .line 101
    iget-object v3, p1, Lbosi;->i:Lbwul;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lbwul;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget v1, p0, Lbosi;->j:I

    .line 110
    .line 111
    iget v3, p1, Lbosi;->j:I

    .line 112
    .line 113
    if-ne v1, v3, :cond_2

    .line 114
    .line 115
    iget-object v1, p0, Lbosi;->k:Lbosg;

    .line 116
    .line 117
    iget-object v3, p1, Lbosi;->k:Lbosg;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    iget v1, p0, Lbosi;->l:I

    .line 126
    .line 127
    iget v3, p1, Lbosi;->l:I

    .line 128
    .line 129
    if-ne v1, v3, :cond_2

    .line 130
    .line 131
    iget v1, p0, Lbosi;->m:I

    .line 132
    .line 133
    iget v3, p1, Lbosi;->m:I

    .line 134
    .line 135
    if-ne v1, v3, :cond_2

    .line 136
    .line 137
    iget-object v1, p0, Lbosi;->n:Lcmui;

    .line 138
    .line 139
    iget-object v3, p1, Lbosi;->n:Lcmui;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Lcmui;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    iget-object v1, p0, Lbosi;->o:Lbwkq;

    .line 148
    .line 149
    iget-object v3, p1, Lbosi;->o:Lbwkq;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v1

    .line 154
    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    iget-object v1, p0, Lbosi;->p:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    iget-object v3, p1, Lbosi;->p:Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    iget-object p0, p0, Lbosi;->q:Lbwul;

    .line 168
    .line 169
    iget-object p1, p1, Lbosi;->q:Lbwul;

    .line 170
    .line 171
    .line 172
    invoke-static {p0, p1}, Lbvep;->bx(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 173
    move-result p0

    .line 174
    .line 175
    if-eqz p0, :cond_2

    .line 176
    return v0

    .line 177
    :cond_1
    const/4 p0, 0x0

    .line 178
    throw p0

    .line 179
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbosi;->r:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->cc(I)I

    .line 6
    .line 7
    iget-object v1, p0, Lbosi;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    .line 13
    iget-object v2, p0, Lbosi;->b:Lbork;

    .line 14
    .line 15
    .line 16
    const v3, 0xf4243

    .line 17
    xor-int/2addr v1, v3

    .line 18
    mul-int/2addr v1, v3

    .line 19
    xor-int/2addr v0, v1

    .line 20
    mul-int/2addr v0, v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lbork;->hashCode()I

    .line 24
    move-result v1

    .line 25
    xor-int/2addr v0, v1

    .line 26
    .line 27
    iget-object v1, p0, Lbosi;->c:Lborq;

    .line 28
    mul-int/2addr v0, v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    xor-int/2addr v0, v1

    .line 34
    .line 35
    iget-wide v1, p0, Lbosi;->d:J

    .line 36
    .line 37
    iget-object v4, p0, Lbosi;->e:Lbwkq;

    .line 38
    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    ushr-long v5, v1, v5

    .line 42
    xor-long/2addr v1, v5

    .line 43
    mul-int/2addr v0, v3

    .line 44
    long-to-int v1, v1

    .line 45
    xor-int/2addr v0, v1

    .line 46
    mul-int/2addr v0, v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lbwkq;->hashCode()I

    .line 50
    move-result v1

    .line 51
    xor-int/2addr v0, v1

    .line 52
    .line 53
    iget-object v1, p0, Lbosi;->f:Lbosc;

    .line 54
    mul-int/2addr v0, v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v1

    .line 59
    xor-int/2addr v0, v1

    .line 60
    .line 61
    iget-object v1, p0, Lbosi;->g:Lbosd;

    .line 62
    mul-int/2addr v0, v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lbosd;->hashCode()I

    .line 66
    move-result v1

    .line 67
    xor-int/2addr v0, v1

    .line 68
    .line 69
    iget-object v1, p0, Lbosi;->h:Lbwkq;

    .line 70
    mul-int/2addr v0, v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lbwkq;->hashCode()I

    .line 74
    move-result v1

    .line 75
    xor-int/2addr v0, v1

    .line 76
    .line 77
    iget-object v1, p0, Lbosi;->i:Lbwul;

    .line 78
    mul-int/2addr v0, v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lbwul;->hashCode()I

    .line 82
    move-result v1

    .line 83
    xor-int/2addr v0, v1

    .line 84
    .line 85
    iget-object v1, p0, Lbosi;->k:Lbosg;

    .line 86
    mul-int/2addr v0, v3

    .line 87
    .line 88
    iget v2, p0, Lbosi;->j:I

    .line 89
    xor-int/2addr v0, v2

    .line 90
    mul-int/2addr v0, v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 94
    move-result v1

    .line 95
    xor-int/2addr v0, v1

    .line 96
    .line 97
    iget-object v1, p0, Lbosi;->n:Lcmui;

    .line 98
    mul-int/2addr v0, v3

    .line 99
    .line 100
    iget v2, p0, Lbosi;->l:I

    .line 101
    xor-int/2addr v0, v2

    .line 102
    mul-int/2addr v0, v3

    .line 103
    .line 104
    iget v2, p0, Lbosi;->m:I

    .line 105
    xor-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcmui;->hashCode()I

    .line 110
    move-result v1

    .line 111
    xor-int/2addr v0, v1

    .line 112
    mul-int/2addr v0, v3

    .line 113
    .line 114
    iget-object v1, p0, Lbosi;->p:Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    const v2, 0x79a31aac

    .line 118
    xor-int/2addr v0, v2

    .line 119
    mul-int/2addr v0, v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 123
    move-result v1

    .line 124
    xor-int/2addr v0, v1

    .line 125
    .line 126
    iget-object p0, p0, Lbosi;->q:Lbwul;

    .line 127
    mul-int/2addr v0, v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lbwul;->hashCode()I

    .line 131
    move-result p0

    .line 132
    xor-int/2addr p0, v0

    .line 133
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    .line 2
    iget v0, p0, Lbosi;->r:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "null"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v0, "OUTGOING"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    const-string v0, "INCOMING"

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lbosi;->b:Lbork;

    .line 19
    .line 20
    iget-object v2, p0, Lbosi;->c:Lborq;

    .line 21
    .line 22
    iget-object v3, p0, Lbosi;->e:Lbwkq;

    .line 23
    .line 24
    iget-object v4, p0, Lbosi;->f:Lbosc;

    .line 25
    .line 26
    iget-object v5, p0, Lbosi;->g:Lbosd;

    .line 27
    .line 28
    iget-object v6, p0, Lbosi;->h:Lbwkq;

    .line 29
    .line 30
    iget-object v7, p0, Lbosi;->i:Lbwul;

    .line 31
    .line 32
    iget-object v8, p0, Lbosi;->k:Lbosg;

    .line 33
    .line 34
    iget-object v9, p0, Lbosi;->n:Lcmui;

    .line 35
    .line 36
    iget-object v10, p0, Lbosi;->o:Lbwkq;

    .line 37
    .line 38
    iget-object v11, p0, Lbosi;->p:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    iget-object v12, p0, Lbosi;->q:Lbwul;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v8

    .line 73
    .line 74
    .line 75
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    .line 78
    .line 79
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v10

    .line 81
    .line 82
    .line 83
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v11

    .line 85
    .line 86
    .line 87
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v12

    .line 89
    .line 90
    new-instance v13, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v14, "Message{messageId="

    .line 93
    .line 94
    .line 95
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    iget-object v14, p0, Lbosi;->a:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v14, ", messageType="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, ", sender="

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v0, ", conversationId="

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v0, ", serverTimestampUs="

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    iget-wide v0, p0, Lbosi;->d:J

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v0, ", fallback="

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v0, ", messageContent="

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v0, ", messageStatus="

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v0, ", snippet="

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v0, ", metadata="

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v0, ", capability="

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    iget v0, p0, Lbosi;->j:I

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v0, ", renderingDetails="

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v0, ", intendedRenderingType="

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    iget v0, p0, Lbosi;->l:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v0, ", filterableFlags="

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    iget p0, p0, Lbosi;->m:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string p0, ", conversationContext="

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string p0, ", featureType="

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string p0, ", activeDecorationIds="

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string p0, ", possibleDecorations="

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string p0, "}"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object p0

    .line 254
    return-object p0
.end method
