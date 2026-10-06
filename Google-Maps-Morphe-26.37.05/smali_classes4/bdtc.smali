.class public final Lbdtc;
.super Lbdsr;
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

.field private final n:Labgp;


# direct methods
.method public constructor <init>(ILabgp;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdsr;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lbdtc;->b:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    const-string p1, "afs"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    const-string p1, "vfs"

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lbdtc;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lbdtc;->n:Labgp;

    .line 21
    .line 22
    const-string p1, "0"

    .line 23
    .line 24
    iput-object p1, p0, Lbdtc;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lbdtc;->e:Ljava/lang/String;

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    iput p1, p0, Lbdtc;->f:I

    .line 30
    .line 31
    iput p1, p0, Lbdtc;->g:I

    .line 32
    .line 33
    iput v0, p0, Lbdtc;->m:I

    .line 34
    return-void
.end method

.method private static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "0"

    .line 5
    :cond_0
    return-object p0
.end method

.method private final B(Lgvg;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Lgvg;->u:Lgvc;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lbdtc;->k:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lbdtc;->k:Z

    .line 12
    .line 13
    iget-object p1, p0, Lbdtc;->a:Lbdss;

    .line 14
    .line 15
    const-string v0, "drm"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbdss;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object p0, p0, Lbdtc;->a:Lbdss;

    .line 21
    .line 22
    const-string p1, "1"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lbdss;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    return-void
.end method

.method private final C(Lhfm;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbdtc;->d:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "0"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    iget-object v3, p0, Lbdtc;->e:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lbdtc;->h:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-boolean v3, p0, Lbdtc;->l:Z

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    iget-object v2, p0, Lbdtc;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lbdtc;->i:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x2

    .line 46
    const/4 v5, 0x0

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lbdtc;->h:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget v1, p0, Lbdtc;->b:I

    .line 59
    .line 60
    if-ne v1, v4, :cond_2

    .line 61
    move v1, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v1, v5

    .line 64
    .line 65
    :goto_0
    iget v2, p0, Lbdtc;->f:I

    .line 66
    .line 67
    iget v6, p0, Lbdtc;->g:I

    .line 68
    .line 69
    if-eq v2, v6, :cond_3

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    move v2, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v2, v5

    .line 75
    .line 76
    :goto_1
    if-eqz v0, :cond_5

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    return-void

    .line 83
    .line 84
    :cond_5
    :goto_3
    iget-object v0, p0, Lbdtc;->h:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    iput v3, p0, Lbdtc;->f:I

    .line 89
    .line 90
    :cond_6
    iget-object v0, p0, Lbdtc;->a:Lbdss;

    .line 91
    .line 92
    iget-wide v1, p1, Lhfm;->a:J

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lbdss;->e(J)Ljava/lang/StringBuilder;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    iget-object v0, p0, Lbdtc;->d:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const/16 v0, 0x3a

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    iget v1, p0, Lbdtc;->b:I

    .line 109
    .line 110
    if-ne v1, v4, :cond_8

    .line 111
    .line 112
    iget-object v2, p0, Lbdtc;->e:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    :cond_8
    iget-object v2, p0, Lbdtc;->h:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    iget v0, p0, Lbdtc;->f:I

    .line 133
    .line 134
    if-eq v0, v3, :cond_c

    .line 135
    .line 136
    if-eq v0, v4, :cond_b

    .line 137
    const/4 v2, 0x3

    .line 138
    .line 139
    if-eq v0, v2, :cond_a

    .line 140
    .line 141
    const-string v0, ""

    .line 142
    goto :goto_4

    .line 143
    .line 144
    :cond_a
    const-string v0, "a"

    .line 145
    goto :goto_4

    .line 146
    .line 147
    :cond_b
    const-string v0, "m"

    .line 148
    goto :goto_4

    .line 149
    .line 150
    :cond_c
    const-string v0, "i"

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    iget-object v0, p0, Lbdtc;->a:Lbdss;

    .line 156
    .line 157
    iget-object v2, p0, Lbdtc;->c:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2, p1}, Lbdss;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    if-ne v1, v4, :cond_d

    .line 167
    .line 168
    iget-object p1, p0, Lbdtc;->a:Lbdss;

    .line 169
    .line 170
    const-string v0, "fmt"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lbdss;->g(Ljava/lang/String;)V

    .line 174
    .line 175
    iget-object p1, p0, Lbdtc;->a:Lbdss;

    .line 176
    .line 177
    iget-object v1, p0, Lbdtc;->d:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0, v1}, Lbdss;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    :cond_d
    iget-object p1, p0, Lbdtc;->d:Ljava/lang/String;

    .line 183
    .line 184
    iput-object p1, p0, Lbdtc;->h:Ljava/lang/String;

    .line 185
    .line 186
    iget-object p1, p0, Lbdtc;->e:Ljava/lang/String;

    .line 187
    .line 188
    iput-object p1, p0, Lbdtc;->i:Ljava/lang/String;

    .line 189
    .line 190
    iget p1, p0, Lbdtc;->f:I

    .line 191
    .line 192
    iput p1, p0, Lbdtc;->g:I

    .line 193
    .line 194
    iput v5, p0, Lbdtc;->f:I

    .line 195
    return-void
.end method


# virtual methods
.method public final a(Lhfm;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbdtc;->j:Z

    .line 4
    .line 5
    iget v1, p0, Lbdtc;->m:I

    .line 6
    const/4 v2, 0x3

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lbdtc;->l:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-boolean v0, p0, Lbdtc;->l:Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lbdtc;->C(Lhfm;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final e(Lhfm;Lhnv;Z)V
    .locals 3

    .line 1
    .line 2
    iget v0, p2, Lhnv;->b:I

    .line 3
    .line 4
    iget v1, p0, Lbdtc;->b:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    :cond_0
    if-eqz p3, :cond_3

    .line 12
    .line 13
    iget-object p3, p2, Lhnv;->c:Lgvg;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p3, Lgvg;->p:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v2, "application/x-mpegURL"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p3, Lgvg;->q:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lgvf;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p3}, Lgvf;-><init>(Lgvg;)V

    .line 43
    .line 44
    const-string p3, "video/mp4"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p3}, Lgvf;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    new-instance p3, Lgvg;

    .line 50
    .line 51
    .line 52
    invoke-direct {p3, v0}, Lgvg;-><init>(Lgvf;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    new-instance v0, Lgvf;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p3}, Lgvf;-><init>(Lgvg;)V

    .line 59
    .line 60
    const-string p3, "audio/mp4"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p3}, Lgvf;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    new-instance p3, Lgvg;

    .line 66
    .line 67
    .line 68
    invoke-direct {p3, v0}, Lgvg;-><init>(Lgvf;)V

    .line 69
    .line 70
    :cond_2
    :goto_0
    iget-object v0, p0, Lbdtc;->n:Labgp;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p3}, Labgp;->a(Lgvg;)Ljava/lang/String;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    .line 77
    invoke-static {p3}, Lbdtc;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    iput-object p3, p0, Lbdtc;->d:Ljava/lang/String;

    .line 81
    .line 82
    iget p2, p2, Lhnv;->d:I

    .line 83
    .line 84
    iput p2, p0, Lbdtc;->f:I

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lbdtc;->C(Lhfm;)V

    .line 88
    :cond_3
    return-void
