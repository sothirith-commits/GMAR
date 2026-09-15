.class public final Lbbog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboe;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lbgpz;

.field public final c:Lbboi;

.field public final d:Lbboc;

.field public final e:Lbgvj;

.field public final f:Lmx;

.field public final g:Lbgvb;

.field public final h:I

.field public final i:Landroid/view/View$OnAttachStateChangeListener;

.field public final j:Lbcgg;

.field public final k:Lbcgg;

.field public final l:Lmo;

.field public final m:Ljava/lang/String;

.field public final n:Lbbnr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;Lbgpz;Lbboi;Lbbnr;Lbboc;Lbgvj;Lmx;Lbgvb;ILandroid/view/View$OnAttachStateChangeListener;Lbcgg;Lbcgg;Lmo;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbbog;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lbbog;->b:Lbgpz;

    .line 8
    .line 9
    iput-object p3, p0, Lbbog;->c:Lbboi;

    .line 10
    .line 11
    iput-object p4, p0, Lbbog;->n:Lbbnr;

    .line 12
    .line 13
    iput-object p5, p0, Lbbog;->d:Lbboc;

    .line 14
    .line 15
    iput-object p6, p0, Lbbog;->e:Lbgvj;

    .line 16
    .line 17
    iput-object p7, p0, Lbbog;->f:Lmx;

    .line 18
    .line 19
    iput-object p8, p0, Lbbog;->g:Lbgvb;

    .line 20
    .line 21
    iput p9, p0, Lbbog;->h:I

    .line 22
    .line 23
    iput-object p10, p0, Lbbog;->i:Landroid/view/View$OnAttachStateChangeListener;

    .line 24
    .line 25
    iput-object p11, p0, Lbbog;->j:Lbcgg;

    .line 26
    .line 27
    iput-object p12, p0, Lbbog;->k:Lbcgg;

    .line 28
    .line 29
    iput-object p13, p0, Lbbog;->l:Lmo;

    .line 30
    .line 31
    iput-object p14, p0, Lbbog;->m:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static l()Lbbof;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbbof;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbbof;->e(I)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbbog;->h:I

    .line 3
    return p0
.end method

.method public final b()Lmo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbog;->l:Lmo;

    .line 3
    return-object p0
.end method

.method public final c()Lmx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbog;->f:Lmx;

    .line 3
    return-object p0
.end method

.method public final d()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbog;->i:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    return-object p0
.end method

