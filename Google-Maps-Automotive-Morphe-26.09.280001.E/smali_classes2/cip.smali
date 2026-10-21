.class public final Lcip;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Lcjh;


# direct methods
.method public constructor <init>(Lcjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcip;->a:Lcjh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcip;

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
    iget-object p0, p0, Lcip;->a:Lcjh;

    .line 12
    .line 13
    check-cast p1, Lcip;

    .line 14
    .line 15
    iget-object p1, p1, Lcip;->a:Lcjh;

    .line 16
    .line 17
    iget-object v1, p1, Lcjh;->a:Lcim;

    .line 18
    .line 19
    iget-object v3, p0, Lcjh;->a:Lcim;

    .line 20
    .line 21
    invoke-static {v3, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lcjh;->b:Lcjl;

    .line 28
    .line 29
    iget-object v3, p1, Lcjh;->b:Lcjl;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lcjl;->u(Lcjl;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lcjh;->c:Ljava/util/List;

    .line 38
    .line 39
    iget-object v3, p1, Lcjh;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v1, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v1, p0, Lcjh;->d:I

    .line 48
    .line 49
    iget v3, p1, Lcjh;->d:I

    .line 50
    .line 51
    if-ne v1, v3, :cond_3

    .line 52
    .line 53
    iget-boolean v1, p0, Lcjh;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcjh;->e:Z

    .line 56
    .line 57
    if-ne v1, v3, :cond_3

    .line 58
    .line 59
    iget v1, p0, Lcjh;->f:I

    .line 60
    .line 61
    iget v3, p1, Lcjh;->f:I

    .line 62
    .line 63
    invoke-static {v1, v3}, La;->aa(II)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lcjh;->g:Lcnh;

    .line 70
    .line 71
    iget-object v3, p1, Lcjh;->g:Lcnh;

    .line 72
    .line 73
    invoke-static {v1, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lcjh;->h:Lcnr;

    .line 80
    .line 81
    iget-object v3, p1, Lcjh;->h:Lcnr;

    .line 82
    .line 83
    if-ne v1, v3, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Lcjh;->k:Lmbh;

    .line 86
    .line 87
    iget-object v3, p1, Lcjh;->k:Lmbh;

    .line 88
    .line 89
    if-ne v1, v3, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Lcjh;->i:Lcmf;

    .line 92
    .line 93
    iget-object v3, p1, Lcjh;->i:Lcmf;

    .line 94
    .line 95
    invoke-static {v1, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-wide v3, p0, Lcjh;->j:J

    .line 102
    .line 103
    iget-wide p0, p1, Lcjh;->j:J

    .line 104
    .line 105
    invoke-static {v3, v4, p0, p1}, La;->P(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_2

    .line 110
    .line 111
    return v2

    .line 112
    :cond_2
    return v0

    .line 113
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object p0, p0, Lcip;->a:Lcjh;

    .line 2
    .line 3
    iget-object v0, p0, Lcjh;->a:Lcim;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcim;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcjh;->b:Lcjl;

    .line 12
    .line 13
    iget-object v2, v1, Lcjl;->b:Lcje;

    .line 14
    .line 15
    iget-wide v3, v2, Lcje;->b:J

    .line 16
    .line 17
    sget-object v5, Lcnt;->a:[Lcnu;

    .line 18
    .line 19
    iget-object v5, v2, Lcje;->c:Lcll;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget v5, v5, Lcll;->g:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v6

    .line 28
    :goto_0
    const/16 v7, 0x20

    .line 29
    .line 30
    ushr-long v8, v3, v7

    .line 31
    .line 32
    xor-long/2addr v3, v8

    .line 33
    long-to-int v3, v3

    .line 34
    mul-int/lit8 v3, v3, 0x1f

    .line 35
    .line 36
    add-int/2addr v3, v5

    .line 37
    mul-int/lit8 v3, v3, 0x1f

    .line 38
    .line 39
    iget-object v4, v2, Lcje;->d:Lclg;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget v4, v4, Lclg;->a:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v6

    .line 47
    :goto_1
    add-int/2addr v3, v4

    .line 48
    mul-int/lit8 v3, v3, 0x1f

    .line 49
    .line 50
    iget-object v4, v2, Lcje;->e:Lclh;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const v4, 0xffff

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v4, v6

    .line 59
    :goto_2
    add-int/2addr v3, v4

    .line 60
    mul-int/lit8 v3, v3, 0x1f

    .line 61
    .line 62
    iget-object v4, v2, Lcje;->f:Lcla;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4}, Lcla;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v4, v6

    .line 72
    :goto_3
    add-int/2addr v3, v4

    .line 73
    mul-int/lit8 v3, v3, 0x1f

    .line 74
    .line 75
    iget-object v4, v2, Lcje;->g:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move v4, v6

    .line 85
    :goto_4
    add-int/2addr v3, v4

    .line 86
    mul-int/lit8 v3, v3, 0x1f

    .line 87
    .line 88
    iget-wide v4, v2, Lcje;->h:J

    .line 89
    .line 90
    ushr-long v8, v4, v7

    .line 91
    .line 92
    xor-long/2addr v4, v8

    .line 93
    long-to-int v4, v4

    .line 94
    add-int/2addr v3, v4

    .line 95
    iget-object v4, v2, Lcje;->i:Lcmo;

    .line 96
    .line 97
    mul-int/lit16 v3, v3, 0x3c1

    .line 98
    .line 99
    iget-object v4, v2, Lcje;->j:Lcnb;

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    invoke-virtual {v4}, Lcnb;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move v4, v6

    .line 109
    :goto_5
    add-int/2addr v3, v4

    .line 110
    iget-wide v4, v2, Lcje;->l:J

    .line 111
    .line 112
    ushr-long v7, v4, v7

    .line 113
    .line 114
    iget-object v2, v1, Lcjl;->c:Lciy;

    .line 115
    .line 116
    xor-long/2addr v4, v7

    .line 117
    mul-int/lit16 v3, v3, 0x3c1

    .line 118
    .line 119
    long-to-int v4, v4

    .line 120
    add-int/2addr v3, v4

    .line 121
    mul-int/lit16 v3, v3, 0x3c1

    .line 122
    .line 123
    invoke-virtual {v2}, Lciy;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    add-int/2addr v3, v2

    .line 128
    mul-int/lit8 v3, v3, 0x1f

    .line 129
    .line 130
    iget-object v1, v1, Lcjl;->d:Lcjd;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    const v6, 0x95cb

    .line 135
    .line 136
    .line 137
    :cond_6
    add-int/2addr v3, v6

    .line 138
    add-int/2addr v0, v3

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    .line 140
    .line 141
    iget-object v1, p0, Lcjh;->c:Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    .line 149
    .line 150
    iget v1, p0, Lcjh;->d:I

    .line 151
    .line 152
    add-int/2addr v0, v1

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    .line 154
    .line 155
    iget-boolean v1, p0, Lcjh;->e:Z

    .line 156
    .line 157
    invoke-static {v1}, La;->C(Z)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    add-int/2addr v0, v1

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    .line 163
    .line 164
    iget v1, p0, Lcjh;->f:I

    .line 165
    .line 166
    add-int/2addr v0, v1

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    .line 168
    .line 169
    iget-object v1, p0, Lcjh;->g:Lcnh;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int/2addr v0, v1

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    .line 177
    .line 178
    iget-object v1, p0, Lcjh;->h:Lcnr;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcnr;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/2addr v0, v1

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    .line 186
    .line 187
    iget-object v1, p0, Lcjh;->k:Lmbh;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v0, v1

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    .line 196
    iget-object v1, p0, Lcjh;->i:Lcmf;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcmf;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    add-int/2addr v0, v1

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    .line 204
    .line 205
    iget-wide v1, p0, Lcjh;->j:J

    .line 206
    .line 207
    invoke-static {v1, v2}, La;->D(J)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    add-int/2addr v0, p0

    .line 212
    return v0
.end method
