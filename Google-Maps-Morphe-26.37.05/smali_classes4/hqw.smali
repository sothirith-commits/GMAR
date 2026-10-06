.class final Lhqw;
.super Lhqy;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Z


# direct methods
.method public constructor <init>(ILgws;ILhqu;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lhqy;-><init>(ILgws;I)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p5, p1}, Lfyp;->f(IZ)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    iput-boolean p2, p0, Lhqw;->f:Z

    .line 11
    .line 12
    iget-object p2, p0, Lhqw;->d:Lgvg;

    .line 13
    .line 14
    iget p2, p2, Lgvg;->e:I

    .line 15
    .line 16
    iget p3, p4, Lhqu;->C:I

    .line 17
    .line 18
    and-int/lit8 p3, p2, 0x1

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    if-eq v0, p3, :cond_0

    .line 22
    move p3, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p3, v0

    .line 25
    .line 26
    :goto_0
    iput-boolean p3, p0, Lhqw;->g:Z

    .line 27
    .line 28
    and-int/lit8 p2, p2, 0x2

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    move p2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p2, p1

    .line 34
    .line 35
    :goto_1
    iput-boolean p2, p0, Lhqw;->h:Z

    .line 36
    .line 37
    if-eqz p7, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {p7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 41
    move-result-object p2

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_2
    iget-object p2, p4, Lhqu;->y:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 48
    move-result p2

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    const-string p2, ""

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 56
    move-result-object p2

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_3
    iget-object p2, p4, Lhqu;->y:Lcom/google/common/collect/ImmutableList;

    .line 60
    :goto_2
    move p3, p1

    .line 61
    :goto_3
    move-object v1, p2

    .line 62
    .line 63
    check-cast v1, Lbwkw;

    .line 64
    .line 65
    iget v1, v1, Lbwkw;->d:I

    .line 66
    .line 67
    .line 68
    const v2, 0x7fffffff

    .line 69
    .line 70
    if-ge p3, v1, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Lhqw;->d:Lgvg;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean v4, p4, Lhqu;->D:Z

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3, p1}, Lhra;->b(Lgvg;Ljava/lang/String;Z)I

    .line 84
    move-result v1

    .line 85
    .line 86
    if-lez v1, :cond_4

    .line 87
    goto :goto_4

    .line 88
    .line 89
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move v1, p1

    .line 92
    move p3, v2

    .line 93
    .line 94
    :goto_4
    iput p3, p0, Lhqw;->i:I

    .line 95
    .line 96
    iput v1, p0, Lhqw;->j:I

    .line 97
    .line 98
    const/16 p2, 0x440

    .line 99
    .line 100
    if-eqz p7, :cond_6

    .line 101
    move p3, p2

    .line 102
    goto :goto_5

    .line 103
    .line 104
    :cond_6
    iget p3, p4, Lhqu;->A:I

    .line 105
    move p3, p1

    .line 106
    .line 107
    :goto_5
    iget-object p7, p0, Lhqw;->d:Lgvg;

    .line 108
    .line 109
    iget p7, p7, Lgvg;->f:I

    .line 110
    .line 111
    .line 112
    invoke-static {p7, p3}, Lhra;->c(II)I

    .line 113
    move-result p3

    .line 114
    .line 115
    iput p3, p0, Lhqw;->k:I

    .line 116
    .line 117
    iget-object p7, p0, Lhqw;->d:Lgvg;

    .line 118
    .line 119
    iget v3, p7, Lgvg;->f:I

    .line 120
    and-int/2addr p2, v3

    .line 121
    .line 122
    if-eqz p2, :cond_7

    .line 123
    move p2, v0

    .line 124
    goto :goto_6

    .line 125
    :cond_7
    move p2, p1

    .line 126
    .line 127
    :goto_6
    iput-boolean p2, p0, Lhqw;->n:Z

    .line 128
    .line 129
    iget-object p2, p4, Lhqu;->z:Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    invoke-static {p7, p2}, Lhra;->a(Lgvg;Lcom/google/common/collect/ImmutableList;)I

    .line 133
    move-result p2

    .line 134
    .line 135
    iput p2, p0, Lhqw;->l:I

    .line 136
    .line 137
    .line 138
    invoke-static {p6}, Lhra;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object p7

    .line 140
    .line 141
    if-nez p7, :cond_8

    .line 142
    move p7, v0

    .line 143
    goto :goto_7

    .line 144
    :cond_8
    move p7, p1

    .line 145
    .line 146
    :goto_7
    iget-object v3, p0, Lhqw;->d:Lgvg;

    .line 147
    .line 148
    .line 149
    invoke-static {v3, p6, p7}, Lhra;->b(Lgvg;Ljava/lang/String;Z)I

    .line 150
    move-result p6

    .line 151
    .line 152
    iput p6, p0, Lhqw;->m:I

    .line 153
    .line 154
    if-gtz v1, :cond_c

    .line 155
    .line 156
    iget-object p7, p4, Lhqu;->y:Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p7}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 160
    move-result p7

    .line 161
    .line 162
    if-eqz p7, :cond_9

    .line 163
    .line 164
    if-gtz p3, :cond_c

    .line 165
    .line 166
    :cond_9
    iget-object p3, p4, Lhqu;->y:Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 170
    move-result p3

    .line 171
    .line 172
    if-eqz p3, :cond_a

    .line 173
    .line 174
    if-ne p2, v2, :cond_c

    .line 175
    .line 176
    :cond_a
    iget-boolean p2, p0, Lhqw;->g:Z

    .line 177
    .line 178
    if-nez p2, :cond_c

    .line 179
    .line 180
    iget-boolean p2, p0, Lhqw;->h:Z

    .line 181
    .line 182
    if-eqz p2, :cond_b

    .line 183
    .line 184
    if-gtz p6, :cond_c

    .line 185
    .line 186
    :cond_b
    iget-boolean p2, p4, Lhqu;->x:Z

    .line 187
    move p2, p1

    .line 188
    goto :goto_8

    .line 189
    :cond_c
    move p2, v0

    .line 190
    .line 191
    :goto_8
    iget-boolean p3, p4, Lhqu;->V:Z

    .line 192
    .line 193
    .line 194
    invoke-static {p5, p3}, Lfyp;->f(IZ)Z

    .line 195
    move-result p3

    .line 196
    .line 197
    if-eqz p3, :cond_d

    .line 198
    .line 199
    if-eqz p2, :cond_d

    .line 200
    move p1, v0

    .line 201
    .line 202
    :cond_d
    iput p1, p0, Lhqw;->e:I

    .line 203
    return-void
