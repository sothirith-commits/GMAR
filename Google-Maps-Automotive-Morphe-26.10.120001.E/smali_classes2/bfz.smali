.class public final Lbfz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lbfw;

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/HashMap;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Lwz;

.field public t:Lwz;

.field private u:Lwx;

.field private final v:Lpg;

.field private final w:Lpg;

.field private final x:Lpg;


# direct methods
.method public constructor <init>(Lbfw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfz;->a:Lbfw;

    .line 5
    .line 6
    iget-object v0, p1, Lbfw;->a:[I

    .line 7
    .line 8
    iput-object v0, p0, Lbfz;->b:[I

    .line 9
    .line 10
    iget-object v0, p1, Lbfw;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lbfz;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p1, Lbfw;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v0, p0, Lbfz;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v0, p1, Lbfw;->i:Ljava/util/HashMap;

    .line 19
    .line 20
    iput-object v0, p0, Lbfz;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v0, p1, Lbfw;->j:Lwz;

    .line 23
    .line 24
    iput-object v0, p0, Lbfz;->s:Lwz;

    .line 25
    .line 26
    iget v0, p1, Lbfw;->b:I

    .line 27
    .line 28
    iput v0, p0, Lbfz;->f:I

    .line 29
    .line 30
    iget-object v1, p0, Lbfz;->b:[I

    .line 31
    .line 32
    array-length v1, v1

    .line 33
    div-int/lit8 v1, v1, 0x5

    .line 34
    .line 35
    sub-int/2addr v1, v0

    .line 36
    iput v1, p0, Lbfz;->g:I

    .line 37
    .line 38
    iget p1, p1, Lbfw;->d:I

    .line 39
    .line 40
    iput p1, p0, Lbfz;->j:I

    .line 41
    .line 42
    iget-object v1, p0, Lbfz;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    array-length v1, v1

    .line 45
    sub-int/2addr v1, p1

    .line 46
    iput v1, p0, Lbfz;->k:I

    .line 47
    .line 48
    iput v0, p0, Lbfz;->l:I

    .line 49
    .line 50
    new-instance p1, Lpg;

    .line 51
    .line 52
    invoke-direct {p1}, Lpg;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lbfz;->v:Lpg;

    .line 56
    .line 57
    new-instance p1, Lpg;

    .line 58
    .line 59
    invoke-direct {p1}, Lpg;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lbfz;->w:Lpg;

    .line 63
    .line 64
    new-instance p1, Lpg;

    .line 65
    .line 66
    invoke-direct {p1}, Lpg;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lbfz;->x:Lpg;

    .line 70
    .line 71
    iput v0, p0, Lbfz;->p:I

    .line 72
    .line 73
    const/4 p1, -0x1

    .line 74
    iput p1, p0, Lbfz;->q:I

    .line 75
    .line 76
    return-void
.end method

.method private final Z([II)I
    .locals 1

    .line 1
    mul-int/lit8 v0, p2, 0x5

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbfz;->d([II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    shr-int/lit8 p1, p1, 0x1d

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr p0, p1

    .line 18
    return p0
.end method

.method private final aa([II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lbfz;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    mul-int/lit8 p2, p2, 0x5

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    aget p1, p1, p2

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lbfz;->ab(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final ab(I)I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lbfz;->g()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    add-int/2addr p0, p1

    .line 9
    add-int/lit8 p1, p0, 0x2

    .line 10
    .line 11
    :cond_0
    return p1
.end method

.method private final ac(II)I
    .locals 0

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbfz;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sub-int/2addr p0, p1

    .line 8
    add-int/lit8 p0, p0, 0x2

    .line 9
    .line 10
    neg-int p1, p0

    .line 11
    :cond_0
    return p1
.end method

.method private final ad()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbfz;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lbfz;->g:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget v1, p0, Lbfz;->p:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    iget-object p0, p0, Lbfz;->w:Lpg;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lpg;->d(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final ae()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbfz;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lbfz;->g:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lbfz;->w:Lpg;

    .line 9
    .line 10
    invoke-virtual {v1}, Lpg;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, Lbfz;->p:I

    .line 16
    .line 17
    return-void
.end method

.method private final af(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lbfz;->m:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbfz;->q:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1, v0}, Lbfz;->C(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbfz;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lbfz;->h:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lbfz;->h:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lbfz;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    iget v0, p0, Lbfz;->i:I

    .line 26
    .line 27
    if-le v2, v0, :cond_1

    .line 28
    .line 29
    const-string v0, "Writing to an invalid slot"

    .line 30
    .line 31
    invoke-static {v0}, Lbbl;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lbfz;->c:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v1, p0, Lbfz;->h:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lbfz;->e(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    aput-object p1, v0, p0

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A(III)V
    .locals 2

    .line 1
    iget v0, p0, Lbfz;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lbfz;->ac(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    :goto_0
    if-ge p3, p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbfz;->b:[I

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lbfz;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x5

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    aput p1, v0, v1

    .line 20
    .line 21
    invoke-virtual {p0, p3}, Lbfz;->h(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    mul-int/lit8 v1, v1, 0x5

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x3

    .line 28
    .line 29
    aget v0, v0, v1

    .line 30
    .line 31
    add-int/2addr v0, p3

    .line 32
    add-int/lit8 v1, p3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, p3, v0, v1}, Lbfz;->A(III)V

    .line 35
    .line 36
    .line 37
    move p3, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 11

    .line 1
    if-lez p1, :cond_6

    .line 2
    .line 3
    iget v0, p0, Lbfz;->o:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbfz;->E(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lbfz;->f:I

    .line 9
    .line 10
    iget v2, p0, Lbfz;->g:I

    .line 11
    .line 12
    iget-object v3, p0, Lbfz;->b:[I

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    div-int/lit8 v4, v4, 0x5

    .line 16
    .line 17
    sub-int v5, v4, v2

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-ge v2, p1, :cond_0

    .line 21
    .line 22
    shl-int/lit8 v7, v4, 0x1

    .line 23
    .line 24
    add-int v8, v5, p1

    .line 25
    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v8, 0x20

    .line 31
    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    mul-int/lit8 v8, v7, 0x5

    .line 37
    .line 38
    sub-int/2addr v7, v5

    .line 39
    add-int/2addr v2, v1

    .line 40
    add-int v9, v1, v7

    .line 41
    .line 42
    mul-int/lit8 v10, v1, 0x5

    .line 43
    .line 44
    new-array v8, v8, [I

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v6, v8, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    mul-int/lit8 v9, v9, 0x5

    .line 53
    .line 54
    mul-int/lit8 v2, v2, 0x5

    .line 55
    .line 56
    mul-int/lit8 v4, v4, 0x5

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sub-int/2addr v4, v2

    .line 62
    invoke-static {v3, v2, v8, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iput-object v8, p0, Lbfz;->b:[I

    .line 66
    .line 67
    move v2, v7

    .line 68
    :cond_0
    iget v3, p0, Lbfz;->p:I

    .line 69
    .line 70
    if-lt v3, v1, :cond_1

    .line 71
    .line 72
    add-int/2addr v3, p1

    .line 73
    iput v3, p0, Lbfz;->p:I

    .line 74
    .line 75
    :cond_1
    add-int v3, v1, p1

    .line 76
    .line 77
    iput v3, p0, Lbfz;->f:I

    .line 78
    .line 79
    sub-int/2addr v2, p1

    .line 80
    iput v2, p0, Lbfz;->g:I

    .line 81
    .line 82
    if-lez v5, :cond_2

    .line 83
    .line 84
    add-int/2addr v0, p1

    .line 85
    invoke-virtual {p0, v0}, Lbfz;->c(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v0, v6

    .line 91
    :goto_0
    iget v2, p0, Lbfz;->l:I

    .line 92
    .line 93
    if-lt v2, v1, :cond_3

    .line 94
    .line 95
    iget v6, p0, Lbfz;->j:I

    .line 96
    .line 97
    :cond_3
    iget v2, p0, Lbfz;->k:I

    .line 98
    .line 99
    iget-object v4, p0, Lbfz;->c:[Ljava/lang/Object;

    .line 100
    .line 101
    array-length v4, v4

    .line 102
    if-le v0, v6, :cond_4

    .line 103
    .line 104
    sub-int/2addr v4, v2

    .line 105
    sub-int/2addr v4, v0

    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    neg-int v0, v4

    .line 109
    :cond_4
    move v2, v1

    .line 110
    :goto_1
    if-ge v2, v3, :cond_5

    .line 111
    .line 112
    iget-object v4, p0, Lbfz;->b:[I

    .line 113
    .line 114
    mul-int/lit8 v5, v2, 0x5

    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x4

    .line 117
    .line 118
    aput v0, v4, v5

    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget v0, p0, Lbfz;->l:I

    .line 124
    .line 125
    if-lt v0, v1, :cond_6

    .line 126
    .line 127
    add-int/2addr v0, p1

    .line 128
    iput v0, p0, Lbfz;->l:I

    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public final C(II)V
    .locals 9

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lbfz;->h:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p2}, Lbfz;->F(II)V

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lbfz;->j:I

    .line 9
    .line 10
    iget v0, p0, Lbfz;->k:I

    .line 11
    .line 12
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lbfz;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    sub-int v3, v2, v0

    .line 18
    .line 19
    shl-int/lit8 v4, v2, 0x1

    .line 20
    .line 21
    add-int v5, v3, p1

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, v6

    .line 37
    :goto_0
    if-ge v7, v4, :cond_0

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    aput-object v8, v5, v7

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sub-int/2addr v4, v3

    .line 46
    add-int/2addr v0, p2

    .line 47
    add-int v3, p2, v4

    .line 48
    .line 49
    invoke-static {v1, v6, v5, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    sub-int/2addr v2, v0

    .line 53
    invoke-static {v1, v0, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput-object v5, p0, Lbfz;->c:[Ljava/lang/Object;

    .line 57
    .line 58
    move v0, v4

    .line 59
    :cond_1
    iget v1, p0, Lbfz;->i:I

    .line 60
    .line 61
    if-lt v1, p2, :cond_2

    .line 62
    .line 63
    add-int/2addr v1, p1

    .line 64
    iput v1, p0, Lbfz;->i:I

    .line 65
    .line 66
    :cond_2
    add-int/2addr p2, p1

    .line 67
    iput p2, p0, Lbfz;->j:I

    .line 68
    .line 69
    sub-int/2addr v0, p1

    .line 70
    iput v0, p0, Lbfz;->k:I

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final D(I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lbfz;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x5

    .line 6
    .line 7
    iget-object v1, p0, Lbfz;->b:[I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    aget v2, v1, v0

    .line 12
    .line 13
    const/high16 v3, 0x8000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    const v4, -0x8000001

    .line 20
    .line 21
    .line 22
    and-int/2addr v2, v4

    .line 23
    or-int/2addr v2, v3

    .line 24
    aput v2, v1, v0

    .line 25
    .line 26
    const/high16 v0, 0x4000000

    .line 27
    .line 28
    and-int/2addr v2, v0

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbfz;->l(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lbfz;->O(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final E(I)V
    .locals 7

    .line 1
    iget v0, p0, Lbfz;->g:I

    .line 2
    .line 3
    iget v1, p0, Lbfz;->f:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_7

    .line 6
    .line 7
    iget-object v2, p0, Lbfz;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget v2, p0, Lbfz;->g:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lbfz;->f()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v3, v2

    .line 22
    iget-object v2, p0, Lbfz;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-ge v1, p1, :cond_0

    .line 25
    .line 26
    invoke-static {v2, v1, v3}, Lbfy;->a(Ljava/util/ArrayList;II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    iget-object v4, p0, Lbfz;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v2, v4, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, Lbfz;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lbfs;

    .line 45
    .line 46
    iget v5, v4, Lbfs;->a:I

    .line 47
    .line 48
    if-gez v5, :cond_1

    .line 49
    .line 50
    add-int/2addr v5, v3

    .line 51
    if-ge v5, p1, :cond_1

    .line 52
    .line 53
    iput v5, v4, Lbfs;->a:I

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v2, p1, v3}, Lbfy;->a(Ljava/util/ArrayList;II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_1
    iget-object v4, p0, Lbfz;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ge v2, v4, :cond_1

    .line 69
    .line 70
    iget-object v4, p0, Lbfz;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lbfs;

    .line 77
    .line 78
    iget v5, v4, Lbfs;->a:I

    .line 79
    .line 80
    if-ltz v5, :cond_1

    .line 81
    .line 82
    sub-int v5, v3, v5

    .line 83
    .line 84
    neg-int v5, v5

    .line 85
    iput v5, v4, Lbfs;->a:I

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-lez v0, :cond_3

    .line 91
    .line 92
    iget-object v2, p0, Lbfz;->b:[I

    .line 93
    .line 94
    mul-int/lit8 v3, p1, 0x5

    .line 95
    .line 96
    mul-int/lit8 v4, v0, 0x5

    .line 97
    .line 98
    mul-int/lit8 v5, v1, 0x5

    .line 99
    .line 100
    add-int v6, v3, v4

    .line 101
    .line 102
    if-ge p1, v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sub-int/2addr v5, v3

    .line 111
    invoke-static {v2, v3, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    add-int/2addr v4, v5

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sub-int/2addr v6, v4

    .line 123
    invoke-static {v2, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_2
    if-ge p1, v1, :cond_4

    .line 127
    .line 128
    add-int v1, p1, v0

    .line 129
    .line 130
    :cond_4
    invoke-virtual {p0}, Lbfz;->f()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-lt v1, v2, :cond_5

    .line 135
    .line 136
    const-string v3, "Check failed"

    .line 137
    .line 138
    invoke-static {v3}, Lbbl;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_3
    if-ge v1, v2, :cond_7

    .line 142
    .line 143
    iget-object v3, p0, Lbfz;->b:[I

    .line 144
    .line 145
    mul-int/lit8 v4, v1, 0x5

    .line 146
    .line 147
    add-int/lit8 v4, v4, 0x2

    .line 148
    .line 149
    aget v3, v3, v4

    .line 150
    .line 151
    invoke-direct {p0, v3}, Lbfz;->ab(I)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-direct {p0, v5, p1}, Lbfz;->ac(II)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eq v5, v3, :cond_6

    .line 160
    .line 161
    iget-object v3, p0, Lbfz;->b:[I

    .line 162
    .line 163
    aput v5, v3, v4

    .line 164
    .line 165
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    if-ne v1, p1, :cond_5

    .line 168
    .line 169
    add-int/2addr v1, v0

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    iput p1, p0, Lbfz;->f:I

    .line 172
    .line 173
    return-void
.end method

.method public final F(II)V
    .locals 7

    .line 1
    iget v0, p0, Lbfz;->k:I

    .line 2
    .line 3
    iget v1, p0, Lbfz;->j:I

    .line 4
    .line 5
    iget v2, p0, Lbfz;->l:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lbfz;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    add-int v4, p1, v0

    .line 14
    .line 15
    sub-int/2addr v1, p1

    .line 16
    invoke-static {v3, p1, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int v4, v1, v0

    .line 21
    .line 22
    add-int v5, p1, v0

    .line 23
    .line 24
    sub-int/2addr v5, v4

    .line 25
    invoke-static {v3, v4, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    invoke-virtual {p0}, Lbfz;->g()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eq v2, p2, :cond_8

    .line 39
    .line 40
    iget-object v1, p0, Lbfz;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    array-length v1, v1

    .line 43
    sub-int/2addr v1, v0

    .line 44
    if-ge p2, v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lbfz;->h(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v2}, Lbfz;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v3, p0, Lbfz;->f:I

    .line 55
    .line 56
    :cond_2
    :goto_1
    if-ge v0, v2, :cond_7

    .line 57
    .line 58
    iget-object v4, p0, Lbfz;->b:[I

    .line 59
    .line 60
    mul-int/lit8 v5, v0, 0x5

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x4

    .line 63
    .line 64
    aget v4, v4, v5

    .line 65
    .line 66
    if-gez v4, :cond_3

    .line 67
    .line 68
    const-string v6, "Unexpected anchor value, expected a positive anchor"

    .line 69
    .line 70
    invoke-static {v6}, Lbbl;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v6, p0, Lbfz;->b:[I

    .line 74
    .line 75
    sub-int v4, v1, v4

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    neg-int v4, v4

    .line 80
    aput v4, v6, v5

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    if-ne v0, v3, :cond_2

    .line 85
    .line 86
    iget v4, p0, Lbfz;->g:I

    .line 87
    .line 88
    add-int/2addr v0, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {p0, v2}, Lbfz;->h(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, p2}, Lbfz;->h(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :cond_5
    :goto_2
    if-ge v0, v2, :cond_7

    .line 99
    .line 100
    iget-object v3, p0, Lbfz;->b:[I

    .line 101
    .line 102
    mul-int/lit8 v4, v0, 0x5

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x4

    .line 105
    .line 106
    aget v3, v3, v4

    .line 107
    .line 108
    if-ltz v3, :cond_6

    .line 109
    .line 110
    const-string v5, "Unexpected anchor value, expected a negative anchor"

    .line 111
    .line 112
    invoke-static {v5}, Lbbl;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object v5, p0, Lbfz;->b:[I

    .line 116
    .line 117
    add-int/2addr v3, v1

    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    aput v3, v5, v4

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    iget v3, p0, Lbfz;->f:I

    .line 125
    .line 126
    if-ne v0, v3, :cond_5

    .line 127
    .line 128
    iget v3, p0, Lbfz;->g:I

    .line 129
    .line 130
    add-int/2addr v0, v3

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iput p2, p0, Lbfz;->l:I

    .line 133
    .line 134
    :cond_8
    iput p1, p0, Lbfz;->j:I

    .line 135
    .line 136
    return-void
.end method

.method public final G()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbfz;->u:Lwx;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    :cond_0
    :goto_0
    iget v1, v0, Lwx;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-static {v0}, Lbfu;->a(Lwx;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lbfz;->h(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-int/lit8 v2, v2, 0x5

    .line 18
    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lbfz;->j(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/2addr v4, v1

    .line 26
    :goto_1
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-ge v3, v4, :cond_2

    .line 29
    .line 30
    iget-object v7, p0, Lbfz;->b:[I

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lbfz;->h(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    mul-int/lit8 v8, v8, 0x5

    .line 37
    .line 38
    add-int/2addr v8, v6

    .line 39
    aget v7, v7, v8

    .line 40
    .line 41
    const/high16 v8, 0xc000000

    .line 42
    .line 43
    and-int/2addr v7, v8

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    move v3, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {p0, v3}, Lbfz;->j(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/2addr v3, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v3, v5

    .line 55
    :goto_2
    iget-object v4, p0, Lbfz;->b:[I

    .line 56
    .line 57
    add-int/2addr v2, v6

    .line 58
    aget v7, v4, v2

    .line 59
    .line 60
    const/high16 v8, 0x4000000

    .line 61
    .line 62
    and-int/2addr v8, v7

    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    move v5, v6

    .line 66
    :cond_3
    if-eq v5, v3, :cond_0

    .line 67
    .line 68
    const v5, -0x4000001

    .line 69
    .line 70
    .line 71
    and-int/2addr v7, v5

    .line 72
    shl-int/lit8 v3, v3, 0x1a

    .line 73
    .line 74
    or-int/2addr v7, v3

    .line 75
    aput v7, v4, v2

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lbfz;->l(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ltz v1, :cond_0

    .line 82
    .line 83
    invoke-static {v0, v1}, Lbfu;->b(Lwx;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-void
.end method

.method public final H(III)V
    .locals 2

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lbfz;->k:I

    .line 4
    .line 5
    add-int v1, p1, p2

    .line 6
    .line 7
    invoke-virtual {p0, v1, p3}, Lbfz;->F(II)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lbfz;->j:I

    .line 11
    .line 12
    add-int/2addr v0, p2

    .line 13
    iput v0, p0, Lbfz;->k:I

    .line 14
    .line 15
    iget-object p3, p0, Lbfz;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p3, p1, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget p3, p0, Lbfz;->i:I

    .line 25
    .line 26
    if-lt p3, p1, :cond_0

    .line 27
    .line 28
    sub-int/2addr p3, p2

    .line 29
    iput p3, p0, Lbfz;->i:I

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget v0, p0, Lbfz;->p:I

    .line 2
    .line 3
    iput v0, p0, Lbfz;->o:I

    .line 4
    .line 5
    iget-object v1, p0, Lbfz;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbfz;->h(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v1, v0}, Lbfz;->d([II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lbfz;->h:I

    .line 16
    .line 17
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget v0, p0, Lbfz;->m:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Key must be supplied when inserting"

    .line 6
    .line 7
    invoke-static {v0}, Lbbl;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lbbi;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1, v0, v1, v0}, Lbfz;->L(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final K(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lbbi;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lbfz;->L(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final L(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lbfz;->x:Lpg;

    .line 8
    .line 9
    iget v4, v0, Lbfz;->q:I

    .line 10
    .line 11
    iget v5, v0, Lbfz;->m:I

    .line 12
    .line 13
    iget v6, v0, Lbfz;->n:I

    .line 14
    .line 15
    invoke-virtual {v3, v6}, Lpg;->d(I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-lez v5, :cond_8

    .line 20
    .line 21
    iget v5, v0, Lbfz;->o:I

    .line 22
    .line 23
    iget-object v6, v0, Lbfz;->b:[I

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Lbfz;->h(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v0, v6, v7}, Lbfz;->d([II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v0, v3}, Lbfz;->B(I)V

    .line 34
    .line 35
    .line 36
    iput v6, v0, Lbfz;->h:I

    .line 37
    .line 38
    iput v6, v0, Lbfz;->i:I

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Lbfz;->h(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    sget-object v8, Lbbi;->a:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    if-eq v1, v8, :cond_0

    .line 48
    .line 49
    move v10, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v10, v9

    .line 52
    :goto_0
    if-nez p3, :cond_1

    .line 53
    .line 54
    if-eq v2, v8, :cond_1

    .line 55
    .line 56
    move v8, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v8, v9

    .line 59
    :goto_1
    iget v11, v0, Lbfz;->k:I

    .line 60
    .line 61
    iget v12, v0, Lbfz;->j:I

    .line 62
    .line 63
    iget-object v13, v0, Lbfz;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    array-length v13, v13

    .line 66
    if-le v6, v12, :cond_2

    .line 67
    .line 68
    sub-int v12, v13, v11

    .line 69
    .line 70
    sub-int/2addr v12, v6

    .line 71
    add-int/2addr v12, v3

    .line 72
    neg-int v6, v12

    .line 73
    :cond_2
    if-ltz v6, :cond_3

    .line 74
    .line 75
    iget v12, v0, Lbfz;->l:I

    .line 76
    .line 77
    if-ge v12, v5, :cond_3

    .line 78
    .line 79
    sub-int/2addr v13, v11

    .line 80
    sub-int/2addr v13, v6

    .line 81
    add-int/2addr v13, v3

    .line 82
    neg-int v6, v13

    .line 83
    :cond_3
    iget-object v3, v0, Lbfz;->b:[I

    .line 84
    .line 85
    iget v11, v0, Lbfz;->q:I

    .line 86
    .line 87
    mul-int/lit8 v7, v7, 0x5

    .line 88
    .line 89
    aput p1, v3, v7

    .line 90
    .line 91
    shl-int/lit8 v12, p3, 0x1e

    .line 92
    .line 93
    shl-int/lit8 v13, v10, 0x1d

    .line 94
    .line 95
    shl-int/lit8 v14, v8, 0x1c

    .line 96
    .line 97
    add-int/lit8 v15, v7, 0x1

    .line 98
    .line 99
    or-int/2addr v12, v13

    .line 100
    or-int/2addr v12, v14

    .line 101
    aput v12, v3, v15

    .line 102
    .line 103
    add-int/lit8 v12, v7, 0x2

    .line 104
    .line 105
    aput v11, v3, v12

    .line 106
    .line 107
    add-int/lit8 v11, v7, 0x3

    .line 108
    .line 109
    aput v9, v3, v11

    .line 110
    .line 111
    add-int/lit8 v7, v7, 0x4

    .line 112
    .line 113
    aput v6, v3, v7

    .line 114
    .line 115
    add-int v3, p3, v10

    .line 116
    .line 117
    add-int/2addr v3, v8

    .line 118
    if-lez v3, :cond_7

    .line 119
    .line 120
    invoke-virtual {v0, v3, v5}, Lbfz;->C(II)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, Lbfz;->c:[Ljava/lang/Object;

    .line 124
    .line 125
    iget v6, v0, Lbfz;->h:I

    .line 126
    .line 127
    if-eqz p3, :cond_4

    .line 128
    .line 129
    add-int/lit8 v7, v6, 0x1

    .line 130
    .line 131
    aput-object v2, v3, v6

    .line 132
    .line 133
    move v6, v7

    .line 134
    :cond_4
    if-eqz v10, :cond_5

    .line 135
    .line 136
    add-int/lit8 v7, v6, 0x1

    .line 137
    .line 138
    aput-object v1, v3, v6

    .line 139
    .line 140
    move v6, v7

    .line 141
    :cond_5
    if-eqz v8, :cond_6

    .line 142
    .line 143
    add-int/lit8 v1, v6, 0x1

    .line 144
    .line 145
    aput-object v2, v3, v6

    .line 146
    .line 147
    move v6, v1

    .line 148
    :cond_6
    iput v6, v0, Lbfz;->h:I

    .line 149
    .line 150
    :cond_7
    iput v9, v0, Lbfz;->n:I

    .line 151
    .line 152
    add-int/lit8 v1, v5, 0x1

    .line 153
    .line 154
    iput v5, v0, Lbfz;->q:I

    .line 155
    .line 156
    iput v1, v0, Lbfz;->o:I

    .line 157
    .line 158
    if-ltz v4, :cond_b

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Lbfz;->Y(I)Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_b

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    throw v0

    .line 168
    :cond_8
    iget-object v1, v0, Lbfz;->v:Lpg;

    .line 169
    .line 170
    invoke-virtual {v1, v4}, Lpg;->d(I)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v0}, Lbfz;->ad()V

    .line 174
    .line 175
    .line 176
    iget v1, v0, Lbfz;->o:I

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lbfz;->h(I)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    mul-int/lit8 v5, v4, 0x5

    .line 183
    .line 184
    sget-object v6, Lbbi;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v2, v6}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_a

    .line 191
    .line 192
    if-eqz p3, :cond_9

    .line 193
    .line 194
    iget v6, v0, Lbfz;->o:I

    .line 195
    .line 196
    invoke-virtual {v0, v6, v2}, Lbfz;->P(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    invoke-virtual {v0, v2}, Lbfz;->N(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    :goto_2
    iget-object v2, v0, Lbfz;->b:[I

    .line 204
    .line 205
    invoke-virtual {v0, v2, v4}, Lbfz;->n([II)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iput v2, v0, Lbfz;->h:I

    .line 210
    .line 211
    iget-object v2, v0, Lbfz;->b:[I

    .line 212
    .line 213
    iget v4, v0, Lbfz;->o:I

    .line 214
    .line 215
    add-int/2addr v4, v3

    .line 216
    invoke-virtual {v0, v4}, Lbfz;->h(I)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {v0, v2, v3}, Lbfz;->d([II)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iput v2, v0, Lbfz;->i:I

    .line 225
    .line 226
    iget-object v2, v0, Lbfz;->b:[I

    .line 227
    .line 228
    add-int/lit8 v3, v5, 0x1

    .line 229
    .line 230
    aget v3, v2, v3

    .line 231
    .line 232
    const v4, 0x3ffffff

    .line 233
    .line 234
    .line 235
    and-int/2addr v3, v4

    .line 236
    iput v3, v0, Lbfz;->n:I

    .line 237
    .line 238
    iput v1, v0, Lbfz;->q:I

    .line 239
    .line 240
    add-int/lit8 v3, v1, 0x1

    .line 241
    .line 242
    iput v3, v0, Lbfz;->o:I

    .line 243
    .line 244
    add-int/lit8 v5, v5, 0x3

    .line 245
    .line 246
    aget v2, v2, v5

    .line 247
    .line 248
    add-int/2addr v1, v2

    .line 249
    :cond_b
    iput v1, v0, Lbfz;->p:I

    .line 250
    .line 251
    return-void
.end method

.method public final M(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lbbi;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lbfz;->L(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final N(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lbfz;->o:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbfz;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x5

    .line 8
    .line 9
    iget-object v2, p0, Lbfz;->b:[I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const/high16 v2, 0x10000000

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "Updating the data of a group that was not created with a data slot"

    .line 21
    .line 22
    invoke-static {v1}, Lbbl;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lbfz;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, Lbfz;->b:[I

    .line 28
    .line 29
    invoke-direct {p0, v2, v0}, Lbfz;->Z([II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Lbfz;->e(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    aput-object p1, v1, p0

    .line 38
    .line 39
    return-void
.end method

.method public final O(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lbfz;->u:Lwx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lwx;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lwx;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbfz;->u:Lwx;

    .line 15
    .line 16
    :cond_0
    invoke-static {v0, p1}, Lbfu;->b(Lwx;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final P(ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lbfz;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbfz;->b:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v2, v0, 0x5

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v1, "Updating the node of a group at "

    .line 22
    .line 23
    const-string v2, " that was not created with as a node group"

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, La;->cf(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lbbl;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lbfz;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Lbfz;->b:[I

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lbfz;->d([II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lbfz;->e(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    aput-object p2, p1, p0

    .line 45
    .line 46
    return-void
.end method

.method public final Q(Lbfs;Lbfs;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbfz;->a(Lbfs;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-int/lit8 v0, p1, 0x5

    .line 6
    .line 7
    iget-object p0, p0, Lbfz;->b:[I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    aget p0, p0, v0

    .line 12
    .line 13
    add-int/2addr p0, p1

    .line 14
    iget p2, p2, Lbfs;->a:I

    .line 15
    .line 16
    if-gt p1, p2, :cond_0

    .line 17
    .line 18
    if-ge p2, p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public final R(II)Z
    .locals 5

    .line 1
    iget v0, p0, Lbfz;->q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lbfz;->p:I

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v0, p0, Lbfz;->v:Lpg;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lpg;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-le p2, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lbfz;->j(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    add-int/2addr p0, p2

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v2, v0, Lpg;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, [I

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    iget v0, v0, Lpg;->a:I

    .line 29
    .line 30
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move v3, v1

    .line 35
    :goto_1
    if-ge v3, v0, :cond_2

    .line 36
    .line 37
    aget v4, v2, v3

    .line 38
    .line 39
    if-eq v4, p2, :cond_3

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v3, -0x1

    .line 45
    :cond_3
    if-gez v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lbfz;->j(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-virtual {p0}, Lbfz;->f()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v2, p0, Lbfz;->g:I

    .line 57
    .line 58
    sub-int/2addr v0, v2

    .line 59
    iget-object p0, p0, Lbfz;->w:Lpg;

    .line 60
    .line 61
    iget-object p0, p0, Lpg;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, [I

    .line 64
    .line 65
    aget p0, p0, v3

    .line 66
    .line 67
    sub-int p0, v0, p0

    .line 68
    .line 69
    :goto_2
    if-le p1, p2, :cond_5

    .line 70
    .line 71
    if-ge p1, p0, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_5
    return v1
.end method

.method public final S(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbfz;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbfz;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x5

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    add-int/2addr p0, p1

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    and-int/2addr p0, v0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_0
    return p1
.end method

.method public final T()Z
    .locals 7

    .line 1
    iget v0, p0, Lbfz;->m:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot remove group while inserting"

    .line 6
    .line 7
    invoke-static {v0}, Lbbl;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lbfz;->o:I

    .line 11
    .line 12
    iget v1, p0, Lbfz;->h:I

    .line 13
    .line 14
    iget-object v2, p0, Lbfz;->b:[I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbfz;->h(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0, v2, v3}, Lbfz;->d([II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Lbfz;->m()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v4, p0, Lbfz;->q:I

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Lbfz;->Y(I)Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lbfz;->q(I)Lbfs;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_1
    iget-object v4, p0, Lbfz;->u:Lwx;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    :goto_0
    iget v5, v4, Lwx;->b:I

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    const-string v5, "IntList is empty."

    .line 55
    .line 56
    invoke-static {v5}, Lph;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v5, v4, Lwx;->a:[I

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    aget v5, v5, v6

    .line 63
    .line 64
    if-lt v5, v0, :cond_3

    .line 65
    .line 66
    invoke-static {v4}, Lbfu;->a(Lwx;)I

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget v4, p0, Lbfz;->o:I

    .line 71
    .line 72
    sub-int/2addr v4, v0

    .line 73
    invoke-virtual {p0, v0, v4}, Lbfz;->U(II)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget v5, p0, Lbfz;->h:I

    .line 78
    .line 79
    sub-int/2addr v5, v2

    .line 80
    add-int/lit8 v6, v0, -0x1

    .line 81
    .line 82
    invoke-virtual {p0, v2, v5, v6}, Lbfz;->H(III)V

    .line 83
    .line 84
    .line 85
    iput v0, p0, Lbfz;->o:I

    .line 86
    .line 87
    iput v1, p0, Lbfz;->h:I

    .line 88
    .line 89
    iget v0, p0, Lbfz;->n:I

    .line 90
    .line 91
    sub-int/2addr v0, v3

    .line 92
    iput v0, p0, Lbfz;->n:I

    .line 93
    .line 94
    return v4
.end method

.method public final U(II)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_9

    .line 3
    .line 4
    iget-object v1, p0, Lbfz;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbfz;->E(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p0, Lbfz;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    iget v3, p0, Lbfz;->g:I

    .line 19
    .line 20
    add-int v4, p1, p2

    .line 21
    .line 22
    invoke-virtual {p0}, Lbfz;->f()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sub-int/2addr v5, v3

    .line 27
    iget-object v3, p0, Lbfz;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v3, v4, v5}, Lbfy;->a(Ljava/util/ArrayList;II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v5, p0, Lbfz;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-lt v3, v5, :cond_0

    .line 40
    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 44
    .line 45
    move v6, v0

    .line 46
    :goto_0
    if-ltz v3, :cond_4

    .line 47
    .line 48
    iget-object v7, p0, Lbfz;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lbfs;

    .line 55
    .line 56
    invoke-virtual {p0, v7}, Lbfz;->a(Lbfs;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-lt v8, p1, :cond_4

    .line 61
    .line 62
    if-ge v8, v4, :cond_3

    .line 63
    .line 64
    const/high16 v5, -0x80000000

    .line 65
    .line 66
    iput v5, v7, Lbfs;->a:I

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 75
    .line 76
    :cond_1
    if-nez v6, :cond_2

    .line 77
    .line 78
    add-int/lit8 v6, v3, 0x1

    .line 79
    .line 80
    :cond_2
    move v5, v3

    .line 81
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    if-ge v5, v6, :cond_5

    .line 85
    .line 86
    move v0, v2

    .line 87
    :cond_5
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v1, p0, Lbfz;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 96
    .line 97
    .line 98
    :cond_6
    iput p1, p0, Lbfz;->f:I

    .line 99
    .line 100
    iget v1, p0, Lbfz;->g:I

    .line 101
    .line 102
    add-int/2addr v1, p2

    .line 103
    iput v1, p0, Lbfz;->g:I

    .line 104
    .line 105
    iget v1, p0, Lbfz;->l:I

    .line 106
    .line 107
    if-le v1, p1, :cond_7

    .line 108
    .line 109
    sub-int/2addr v1, p2

    .line 110
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, p0, Lbfz;->l:I

    .line 115
    .line 116
    :cond_7
    iget v1, p0, Lbfz;->p:I

    .line 117
    .line 118
    if-lt v1, p1, :cond_8

    .line 119
    .line 120
    sub-int/2addr v1, p2

    .line 121
    iput v1, p0, Lbfz;->p:I

    .line 122
    .line 123
    :cond_8
    iget p1, p0, Lbfz;->q:I

    .line 124
    .line 125
    if-ltz p1, :cond_9

    .line 126
    .line 127
    iget-object p2, p0, Lbfz;->b:[I

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lbfz;->h(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    mul-int/lit8 v1, v1, 0x5

    .line 134
    .line 135
    add-int/2addr v1, v2

    .line 136
    aget p2, p2, v1

    .line 137
    .line 138
    const/high16 v1, 0x4000000

    .line 139
    .line 140
    and-int/2addr p2, v1

    .line 141
    if-eqz p2, :cond_9

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lbfz;->O(I)V

    .line 144
    .line 145
    .line 146
    :cond_9
    return v0
.end method

.method public final V()V
    .locals 13

    .line 1
    iget v0, p0, Lbfz;->m:I

    .line 2
    .line 3
    iget v1, p0, Lbfz;->o:I

    .line 4
    .line 5
    iget v2, p0, Lbfz;->p:I

    .line 6
    .line 7
    iget v3, p0, Lbfz;->q:I

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lbfz;->h(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    mul-int/lit8 v4, v4, 0x5

    .line 14
    .line 15
    sub-int v5, v1, v3

    .line 16
    .line 17
    iget v6, p0, Lbfz;->n:I

    .line 18
    .line 19
    iget-object v7, p0, Lbfz;->b:[I

    .line 20
    .line 21
    add-int/lit8 v8, v4, 0x1

    .line 22
    .line 23
    aget v7, v7, v8

    .line 24
    .line 25
    const/high16 v9, 0x40000000    # 2.0f

    .line 26
    .line 27
    and-int/2addr v7, v9

    .line 28
    add-int/lit8 v4, v4, 0x3

    .line 29
    .line 30
    const/high16 v10, -0x4000000

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    if-lez v0, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Lbfz;->t:Lwz;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lwz;->a(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lxw;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v2, v1, Lxw;->a:[Ljava/lang/Object;

    .line 48
    .line 49
    iget v1, v1, Lxw;->b:I

    .line 50
    .line 51
    move v9, v11

    .line 52
    :goto_0
    if-ge v9, v1, :cond_0

    .line 53
    .line 54
    aget-object v12, v2, v9

    .line 55
    .line 56
    invoke-direct {p0, v12}, Lbfz;->af(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v9, v9, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0, v3}, Lwz;->d(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lxw;

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lbfz;->b:[I

    .line 69
    .line 70
    aput v5, v0, v4

    .line 71
    .line 72
    aget v1, v0, v8

    .line 73
    .line 74
    and-int/2addr v1, v10

    .line 75
    or-int/2addr v1, v6

    .line 76
    aput v1, v0, v8

    .line 77
    .line 78
    iget-object v0, p0, Lbfz;->x:Lpg;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    move v6, v1

    .line 84
    :cond_2
    invoke-virtual {v0}, Lpg;->b()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, v6

    .line 89
    iput v0, p0, Lbfz;->n:I

    .line 90
    .line 91
    iget-object v0, p0, Lbfz;->b:[I

    .line 92
    .line 93
    invoke-direct {p0, v0, v3}, Lbfz;->aa([II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lbfz;->q:I

    .line 98
    .line 99
    if-gez v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Lbfz;->g()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    add-int/2addr v0, v1

    .line 107
    invoke-virtual {p0, v0}, Lbfz;->h(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_1
    if-ltz v0, :cond_4

    .line 112
    .line 113
    iget-object v1, p0, Lbfz;->b:[I

    .line 114
    .line 115
    invoke-virtual {p0, v1, v0}, Lbfz;->d([II)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    :cond_4
    iput v11, p0, Lbfz;->h:I

    .line 120
    .line 121
    iput v11, p0, Lbfz;->i:I

    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    if-eq v1, v2, :cond_6

    .line 125
    .line 126
    const-string v0, "Expected to be at the end of a group"

    .line 127
    .line 128
    invoke-static {v0}, Lbbl;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v0, p0, Lbfz;->b:[I

    .line 132
    .line 133
    aget v1, v0, v4

    .line 134
    .line 135
    aget v2, v0, v8

    .line 136
    .line 137
    const v12, 0x3ffffff

    .line 138
    .line 139
    .line 140
    and-int/2addr v2, v12

    .line 141
    aput v5, v0, v4

    .line 142
    .line 143
    aget v4, v0, v8

    .line 144
    .line 145
    and-int/2addr v4, v10

    .line 146
    or-int/2addr v4, v6

    .line 147
    aput v4, v0, v8

    .line 148
    .line 149
    iget-object v0, p0, Lbfz;->v:Lpg;

    .line 150
    .line 151
    invoke-virtual {v0}, Lpg;->b()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-direct {p0}, Lbfz;->ae()V

    .line 156
    .line 157
    .line 158
    iput v0, p0, Lbfz;->q:I

    .line 159
    .line 160
    iget-object v4, p0, Lbfz;->b:[I

    .line 161
    .line 162
    invoke-direct {p0, v4, v3}, Lbfz;->aa([II)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iget-object v4, p0, Lbfz;->x:Lpg;

    .line 167
    .line 168
    invoke-virtual {v4}, Lpg;->b()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iput v4, p0, Lbfz;->n:I

    .line 173
    .line 174
    if-ne v3, v0, :cond_8

    .line 175
    .line 176
    if-nez v7, :cond_7

    .line 177
    .line 178
    sub-int v11, v6, v2

    .line 179
    .line 180
    :cond_7
    add-int/2addr v4, v11

    .line 181
    iput v4, p0, Lbfz;->n:I

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    sub-int/2addr v5, v1

    .line 185
    if-eqz v7, :cond_9

    .line 186
    .line 187
    move v6, v11

    .line 188
    goto :goto_2

    .line 189
    :cond_9
    sub-int/2addr v6, v2

    .line 190
    :goto_2
    if-nez v5, :cond_a

    .line 191
    .line 192
    if-eqz v6, :cond_10

    .line 193
    .line 194
    :cond_a
    :goto_3
    if-eqz v3, :cond_f

    .line 195
    .line 196
    if-eq v3, v0, :cond_f

    .line 197
    .line 198
    if-nez v6, :cond_b

    .line 199
    .line 200
    if-eqz v5, :cond_f

    .line 201
    .line 202
    move v6, v11

    .line 203
    :cond_b
    invoke-virtual {p0, v3}, Lbfz;->h(I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    mul-int/lit8 v1, v1, 0x5

    .line 208
    .line 209
    if-eqz v5, :cond_c

    .line 210
    .line 211
    iget-object v2, p0, Lbfz;->b:[I

    .line 212
    .line 213
    add-int/lit8 v4, v1, 0x3

    .line 214
    .line 215
    aget v7, v2, v4

    .line 216
    .line 217
    add-int/2addr v7, v5

    .line 218
    aput v7, v2, v4

    .line 219
    .line 220
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    if-eqz v6, :cond_d

    .line 223
    .line 224
    iget-object v2, p0, Lbfz;->b:[I

    .line 225
    .line 226
    aget v4, v2, v1

    .line 227
    .line 228
    and-int v7, v4, v12

    .line 229
    .line 230
    and-int/2addr v4, v10

    .line 231
    add-int/2addr v7, v6

    .line 232
    or-int/2addr v4, v7

    .line 233
    aput v4, v2, v1

    .line 234
    .line 235
    :cond_d
    iget-object v2, p0, Lbfz;->b:[I

    .line 236
    .line 237
    aget v1, v2, v1

    .line 238
    .line 239
    and-int/2addr v1, v9

    .line 240
    if-eqz v1, :cond_e

    .line 241
    .line 242
    move v6, v11

    .line 243
    :cond_e
    invoke-direct {p0, v2, v3}, Lbfz;->aa([II)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    goto :goto_3

    .line 248
    :cond_f
    move v11, v6

    .line 249
    :cond_10
    iget v0, p0, Lbfz;->n:I

    .line 250
    .line 251
    add-int/2addr v0, v11

    .line 252
    iput v0, p0, Lbfz;->n:I

    .line 253
    .line 254
    :goto_4
    return-void
.end method

.method public final W(Lbfw;I)V
    .locals 11

    .line 1
    iget v0, p0, Lbfz;->m:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Check failed"

    .line 6
    .line 7
    invoke-static {v0}, Lbbl;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    iget p2, p0, Lbfz;->o:I

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lbfz;->a:Lbfw;

    .line 18
    .line 19
    iget p2, p2, Lbfw;->b:I

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p1, Lbfw;->a:[I

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aget v0, p2, v0

    .line 27
    .line 28
    iget v2, p1, Lbfw;->b:I

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, Lbfz;->b:[I

    .line 33
    .line 34
    iget-object v6, p0, Lbfz;->c:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v8, p0, Lbfz;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v9, p0, Lbfz;->e:Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object v10, p0, Lbfz;->s:Lwz;

    .line 41
    .line 42
    iget-object v0, p1, Lbfw;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    iget v1, p1, Lbfw;->d:I

    .line 45
    .line 46
    iget-object v3, p1, Lbfw;->i:Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object v5, p1, Lbfw;->j:Lwz;

    .line 49
    .line 50
    iput-object p2, p0, Lbfz;->b:[I

    .line 51
    .line 52
    iput-object v0, p0, Lbfz;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v7, p1, Lbfw;->h:Ljava/util/ArrayList;

    .line 55
    .line 56
    iput-object v7, p0, Lbfz;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    iput v2, p0, Lbfz;->f:I

    .line 59
    .line 60
    array-length p2, p2

    .line 61
    div-int/lit8 p2, p2, 0x5

    .line 62
    .line 63
    sub-int/2addr p2, v2

    .line 64
    iput p2, p0, Lbfz;->g:I

    .line 65
    .line 66
    iput v1, p0, Lbfz;->j:I

    .line 67
    .line 68
    array-length p2, v0

    .line 69
    sub-int/2addr p2, v1

    .line 70
    iput p2, p0, Lbfz;->k:I

    .line 71
    .line 72
    iput v2, p0, Lbfz;->l:I

    .line 73
    .line 74
    iput-object v3, p0, Lbfz;->e:Ljava/util/HashMap;

    .line 75
    .line 76
    iput-object v5, p0, Lbfz;->s:Lwz;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v3, p1

    .line 81
    invoke-virtual/range {v3 .. v10}, Lbfw;->i([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Lwz;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v3, p1

    .line 86
    move p2, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object v3, p1

    .line 89
    :goto_0
    invoke-virtual {v3}, Lbfw;->f()Lbfz;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v6, 0x1

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v5, 0x1

    .line 96
    move-object v4, p0

    .line 97
    move v3, p2

    .line 98
    :try_start_0
    invoke-static/range {v2 .. v7}, Lbfy;->g(Lbfz;ILbfz;ZZZ)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x1

    .line 102
    invoke-virtual {v2, p0}, Lbfz;->x(Z)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    invoke-virtual {v2, v1}, Lbfz;->x(Z)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public final X(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lbfz;->m:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lbfz;->h:I

    .line 6
    .line 7
    iget v1, p0, Lbfz;->j:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lbfz;->t:Lwz;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lwz;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, v1}, Lwz;-><init>(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, Lbfz;->t:Lwz;

    .line 22
    .line 23
    iget p0, p0, Lbfz;->q:I

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lwz;->a(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lxw;

    .line 32
    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lxw;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Lwz;->g(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast v1, Lxw;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lxw;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-direct {p0, p1}, Lbfz;->af(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final Y(I)Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;
    .locals 2

    .line 1
    iget-object v0, p0, Lbfz;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbfz;->q(I)Lbfs;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public final a(Lbfs;)I
    .locals 0

    .line 1
    iget p1, p1, Lbfs;->a:I

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbfz;->g()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p1, p0

    .line 10
    :cond_0
    return p1
.end method

.method public final b(II)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lbfz;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    :goto_0
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    if-ge v1, p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbfz;->h(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lbfz;->b:[I

    .line 18
    .line 19
    mul-int/lit8 v2, v2, 0x5

    .line 20
    .line 21
    add-int/lit8 v4, v2, 0x3

    .line 22
    .line 23
    aget v4, v3, v4

    .line 24
    .line 25
    add-int/2addr p1, v4

    .line 26
    if-ge p1, v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    aget v2, v3, v2

    .line 31
    .line 32
    const/high16 v3, 0x20000000

    .line 33
    .line 34
    and-int/2addr v2, v3

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbfz;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbfz;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lbfz;->d([II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d([II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfz;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbfz;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iget p0, p0, Lbfz;->k:I

    .line 11
    .line 12
    sub-int/2addr p1, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    mul-int/lit8 p2, p2, 0x5

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x4

    .line 17
    .line 18
    aget p1, p1, p2

    .line 19
    .line 20
    iget p2, p0, Lbfz;->k:I

    .line 21
    .line 22
    iget-object p0, p0, Lbfz;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length p0, p0

    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    sub-int/2addr p0, p2

    .line 28
    add-int/2addr p0, p1

    .line 29
    add-int/lit8 p1, p0, 0x1

    .line 30
    .line 31
    :cond_1
    :goto_0
    return p1
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget v0, p0, Lbfz;->k:I

    .line 2
    .line 3
    iget p0, p0, Lbfz;->j:I

    .line 4
    .line 5
    if-ge p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    :goto_0
    mul-int/2addr v0, p0

    .line 11
    add-int/2addr p1, v0

    .line 12
    return p1
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbfz;->b:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    div-int/lit8 p0, p0, 0x5

    .line 5
    .line 6
    return p0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfz;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lbfz;->g:I

    .line 6
    .line 7
    sub-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget v0, p0, Lbfz;->g:I

    .line 2
    .line 3
    iget p0, p0, Lbfz;->f:I

    .line 4
    .line 5
    if-ge p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    :goto_0
    mul-int/2addr v0, p0

    .line 11
    add-int/2addr p1, v0

    .line 12
    return p1
.end method

.method public final i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbfz;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbfz;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x5

    .line 8
    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    return p0
.end method

.method public final j(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbfz;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbfz;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x5

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    return p0
.end method

.method public final k(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbfz;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbfz;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x5

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const p1, 0x3ffffff

    .line 14
    .line 15
    .line 16
    and-int/2addr p0, p1

    .line 17
    return p0
.end method

.method public final l(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbfz;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lbfz;->aa([II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()I
    .locals 4

    .line 1
    iget v0, p0, Lbfz;->o:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbfz;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x5

    .line 8
    .line 9
    iget-object v2, p0, Lbfz;->b:[I

    .line 10
    .line 11
    add-int/lit8 v3, v1, 0x3

    .line 12
    .line 13
    aget v3, v2, v3

    .line 14
    .line 15
    add-int/2addr v0, v3

    .line 16
    iput v0, p0, Lbfz;->o:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbfz;->h(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v2, v0}, Lbfz;->d([II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lbfz;->h:I

    .line 27
    .line 28
    iget-object p0, p0, Lbfz;->b:[I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    add-int/2addr v1, v0

    .line 32
    aget p0, p0, v1

    .line 33
    .line 34
    const/high16 v1, 0x40000000    # 2.0f

    .line 35
    .line 36
    and-int/2addr v1, p0

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const v0, 0x3ffffff

    .line 40
    .line 41
    .line 42
    and-int/2addr v0, p0

    .line 43
    :cond_0
    return v0
.end method

.method public final n([II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfz;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbfz;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iget p0, p0, Lbfz;->k:I

    .line 11
    .line 12
    sub-int/2addr p1, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lbfy;->d([II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Lbfz;->k:I

    .line 19
    .line 20
    iget-object p0, p0, Lbfz;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length p0, p0

    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    sub-int/2addr p0, p2

    .line 26
    add-int/2addr p0, p1

    .line 27
    add-int/lit8 p1, p0, 0x1

    .line 28
    .line 29
    :cond_1
    :goto_0
    return p1
.end method

.method public final o(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbfz;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbfz;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lbfz;->n([II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final p(I)Lbfs;
    .locals 4

    .line 1
    iget-object v0, p0, Lbfz;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbfz;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p1, v1}, Lbfy;->c(Ljava/util/ArrayList;II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    new-instance v2, Lbfs;

    .line 14
    .line 15
    iget v3, p0, Lbfz;->f:I

    .line 16
    .line 17
    if-le p1, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lbfz;->g()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sub-int/2addr p0, p1

    .line 24
    neg-int p1, p0

    .line 25
    :cond_0
    invoke-direct {v2, p1}, Lbfs;-><init>(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    neg-int p0, v1

    .line 31
    invoke-virtual {v0, p0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v2, p0

    .line 40
    check-cast v2, Lbfs;

    .line 41
    .line 42
    :goto_0
    return-object v2
.end method

.method public final q(I)Lbfs;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbfz;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbfz;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbfz;->g()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, p1, p0}, Lbfy;->e(Ljava/util/ArrayList;II)Lbfs;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return-object p0
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lbfz;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-int/lit8 v0, p1, 0x5

    .line 6
    .line 7
    iget-object v1, p0, Lbfz;->b:[I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/high16 v2, 0x10000000

    .line 14
    .line 15
    and-int/2addr v0, v2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbfz;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p0, v1, p1}, Lbfz;->Z([II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    aget-object p0, v0, p0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p0, Lbbi;->a:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    return-object p0
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lbfz;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-int/lit8 v0, p1, 0x5

    .line 6
    .line 7
    iget-object v1, p0, Lbfz;->b:[I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/high16 v2, 0x20000000

    .line 14
    .line 15
    and-int/2addr v0, v2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lbfz;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lbfy;->b([II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget-object p0, p0, p1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return-object p0
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lbfz;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-int/lit8 v0, p1, 0x5

    .line 6
    .line 7
    iget-object v1, p0, Lbfz;->b:[I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    and-int/2addr v0, v2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbfz;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1}, Lbfz;->d([II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lbfz;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    aget-object p0, v0, p0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lbfz;->o:I

    .line 2
    .line 3
    iget v1, p0, Lbfz;->p:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lbfz;->g()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Lbfz;->f:I

    .line 10
    .line 11
    iget p0, p0, Lbfz;->g:I

    .line 12
    .line 13
    add-int/2addr p0, v3

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v5, "SlotWriter(current = "

    .line 17
    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " end="

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " size = "

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " gap="

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x2d

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 p0, 0x29

    .line 57
    .line 58
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final u(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lbfz;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbfz;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lbfz;->n([II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    iget-object v2, p0, Lbfz;->b:[I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lbfz;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v2, v1}, Lbfz;->d([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int v2, v0, p2

    .line 24
    .line 25
    if-lt v2, v0, :cond_0

    .line 26
    .line 27
    if-lt v2, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const-string v0, "Write to an invalid slot index "

    .line 30
    .line 31
    const-string v1, " for group "

    .line 32
    .line 33
    invoke-static {p1, p2, v0, v1}, La;->cg(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lbbl;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, v2}, Lbfz;->e(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p0, p0, Lbfz;->c:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object p2, p0, p1

    .line 47
    .line 48
    aput-object p3, p0, p1

    .line 49
    .line 50
    return-object p2
.end method

.method public final v(I)V
    .locals 4

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "Cannot seek backwards"

    .line 4
    .line 5
    invoke-static {v0}, Lbbl;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lbfz;->m:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Cannot call seek() while inserting"

    .line 13
    .line 14
    invoke-static {v0}, Lbdt;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget v0, p0, Lbfz;->o:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iget p1, p0, Lbfz;->q:I

    .line 23
    .line 24
    if-lt v0, p1, :cond_2

    .line 25
    .line 26
    iget v1, p0, Lbfz;->p:I

    .line 27
    .line 28
    if-le v0, v1, :cond_3

    .line 29
    .line 30
    :cond_2
    iget v1, p0, Lbfz;->p:I

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "Cannot seek outside the current group ("

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x2d

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x29

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lbbl;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iput v0, p0, Lbfz;->o:I

    .line 63
    .line 64
    iget-object p1, p0, Lbfz;->b:[I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lbfz;->h(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, p1, v0}, Lbfz;->d([II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lbfz;->h:I

    .line 75
    .line 76
    iput p1, p0, Lbfz;->i:I

    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget v0, p0, Lbfz;->m:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lbfz;->m:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lbfz;->ad()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final x(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbfz;->r:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbfz;->v:Lpg;

    .line 7
    .line 8
    iget p1, p1, Lpg;->a:I

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbfz;->g()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lbfz;->E(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbfz;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    iget v0, p0, Lbfz;->k:I

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    iget v0, p0, Lbfz;->f:I

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lbfz;->F(II)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lbfz;->j:I

    .line 31
    .line 32
    iget v0, p0, Lbfz;->k:I

    .line 33
    .line 34
    add-int/2addr v0, p1

    .line 35
    iget-object v1, p0, Lbfz;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbfz;->G()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lbfz;->a:Lbfw;

    .line 48
    .line 49
    iget-object v1, p0, Lbfz;->b:[I

    .line 50
    .line 51
    iget v2, p0, Lbfz;->f:I

    .line 52
    .line 53
    iget-object v3, p0, Lbfz;->c:[Ljava/lang/Object;

    .line 54
    .line 55
    iget v4, p0, Lbfz;->j:I

    .line 56
    .line 57
    iget-object v5, p0, Lbfz;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v6, p0, Lbfz;->e:Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object v7, p0, Lbfz;->s:Lwz;

    .line 62
    .line 63
    iget-boolean p0, v0, Lbfw;->f:Z

    .line 64
    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    const-string p0, "Unexpected writer close()"

    .line 68
    .line 69
    invoke-static {p0}, Lbdt;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 p0, 0x0

    .line 73
    iput-boolean p0, v0, Lbfw;->f:Z

    .line 74
    .line 75
    invoke-virtual/range {v0 .. v7}, Lbfw;->i([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Lwz;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget v0, p0, Lbfz;->m:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Unbalanced begin/end insert"

    .line 6
    .line 7
    invoke-static {v0}, Lbdt;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lbfz;->m:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lbfz;->m:I

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lbfz;->x:Lpg;

    .line 19
    .line 20
    iget-object v1, p0, Lbfz;->v:Lpg;

    .line 21
    .line 22
    iget v0, v0, Lpg;->a:I

    .line 23
    .line 24
    iget v1, v1, Lpg;->a:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const-string v0, "startGroup/endGroup mismatch while inserting"

    .line 29
    .line 30
    invoke-static {v0}, Lbbl;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lbfz;->ae()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final z(I)V
    .locals 3

    .line 1
    iget v0, p0, Lbfz;->m:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot call ensureStarted() while inserting"

    .line 6
    .line 7
    invoke-static {v0}, Lbbl;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lbfz;->q:I

    .line 11
    .line 12
    if-eq v0, p1, :cond_3

    .line 13
    .line 14
    if-lt p1, v0, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lbfz;->p:I

    .line 17
    .line 18
    if-lt p1, v1, :cond_2

    .line 19
    .line 20
    :cond_1
    const-string v1, "Started group at "

    .line 21
    .line 22
    const-string v2, " must be a subgroup of the group at "

    .line 23
    .line 24
    invoke-static {v0, p1, v1, v2}, La;->cg(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lbbl;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, Lbfz;->o:I

    .line 32
    .line 33
    iget v1, p0, Lbfz;->h:I

    .line 34
    .line 35
    iget v2, p0, Lbfz;->i:I

    .line 36
    .line 37
    iput p1, p0, Lbfz;->o:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lbfz;->J()V

    .line 40
    .line 41
    .line 42
    iput v0, p0, Lbfz;->o:I

    .line 43
    .line 44
    iput v1, p0, Lbfz;->h:I

    .line 45
    .line 46
    iput v2, p0, Lbfz;->i:I

    .line 47
    .line 48
    :cond_3
    return-void
.end method
