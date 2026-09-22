.class public final Ludv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludw;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lbjau;

.field public final d:Ljava/lang/String;

.field public final e:Lxxz;

.field public final f:Z

.field public final g:Ludm;

.field public final h:Laicw;

.field public final i:Lciio;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/google/common/collect/ImmutableList;

.field public final l:Lbxmn;

.field public final m:I

.field public final n:Lbvtl;

.field public final o:Lcikx;

.field public final p:Ludu;

.field public final q:Lcprh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbjau;Ljava/lang/String;Lxxz;ZLudm;Laicw;Lciio;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lbxmn;ILbvtl;Lcikx;Lcprh;Ludu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Ludv;->a:Ljava/lang/String;

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    iput-object p1, p0, Ludv;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Ludv;->c:Lbjau;

    .line 29
    .line 30
    iput-object p3, p0, Ludv;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p4, p0, Ludv;->e:Lxxz;

    .line 33
    .line 34
    iput-boolean p5, p0, Ludv;->f:Z

    .line 35
    .line 36
    iput-object p6, p0, Ludv;->g:Ludm;

    .line 37
    .line 38
    iput-object p7, p0, Ludv;->h:Laicw;

    .line 39
    .line 40
    iput-object p8, p0, Ludv;->i:Lciio;

    .line 41
    .line 42
    iput-object p9, p0, Ludv;->j:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p10, p0, Ludv;->k:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    iput-object p11, p0, Ludv;->l:Lbxmn;

    .line 47
    .line 48
    iput p12, p0, Ludv;->m:I

    .line 49
    .line 50
    iput-object p13, p0, Ludv;->n:Lbvtl;

    .line 51
    .line 52
    iput-object p14, p0, Ludv;->o:Lcikx;

    .line 53
    .line 54
    iput-object p15, p0, Ludv;->q:Lcprh;

    .line 55
    .line 56
    move-object/from16 p1, p16

    .line 57
    .line 58
    iput-object p1, p0, Ludv;->p:Ludu;

    .line 59
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ludv;->m:I

    .line 3
    return p0
.end method

.method public final b()Ludm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ludv;->g:Ludm;

    .line 3
    return-object p0
.end method

.method public final c()Ludu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ludv;->p:Ludu;

    .line 3
    return-object p0
.end method

.method public final d()Lxxz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ludv;->e:Lxxz;

    .line 3
    return-object p0
.end method

.method public final e()Laicw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ludv;->h:Laicw;

    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Ludv;

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
    check-cast p1, Ludv;

    .line 13
    .line 14
    iget-object v1, p0, Ludv;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Ludv;->a:Ljava/lang/String;

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
    iget-object v1, p1, Ludv;->b:Ljava/lang/String;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    return v2

    .line 34
    .line 35
    :cond_3
    iget-object v1, p0, Ludv;->c:Lbjau;

    .line 36
    .line 37
    iget-object v3, p1, Ludv;->c:Lbjau;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    return v2

    .line 45
    .line 46
    :cond_4
    iget-object v1, p0, Ludv;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ludv;->d:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    return v2

    .line 56
    .line 57
    :cond_5
    iget-object v1, p0, Ludv;->e:Lxxz;

    .line 58
    .line 59
    iget-object v3, p1, Ludv;->e:Lxxz;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-nez v1, :cond_6

    .line 66
    return v2

    .line 67
    .line 68
    :cond_6
    iget-boolean v1, p0, Ludv;->f:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Ludv;->f:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    return v2

    .line 74
    .line 75
    :cond_7
    iget-object v1, p0, Ludv;->g:Ludm;

    .line 76
    .line 77
    iget-object v3, p1, Ludv;->g:Ludm;

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-nez v1, :cond_8

    .line 84
    return v2

    .line 85
    .line 86
    :cond_8
    iget-object v1, p0, Ludv;->h:Laicw;

    .line 87
    .line 88
    iget-object v3, p1, Ludv;->h:Laicw;

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-nez v1, :cond_9

    .line 95
    return v2

    .line 96
    .line 97
    :cond_9
    iget-object v1, p0, Ludv;->i:Lciio;

    .line 98
    .line 99
    iget-object v3, p1, Ludv;->i:Lciio;

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    return v2

    .line 103
    .line 104
    :cond_a
    iget-object v1, p0, Ludv;->j:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Ludv;->j:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-nez v1, :cond_b

    .line 113
    return v2

    .line 114
    .line 115
    :cond_b
    iget-object v1, p0, Ludv;->k:Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    iget-object v3, p1, Ludv;->k:Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-nez v1, :cond_c

    .line 124
    return v2

    .line 125
    .line 126
    :cond_c
    iget-object v1, p0, Ludv;->l:Lbxmn;

    .line 127
    .line 128
    iget-object v3, p1, Ludv;->l:Lbxmn;

    .line 129
    .line 130
    if-eq v1, v3, :cond_d

    .line 131
    return v2

    .line 132
    .line 133
    :cond_d
    iget v1, p0, Ludv;->m:I

    .line 134
    .line 135
    iget v3, p1, Ludv;->m:I

    .line 136
    .line 137
    if-eq v1, v3, :cond_e

    .line 138
    return v2

    .line 139
    .line 140
    :cond_e
    iget-object v1, p0, Ludv;->n:Lbvtl;

    .line 141
    .line 142
    iget-object v3, p1, Ludv;->n:Lbvtl;

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-nez v1, :cond_f

    .line 149
    return v2

    .line 150
    .line 151
    :cond_f
    iget-object v1, p0, Ludv;->o:Lcikx;

    .line 152
    .line 153
    iget-object v3, p1, Ludv;->o:Lcikx;

    .line 154
    .line 155
    if-eq v1, v3, :cond_10

    .line 156
    return v2

    .line 157
    .line 158
    :cond_10
    iget-object v1, p0, Ludv;->q:Lcprh;

    .line 159
    .line 160
    iget-object v3, p1, Ludv;->q:Lcprh;

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v1

    .line 165
    .line 166
    if-nez v1, :cond_11

    .line 167
    return v2

    .line 168
    .line 169
    :cond_11
    iget-object p0, p0, Ludv;->p:Ludu;

    .line 170
    .line 171
    iget-object p1, p1, Ludv;->p:Ludu;

    .line 172
    .line 173
    .line 174
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result p0

    .line 176
    .line 177
    if-nez p0, :cond_12

    .line 178
    return v2

    .line 179
    :cond_12
    return v0
