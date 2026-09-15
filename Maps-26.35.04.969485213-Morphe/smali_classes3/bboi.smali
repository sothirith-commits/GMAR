.class public final Lbboi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lbgyd;

.field public final c:Lbgyd;

.field public final d:Lbgyd;

.field public final e:Lbgyd;

.field public final f:Lbgyd;

.field public final g:Lbgyd;

.field public final h:Lbgyd;

.field public final i:Lbgyd;

.field public final j:Lbgqd;

.field public final k:Lbgyd;

.field public final l:Z

.field public final m:Z

.field public final n:Lbgyd;

.field public final o:Lbgwz;

.field public final p:Lbgwz;

.field public final q:Lbgyd;

.field public final r:Lbbnt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILbgyd;Lbgyd;Lbgyd;Lbgyd;Lbgyd;Lbgyd;Lbgyd;Lbgyd;Lbgqd;Lbgyd;ZZLbgyd;Lbgwz;Lbgwz;Lbgyd;Lbbnt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbboi;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lbboi;->b:Lbgyd;

    .line 8
    .line 9
    iput-object p3, p0, Lbboi;->c:Lbgyd;

    .line 10
    .line 11
    iput-object p4, p0, Lbboi;->d:Lbgyd;

    .line 12
    .line 13
    iput-object p5, p0, Lbboi;->e:Lbgyd;

    .line 14
    .line 15
    iput-object p6, p0, Lbboi;->f:Lbgyd;

    .line 16
    .line 17
    iput-object p7, p0, Lbboi;->g:Lbgyd;

    .line 18
    .line 19
    iput-object p8, p0, Lbboi;->h:Lbgyd;

    .line 20
    .line 21
    iput-object p9, p0, Lbboi;->i:Lbgyd;

    .line 22
    .line 23
    iput-object p10, p0, Lbboi;->j:Lbgqd;

    .line 24
    .line 25
    iput-object p11, p0, Lbboi;->k:Lbgyd;

    .line 26
    .line 27
    iput-boolean p12, p0, Lbboi;->l:Z

    .line 28
    .line 29
    iput-boolean p13, p0, Lbboi;->m:Z

    .line 30
    .line 31
    iput-object p14, p0, Lbboi;->n:Lbgyd;

    .line 32
    .line 33
    iput-object p15, p0, Lbboi;->o:Lbgwz;

    .line 34
    .line 35
    move-object/from16 p1, p16

    .line 36
    .line 37
    iput-object p1, p0, Lbboi;->p:Lbgwz;

    .line 38
    .line 39
    move-object/from16 p1, p17

    .line 40
    .line 41
    iput-object p1, p0, Lbboi;->q:Lbgyd;

    .line 42
    .line 43
    move-object/from16 p1, p18

    .line 44
    .line 45
    iput-object p1, p0, Lbboi;->r:Lbbnt;

    .line 46
    return-void
.end method

