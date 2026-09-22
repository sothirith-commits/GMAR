.class public final Lbjcc;
.super Lbjcd;
.source "PG"


# instance fields
.field public a:Lbjbk;

.field public final b:Lbjbb;

.field public final c:Lbjbb;

.field private d:I

.field private f:I

.field private g:I

.field private volatile h:Lbjbb;

.field private volatile i:Lbjbb;

.field private volatile j:Lbjbb;

.field private volatile k:Lbjbb;

.field private volatile l:Lbjbb;

.field private volatile m:Lbjbb;


# direct methods
.method public constructor <init>(Lbjbk;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbjcd;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbjbb;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbjcc;->b:Lbjbb;

    .line 11
    .line 12
    new-instance v1, Lbjbb;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lbjcc;->c:Lbjbb;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1, p1}, Lbjcc;->h(Lbjbb;Lbjbb;Lbjbk;)V

    .line 21
    return-void
.end method

.method private final h(Lbjbb;Lbjbb;Lbjbk;)V
    .locals 3

    .line 1
    .line 2
    iput-object p3, p0, Lbjcc;->a:Lbjbk;

    .line 3
    .line 4
    iget-object v0, p3, Lbjbk;->a:Lbjbb;

    .line 5
    .line 6
    iget v1, v0, Lbjbb;->a:I

    .line 7
    .line 8
    iget-object p3, p3, Lbjbk;->b:Lbjbb;

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    neg-int v1, v1

    .line 12
    .line 13
    iput v1, p0, Lbjcc;->d:I

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget v1, p3, Lbjbb;->a:I

    .line 17
    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-le v1, v2, :cond_1

    .line 21
    sub-int/2addr v2, v1

    .line 22
    .line 23
    iput v2, p0, Lbjcc;->d:I

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lbjbb;->V(Lbjbb;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p2}, Lbjbb;->V(Lbjbb;)V

    .line 30
    .line 31
    iget p1, p1, Lbjbb;->a:I

    .line 32
    .line 33
    iget p2, p2, Lbjbb;->a:I

    .line 34
    .line 35
    if-le p1, p2, :cond_2

    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    .line 40
    :goto_1
    iput-boolean p1, p0, Lbjcc;->e:Z

    .line 41
    .line 42
    iget p1, v0, Lbjbb;->a:I

    .line 43
    .line 44
    iget p2, p0, Lbjcc;->d:I

    .line 45
    add-int/2addr p1, p2

    .line 46
    .line 47
    iput p1, p0, Lbjcc;->f:I

    .line 48
    .line 49
    iget p1, p3, Lbjbb;->a:I

    .line 50
    add-int/2addr p1, p2

    .line 51
    .line 52
    iput p1, p0, Lbjcc;->g:I

    .line 53
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbjcc;->e:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

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

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbjcc;->b:Lbjbb;

    .line 3
    .line 4
    iget-object p0, p0, Lbjcc;->c:Lbjbb;

    .line 5
    .line 6
    iget p0, p0, Lbjbb;->b:I

    .line 7
    .line 8
    iget v0, v0, Lbjbb;->b:I

    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjcc;->a:Lbjbk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbjbk;->f()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lbjbk;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbjcc;->b:Lbjbb;

    .line 3
    .line 4
    iget-object v1, p0, Lbjcc;->c:Lbjbb;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lbjcc;->h(Lbjbb;Lbjbb;Lbjbk;)V

    .line 8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lbjcc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    if-ne p0, p1, :cond_1

    .line 10
    return v0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lbjcc;

    .line 13
    .line 14
    iget-object v2, p0, Lbjcc;->b:Lbjbb;

    .line 15
    .line 16
    iget-object v3, p1, Lbjcc;->b:Lbjbb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lbjbb;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lbjcc;->c:Lbjbb;

    .line 25
    .line 26
    iget-object v3, p1, Lbjcc;->c:Lbjbb;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lbjbb;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lbjcc;->a:Lbjbk;

    .line 35
    .line 36
    iget-object p1, p1, Lbjcc;->a:Lbjbk;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbjbk;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    return v0

    .line 44
    :cond_2
    return v1
