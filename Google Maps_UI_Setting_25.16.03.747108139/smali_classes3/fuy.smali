.class public final Lfuy;
.super Lfva;
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

.field private final m:Z


# direct methods
.method public constructor <init>(ILfcu;ILfuv;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfva;-><init>(ILfcu;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, Ldxi;->D(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, Lfuy;->f:Z

    .line 10
    .line 11
    iget-object p2, p0, Lfuy;->d:Lfbm;

    .line 12
    .line 13
    iget p2, p2, Lfbm;->e:I

    .line 14
    .line 15
    iget p3, p4, Lfuv;->y:I

    .line 16
    .line 17
    and-int/lit8 p3, p2, 0x1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v0, p3, :cond_0

    .line 21
    .line 22
    move p3, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p3, v0

    .line 25
    :goto_0
    iput-boolean p3, p0, Lfuy;->g:Z

    .line 26
    .line 27
    and-int/lit8 p2, p2, 0x2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    move p2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p2, p1

    .line 34
    :goto_1
    iput-boolean p2, p0, Lfuy;->h:Z

    .line 35
    .line 36
    if-eqz p7, :cond_2

    .line 37
    .line 38
    invoke-static {p7}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object p2, p4, Lfuv;->v:Lbqpa;

    .line 44
    .line 45
    invoke-virtual {p2}, Lbqpa;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    const-string p2, ""

    .line 52
    .line 53
    invoke-static {p2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object p2, p4, Lfuv;->v:Lbqpa;

    .line 59
    .line 60
    :goto_2
    move p3, p1

    .line 61
    :goto_3
    move-object v1, p2

    .line 62
    check-cast v1, Lbqxl;

    .line 63
    .line 64
    iget v1, v1, Lbqxl;->c:I

    .line 65
    .line 66
    if-ge p3, v1, :cond_5

    .line 67
    .line 68
    iget-object v1, p0, Lfuy;->d:Lfbm;

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    iget-boolean v3, p4, Lfuv;->z:Z

    .line 77
    .line 78
    invoke-static {v1, v2, p1}, Lfvc;->a(Lfbm;Ljava/lang/String;Z)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-lez v1, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const p3, 0x7fffffff

    .line 89
    .line 90
    .line 91
    move v1, p1

    .line 92
    :goto_4
    iput p3, p0, Lfuy;->i:I

    .line 93
    .line 94
    iput v1, p0, Lfuy;->j:I

    .line 95
    .line 96
    const/16 p2, 0x440

    .line 97
    .line 98
    if-eqz p7, :cond_6

    .line 99
    .line 100
    move p3, p2

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    iget p3, p4, Lfuv;->w:I

    .line 103
    .line 104
    move p3, p1

    .line 105
    :goto_5
    iget-object p7, p0, Lfuy;->d:Lfbm;

    .line 106
    .line 107
    iget p7, p7, Lfbm;->f:I

    .line 108
    .line 109
    invoke-static {p7, p3}, Lfvc;->b(II)I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    iput p3, p0, Lfuy;->k:I

    .line 114
    .line 115
    iget-object p7, p0, Lfuy;->d:Lfbm;

    .line 116
    .line 117
    iget p7, p7, Lfbm;->f:I

    .line 118
    .line 119
    and-int/2addr p2, p7

    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    move p2, v0

    .line 123
    goto :goto_6

    .line 124
    :cond_7
    move p2, p1

    .line 125
    :goto_6
    iput-boolean p2, p0, Lfuy;->m:Z

    .line 126
    .line 127
    invoke-static {p6}, Lfvc;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-nez p2, :cond_8

    .line 132
    .line 133
    move p2, v0

    .line 134
    goto :goto_7

    .line 135
    :cond_8
    move p2, p1

    .line 136
    :goto_7
    iget-object p7, p0, Lfuy;->d:Lfbm;

    .line 137
    .line 138
    invoke-static {p7, p6, p2}, Lfvc;->a(Lfbm;Ljava/lang/String;Z)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    iput p2, p0, Lfuy;->l:I

    .line 143
    .line 144
    if-gtz v1, :cond_b

    .line 145
    .line 146
    iget-object p6, p4, Lfuv;->v:Lbqpa;

    .line 147
    .line 148
    invoke-virtual {p6}, Lbqpa;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result p6

    .line 152
    if-eqz p6, :cond_9

    .line 153
    .line 154
    if-gtz p3, :cond_b

    .line 155
    .line 156
    :cond_9
    iget-boolean p3, p0, Lfuy;->g:Z

    .line 157
    .line 158
    if-nez p3, :cond_b

    .line 159
    .line 160
    iget-boolean p3, p0, Lfuy;->h:Z

    .line 161
    .line 162
    if-eqz p3, :cond_a

    .line 163
    .line 164
    if-lez p2, :cond_a

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_a
    move p2, p1

    .line 168
    goto :goto_9

    .line 169
    :cond_b
    :goto_8
    move p2, v0

    .line 170
    :goto_9
    iget-boolean p3, p4, Lfuv;->R:Z

    .line 171
    .line 172
    invoke-static {p5, p3}, Ldxi;->D(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-eqz p3, :cond_c

    .line 177
    .line 178
    if-eqz p2, :cond_c

    .line 179
    .line 180
    move p1, v0

    .line 181
    :cond_c
    iput p1, p0, Lfuy;->e:I

    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method public final a(Lfuy;)I
    .locals 6

    .line 1
    sget-object v0, Lbqmd;->b:Lbqmd;

    .line 2
    .line 3
    iget-boolean v1, p0, Lfuy;->f:Z

    .line 4
    .line 5
    iget-boolean v2, p1, Lfuy;->f:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lbqmd;->h(ZZ)Lbqmd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lfuy;->i:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Lfuy;->i:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lbqxw;->a:Lbqxw;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lbqmd;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbqmd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lfuy;->j:I

    .line 30
    .line 31
    iget v2, p1, Lfuy;->j:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lbqmd;->d(II)Lbqmd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v2, p0, Lfuy;->k:I

    .line 38
    .line 39
    iget v4, p1, Lfuy;->k:I

    .line 40
    .line 41
    invoke-virtual {v0, v2, v4}, Lbqmd;->d(II)Lbqmd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v4, p0, Lfuy;->g:Z

    .line 46
    .line 47
    iget-boolean v5, p1, Lfuy;->g:Z

    .line 48
    .line 49
    invoke-virtual {v0, v4, v5}, Lbqmd;->h(ZZ)Lbqmd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v4, p0, Lfuy;->h:Z

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-boolean v5, p1, Lfuy;->h:Z

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    sget-object v3, Lbqws;->a:Lbqws;

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v0, v4, v5, v3}, Lbqmd;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbqmd;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, p0, Lfuy;->l:I

    .line 74
    .line 75
    iget v3, p1, Lfuy;->l:I

    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Lbqmd;->d(II)Lbqmd;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    iget-boolean v1, p0, Lfuy;->m:Z

    .line 84
    .line 85
    iget-boolean p1, p1, Lfuy;->m:Z

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Lbqmd;->i(ZZ)Lbqmd;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_1
    invoke-virtual {v0}, Lbqmd;->a()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lfuy;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic c(Lfva;)Z
    .locals 0

    .line 1
    check-cast p1, Lfuy;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lfuy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfuy;->a(Lfuy;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
