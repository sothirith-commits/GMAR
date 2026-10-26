.class public final Luik;
.super Luil;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Luhu;

.field public final b:Luhl;

.field public final c:Luhl;

.field private d:I

.field private f:I

.field private g:I

.field private volatile h:Luhl;

.field private volatile i:Luhl;

.field private volatile j:Luhl;

.field private volatile k:Luhl;

.field private volatile l:Luhl;

.field private volatile m:Luhl;


# direct methods
.method public constructor <init>(Luhu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Luil;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luhl;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luik;->b:Luhl;

    .line 10
    .line 11
    new-instance v1, Luhl;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Luik;->c:Luhl;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, p1}, Luik;->g(Luhl;Luhl;Luhu;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final g(Luhl;Luhl;Luhu;)V
    .locals 3

    .line 1
    iput-object p3, p0, Luik;->a:Luhu;

    .line 2
    .line 3
    iget-object v0, p3, Luhu;->a:Luhl;

    .line 4
    .line 5
    iget v1, v0, Luhl;->a:I

    .line 6
    .line 7
    iget-object p3, p3, Luhu;->b:Luhl;

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    neg-int v1, v1

    .line 12
    iput v1, p0, Luik;->d:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p3, Luhl;->a:I

    .line 16
    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-le v1, v2, :cond_1

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, p0, Luik;->d:I

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Luhl;->R(Luhl;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p2}, Luhl;->R(Luhl;)V

    .line 28
    .line 29
    .line 30
    iget p1, p1, Luhl;->a:I

    .line 31
    .line 32
    iget p2, p2, Luhl;->a:I

    .line 33
    .line 34
    if-le p1, p2, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_1
    iput-boolean p1, p0, Luik;->e:Z

    .line 40
    .line 41
    iget p1, v0, Luhl;->a:I

    .line 42
    .line 43
    iget p2, p0, Luik;->d:I

    .line 44
    .line 45
    add-int/2addr p1, p2

    .line 46
    iput p1, p0, Luik;->f:I

    .line 47
    .line 48
    iget p1, p3, Luhl;->a:I

    .line 49
    .line 50
    add-int/2addr p1, p2

    .line 51
    iput p1, p0, Luik;->g:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Luik;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x6

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x4

    .line 8
    :goto_0
    return p0
.end method

.method public final b(Luhu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luik;->b:Luhl;

    .line 2
    .line 3
    iget-object v1, p0, Luik;->c:Luhl;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Luik;->g(Luhl;Luhl;Luhu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(I)Luhl;
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Luik;->b:Luhl;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    iget-object p1, p0, Luik;->i:Luhl;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Luik;->b:Luhl;

    .line 26
    .line 27
    iget-object v0, p0, Luik;->c:Luhl;

    .line 28
    .line 29
    new-instance v1, Luhl;

    .line 30
    .line 31
    iget p1, p1, Luhl;->a:I

    .line 32
    .line 33
    iget v0, v0, Luhl;->b:I

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Luhl;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Luik;->i:Luhl;

    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Luik;->i:Luhl;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object p0, p0, Luik;->c:Luhl;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object p1, p0, Luik;->h:Luhl;

    .line 47
    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    iget-object p1, p0, Luik;->c:Luhl;

    .line 51
    .line 52
    iget-object v0, p0, Luik;->b:Luhl;

    .line 53
    .line 54
    new-instance v1, Luhl;

    .line 55
    .line 56
    iget p1, p1, Luhl;->a:I

    .line 57
    .line 58
    iget v0, v0, Luhl;->b:I

    .line 59
    .line 60
    invoke-direct {v1, p1, v0}, Luhl;-><init>(II)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Luik;->h:Luhl;

    .line 64
    .line 65
    :cond_5
    iget-object p0, p0, Luik;->h:Luhl;

    .line 66
    .line 67
    :goto_0
    return-object p0
.end method

.method public final e()Luik;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Luik;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    .line 9
    check-cast p1, Luik;

    .line 10
    .line 11
    iget-object v2, p0, Luik;->b:Luhl;

    .line 12
    .line 13
    iget-object v3, p1, Luik;->b:Luhl;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Luhl;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Luik;->c:Luhl;

    .line 22
    .line 23
    iget-object v3, p1, Luik;->c:Luhl;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Luhl;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Luik;->a:Luhu;

    .line 32
    .line 33
    iget-object p1, p1, Luik;->a:Luhu;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Luhu;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    :cond_0
    move v1, v0

    .line 42
    :cond_1
    return v1
.end method

.method public final f(I[Luhl;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Luik;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    if-eqz p1, :cond_8

    .line 9
    .line 10
    const v0, -0x20000001

    .line 11
    .line 12
    .line 13
    if-eq p1, v3, :cond_6

    .line 14
    .line 15
    const/high16 v4, 0x20000000

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq p1, v5, :cond_4

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    if-eq p1, v6, :cond_3

    .line 22
    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-ne p1, v1, :cond_a

    .line 27
    .line 28
    iget-object p1, p0, Luik;->m:Luhl;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Luik;->b:Luhl;

    .line 33
    .line 34
    new-instance v1, Luhl;

    .line 35
    .line 36
    iget p1, p1, Luhl;->b:I

    .line 37
    .line 38
    invoke-direct {v1, v0, p1}, Luhl;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Luik;->m:Luhl;

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Luik;->m:Luhl;

    .line 44
    .line 45
    aput-object p1, p2, v2

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Luik;->c(I)Luhl;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    aput-object p0, p2, v3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0, v6}, Luik;->c(I)Luhl;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    aput-object p1, p2, v2

    .line 59
    .line 60
    iget-object p1, p0, Luik;->l:Luhl;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Luik;->b:Luhl;

    .line 65
    .line 66
    new-instance v0, Luhl;

    .line 67
    .line 68
    iget p1, p1, Luhl;->b:I

    .line 69
    .line 70
    invoke-direct {v0, v4, p1}, Luhl;-><init>(II)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Luik;->l:Luhl;

    .line 74
    .line 75
    :cond_2
    iget-object p0, p0, Luik;->l:Luhl;

    .line 76
    .line 77
    aput-object p0, p2, v3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p0, v5}, Luik;->c(I)Luhl;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    aput-object p1, p2, v2

    .line 85
    .line 86
    invoke-virtual {p0, v6}, Luik;->c(I)Luhl;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    aput-object p0, p2, v3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object p1, p0, Luik;->k:Luhl;

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    iget-object p1, p0, Luik;->c:Luhl;

    .line 98
    .line 99
    new-instance v0, Luhl;

    .line 100
    .line 101
    iget p1, p1, Luhl;->b:I

    .line 102
    .line 103
    invoke-direct {v0, v4, p1}, Luhl;-><init>(II)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Luik;->k:Luhl;

    .line 107
    .line 108
    :cond_5
    iget-object p1, p0, Luik;->k:Luhl;

    .line 109
    .line 110
    aput-object p1, p2, v2

    .line 111
    .line 112
    invoke-virtual {p0, v5}, Luik;->c(I)Luhl;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    aput-object p0, p2, v3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-virtual {p0, v3}, Luik;->c(I)Luhl;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    aput-object p1, p2, v2

    .line 124
    .line 125
    iget-object p1, p0, Luik;->j:Luhl;

    .line 126
    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    iget-object p1, p0, Luik;->c:Luhl;

    .line 130
    .line 131
    new-instance v1, Luhl;

    .line 132
    .line 133
    iget p1, p1, Luhl;->b:I

    .line 134
    .line 135
    invoke-direct {v1, v0, p1}, Luhl;-><init>(II)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Luik;->j:Luhl;

    .line 139
    .line 140
    :cond_7
    iget-object p0, p0, Luik;->j:Luhl;

    .line 141
    .line 142
    aput-object p0, p2, v3

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    invoke-virtual {p0, v2}, Luik;->c(I)Luhl;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    aput-object p1, p2, v2

    .line 150
    .line 151
    invoke-virtual {p0, v3}, Luik;->c(I)Luhl;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    aput-object p0, p2, v3

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_9
    invoke-virtual {p0, p1}, Luik;->c(I)Luhl;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    aput-object v0, p2, v2

    .line 163
    .line 164
    add-int/2addr p1, v3

    .line 165
    rem-int/2addr p1, v1

    .line 166
    invoke-virtual {p0, p1}, Luik;->c(I)Luhl;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    aput-object p0, p2, v3

    .line 171
    .line 172
    :cond_a
    :goto_0
    return-void
.end method

.method public final h(Luhl;)Z
    .locals 2

    .line 1
    iget v0, p1, Luhl;->a:I

    .line 2
    .line 3
    iget v1, p0, Luik;->d:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    const v1, 0x3fffffff    # 1.9999999f

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iget v1, p0, Luik;->f:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Luik;->g:I

    .line 15
    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    iget p1, p1, Luhl;->b:I

    .line 19
    .line 20
    iget-object v0, p0, Luik;->b:Luhl;

    .line 21
    .line 22
    iget v0, v0, Luhl;->b:I

    .line 23
    .line 24
    if-lt p1, v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Luik;->c:Luhl;

    .line 27
    .line 28
    iget p0, p0, Luhl;->b:I

    .line 29
    .line 30
    if-gt p1, p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Luik;->b:Luhl;

    .line 2
    .line 3
    iget-object v1, p0, Luik;->c:Luhl;

    .line 4
    .line 5
    iget-object p0, p0, Luik;->a:Luhu;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object p0, v2, v0

    .line 18
    .line 19
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final l(Luhw;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Luik;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Luik;->a:Luhu;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Luhw;->b(Luhw;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Luhu;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Luik;->b:Luhl;

    .line 17
    .line 18
    iget v1, v0, Luhl;->b:I

    .line 19
    .line 20
    check-cast p1, Luhu;

    .line 21
    .line 22
    iget-object v2, p1, Luhu;->b:Luhl;

    .line 23
    .line 24
    iget v3, v2, Luhl;->b:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-gt v1, v3, :cond_3

    .line 28
    .line 29
    iget-object p0, p0, Luik;->c:Luhl;

    .line 30
    .line 31
    iget v1, p0, Luhl;->b:I

    .line 32
    .line 33
    iget-object p1, p1, Luhu;->a:Luhl;

    .line 34
    .line 35
    iget v3, p1, Luhl;->b:I

    .line 36
    .line 37
    if-lt v1, v3, :cond_3

    .line 38
    .line 39
    iget v0, v0, Luhl;->a:I

    .line 40
    .line 41
    iget v1, v2, Luhl;->a:I

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-gt v0, v1, :cond_1

    .line 45
    .line 46
    iget v0, p1, Luhl;->a:I

    .line 47
    .line 48
    const/high16 v3, 0x20000000

    .line 49
    .line 50
    if-lt v0, v3, :cond_2

    .line 51
    .line 52
    :cond_1
    const/high16 v0, -0x20000000

    .line 53
    .line 54
    if-lt v1, v0, :cond_3

    .line 55
    .line 56
    iget p0, p0, Luhl;->a:I

    .line 57
    .line 58
    iget p1, p1, Luhl;->a:I

    .line 59
    .line 60
    if-lt p0, p1, :cond_3

    .line 61
    .line 62
    :cond_2
    move p0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move p0, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-super {p0, p1}, Luil;->l(Luhw;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Luik;->c:Luhl;

    .line 2
    .line 3
    iget-object p0, p0, Luik;->b:Luhl;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "["

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x2c

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x5d

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
