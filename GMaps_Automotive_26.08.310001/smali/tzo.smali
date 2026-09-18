.class public final Ltzo;
.super Ltzp;
.source "PG"


# instance fields
.field public a:Ltyy;

.field public final b:Ltyp;

.field public final c:Ltyp;

.field private d:I

.field private f:I

.field private g:I

.field private volatile h:Ltyp;

.field private volatile i:Ltyp;

.field private volatile j:Ltyp;

.field private volatile k:Ltyp;

.field private volatile l:Ltyp;

.field private volatile m:Ltyp;


# direct methods
.method public constructor <init>(Ltyy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltzp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltyp;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltzo;->b:Ltyp;

    .line 10
    .line 11
    new-instance v1, Ltyp;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ltzo;->c:Ltyp;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, p1}, Ltzo;->g(Ltyp;Ltyp;Ltyy;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final g(Ltyp;Ltyp;Ltyy;)V
    .locals 3

    .line 1
    iput-object p3, p0, Ltzo;->a:Ltyy;

    .line 2
    .line 3
    iget-object v0, p3, Ltyy;->a:Ltyp;

    .line 4
    .line 5
    iget v1, v0, Ltyp;->a:I

    .line 6
    .line 7
    iget-object p3, p3, Ltyy;->b:Ltyp;

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    neg-int v1, v1

    .line 12
    iput v1, p0, Ltzo;->d:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p3, Ltyp;->a:I

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
    iput v2, p0, Ltzo;->d:I

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ltyp;->R(Ltyp;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ltyp;->R(Ltyp;)V

    .line 28
    .line 29
    .line 30
    iget p1, p1, Ltyp;->a:I

    .line 31
    .line 32
    iget p2, p2, Ltyp;->a:I

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
    iput-boolean p1, p0, Ltzo;->e:Z

    .line 40
    .line 41
    iget p1, v0, Ltyp;->a:I

    .line 42
    .line 43
    iget p2, p0, Ltzo;->d:I

    .line 44
    .line 45
    add-int/2addr p1, p2

    .line 46
    iput p1, p0, Ltzo;->f:I

    .line 47
    .line 48
    iget p1, p3, Ltyp;->a:I

    .line 49
    .line 50
    add-int/2addr p1, p2

    .line 51
    iput p1, p0, Ltzo;->g:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltzo;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x6

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x4

    .line 8
    return p0
.end method

.method public final b(Ltyy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltzo;->b:Ltyp;

    .line 2
    .line 3
    iget-object v1, p0, Ltzo;->c:Ltyp;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Ltzo;->g(Ltyp;Ltyp;Ltyy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(I)Ltyp;
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
    iget-object p0, p0, Ltzo;->b:Ltyp;

    .line 13
    .line 14
    return-object p0

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
    iget-object p1, p0, Ltzo;->i:Ltyp;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Ltzo;->b:Ltyp;

    .line 26
    .line 27
    iget-object v0, p0, Ltzo;->c:Ltyp;

    .line 28
    .line 29
    new-instance v1, Ltyp;

    .line 30
    .line 31
    iget p1, p1, Ltyp;->a:I

    .line 32
    .line 33
    iget v0, v0, Ltyp;->b:I

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Ltyp;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Ltzo;->i:Ltyp;

    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Ltzo;->i:Ltyp;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    iget-object p0, p0, Ltzo;->c:Ltyp;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    iget-object p1, p0, Ltzo;->h:Ltyp;

    .line 47
    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    iget-object p1, p0, Ltzo;->c:Ltyp;

    .line 51
    .line 52
    iget-object v0, p0, Ltzo;->b:Ltyp;

    .line 53
    .line 54
    new-instance v1, Ltyp;

    .line 55
    .line 56
    iget p1, p1, Ltyp;->a:I

    .line 57
    .line 58
    iget v0, v0, Ltyp;->b:I

    .line 59
    .line 60
    invoke-direct {v1, p1, v0}, Ltyp;-><init>(II)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Ltzo;->h:Ltyp;

    .line 64
    .line 65
    :cond_5
    iget-object p0, p0, Ltzo;->h:Ltyp;

    .line 66
    .line 67
    return-object p0
.end method

.method public final e()Ltzo;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ltzo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p0, p1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Ltzo;

    .line 12
    .line 13
    iget-object v2, p0, Ltzo;->b:Ltyp;

    .line 14
    .line 15
    iget-object v3, p1, Ltzo;->b:Ltyp;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ltyp;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Ltzo;->c:Ltyp;

    .line 24
    .line 25
    iget-object v3, p1, Ltzo;->c:Ltyp;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ltyp;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Ltzo;->a:Ltyy;

    .line 34
    .line 35
    iget-object p1, p1, Ltzo;->a:Ltyy;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ltyy;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v1
.end method

.method public final f(I[Ltyp;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ltzo;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    if-eqz p1, :cond_9

    .line 9
    .line 10
    const v0, -0x20000001

    .line 11
    .line 12
    .line 13
    if-eq p1, v3, :cond_7

    .line 14
    .line 15
    const/high16 v4, 0x20000000

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq p1, v5, :cond_5

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    if-eq p1, v6, :cond_4

    .line 22
    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Ltzo;->m:Ltyp;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Ltzo;->b:Ltyp;

    .line 34
    .line 35
    new-instance v1, Ltyp;

    .line 36
    .line 37
    iget p1, p1, Ltyp;->b:I

    .line 38
    .line 39
    invoke-direct {v1, v0, p1}, Ltyp;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Ltzo;->m:Ltyp;

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Ltzo;->m:Ltyp;

    .line 45
    .line 46
    aput-object p1, p2, v2

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ltzo;->c(I)Ltyp;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    aput-object p0, p2, v3

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p0, v6}, Ltzo;->c(I)Ltyp;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    aput-object p1, p2, v2

    .line 60
    .line 61
    iget-object p1, p0, Ltzo;->l:Ltyp;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Ltzo;->b:Ltyp;

    .line 66
    .line 67
    new-instance v0, Ltyp;

    .line 68
    .line 69
    iget p1, p1, Ltyp;->b:I

    .line 70
    .line 71
    invoke-direct {v0, v4, p1}, Ltyp;-><init>(II)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Ltzo;->l:Ltyp;

    .line 75
    .line 76
    :cond_3
    iget-object p0, p0, Ltzo;->l:Ltyp;

    .line 77
    .line 78
    aput-object p0, p2, v3

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    invoke-virtual {p0, v5}, Ltzo;->c(I)Ltyp;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    aput-object p1, p2, v2

    .line 86
    .line 87
    invoke-virtual {p0, v6}, Ltzo;->c(I)Ltyp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    aput-object p0, p2, v3

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    iget-object p1, p0, Ltzo;->k:Ltyp;

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Ltzo;->c:Ltyp;

    .line 99
    .line 100
    new-instance v0, Ltyp;

    .line 101
    .line 102
    iget p1, p1, Ltyp;->b:I

    .line 103
    .line 104
    invoke-direct {v0, v4, p1}, Ltyp;-><init>(II)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Ltzo;->k:Ltyp;

    .line 108
    .line 109
    :cond_6
    iget-object p1, p0, Ltzo;->k:Ltyp;

    .line 110
    .line 111
    aput-object p1, p2, v2

    .line 112
    .line 113
    invoke-virtual {p0, v5}, Ltzo;->c(I)Ltyp;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    aput-object p0, p2, v3

    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    invoke-virtual {p0, v3}, Ltzo;->c(I)Ltyp;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    aput-object p1, p2, v2

    .line 125
    .line 126
    iget-object p1, p0, Ltzo;->j:Ltyp;

    .line 127
    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    iget-object p1, p0, Ltzo;->c:Ltyp;

    .line 131
    .line 132
    new-instance v1, Ltyp;

    .line 133
    .line 134
    iget p1, p1, Ltyp;->b:I

    .line 135
    .line 136
    invoke-direct {v1, v0, p1}, Ltyp;-><init>(II)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Ltzo;->j:Ltyp;

    .line 140
    .line 141
    :cond_8
    iget-object p0, p0, Ltzo;->j:Ltyp;

    .line 142
    .line 143
    aput-object p0, p2, v3

    .line 144
    .line 145
    return-void

    .line 146
    :cond_9
    invoke-virtual {p0, v2}, Ltzo;->c(I)Ltyp;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    aput-object p1, p2, v2

    .line 151
    .line 152
    invoke-virtual {p0, v3}, Ltzo;->c(I)Ltyp;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    aput-object p0, p2, v3

    .line 157
    .line 158
    return-void

    .line 159
    :cond_a
    invoke-virtual {p0, p1}, Ltzo;->c(I)Ltyp;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aput-object v0, p2, v2

    .line 164
    .line 165
    add-int/2addr p1, v3

    .line 166
    rem-int/2addr p1, v1

    .line 167
    invoke-virtual {p0, p1}, Ltzo;->c(I)Ltyp;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    aput-object p0, p2, v3

    .line 172
    .line 173
    return-void
.end method

.method public final h(Ltyp;)Z
    .locals 2

    .line 1
    iget v0, p1, Ltyp;->a:I

    .line 2
    .line 3
    iget v1, p0, Ltzo;->d:I

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
    iget v1, p0, Ltzo;->f:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Ltzo;->g:I

    .line 15
    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    iget p1, p1, Ltyp;->b:I

    .line 19
    .line 20
    iget-object v0, p0, Ltzo;->b:Ltyp;

    .line 21
    .line 22
    iget v0, v0, Ltyp;->b:I

    .line 23
    .line 24
    if-lt p1, v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Ltzo;->c:Ltyp;

    .line 27
    .line 28
    iget p0, p0, Ltyp;->b:I

    .line 29
    .line 30
    if-gt p1, p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltzo;->b:Ltyp;

    .line 2
    .line 3
    iget-object v1, p0, Ltzo;->c:Ltyp;

    .line 4
    .line 5
    iget-object p0, p0, Ltzo;->a:Ltyy;

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

.method public final l(Ltza;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltzo;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ltzo;->a:Ltyy;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltza;->b(Ltza;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p1, Ltyy;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Ltzo;->b:Ltyp;

    .line 17
    .line 18
    iget v1, v0, Ltyp;->b:I

    .line 19
    .line 20
    check-cast p1, Ltyy;

    .line 21
    .line 22
    iget-object v2, p1, Ltyy;->b:Ltyp;

    .line 23
    .line 24
    iget v3, v2, Ltyp;->b:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-gt v1, v3, :cond_4

    .line 28
    .line 29
    iget-object p0, p0, Ltzo;->c:Ltyp;

    .line 30
    .line 31
    iget v1, p0, Ltyp;->b:I

    .line 32
    .line 33
    iget-object p1, p1, Ltyy;->a:Ltyp;

    .line 34
    .line 35
    iget v3, p1, Ltyp;->b:I

    .line 36
    .line 37
    if-ge v1, v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget v0, v0, Ltyp;->a:I

    .line 41
    .line 42
    iget v1, v2, Ltyp;->a:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-gt v0, v1, :cond_3

    .line 46
    .line 47
    iget v0, p1, Ltyp;->a:I

    .line 48
    .line 49
    const/high16 v3, 0x20000000

    .line 50
    .line 51
    if-lt v0, v3, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v2

    .line 55
    :cond_3
    :goto_0
    const/high16 v0, -0x20000000

    .line 56
    .line 57
    if-lt v1, v0, :cond_4

    .line 58
    .line 59
    iget p0, p0, Ltyp;->a:I

    .line 60
    .line 61
    iget p1, p1, Ltyp;->a:I

    .line 62
    .line 63
    if-lt p0, p1, :cond_4

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    :goto_1
    return v4

    .line 67
    :cond_5
    invoke-super {p0, p1}, Ltzp;->l(Ltza;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ltzo;->c:Ltyp;

    .line 2
    .line 3
    iget-object p0, p0, Ltzo;->b:Ltyp;

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
    const-string p0, ","

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "]"

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