.end method

.method public final l(Lhfm;ZIZ)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbdtc;->m:I

    .line 3
    const/4 p2, 0x3

    .line 4
    .line 5
    if-ne p3, p2, :cond_0

    .line 6
    .line 7
    iget-boolean p2, p0, Lbdtc;->j:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-boolean p2, p0, Lbdtc;->l:Z

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    const/4 p2, 0x1

    .line 15
    .line 16
    iput-boolean p2, p0, Lbdtc;->l:Z

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lbdtc;->C(Lhfm;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final o(Lhfm;Lgwy;Z)V
    .locals 7

    .line 1
    .line 2
    if-eqz p3, :cond_5

    .line 3
    .line 4
    iget-object p2, p2, Lgwy;->b:Lcom/google/common/collect/ImmutableList;

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, p3

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-ge v1, v2, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lgwx;

    .line 20
    .line 21
    iget v3, p0, Lbdtc;->b:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lgwx;->a()I

    .line 25
    move-result v4

    .line 26
    .line 27
    if-ne v3, v4, :cond_2

    .line 28
    move v3, p3

    .line 29
    .line 30
    :goto_1
    iget v4, v2, Lgwx;->a:I

    .line 31
    .line 32
    if-ge v3, v4, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lgwx;->c(I)Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lgwx;->b(I)Lgvg;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v4}, Lbdtc;->B(Lgvg;)V

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget v5, v0, Lgvg;->k:I

    .line 50
    const/4 v6, -0x1

    .line 51
    .line 52
    if-eq v5, v6, :cond_0

    .line 53
    .line 54
    iget v6, v4, Lgvg;->k:I

    .line 55
    .line 56
    if-ge v5, v6, :cond_1

    .line 57
    :cond_0
    move-object v0, v4

    .line 58
    .line 59
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    if-nez v0, :cond_4

    .line 66
    .line 67
    const-string p2, "0"

    .line 68
    .line 69
    iput-object p2, p0, Lbdtc;->e:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p2, p0, Lbdtc;->d:Ljava/lang/String;

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_4
    iget-object p2, p0, Lbdtc;->n:Labgp;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Labgp;->a(Lgvg;)Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lbdtc;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    iput-object p2, p0, Lbdtc;->e:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-direct {p0, p1}, Lbdtc;->C(Lhfm;)V

    .line 88
    :cond_5
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbdtc;->a:Lbdss;

    .line 3
    .line 4
    iget-object p0, p0, Lbdtc;->c:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbdss;->g(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final q(Lgvg;Z)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbdtc;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lbdtc;->B(Lgvg;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final z(Lgvg;Z)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbdtc;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lbdtc;->B(Lgvg;)V

    .line 11
    :cond_0
    return-void
.end method