.end method

.method public final f()Lbjcc;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbjcc;->c()I

    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v2, 0x3ff199999999999aL    # 1.1

    .line 11
    mul-double/2addr v0, v2

    .line 12
    .line 13
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 14
    div-double/2addr v0, v4

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 18
    move-result-wide v0

    .line 19
    long-to-int v0, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbjcc;->b()I

    .line 23
    move-result v1

    .line 24
    int-to-double v6, v1

    .line 25
    mul-double/2addr v6, v2

    .line 26
    div-double/2addr v6, v4

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 30
    move-result-wide v1

    .line 31
    long-to-int v1, v1

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    :cond_0
    const-string v3, "new size cannot be negative or zero"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 43
    .line 44
    new-instance v2, Lbjbb;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    iget-object p0, p0, Lbjcc;->a:Lbjbk;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lbjbk;->t(Lbjbb;)V

    .line 53
    .line 54
    new-instance p0, Lbjbk;

    .line 55
    .line 56
    new-instance v3, Lbjbb;

    .line 57
    .line 58
    iget v4, v2, Lbjbb;->a:I

    .line 59
    sub-int/2addr v4, v0

    .line 60
    .line 61
    iget v5, v2, Lbjbb;->b:I

    .line 62
    sub-int/2addr v5, v1

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v4, v5}, Lbjbb;-><init>(II)V

    .line 66
    .line 67
    new-instance v4, Lbjbb;

    .line 68
    .line 69
    iget v5, v2, Lbjbb;->a:I

    .line 70
    add-int/2addr v5, v0

    .line 71
    .line 72
    iget v0, v2, Lbjbb;->b:I

    .line 73
    add-int/2addr v0, v1

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v5, v0}, Lbjbb;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v3, v4}, Lbjbk;-><init>(Lbjbb;Lbjbb;)V

    .line 80
    .line 81
    new-instance v0, Lbjcc;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p0}, Lbjcc;-><init>(Lbjbk;)V

    .line 85
    return-object v0
.end method