.end method

.method public final f()Lbjau;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ludv;->c:Lbjau;

    .line 3
    return-object p0
.end method

.method public final g()Lbvtl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ludv;->n:Lbvtl;

    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ludv;->k:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ludv;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit16 v0, v0, 0x3c1

    .line 9
    .line 10
    iget-object v1, p0, Ludv;->c:Lbjau;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Lbjau;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    .line 22
    iget-object v1, p0, Ludv;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v1

    .line 31
    .line 32
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v3, p0, Ludv;->e:Lxxz;

    .line 35
    add-int/2addr v0, v1

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lxxz;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    iget-boolean v1, p0, Ludv;->f:Z

    .line 45
    .line 46
    iget-object v3, p0, Ludv;->g:Ludm;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    move v3, v2

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3}, Ludm;->hashCode()I

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-static {v1}, La;->aG(Z)I

    .line 58
    move-result v1

    .line 59
    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    add-int/2addr v0, v1

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    add-int/2addr v0, v3

    .line 65
    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Ludv;->h:Laicw;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    move v1, v2

    .line 72
    goto :goto_3

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v1}, Laicw;->hashCode()I

    .line 76
    move-result v1

    .line 77
    :goto_3
    add-int/2addr v0, v1

    .line 78
    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Ludv;->i:Lciio;

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    move v1, v2

    .line 85
    goto :goto_4

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v1}, Lciio;->hashCode()I

    .line 89
    move-result v1

    .line 90
    :goto_4
    add-int/2addr v0, v1

    .line 91
    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-object v1, p0, Ludv;->j:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    move v1, v2

    .line 98
    goto :goto_5

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 102
    move-result v1

    .line 103
    :goto_5
    add-int/2addr v0, v1

    .line 104
    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget-object v1, p0, Ludv;->k:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget-object v1, p0, Ludv;->l:Lbxmn;

    .line 117
    .line 118
    if-nez v1, :cond_6

    .line 119
    move v1, v2

    .line 120
    goto :goto_6

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {v1}, Lbxmn;->hashCode()I

    .line 124
    move-result v1

    .line 125
    :goto_6
    add-int/2addr v0, v1

    .line 126
    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget v1, p0, Ludv;->m:I

    .line 130
    add-int/2addr v0, v1

    .line 131
    .line 132
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    .line 134
    iget-object v1, p0, Ludv;->n:Lbvtl;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lbvtl;->hashCode()I

    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    .line 141
    mul-int/lit8 v0, v0, 0x1f

    .line 142
    .line 143
    iget-object v1, p0, Ludv;->o:Lcikx;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcikx;->hashCode()I

    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    .line 150
    mul-int/lit8 v0, v0, 0x1f

    .line 151
    .line 152
    iget-object v1, p0, Ludv;->q:Lcprh;

    .line 153
    .line 154
    if-nez v1, :cond_7

    .line 155
    goto :goto_7

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {v1}, Lcprh;->hashCode()I

    .line 159
    move-result v2

    .line 160
    :goto_7
    add-int/2addr v0, v2

    .line 161
    .line 162
    mul-int/lit8 v0, v0, 0x1f

    .line 163
    .line 164
    iget-object p0, p0, Ludv;->p:Ludu;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 168
    move-result p0

    .line 169
    add-int/2addr v0, p0

    .line 170
    return v0
.end method

.method public final i()Lbxmn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ludv;->l:Lbxmn;

    .line 3
    return-object p0
.end method

.method public final j()Lciio;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ludv;->i:Lciio;

    .line 3
    return-object p0
.end method

.method public final k()Lcikx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ludv;->o:Lcikx;

    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ludv;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ludv;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ludv;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()Lcprh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ludv;->q:Lcprh;

    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Suggestion(title="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Ludv;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", subtitle=null, location="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Ludv;->c:Lbjau;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", ved="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Ludv;->d:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", destination="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Ludv;->e:Lxxz;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", hasRoute="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-boolean v1, p0, Ludv;->f:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", formattedEta="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Ludv;->g:Ludm;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", roundedDistance="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Ludv;->h:Laicw;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", traffic="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v1, p0, Ludv;->i:Lciio;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", via="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object v1, p0, Ludv;->j:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, ", waypoints="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-object v1, p0, Ludv;->k:Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, ", entryPoint="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget-object v1, p0, Ludv;->l:Lbxmn;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, ", index="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget v1, p0, Ludv;->m:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, ", vehicleInfo="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    iget-object v1, p0, Ludv;->n:Lbvtl;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, ", entityType="

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    iget-object v1, p0, Ludv;->o:Lcikx;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v1, ", trip="

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    iget-object v1, p0, Ludv;->q:Lcprh;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, ", predictionSource="

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    iget-object p0, p0, Ludv;->p:Ludu;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string p0, ")"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method