.method public final e()Lbboc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbog;->d:Lbboc;

    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lbbog;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    check-cast p1, Lbbog;

    .line 12
    .line 13
    iget-object v1, p0, Lbbog;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lbbog;->a:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_e

    .line 22
    .line 23
    iget-object v1, p0, Lbbog;->b:Lbgpz;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, Lbbog;->b:Lbgpz;

    .line 28
    .line 29
    if-nez v1, :cond_e

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v3, p1, Lbbog;->b:Lbgpz;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lbgpz;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_e

    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Lbbog;->c:Lbboi;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p1, Lbbog;->c:Lbboi;

    .line 45
    .line 46
    if-nez v1, :cond_e

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    iget-object v3, p1, Lbbog;->c:Lbboi;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_e

    .line 56
    .line 57
    :goto_1
    iget-object v1, p0, Lbbog;->n:Lbbnr;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p1, Lbbog;->n:Lbbnr;

    .line 62
    .line 63
    if-nez v1, :cond_e

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_3
    iget-object v3, p1, Lbbog;->n:Lbbnr;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lbbnr;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_e

    .line 73
    .line 74
    :goto_2
    iget-object v1, p0, Lbbog;->d:Lbboc;

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    iget-object v1, p1, Lbbog;->d:Lbboc;

    .line 79
    .line 80
    if-nez v1, :cond_e

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_4
    iget-object v3, p1, Lbbog;->d:Lbboc;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_e

    .line 90
    .line 91
    :goto_3
    iget-object v1, p0, Lbbog;->e:Lbgvj;

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    iget-object v1, p1, Lbbog;->e:Lbgvj;

    .line 96
    .line 97
    if-nez v1, :cond_e

    .line 98
    goto :goto_4

    .line 99
    .line 100
    :cond_5
    iget-object v3, p1, Lbbog;->e:Lbgvj;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_e

    .line 107
    .line 108
    :goto_4
    iget-object v1, p0, Lbbog;->f:Lmx;

    .line 109
    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    iget-object v1, p1, Lbbog;->f:Lmx;

    .line 113
    .line 114
    if-nez v1, :cond_e

    .line 115
    goto :goto_5

    .line 116
    .line 117
    :cond_6
    iget-object v3, p1, Lbbog;->f:Lmx;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-eqz v1, :cond_e

    .line 124
    .line 125
    :goto_5
    iget-object v1, p0, Lbbog;->g:Lbgvb;

    .line 126
    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    iget-object v1, p1, Lbbog;->g:Lbgvb;

    .line 130
    .line 131
    if-nez v1, :cond_e

    .line 132
    goto :goto_6

    .line 133
    .line 134
    :cond_7
    iget-object v3, p1, Lbbog;->g:Lbgvb;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lbgwp;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-eqz v1, :cond_e

    .line 141
    .line 142
    :goto_6
    iget v1, p0, Lbbog;->h:I

    .line 143
    .line 144
    iget v3, p1, Lbbog;->h:I

    .line 145
    .line 146
    if-ne v1, v3, :cond_e

    .line 147
    .line 148
    iget-object v1, p0, Lbbog;->i:Landroid/view/View$OnAttachStateChangeListener;

    .line 149
    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    iget-object v1, p1, Lbbog;->i:Landroid/view/View$OnAttachStateChangeListener;

    .line 153
    .line 154
    if-nez v1, :cond_e

    .line 155
    goto :goto_7

    .line 156
    .line 157
    :cond_8
    iget-object v3, p1, Lbbog;->i:Landroid/view/View$OnAttachStateChangeListener;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v1

    .line 162
    .line 163
    if-eqz v1, :cond_e

    .line 164
    .line 165
    :goto_7
    iget-object v1, p0, Lbbog;->j:Lbcgg;

    .line 166
    .line 167
    if-nez v1, :cond_9

    .line 168
    .line 169
    iget-object v1, p1, Lbbog;->j:Lbcgg;

    .line 170
    .line 171
    if-nez v1, :cond_e

    .line 172
    goto :goto_8

    .line 173
    .line 174
    :cond_9
    iget-object v3, p1, Lbbog;->j:Lbcgg;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Lbcgg;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v1

    .line 179
    .line 180
    if-eqz v1, :cond_e

    .line 181
    .line 182
    :goto_8
    iget-object v1, p0, Lbbog;->k:Lbcgg;

    .line 183
    .line 184
    if-nez v1, :cond_a

    .line 185
    .line 186
    iget-object v1, p1, Lbbog;->k:Lbcgg;

    .line 187
    .line 188
    if-nez v1, :cond_e

    .line 189
    goto :goto_9

    .line 190
    .line 191
    :cond_a
    iget-object v3, p1, Lbbog;->k:Lbcgg;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3}, Lbcgg;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v1

    .line 196
    .line 197
    if-eqz v1, :cond_e

    .line 198
    .line 199
    :goto_9
    iget-object v1, p0, Lbbog;->l:Lmo;

    .line 200
    .line 201
    if-nez v1, :cond_b

    .line 202
    .line 203
    iget-object v1, p1, Lbbog;->l:Lmo;

    .line 204
    .line 205
    if-nez v1, :cond_e

    .line 206
    goto :goto_a

    .line 207
    .line 208
    :cond_b
    iget-object v3, p1, Lbbog;->l:Lmo;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v1

    .line 213
    .line 214
    if-eqz v1, :cond_e

    .line 215
    .line 216
    :goto_a
    iget-object p0, p0, Lbbog;->m:Ljava/lang/String;

    .line 217
    .line 218
    if-nez p0, :cond_c

    .line 219
    .line 220
    iget-object p0, p1, Lbbog;->m:Ljava/lang/String;

    .line 221
    .line 222
    if-nez p0, :cond_e

    .line 223
    goto :goto_b

    .line 224
    .line 225
    :cond_c
    iget-object p1, p1, Lbbog;->m:Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result p0

    .line 230
    .line 231
    if-nez p0, :cond_d

    .line 232
    goto :goto_c

    .line 233
    :cond_d
    :goto_b
    return v0

    .line 234
    :cond_e
    :goto_c
    return v2
.end method

.method public final f()Lbboi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbog;->c:Lbboi;

    .line 3
    return-object p0
.end method