.method public final g(I)Lbjbb;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbjcc;->b:Lbjbb;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 20
    throw p0

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lbjcc;->i:Lbjbb;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lbjcc;->b:Lbjbb;

    .line 27
    .line 28
    iget-object v0, p0, Lbjcc;->c:Lbjbb;

    .line 29
    .line 30
    new-instance v1, Lbjbb;

    .line 31
    .line 32
    iget p1, p1, Lbjbb;->a:I

    .line 33
    .line 34
    iget v0, v0, Lbjbb;->b:I

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Lbjbb;-><init>(II)V

    .line 38
    .line 39
    iput-object v1, p0, Lbjcc;->i:Lbjbb;

    .line 40
    .line 41
    :cond_2
    iget-object p0, p0, Lbjcc;->i:Lbjbb;

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_3
    iget-object p0, p0, Lbjcc;->c:Lbjbb;

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    iget-object p1, p0, Lbjcc;->h:Lbjbb;

    .line 48
    .line 49
    if-nez p1, :cond_5

    .line 50
    .line 51
    iget-object p1, p0, Lbjcc;->c:Lbjbb;

    .line 52
    .line 53
    iget-object v0, p0, Lbjcc;->b:Lbjbb;

    .line 54
    .line 55
    new-instance v1, Lbjbb;

    .line 56
    .line 57
    iget p1, p1, Lbjbb;->a:I

    .line 58
    .line 59
    iget v0, v0, Lbjbb;->b:I

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p1, v0}, Lbjbb;-><init>(II)V

    .line 63
    .line 64
    iput-object v1, p0, Lbjcc;->h:Lbjbb;

    .line 65
    .line 66
    :cond_5
    iget-object p0, p0, Lbjcc;->h:Lbjbb;

    .line 67
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbjcc;->b:Lbjbb;

    .line 3
    .line 4
    iget-object v1, p0, Lbjcc;->c:Lbjbb;

    .line 5
    .line 6
    iget-object p0, p0, Lbjcc;->a:Lbjbk;

    .line 7
    const/4 v2, 0x3

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v0, v2, v3

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    aput-object v1, v2, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    aput-object p0, v2, v0

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final i()Lbjcc;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final j(I[Lbjbb;)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lbjcc;->e:Z

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    if-eqz p1, :cond_9

    .line 10
    .line 11
    .line 12
    const v0, -0x20000001

    .line 13
    .line 14
    if-eq p1, v3, :cond_7

    .line 15
    .line 16
    const/high16 v4, 0x20000000

    .line 17
    const/4 v5, 0x2

    .line 18
    .line 19
    if-eq p1, v5, :cond_5

    .line 20
    const/4 v6, 0x3

    .line 21
    .line 22
    if-eq p1, v6, :cond_4

    .line 23
    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    const/4 v1, 0x5

    .line 26
    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lbjcc;->m:Lbjbb;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lbjcc;->b:Lbjbb;

    .line 35
    .line 36
    new-instance v1, Lbjbb;

    .line 37
    .line 38
    iget p1, p1, Lbjbb;->b:I

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0, p1}, Lbjbb;-><init>(II)V

    .line 42
    .line 43
    iput-object v1, p0, Lbjcc;->m:Lbjbb;

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lbjcc;->m:Lbjbb;

    .line 46
    .line 47
    aput-object p1, p2, v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lbjcc;->g(I)Lbjbb;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    aput-object p0, p2, v3

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, v6}, Lbjcc;->g(I)Lbjbb;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    aput-object p1, p2, v2

    .line 61
    .line 62
    iget-object p1, p0, Lbjcc;->l:Lbjbb;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lbjcc;->b:Lbjbb;

    .line 67
    .line 68
    new-instance v0, Lbjbb;

    .line 69
    .line 70
    iget p1, p1, Lbjbb;->b:I

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v4, p1}, Lbjbb;-><init>(II)V

    .line 74
    .line 75
    iput-object v0, p0, Lbjcc;->l:Lbjbb;

    .line 76
    .line 77
    :cond_3
    iget-object p0, p0, Lbjcc;->l:Lbjbb;

    .line 78
    .line 79
    aput-object p0, p2, v3

    .line 80
    return-void

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0, v5}, Lbjcc;->g(I)Lbjbb;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    aput-object p1, p2, v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v6}, Lbjcc;->g(I)Lbjbb;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    aput-object p0, p2, v3

    .line 93
    return-void

    .line 94
    .line 95
    :cond_5
    iget-object p1, p0, Lbjcc;->k:Lbjbb;

    .line 96
    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Lbjcc;->c:Lbjbb;

    .line 100
    .line 101
    new-instance v0, Lbjbb;

    .line 102
    .line 103
    iget p1, p1, Lbjbb;->b:I

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v4, p1}, Lbjbb;-><init>(II)V

    .line 107
    .line 108
    iput-object v0, p0, Lbjcc;->k:Lbjbb;

    .line 109
    .line 110
    :cond_6
    iget-object p1, p0, Lbjcc;->k:Lbjbb;

    .line 111
    .line 112
    aput-object p1, p2, v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v5}, Lbjcc;->g(I)Lbjbb;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    aput-object p0, p2, v3

    .line 119
    return-void

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-virtual {p0, v3}, Lbjcc;->g(I)Lbjbb;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    aput-object p1, p2, v2

    .line 126
    .line 127
    iget-object p1, p0, Lbjcc;->j:Lbjbb;

    .line 128
    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    iget-object p1, p0, Lbjcc;->c:Lbjbb;

    .line 132
    .line 133
    new-instance v1, Lbjbb;

    .line 134
    .line 135
    iget p1, p1, Lbjbb;->b:I

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v0, p1}, Lbjbb;-><init>(II)V

    .line 139
    .line 140
    iput-object v1, p0, Lbjcc;->j:Lbjbb;

    .line 141
    .line 142
    :cond_8
    iget-object p0, p0, Lbjcc;->j:Lbjbb;

    .line 143
    .line 144
    aput-object p0, p2, v3

    .line 145
    return-void

    .line 146
    .line 147
    .line 148
    :cond_9
    invoke-virtual {p0, v2}, Lbjcc;->g(I)Lbjbb;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    aput-object p1, p2, v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v3}, Lbjcc;->g(I)Lbjbb;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    aput-object p0, p2, v3

    .line 158
    return-void

    .line 159
    .line 160
    .line 161
    :cond_a
    invoke-virtual {p0, p1}, Lbjcc;->g(I)Lbjbb;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    aput-object v0, p2, v2

    .line 165
    add-int/2addr p1, v3

    .line 166
    rem-int/2addr p1, v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lbjcc;->g(I)Lbjbb;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    aput-object p0, p2, v3

    .line 173
    return-void