.method public static a()Lbboh;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbboh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbboh;->b(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbboh;->f(Lbgyd;)V

    .line 18
    .line 19
    const/16 v2, 0x14

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lbboh;->e(Lbgyd;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lbboh;->d(Lbgyd;)V

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lbboh;->c(Lbgyd;)V

    .line 43
    .line 44
    sget-object v3, Lbboj;->a:Lowi;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lbboh;->h(Lbgwz;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iput-object v2, v0, Lbboh;->b:Lbgyd;

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    iput-object v2, v0, Lbboh;->c:Lbgqd;

    .line 57
    .line 58
    sget-object v2, Lbboj;->b:Lbgvn;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lbboh;->j(Lbgyd;)V

    .line 62
    .line 63
    sget-object v2, Lbboj;->e:Lbgvn;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lbboh;->i(Lbgyd;)V

    .line 67
    .line 68
    iget-byte v2, v0, Lbboh;->g:B

    .line 69
    .line 70
    or-int/lit8 v2, v2, 0x4

    .line 71
    int-to-byte v2, v2

    .line 72
    .line 73
    iput-byte v2, v0, Lbboh;->g:B

    .line 74
    const/4 v2, 0x1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lbboh;->k(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lbboh;->g(Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lovm;->bh()Lbgwz;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lbboh;->m(Lbgwz;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    iput-object v1, v0, Lbboh;->e:Lbgyd;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lbbnt;->a()Lbbns;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lbbns;->a()Lbbnt;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    iput-object v1, v0, Lbboh;->f:Lbbnt;

    .line 104
    return-object v0
.end method

.method public static b()Lbboi;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbboi;->a()Lbboh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lbboj;->c:Lbgvn;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbboh;->l(Lbgyd;)V

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, v0, Lbboh;->d:Lbgyd;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbboh;->a()Lbboi;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static c()Lbboi;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbboi;->a()Lbboh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lbboj;->d:Lbgvn;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbboh;->l(Lbgyd;)V

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, v0, Lbboh;->d:Lbgyd;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbboh;->a()Lbboi;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static d()Lbboi;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbboi;->a()Lbboh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lbboj;->f:Lbgvn;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbboh;->l(Lbgyd;)V

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, v0, Lbboh;->d:Lbgyd;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbboh;->a()Lbboi;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
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
    instance-of v1, p1, Lbboi;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Lbboi;

    .line 12
    .line 13
    iget v1, p0, Lbboi;->a:I

    .line 14
    .line 15
    iget v3, p1, Lbboi;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Lbboi;->b:Lbgyd;

    .line 20
    .line 21
    iget-object v3, p1, Lbboi;->b:Lbgyd;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget-object v1, p0, Lbboi;->c:Lbgyd;

    .line 30
    .line 31
    iget-object v3, p1, Lbboi;->c:Lbgyd;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lbboi;->d:Lbgyd;

    .line 40
    .line 41
    iget-object v3, p1, Lbboi;->d:Lbgyd;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Lbboi;->e:Lbgyd;

    .line 50
    .line 51
    iget-object v3, p1, Lbboi;->e:Lbgyd;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Lbboi;->f:Lbgyd;

    .line 60
    .line 61
    iget-object v3, p1, Lbboi;->f:Lbgyd;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Lbboi;->g:Lbgyd;

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p1, Lbboi;->g:Lbgyd;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    iget-object v3, p1, Lbboi;->g:Lbgyd;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    :goto_0
    iget-object v1, p0, Lbboi;->h:Lbgyd;

    .line 87
    .line 88
    iget-object v3, p1, Lbboi;->h:Lbgyd;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, Lbboi;->i:Lbgyd;

    .line 97
    .line 98
    iget-object v3, p1, Lbboi;->i:Lbgyd;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    iget-object v1, p0, Lbboi;->j:Lbgqd;

    .line 107
    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    iget-object v1, p1, Lbboi;->j:Lbgqd;

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_2
    iget-object v3, p1, Lbboi;->j:Lbgqd;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-nez v1, :cond_3

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_3
    :goto_1
    iget-object v1, p0, Lbboi;->k:Lbgyd;

    .line 125
    .line 126
    iget-object v3, p1, Lbboi;->k:Lbgyd;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    iget-boolean v1, p0, Lbboi;->l:Z

    .line 135
    .line 136
    iget-boolean v3, p1, Lbboi;->l:Z

    .line 137
    .line 138
    if-ne v1, v3, :cond_4

    .line 139
    .line 140
    iget-boolean v1, p0, Lbboi;->m:Z

    .line 141
    .line 142
    iget-boolean v3, p1, Lbboi;->m:Z

    .line 143
    .line 144
    if-ne v1, v3, :cond_4

    .line 145
    .line 146
    iget-object v1, p0, Lbboi;->n:Lbgyd;

    .line 147
    .line 148
    iget-object v3, p1, Lbboi;->n:Lbgyd;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    iget-object v1, p0, Lbboi;->o:Lbgwz;

    .line 157
    .line 158
    iget-object v3, p1, Lbboi;->o:Lbgwz;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Lbgwp;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v1

    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    iget-object v1, p0, Lbboi;->p:Lbgwz;

    .line 167
    .line 168
    iget-object v3, p1, Lbboi;->p:Lbgwz;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Lbgwp;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v1

    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    iget-object v1, p0, Lbboi;->q:Lbgyd;

    .line 177
    .line 178
    iget-object v3, p1, Lbboi;->q:Lbgyd;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v1

    .line 183
    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    iget-object p0, p0, Lbboi;->r:Lbbnt;

    .line 187
    .line 188
    iget-object p1, p1, Lbboi;->r:Lbbnt;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result p0

    .line 193
    .line 194
    if-eqz p0, :cond_4

    .line 195
    return v0

    .line 196
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbboi;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lbboi;->b:Lbgyd;

    .line 5
    .line 6
    .line 7
    const v2, 0xf4243

    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    .line 16
    iget-object v1, p0, Lbboi;->c:Lbgyd;

    .line 17
    mul-int/2addr v0, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    .line 24
    iget-object v1, p0, Lbboi;->d:Lbgyd;

    .line 25
    mul-int/2addr v0, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    .line 32
    iget-object v1, p0, Lbboi;->e:Lbgyd;

    .line 33
    mul-int/2addr v0, v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v1

    .line 38
    xor-int/2addr v0, v1

    .line 39
    .line 40
    iget-object v1, p0, Lbboi;->f:Lbgyd;

    .line 41
    mul-int/2addr v0, v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v1

    .line 46
    xor-int/2addr v0, v1

    .line 47
    .line 48
    iget-object v1, p0, Lbboi;->g:Lbgyd;

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    move v1, v3

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result v1

    .line 58
    :goto_0
    mul-int/2addr v0, v2

    .line 59
    xor-int/2addr v0, v1

    .line 60
    mul-int/2addr v0, v2

    .line 61
    .line 62
    iget-object v1, p0, Lbboi;->h:Lbgyd;

    .line 63
    .line 64
    check-cast v1, Lbgvn;

    .line 65
    .line 66
    iget v1, v1, Lbgvn;->a:I

    .line 67
    xor-int/2addr v0, v1

    .line 68
    mul-int/2addr v0, v2

    .line 69
    .line 70
    iget-object v1, p0, Lbboi;->i:Lbgyd;

    .line 71
    .line 72
    check-cast v1, Lbgvn;

    .line 73
    .line 74
    iget v1, v1, Lbgvn;->a:I

    .line 75
    xor-int/2addr v0, v1

    .line 76
    mul-int/2addr v0, v2

    .line 77
    .line 78
    iget-object v1, p0, Lbboi;->j:Lbgqd;

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 85
    move-result v3

    .line 86
    :goto_1
    xor-int/2addr v0, v3

    .line 87
    mul-int/2addr v0, v2

    .line 88
    .line 89
    iget-object v1, p0, Lbboi;->k:Lbgyd;

    .line 90
    .line 91
    check-cast v1, Lbgvn;

    .line 92
    .line 93
    iget v1, v1, Lbgvn;->a:I

    .line 94
    xor-int/2addr v0, v1

    .line 95
    mul-int/2addr v0, v2

    .line 96
    .line 97
    iget-boolean v1, p0, Lbboi;->l:Z

    .line 98
    .line 99
    const/16 v3, 0x4cf

    .line 100
    const/4 v4, 0x1

    .line 101
    .line 102
    const/16 v5, 0x4d5

    .line 103
    .line 104
    if-eq v4, v1, :cond_2

    .line 105
    move v1, v5

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move v1, v3

    .line 108
    :goto_2
    xor-int/2addr v0, v1

    .line 109
    mul-int/2addr v0, v2

    .line 110
    xor-int/2addr v0, v5

    .line 111
    mul-int/2addr v0, v2

    .line 112
    .line 113
    iget-boolean v1, p0, Lbboi;->m:Z

    .line 114
    .line 115
    if-eq v4, v1, :cond_3

    .line 116
    move v3, v5

    .line 117
    :cond_3
    xor-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v2

    .line 119
    .line 120
    iget-object v1, p0, Lbboi;->n:Lbgyd;

    .line 121
    .line 122
    check-cast v1, Lbgvn;

    .line 123
    .line 124
    iget v1, v1, Lbgvn;->a:I

    .line 125
    xor-int/2addr v0, v1

    .line 126
    mul-int/2addr v0, v2

    .line 127
    .line 128
    iget-object v1, p0, Lbboi;->o:Lbgwz;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lbgwp;->hashCode()I

    .line 132
    move-result v1

    .line 133
    xor-int/2addr v0, v1

    .line 134
    mul-int/2addr v0, v2

    .line 135
    .line 136
    iget-object v1, p0, Lbboi;->p:Lbgwz;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lbgwp;->hashCode()I

    .line 140
    move-result v1

    .line 141
    xor-int/2addr v0, v1

    .line 142
    mul-int/2addr v0, v2

    .line 143
    .line 144
    iget-object v1, p0, Lbboi;->q:Lbgyd;

    .line 145
    .line 146
    check-cast v1, Lbgvn;

    .line 147
    .line 148
    iget v1, v1, Lbgvn;->a:I

    .line 149
    xor-int/2addr v0, v1

    .line 150
    mul-int/2addr v0, v2

    .line 151
    .line 152
    iget-object p0, p0, Lbboi;->r:Lbbnt;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 156
    move-result p0

    .line 157
    xor-int/2addr p0, v0

    .line 158
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbboi;->r:Lbbnt;

    .line 5
    .line 6
    iget-object v2, v0, Lbboi;->q:Lbgyd;

    .line 7
    .line 8
    iget-object v3, v0, Lbboi;->p:Lbgwz;

    .line 9
    .line 10
    iget-object v4, v0, Lbboi;->o:Lbgwz;

    .line 11
    .line 12
    iget-object v5, v0, Lbboi;->n:Lbgyd;

    .line 13
    .line 14
    iget-object v6, v0, Lbboi;->k:Lbgyd;

    .line 15
    .line 16
    iget-object v7, v0, Lbboi;->j:Lbgqd;

    .line 17
    .line 18
    iget-object v8, v0, Lbboi;->i:Lbgyd;

    .line 19
    .line 20
    iget-object v9, v0, Lbboi;->h:Lbgyd;

    .line 21
    .line 22
    iget-object v10, v0, Lbboi;->g:Lbgyd;

    .line 23
    .line 24
    iget-object v11, v0, Lbboi;->f:Lbgyd;

    .line 25
    .line 26
    iget-object v12, v0, Lbboi;->e:Lbgyd;

    .line 27
    .line 28
    iget-object v13, v0, Lbboi;->d:Lbgyd;

    .line 29
    .line 30
    iget-object v14, v0, Lbboi;->c:Lbgyd;

    .line 31
    .line 32
    iget-object v15, v0, Lbboi;->b:Lbgyd;

    .line 33
    .line 34
    .line 35
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v15

    .line 37
    .line 38
    .line 39
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v14

    .line 41
    .line 42
    .line 43
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v13

    .line 45
    .line 46
    .line 47
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v12

    .line 49
    .line 50
    .line 51
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v11

    .line 53
    .line 54
    .line 55
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v10

    .line 57
    .line 58
    .line 59
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v9

    .line 61
    .line 62
    .line 63
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    move-object/from16 v16, v1

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    move-object/from16 v17, v2

    .line 99
    .line 100
    const-string v2, "{"

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    iget v2, v0, Lbboi;->a:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, ", "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    iget-boolean v6, v0, Lbboi;->l:Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v6, ", false, "

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    iget-boolean v0, v0, Lbboi;->m:Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    move-object/from16 v0, v17

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    move-object/from16 v0, v16

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v0, "}"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    return-object v0
.end method