.method public final g()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbog;->k:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final h()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbog;->j:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbbog;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lbbog;->b:Lbgpz;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Lbgpz;->hashCode()I

    .line 21
    move-result v2

    .line 22
    :goto_0
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    .line 26
    iget-object v2, p0, Lbbog;->c:Lbboi;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v2

    .line 35
    :goto_1
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    .line 38
    iget-object v2, p0, Lbbog;->n:Lbbnr;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    move v2, v3

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v2}, Lbbnr;->hashCode()I

    .line 46
    move-result v2

    .line 47
    :goto_2
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    .line 50
    iget-object v2, p0, Lbbog;->d:Lbboc;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    move v2, v3

    .line 54
    goto :goto_3

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v2

    .line 59
    :goto_3
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    .line 62
    iget-object v2, p0, Lbbog;->e:Lbgvj;

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    move v2, v3

    .line 66
    goto :goto_4

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 70
    move-result v2

    .line 71
    :goto_4
    xor-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    .line 74
    iget-object v2, p0, Lbbog;->f:Lmx;

    .line 75
    .line 76
    if-nez v2, :cond_5

    .line 77
    move v2, v3

    .line 78
    goto :goto_5

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 82
    move-result v2

    .line 83
    :goto_5
    xor-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    .line 86
    iget-object v2, p0, Lbbog;->g:Lbgvb;

    .line 87
    .line 88
    if-nez v2, :cond_6

    .line 89
    move v2, v3

    .line 90
    goto :goto_6

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-virtual {v2}, Lbgwp;->hashCode()I

    .line 94
    move-result v2

    .line 95
    :goto_6
    xor-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    .line 98
    iget v2, p0, Lbbog;->h:I

    .line 99
    xor-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    .line 102
    iget-object v2, p0, Lbbog;->i:Landroid/view/View$OnAttachStateChangeListener;

    .line 103
    .line 104
    if-nez v2, :cond_7

    .line 105
    move v2, v3

    .line 106
    goto :goto_7

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 110
    move-result v2

    .line 111
    :goto_7
    xor-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    .line 114
    iget-object v2, p0, Lbbog;->j:Lbcgg;

    .line 115
    .line 116
    if-nez v2, :cond_8

    .line 117
    move v2, v3

    .line 118
    goto :goto_8

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-virtual {v2}, Lbcgg;->hashCode()I

    .line 122
    move-result v2

    .line 123
    :goto_8
    xor-int/2addr v0, v2

    .line 124
    mul-int/2addr v0, v1

    .line 125
    .line 126
    iget-object v2, p0, Lbbog;->k:Lbcgg;

    .line 127
    .line 128
    if-nez v2, :cond_9

    .line 129
    move v2, v3

    .line 130
    goto :goto_9

    .line 131
    .line 132
    .line 133
    :cond_9
    invoke-virtual {v2}, Lbcgg;->hashCode()I

    .line 134
    move-result v2

    .line 135
    :goto_9
    xor-int/2addr v0, v2

    .line 136
    mul-int/2addr v0, v1

    .line 137
    .line 138
    iget-object v2, p0, Lbbog;->l:Lmo;

    .line 139
    .line 140
    if-nez v2, :cond_a

    .line 141
    move v2, v3

    .line 142
    goto :goto_a

    .line 143
    .line 144
    .line 145
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 146
    move-result v2

    .line 147
    :goto_a
    xor-int/2addr v0, v2

    .line 148
    mul-int/2addr v0, v1

    .line 149
    .line 150
    iget-object p0, p0, Lbbog;->m:Ljava/lang/String;

    .line 151
    .line 152
    if-nez p0, :cond_b

    .line 153
    goto :goto_b

    .line 154
    .line 155
    .line 156
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 157
    move-result v3

    .line 158
    .line 159
    :goto_b
    xor-int p0, v0, v3

    .line 160
    return p0
.end method

.method public final i()Lbgpz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbog;->b:Lbgpz;

    .line 3
    return-object p0
.end method

.method public final j()Lbgvb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbog;->g:Lbgvb;

    .line 3
    return-object p0
.end method

.method public final k()Lbgvj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbog;->e:Lbgvj;

    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbog;->m:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbog;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final o()Lbbnr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbog;->n:Lbbnr;

    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lbbog;->l:Lmo;

    .line 3
    .line 4
    iget-object v1, p0, Lbbog;->k:Lbcgg;

    .line 5
    .line 6
    iget-object v2, p0, Lbbog;->j:Lbcgg;

    .line 7
    .line 8
    iget-object v3, p0, Lbbog;->i:Landroid/view/View$OnAttachStateChangeListener;

    .line 9
    .line 10
    iget-object v4, p0, Lbbog;->g:Lbgvb;

    .line 11
    .line 12
    iget-object v5, p0, Lbbog;->f:Lmx;

    .line 13
    .line 14
    iget-object v6, p0, Lbbog;->e:Lbgvj;

    .line 15
    .line 16
    iget-object v7, p0, Lbbog;->d:Lbboc;

    .line 17
    .line 18
    iget-object v8, p0, Lbbog;->n:Lbbnr;

    .line 19
    .line 20
    iget-object v9, p0, Lbbog;->c:Lbboi;

    .line 21
    .line 22
    iget-object v10, p0, Lbbog;->b:Lbgpz;

    .line 23
    .line 24
    iget-object v11, p0, Lbbog;->a:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v11

    .line 29
    .line 30
    .line 31
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v10

    .line 33
    .line 34
    .line 35
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 37
    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v8

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    new-instance v12, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v13, "{"

    .line 77
    .line 78
    .line 79
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v11, ", "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    iget v4, p0, Lbbog;->h:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    iget-object p0, p0, Lbbog;->m:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string p0, "}"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method