.end method

.method public final l(Lbjbb;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lbjbb;->a:I

    .line 3
    .line 4
    iget v1, p0, Lbjcc;->d:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    .line 8
    const v1, 0x3fffffff    # 1.9999999f

    .line 9
    and-int/2addr v0, v1

    .line 10
    .line 11
    iget v1, p0, Lbjcc;->f:I

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lbjcc;->g:I

    .line 16
    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    iget p1, p1, Lbjbb;->b:I

    .line 20
    .line 21
    iget-object v0, p0, Lbjcc;->b:Lbjbb;

    .line 22
    .line 23
    iget v0, v0, Lbjbb;->b:I

    .line 24
    .line 25
    if-lt p1, v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lbjcc;->c:Lbjbb;

    .line 28
    .line 29
    iget p0, p0, Lbjbb;->b:I

    .line 30
    .line 31
    if-gt p1, p0, :cond_0

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

.method public final p(Lbjbl;)Z
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lbjcc;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbjcc;->a:Lbjbk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbjbl;->e(Lbjbl;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Lbjbk;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lbjcc;->b:Lbjbb;

    .line 18
    .line 19
    iget v1, v0, Lbjbb;->b:I

    .line 20
    .line 21
    check-cast p1, Lbjbk;

    .line 22
    .line 23
    iget-object v2, p1, Lbjbk;->b:Lbjbb;

    .line 24
    .line 25
    iget v3, v2, Lbjbb;->b:I

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    if-gt v1, v3, :cond_4

    .line 29
    .line 30
    iget-object p0, p0, Lbjcc;->c:Lbjbb;

    .line 31
    .line 32
    iget v1, p0, Lbjbb;->b:I

    .line 33
    .line 34
    iget-object p1, p1, Lbjbk;->a:Lbjbb;

    .line 35
    .line 36
    iget v3, p1, Lbjbb;->b:I

    .line 37
    .line 38
    if-ge v1, v3, :cond_1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    iget v0, v0, Lbjbb;->a:I

    .line 42
    .line 43
    iget v1, v2, Lbjbb;->a:I

    .line 44
    const/4 v2, 0x1

    .line 45
    .line 46
    if-gt v0, v1, :cond_3

    .line 47
    .line 48
    iget v0, p1, Lbjbb;->a:I

    .line 49
    .line 50
    const/high16 v3, 0x20000000

    .line 51
    .line 52
    if-lt v0, v3, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v2

    .line 55
    .line 56
    :cond_3
    :goto_0
    const/high16 v0, -0x20000000

    .line 57
    .line 58
    if-lt v1, v0, :cond_4

    .line 59
    .line 60
    iget p0, p0, Lbjbb;->a:I

    .line 61
    .line 62
    iget p1, p1, Lbjbb;->a:I

    .line 63
    .line 64
    if-lt p0, p1, :cond_4

    .line 65
    return v2

    .line 66
    :cond_4
    :goto_1
    return v4

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-super {p0, p1}, Lbjcd;->p(Lbjbl;)Z

    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbjcc;->c:Lbjbb;

    .line 3
    .line 4
    iget-object p0, p0, Lbjcc;->b:Lbjbb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "["

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ","

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, "]"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