.end method


# virtual methods
.method public final a(Lhqw;)I
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lbwai;->b:Lbwai;

    .line 3
    .line 4
    iget-boolean v1, p0, Lhqw;->f:Z

    .line 5
    .line 6
    iget-boolean v2, p1, Lhqw;->f:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbwai;->h(ZZ)Lbwai;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v1, p0, Lhqw;->i:I

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget v2, p1, Lhqw;->i:I

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    sget-object v3, Lbwlh;->a:Lbwlh;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lbwai;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbwai;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget v1, p0, Lhqw;->j:I

    .line 31
    .line 32
    iget v2, p1, Lhqw;->j:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lbwai;->d(II)Lbwai;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget v2, p0, Lhqw;->k:I

    .line 39
    .line 40
    iget v4, p1, Lhqw;->k:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v4}, Lbwai;->d(II)Lbwai;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget v4, p0, Lhqw;->l:I

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    iget v5, p1, Lhqw;->l:I

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4, v5, v3}, Lbwai;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbwai;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-boolean v4, p0, Lhqw;->g:Z

    .line 63
    .line 64
    iget-boolean v5, p1, Lhqw;->g:Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4, v5}, Lbwai;->h(ZZ)Lbwai;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget-boolean v4, p0, Lhqw;->h:Z

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    iget-boolean v5, p1, Lhqw;->h:Z

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    sget-object v3, Lbwke;->a:Lbwke;

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {v0, v4, v5, v3}, Lbwai;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbwai;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget v1, p0, Lhqw;->m:I

    .line 91
    .line 92
    iget v3, p1, Lhqw;->m:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v3}, Lbwai;->d(II)Lbwai;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    iget-boolean p0, p0, Lhqw;->n:Z

    .line 101
    .line 102
    iget-boolean p1, p1, Lhqw;->n:Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0, p1}, Lbwai;->i(ZZ)Lbwai;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {v0}, Lbwai;->a()I

    .line 110
    move-result p0

    .line 111
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lhqw;->e:I

    .line 3
    return p0
.end method

.method public final bridge synthetic c(Lhqy;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lhqw;

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lhqw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhqw;->a(Lhqw;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
