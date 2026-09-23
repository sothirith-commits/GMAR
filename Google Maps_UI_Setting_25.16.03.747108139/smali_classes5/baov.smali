.class public final Lbaov;
.super Lbaok;
.source "PG"


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private final n:Lafdp;


# direct methods
.method public constructor <init>(ILafdp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbaok;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    :cond_0
    invoke-static {v0}, La;->c(Z)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lbaov;->b:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const-string p1, "afs"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p1, "vfs"

    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Lbaov;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lbaov;->n:Lafdp;

    .line 23
    .line 24
    const-string p1, "0"

    .line 25
    .line 26
    iput-object p1, p0, Lbaov;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lbaov;->e:Ljava/lang/String;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lbaov;->f:I

    .line 32
    .line 33
    iput p1, p0, Lbaov;->g:I

    .line 34
    .line 35
    iput v0, p0, Lbaov;->m:I

    .line 36
    .line 37
    return-void
.end method

.method private static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "0"

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method private final B(Lfbm;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lfbm;->s:Landroidx/media3/common/DrmInitData;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lbaov;->k:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lbaov;->k:Z

    .line 11
    .line 12
    iget-object p1, p0, Lbaov;->a:Lbaol;

    .line 13
    .line 14
    const-string v0, "drm"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbaol;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbaov;->a:Lbaol;

    .line 20
    .line 21
    const-string v1, "1"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lbaol;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final C(Lfks;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbaov;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lbaov;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v2, p0, Lbaov;->h:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, p0, Lbaov;->l:Z

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    :cond_1
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lbaov;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lbaov;->i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x2

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lbaov;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget v1, p0, Lbaov;->b:I

    .line 58
    .line 59
    if-ne v1, v4, :cond_2

    .line 60
    .line 61
    move v1, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v1, v5

    .line 64
    :goto_0
    iget v2, p0, Lbaov;->f:I

    .line 65
    .line 66
    iget v6, p0, Lbaov;->g:I

    .line 67
    .line 68
    if-eq v2, v6, :cond_3

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    move v2, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v2, v5

    .line 75
    :goto_1
    if-eqz v0, :cond_5

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    return-void

    .line 83
    :cond_5
    :goto_3
    iget-object v0, p0, Lbaov;->h:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    iput v3, p0, Lbaov;->f:I

    .line 88
    .line 89
    :cond_6
    iget-object v0, p0, Lbaov;->a:Lbaol;

    .line 90
    .line 91
    iget-wide v1, p1, Lfks;->a:J

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lbaol;->e(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lbaov;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x3a

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v1, p0, Lbaov;->b:I

    .line 108
    .line 109
    if-ne v1, v4, :cond_8

    .line 110
    .line 111
    iget-object v2, p0, Lbaov;->e:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_8
    iget-object v2, p0, Lbaov;->h:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v0, p0, Lbaov;->f:I

    .line 132
    .line 133
    if-eq v0, v3, :cond_c

    .line 134
    .line 135
    if-eq v0, v4, :cond_b

    .line 136
    .line 137
    const/4 v2, 0x3

    .line 138
    if-eq v0, v2, :cond_a

    .line 139
    .line 140
    const-string v0, ""

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_a
    const-string v0, "a"

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_b
    const-string v0, "m"

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_c
    const-string v0, "i"

    .line 150
    .line 151
    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lbaov;->a:Lbaol;

    .line 155
    .line 156
    iget-object v2, p0, Lbaov;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, v2, p1}, Lbaol;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    if-ne v1, v4, :cond_d

    .line 166
    .line 167
    iget-object p1, p0, Lbaov;->a:Lbaol;

    .line 168
    .line 169
    const-string v0, "fmt"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lbaol;->g(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lbaov;->a:Lbaol;

    .line 175
    .line 176
    iget-object v1, p0, Lbaov;->d:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, v0, v1}, Lbaol;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_d
    iget-object p1, p0, Lbaov;->d:Ljava/lang/String;

    .line 182
    .line 183
    iput-object p1, p0, Lbaov;->h:Ljava/lang/String;

    .line 184
    .line 185
    iget-object p1, p0, Lbaov;->e:Ljava/lang/String;

    .line 186
    .line 187
    iput-object p1, p0, Lbaov;->i:Ljava/lang/String;

    .line 188
    .line 189
    iget p1, p0, Lbaov;->f:I

    .line 190
    .line 191
    iput p1, p0, Lbaov;->g:I

    .line 192
    .line 193
    iput v5, p0, Lbaov;->f:I

    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public final a(Lfks;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbaov;->j:Z

    .line 3
    .line 4
    iget v1, p0, Lbaov;->m:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lbaov;->l:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Lbaov;->l:Z

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lbaov;->C(Lfks;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e(Lfks;Lfsb;Z)V
    .locals 2

    .line 1
    iget v0, p2, Lfsb;->b:I

    .line 2
    .line 3
    iget v1, p0, Lbaov;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lbaov;->n:Lafdp;

    .line 10
    .line 11
    iget-object v0, p2, Lfsb;->c:Lfbm;

    .line 12
    .line 13
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Lafdp;->a(Lfbm;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3}, Lbaov;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lbaov;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget p2, p2, Lfsb;->d:I

    .line 27
    .line 28
    iput p2, p0, Lbaov;->f:I

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lbaov;->C(Lfks;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final l(Lfks;ZIZ)V
    .locals 0

    .line 1
    iput p3, p0, Lbaov;->m:I

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    if-ne p3, p2, :cond_0

    .line 5
    .line 6
    iget-boolean p2, p0, Lbaov;->j:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-boolean p2, p0, Lbaov;->l:Z

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lbaov;->l:Z

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lbaov;->C(Lfks;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final o(Lfks;Lfda;Z)V
    .locals 7

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    iget-object p2, p2, Lfda;->b:Lbqpa;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, p3

    .line 8
    :goto_0
    invoke-virtual {p2}, Lbqpa;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lfcz;

    .line 19
    .line 20
    iget v3, p0, Lbaov;->b:I

    .line 21
    .line 22
    invoke-virtual {v2}, Lfcz;->a()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v3, v4, :cond_2

    .line 27
    .line 28
    move v3, p3

    .line 29
    :goto_1
    iget v4, v2, Lfcz;->a:I

    .line 30
    .line 31
    if-ge v3, v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lfcz;->c(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lfcz;->b(I)Lfbm;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {p0, v4}, Lbaov;->B(Lfbm;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget v5, v0, Lfbm;->j:I

    .line 49
    .line 50
    const/4 v6, -0x1

    .line 51
    if-eq v5, v6, :cond_0

    .line 52
    .line 53
    iget v6, v4, Lfbm;->j:I

    .line 54
    .line 55
    if-ge v5, v6, :cond_1

    .line 56
    .line 57
    :cond_0
    move-object v0, v4

    .line 58
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-nez v0, :cond_4

    .line 65
    .line 66
    const-string p2, "0"

    .line 67
    .line 68
    iput-object p2, p0, Lbaov;->e:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p2, p0, Lbaov;->d:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object p2, p0, Lbaov;->n:Lafdp;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lafdp;->a(Lfbm;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Lbaov;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lbaov;->e:Ljava/lang/String;

    .line 84
    .line 85
    :goto_2
    invoke-direct {p0, p1}, Lbaov;->C(Lfks;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaov;->a:Lbaol;

    .line 2
    .line 3
    iget-object v1, p0, Lbaov;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbaol;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Lfbm;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lbaov;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lbaov;->B(Lfbm;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final z(Lfbm;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lbaov;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lbaov;->B(Lfbm;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
