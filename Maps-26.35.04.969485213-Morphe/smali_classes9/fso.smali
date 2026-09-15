.class public final Lfso;
.super Lfsk;
.source "PG"


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field protected d:Z

.field public e:Lfsi;

.field public f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lfsk;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lfso;->a:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lfso;->b:I

    .line 10
    .line 11
    iput v0, p0, Lfso;->c:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lfso;->d:Z

    .line 15
    .line 16
    iget-object v0, p0, Lfso;->X:Lfsi;

    .line 17
    .line 18
    iput-object v0, p0, Lfso;->e:Lfsi;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lfso;->f:I

    .line 22
    .line 23
    iget-object v1, p0, Lfso;->af:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lfso;->af:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v2, p0, Lfso;->e:Lfsi;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lfso;->ae:[Lfsi;

    .line 36
    .line 37
    array-length v1, v1

    .line 38
    :goto_0
    const/4 v1, 0x6

    .line 39
    if-ge v0, v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lfso;->ae:[Lfsi;

    .line 42
    .line 43
    iget-object v2, p0, Lfso;->e:Lfsi;

    .line 44
    .line 45
    aput-object v2, v1, v0

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lfqd;Z)V
    .locals 7

    .line 1
    iget-object p2, p0, Lfsk;->ai:Lfsk;

    .line 2
    .line 3
    check-cast p2, Lfsl;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p2, v0}, Lfsk;->aa(I)Lfsi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {p2, v1}, Lfsk;->aa(I)Lfsi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lfso;->ai:Lfsk;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v2, Lfsk;->ah:[Lfsj;

    .line 26
    .line 27
    aget-object v2, v2, v4

    .line 28
    .line 29
    sget-object v5, Lfsj;->b:Lfsj;

    .line 30
    .line 31
    if-ne v2, v5, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v2, v4

    .line 36
    :goto_0
    iget v5, p0, Lfso;->f:I

    .line 37
    .line 38
    const/4 v6, 0x5

    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {p2, v0}, Lfsk;->aa(I)Lfsi;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v6}, Lfsk;->aa(I)Lfsi;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object p2, p0, Lfso;->ai:Lfsk;

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget-object p2, p2, Lfsk;->ah:[Lfsj;

    .line 55
    .line 56
    aget-object p2, p2, v3

    .line 57
    .line 58
    sget-object v2, Lfsj;->b:Lfsj;

    .line 59
    .line 60
    if-ne p2, v2, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v3, v4

    .line 64
    :goto_1
    move v2, v3

    .line 65
    :cond_3
    iget-boolean p2, p0, Lfso;->g:Z

    .line 66
    .line 67
    const/4 v3, -0x1

    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    iget-object p2, p0, Lfso;->e:Lfsi;

    .line 71
    .line 72
    iget-boolean v5, p2, Lfsi;->c:Z

    .line 73
    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lfqd;->b(Ljava/lang/Object;)Lfqg;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v5, p0, Lfso;->e:Lfsi;

    .line 81
    .line 82
    invoke-virtual {v5}, Lfsi;->a()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {p1, p2, v5}, Lfqd;->f(Lfqg;I)V

    .line 87
    .line 88
    .line 89
    iget v5, p0, Lfso;->b:I

    .line 90
    .line 91
    if-eq v5, v3, :cond_4

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lfqd;->b(Ljava/lang/Object;)Lfqg;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0, p2, v4, v6}, Lfqd;->g(Lfqg;Lfqg;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget v5, p0, Lfso;->c:I

    .line 104
    .line 105
    if-eq v5, v3, :cond_5

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lfqd;->b(Ljava/lang/Object;)Lfqg;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, v0}, Lfqd;->b(Ljava/lang/Object;)Lfqg;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, p2, v0, v4, v6}, Lfqd;->g(Lfqg;Lfqg;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1, p2, v4, v6}, Lfqd;->g(Lfqg;Lfqg;II)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_2
    iput-boolean v4, p0, Lfso;->g:Z

    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    iget p2, p0, Lfso;->b:I

    .line 127
    .line 128
    const/16 v5, 0x8

    .line 129
    .line 130
    if-eq p2, v3, :cond_7

    .line 131
    .line 132
    iget-object p2, p0, Lfso;->e:Lfsi;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lfqd;->b(Ljava/lang/Object;)Lfqg;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, v0}, Lfqd;->b(Ljava/lang/Object;)Lfqg;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget p0, p0, Lfso;->b:I

    .line 143
    .line 144
    invoke-virtual {p1, p2, v0, p0, v5}, Lfqd;->m(Lfqg;Lfqg;II)V

    .line 145
    .line 146
    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lfqd;->b(Ljava/lang/Object;)Lfqg;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p1, p0, p2, v4, v6}, Lfqd;->g(Lfqg;Lfqg;II)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    iget p2, p0, Lfso;->c:I

    .line 158
    .line 159
    if-eq p2, v3, :cond_8

    .line 160
    .line 161
    iget-object p2, p0, Lfso;->e:Lfsi;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lfqd;->b(Ljava/lang/Object;)Lfqg;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1, v1}, Lfqd;->b(Ljava/lang/Object;)Lfqg;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget p0, p0, Lfso;->c:I

    .line 172
    .line 173
    neg-int p0, p0

    .line 174
    invoke-virtual {p1, p2, v1, p0, v5}, Lfqd;->m(Lfqg;Lfqg;II)V

    .line 175
    .line 176
    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lfqd;->b(Ljava/lang/Object;)Lfqg;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p1, p2, p0, v4, v6}, Lfqd;->g(Lfqg;Lfqg;II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1, p2, v4, v6}, Lfqd;->g(Lfqg;Lfqg;II)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_8
    iget p2, p0, Lfso;->a:F

    .line 191
    .line 192
    const/high16 v0, -0x40800000    # -1.0f

    .line 193
    .line 194
    cmpl-float p2, p2, v0

    .line 195
    .line 196
    if-eqz p2, :cond_9

    .line 197
    .line 198
    iget-object p2, p0, Lfso;->e:Lfsi;

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Lfqd;->b(Ljava/lang/Object;)Lfqg;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p1, v1}, Lfqd;->b(Ljava/lang/Object;)Lfqg;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget p0, p0, Lfso;->a:F

    .line 209
    .line 210
    invoke-virtual {p1}, Lfqd;->a()Lfqc;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v3, v2, Lfqc;->e:Lfqb;

    .line 215
    .line 216
    invoke-virtual {v3, p2, v0}, Lfqb;->g(Lfqg;F)V

    .line 217
    .line 218
    .line 219
    iget-object p2, v2, Lfqc;->e:Lfqb;

    .line 220
    .line 221
    invoke-virtual {p2, v1, p0}, Lfqb;->g(Lfqg;F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v2}, Lfqd;->e(Lfqc;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    :goto_3
    return-void
.end method

.method public final aC(Lfsk;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lfsk;->aC(Lfsk;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lfso;

    .line 5
    .line 6
    iget p2, p1, Lfso;->a:F

    .line 7
    .line 8
    iput p2, p0, Lfso;->a:F

    .line 9
    .line 10
    iget p2, p1, Lfso;->b:I

    .line 11
    .line 12
    iput p2, p0, Lfso;->b:I

    .line 13
    .line 14
    iget p2, p1, Lfso;->c:I

    .line 15
    .line 16
    iput p2, p0, Lfso;->c:I

    .line 17
    .line 18
    iget-boolean p2, p1, Lfso;->d:Z

    .line 19
    .line 20
    iput-boolean p2, p0, Lfso;->d:Z

    .line 21
    .line 22
    iget p1, p1, Lfso;->f:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lfso;->ah(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final aa(I)Lfsi;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget p1, p0, Lfso;->f:I

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget p1, p0, Lfso;->f:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    :goto_0
    iget-object p0, p0, Lfso;->e:Lfsi;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final ad(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfsk;->ai:Lfsk;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lfso;->e:Lfsi;

    .line 7
    .line 8
    invoke-static {p1}, Lfqd;->o(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lfso;->f:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iput p1, p0, Lfsk;->an:I

    .line 19
    .line 20
    iput v2, p0, Lfsk;->ao:I

    .line 21
    .line 22
    iget-object p1, p0, Lfsk;->ai:Lfsk;

    .line 23
    .line 24
    invoke-virtual {p1}, Lfsk;->i()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lfsk;->F(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lfsk;->S(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput v2, p0, Lfsk;->an:I

    .line 36
    .line 37
    iput p1, p0, Lfsk;->ao:I

    .line 38
    .line 39
    iget-object p1, p0, Lfsk;->ai:Lfsk;

    .line 40
    .line 41
    invoke-virtual {p1}, Lfsk;->k()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lfsk;->S(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lfsk;->F(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final af(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    iput v0, p0, Lfso;->a:F

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lfso;->b:I

    .line 9
    .line 10
    iput p1, p0, Lfso;->c:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final ag(F)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lfso;->a:F

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lfso;->b:I

    .line 11
    .line 12
    iput p1, p0, Lfso;->c:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final ah(I)V
    .locals 2

    .line 1
    iget v0, p0, Lfso;->f:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iput p1, p0, Lfso;->f:I

    .line 7
    .line 8
    iget-object p1, p0, Lfso;->af:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lfso;->f:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lfso;->W:Lfsi;

    .line 19
    .line 20
    iput-object v0, p0, Lfso;->e:Lfsi;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lfso;->X:Lfsi;

    .line 24
    .line 25
    iput-object v0, p0, Lfso;->e:Lfsi;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lfso;->ae:[Lfsi;

    .line 31
    .line 32
    array-length v0, p1

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_1
    const/4 v1, 0x6

    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lfso;->e:Lfsi;

    .line 38
    .line 39
    aput-object v1, p1, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_2
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfso;->e:Lfsi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfsi;->f(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lfso;->g:Z

    .line 8
    .line 9
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    iput v0, p0, Lfso;->a:F

    .line 6
    .line 7
    iput p1, p0, Lfso;->b:I

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lfso;->c:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfso;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfso;->g:Z

    .line 2
    .line 3
    return p0
.end method
