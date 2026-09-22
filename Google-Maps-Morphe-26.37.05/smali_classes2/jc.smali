.class public final Ljc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field final d:Lggf;

.field final e:Lbutn;

.field private final f:Lgci;


# direct methods
.method public constructor <init>(Lbutn;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lgcj;

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lgcj;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Ljc;->f:Lgci;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Ljc;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Ljc;->b:Ljava/util/ArrayList;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput v0, p0, Ljc;->c:I

    .line 30
    .line 31
    iput-object p1, p0, Ljc;->e:Lbutn;

    .line 32
    .line 33
    new-instance p1, Lggf;

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Lggf;-><init>(Ljava/lang/Object;[B)V

    .line 38
    .line 39
    iput-object p1, p0, Ljc;->d:Lggf;

    .line 40
    return-void
.end method

.method private final l(II)I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Ljc;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-ltz v1, :cond_d

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Ljb;

    .line 19
    .line 20
    iget v4, v3, Ljb;->a:I

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x1

    .line 23
    .line 24
    if-ne v4, v2, :cond_9

    .line 25
    .line 26
    iget v2, v3, Ljb;->b:I

    .line 27
    .line 28
    iget v4, v3, Ljb;->d:I

    .line 29
    .line 30
    if-ge v2, v4, :cond_1

    .line 31
    move v7, v2

    .line 32
    move v8, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v8, v2

    .line 35
    move v7, v4

    .line 36
    .line 37
    :goto_1
    if-lt p1, v7, :cond_7

    .line 38
    .line 39
    if-gt p1, v8, :cond_7

    .line 40
    .line 41
    if-ne v7, v2, :cond_4

    .line 42
    .line 43
    if-ne p2, v6, :cond_2

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    iput v4, v3, Ljb;->d:I

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_2
    if-ne p2, v5, :cond_3

    .line 51
    .line 52
    add-int/lit8 v4, v4, -0x1

    .line 53
    .line 54
    iput v4, v3, Ljb;->d:I

    .line 55
    .line 56
    :cond_3
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_4
    if-ne p2, v6, :cond_5

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    iput v2, v3, Ljb;->b:I

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_5
    if-ne p2, v5, :cond_6

    .line 67
    .line 68
    add-int/lit8 v2, v2, -0x1

    .line 69
    .line 70
    iput v2, v3, Ljb;->b:I

    .line 71
    .line 72
    :cond_6
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_7
    if-ge p1, v2, :cond_0

    .line 76
    .line 77
    if-ne p2, v6, :cond_8

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    iput v2, v3, Ljb;->b:I

    .line 84
    .line 85
    iput v4, v3, Ljb;->d:I

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_8
    if-ne p2, v5, :cond_0

    .line 89
    .line 90
    add-int/lit8 v4, v4, -0x1

    .line 91
    .line 92
    add-int/lit8 v2, v2, -0x1

    .line 93
    .line 94
    iput v2, v3, Ljb;->b:I

    .line 95
    .line 96
    iput v4, v3, Ljb;->d:I

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_9
    iget v2, v3, Ljb;->b:I

    .line 100
    .line 101
    if-gt v2, p1, :cond_b

    .line 102
    .line 103
    if-ne v4, v6, :cond_a

    .line 104
    .line 105
    iget v2, v3, Ljb;->d:I

    .line 106
    sub-int/2addr p1, v2

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_a
    if-ne v4, v5, :cond_0

    .line 110
    .line 111
    iget v2, v3, Ljb;->d:I

    .line 112
    add-int/2addr p1, v2

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_b
    if-ne p2, v6, :cond_c

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    iput v2, v3, Ljb;->b:I

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_c
    if-ne p2, v5, :cond_0

    .line 123
    .line 124
    add-int/lit8 v2, v2, -0x1

    .line 125
    .line 126
    iput v2, v3, Ljb;->b:I

    .line 127
    goto :goto_0

    .line 128
    .line 129
    .line 130
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131
    move-result p2

    .line 132
    .line 133
    :goto_4
    add-int/lit8 p2, p2, -0x1

    .line 134
    .line 135
    if-ltz p2, :cond_11

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    check-cast v1, Ljb;

    .line 142
    .line 143
    iget v3, v1, Ljb;->a:I

    .line 144
    .line 145
    if-ne v3, v2, :cond_f

    .line 146
    .line 147
    iget v3, v1, Ljb;->d:I

    .line 148
    .line 149
    iget v4, v1, Ljb;->b:I

    .line 150
    .line 151
    if-eq v3, v4, :cond_e

    .line 152
    .line 153
    if-gez v3, :cond_10

    .line 154
    .line 155
    .line 156
    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v1}, Ljc;->g(Ljb;)V

    .line 160
    goto :goto_5

    .line 161
    .line 162
    :cond_f
    iget v3, v1, Ljb;->d:I

    .line 163
    .line 164
    if-gtz v3, :cond_10

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljc;->g(Ljb;)V

    .line 171
    :cond_10
    :goto_5
    goto :goto_4

    .line 172
    :cond_11
    return p1
.end method

.method private final m(Ljb;)V
    .locals 11

    .line 1
    .line 2
    iget v0, p1, Ljb;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-eq v0, v2, :cond_8

    .line 10
    .line 11
    iget v2, p1, Ljb;->b:I

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2, v0}, Ljc;->l(II)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget v2, p1, Ljb;->b:I

    .line 18
    .line 19
    iget v3, p1, Ljb;->a:I

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    if-ne v3, v5, :cond_0

    .line 26
    move v3, v1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string v0, "op should be remove or update."

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :goto_0
    move v6, v1

    .line 49
    move v7, v6

    .line 50
    .line 51
    :goto_1
    iget v8, p1, Ljb;->d:I

    .line 52
    .line 53
    if-ge v6, v8, :cond_6

    .line 54
    .line 55
    iget v8, p1, Ljb;->b:I

    .line 56
    .line 57
    mul-int v9, v3, v6

    .line 58
    add-int/2addr v8, v9

    .line 59
    .line 60
    iget v9, p1, Ljb;->a:I

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v8, v9}, Ljc;->l(II)I

    .line 64
    move-result v8

    .line 65
    .line 66
    iget v9, p1, Ljb;->a:I

    .line 67
    .line 68
    if-eq v9, v4, :cond_3

    .line 69
    .line 70
    if-eq v9, v5, :cond_2

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_2
    add-int/lit8 v10, v0, 0x1

    .line 74
    .line 75
    if-ne v8, v10, :cond_4

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_3
    if-ne v8, v0, :cond_4

    .line 79
    .line 80
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 81
    goto :goto_4

    .line 82
    .line 83
    :cond_4
    :goto_3
    iget-object v10, p1, Ljb;->c:Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v9, v0, v7, v10}, Ljc;->b(IIILjava/lang/Object;)Ljb;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, v2}, Ljc;->e(Ljb;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljc;->g(Ljb;)V

    .line 94
    .line 95
    iget v0, p1, Ljb;->a:I

    .line 96
    .line 97
    if-ne v0, v5, :cond_5

    .line 98
    add-int/2addr v2, v7

    .line 99
    :cond_5
    move v7, v1

    .line 100
    move v0, v8

    .line 101
    .line 102
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_6
    iget-object v1, p1, Ljb;->c:Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljc;->g(Ljb;)V

    .line 109
    .line 110
    if-lez v7, :cond_7

    .line 111
    .line 112
    iget p1, p1, Ljb;->a:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1, v0, v7, v1}, Ljc;->b(IIILjava/lang/Object;)Ljb;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, v2}, Ljc;->e(Ljb;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ljc;->g(Ljb;)V

    .line 123
    :cond_7
    return-void

    .line 124
    .line 125
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string p1, "should not dispatch add or move for pre layout"

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p0
.end method

.method private final n(Ljb;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ljc;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget v0, p1, Ljb;->a:I

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Ljc;->e:Lbutn;

    .line 23
    .line 24
    iget v0, p1, Ljb;->b:I

    .line 25
    .line 26
    iget p1, p1, Ljb;->d:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lbutn;->aj(II)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string v0, "Unknown update op type for "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Ljc;->e:Lbutn;

    .line 52
    .line 53
    iget v0, p1, Ljb;->b:I

    .line 54
    .line 55
    iget v1, p1, Ljb;->d:I

    .line 56
    .line 57
    iget-object p1, p1, Ljb;->c:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v1, p1}, Lbutn;->ah(IILjava/lang/Object;)V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_2
    iget-object p0, p0, Ljc;->e:Lbutn;

    .line 64
    .line 65
    iget v0, p1, Ljb;->b:I

    .line 66
    .line 67
    iget p1, p1, Ljb;->d:I

    .line 68
    .line 69
    iget-object p0, p0, Lbutn;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 72
    const/4 v2, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, p1, v2}, Landroid/support/v7/widget/RecyclerView;->X(IIZ)V

    .line 76
    .line 77
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Z

    .line 78
    return-void

    .line 79
    .line 80
    :cond_3
    iget-object p0, p0, Ljc;->e:Lbutn;

    .line 81
    .line 82
    iget v0, p1, Ljb;->b:I

    .line 83
    .line 84
    iget p1, p1, Ljb;->d:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, p1}, Lbutn;->ai(II)V

    .line 88
    return-void
.end method

.method private final o(I)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Ljc;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_4

    .line 11
    .line 12
    add-int/lit8 v4, v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Ljb;

    .line 19
    .line 20
    iget v5, v3, Ljb;->a:I

    .line 21
    .line 22
    const/16 v6, 0x8

    .line 23
    const/4 v7, 0x1

    .line 24
    .line 25
    if-ne v5, v6, :cond_1

    .line 26
    .line 27
    iget v3, v3, Ljb;->d:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3, v4}, Ljc;->a(II)I

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eq v3, p1, :cond_0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    return v7

    .line 36
    .line 37
    :cond_1
    if-ne v5, v7, :cond_3

    .line 38
    .line 39
    iget v5, v3, Ljb;->b:I

    .line 40
    .line 41
    iget v3, v3, Ljb;->d:I

    .line 42
    add-int/2addr v3, v5

    .line 43
    .line 44
    :goto_1
    if-ge v5, v3, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v5, v4}, Ljc;->a(II)I

    .line 48
    move-result v6

    .line 49
    .line 50
    if-ne v6, p1, :cond_2

    .line 51
    return v7

    .line 52
    .line 53
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_2
    move v3, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    return v2
.end method


# virtual methods
.method final a(II)I
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Ljc;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    :goto_0
    if-ge p2, v0, :cond_6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljb;

    .line 15
    .line 16
    iget v2, v1, Ljb;->a:I

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    if-ne v2, v3, :cond_2

    .line 21
    .line 22
    iget v2, v1, Ljb;->b:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    iget p1, v1, Ljb;->d:I

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    if-ge v2, p1, :cond_1

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    :cond_1
    iget v1, v1, Ljb;->d:I

    .line 34
    .line 35
    if-gt v1, p1, :cond_5

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    iget v3, v1, Ljb;->b:I

    .line 41
    .line 42
    if-gt v3, p1, :cond_5

    .line 43
    const/4 v4, 0x2

    .line 44
    .line 45
    if-ne v2, v4, :cond_4

    .line 46
    .line 47
    iget v1, v1, Ljb;->d:I

    .line 48
    add-int/2addr v3, v1

    .line 49
    .line 50
    if-ge p1, v3, :cond_3

    .line 51
    const/4 p0, -0x1

    .line 52
    return p0

    .line 53
    :cond_3
    sub-int/2addr p1, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v3, 0x1

    .line 56
    .line 57
    if-ne v2, v3, :cond_5

    .line 58
    .line 59
    iget v1, v1, Ljb;->d:I

    .line 60
    add-int/2addr p1, v1

    .line 61
    .line 62
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_6
    return p1
.end method

.method public final b(IIILjava/lang/Object;)Ljb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljc;->f:Lgci;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lgci;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljb;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljb;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Ljb;-><init>(IIILjava/lang/Object;)V

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    iput p1, p0, Ljb;->a:I

    .line 19
    .line 20
    iput p2, p0, Ljb;->b:I

    .line 21
    .line 22
    iput p3, p0, Ljb;->d:I

    .line 23
    .line 24
    iput-object p4, p0, Ljb;->c:Ljava/lang/Object;

    .line 25
    return-object p0
.end method

.method public final c()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ljc;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Ljc;->e:Lbutn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    check-cast v5, Ljb;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5}, Lbutn;->ag(Ljb;)V

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Ljc;->h(Ljava/util/List;)V

    .line 28
    .line 29
    iput v2, p0, Ljc;->c:I

    .line 30
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljc;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Ljc;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    .line 13
    :goto_0
    if-ge v3, v1, :cond_4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    check-cast v4, Ljb;

    .line 20
    .line 21
    iget v5, v4, Ljb;->a:I

    .line 22
    const/4 v6, 0x1

    .line 23
    .line 24
    if-eq v5, v6, :cond_3

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    if-eq v5, v6, :cond_2

    .line 28
    const/4 v6, 0x4

    .line 29
    .line 30
    if-eq v5, v6, :cond_1

    .line 31
    .line 32
    const/16 v6, 0x8

    .line 33
    .line 34
    if-eq v5, v6, :cond_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    iget-object v5, p0, Ljc;->e:Lbutn;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Lbutn;->ag(Ljb;)V

    .line 41
    .line 42
    iget v6, v4, Ljb;->b:I

    .line 43
    .line 44
    iget v4, v4, Ljb;->d:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6, v4}, Lbutn;->aj(II)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    iget-object v5, p0, Ljc;->e:Lbutn;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Lbutn;->ag(Ljb;)V

    .line 54
    .line 55
    iget v6, v4, Ljb;->b:I

    .line 56
    .line 57
    iget v7, v4, Ljb;->d:I

    .line 58
    .line 59
    iget-object v4, v4, Ljb;->c:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6, v7, v4}, Lbutn;->ah(IILjava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    iget-object v5, p0, Ljc;->e:Lbutn;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Lbutn;->ag(Ljb;)V

    .line 69
    .line 70
    iget v6, v4, Ljb;->b:I

    .line 71
    .line 72
    iget v4, v4, Ljb;->d:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6, v4}, Lbutn;->ak(II)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_3
    iget-object v5, p0, Ljc;->e:Lbutn;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v4}, Lbutn;->ag(Ljb;)V

    .line 82
    .line 83
    iget v6, v4, Ljb;->b:I

    .line 84
    .line 85
    iget v4, v4, Ljb;->d:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6, v4}, Lbutn;->ai(II)V

    .line 89
    .line 90
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p0, v0}, Ljc;->h(Ljava/util/List;)V

    .line 95
    .line 96
    iput v2, p0, Ljc;->c:I

    .line 97
    return-void
.end method

.method final e(Ljb;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Ljc;->e:Lbutn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbutn;->ag(Ljb;)V

    .line 6
    .line 7
    iget v0, p1, Ljb;->a:I

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p1, Ljb;->d:I

    .line 16
    .line 17
    iget-object p1, p1, Ljb;->c:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2, v0, p1}, Lbutn;->ah(IILjava/lang/Object;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "only remove and update ops can be dispatched in first pass"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    .line 31
    :cond_1
    iget p1, p1, Ljb;->d:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Lbutn;->ak(II)V

    .line 35
    return-void
.end method

.method public final f()V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    :cond_0
    :goto_0
    iget-object v1, v0, Ljc;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    add-int/2addr v2, v3

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    :goto_1
    const/16 v6, 0x8

    .line 14
    const/4 v7, 0x1

    .line 15
    .line 16
    if-ltz v2, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v8

    .line 21
    .line 22
    check-cast v8, Ljb;

    .line 23
    .line 24
    iget v8, v8, Ljb;->a:I

    .line 25
    .line 26
    if-ne v8, v6, :cond_2

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    const/4 v5, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v5, v7

    .line 33
    .line 34
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move v2, v3

    .line 37
    :goto_3
    const/4 v5, 0x4

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x0

    .line 40
    .line 41
    if-eq v2, v3, :cond_23

    .line 42
    .line 43
    iget-object v6, v0, Ljc;->d:Lggf;

    .line 44
    .line 45
    add-int/lit8 v10, v2, 0x1

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v11

    .line 50
    .line 51
    check-cast v11, Ljb;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v12

    .line 56
    .line 57
    check-cast v12, Ljb;

    .line 58
    .line 59
    iget v13, v12, Ljb;->a:I

    .line 60
    .line 61
    if-eq v13, v7, :cond_1f

    .line 62
    .line 63
    if-eq v13, v8, :cond_b

    .line 64
    .line 65
    if-eq v13, v5, :cond_4

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_4
    iget v3, v11, Ljb;->d:I

    .line 69
    .line 70
    iget v4, v12, Ljb;->b:I

    .line 71
    .line 72
    if-ge v3, v4, :cond_6

    .line 73
    .line 74
    add-int/lit8 v4, v4, -0x1

    .line 75
    .line 76
    iput v4, v12, Ljb;->b:I

    .line 77
    :cond_5
    move-object v3, v9

    .line 78
    goto :goto_4

    .line 79
    .line 80
    :cond_6
    iget v8, v12, Ljb;->d:I

    .line 81
    add-int/2addr v4, v8

    .line 82
    .line 83
    if-ge v3, v4, :cond_5

    .line 84
    .line 85
    add-int/lit8 v8, v8, -0x1

    .line 86
    .line 87
    iput v8, v12, Ljb;->d:I

    .line 88
    .line 89
    iget-object v3, v6, Lggf;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iget v4, v11, Ljb;->b:I

    .line 92
    .line 93
    iget-object v8, v12, Ljb;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Ljc;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5, v4, v7, v8}, Ljc;->b(IIILjava/lang/Object;)Ljb;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    :goto_4
    iget v4, v11, Ljb;->b:I

    .line 102
    .line 103
    iget v7, v12, Ljb;->b:I

    .line 104
    .line 105
    if-gt v4, v7, :cond_7

    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    iput v7, v12, Ljb;->b:I

    .line 110
    goto :goto_5

    .line 111
    .line 112
    :cond_7
    iget v8, v12, Ljb;->d:I

    .line 113
    add-int/2addr v7, v8

    .line 114
    .line 115
    if-ge v4, v7, :cond_8

    .line 116
    .line 117
    iget-object v8, v6, Lggf;->a:Ljava/lang/Object;

    .line 118
    .line 119
    add-int/lit8 v9, v4, 0x1

    .line 120
    .line 121
    iget-object v13, v12, Ljb;->c:Ljava/lang/Object;

    .line 122
    sub-int/2addr v7, v4

    .line 123
    .line 124
    check-cast v8, Ljc;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v5, v9, v7, v13}, Ljc;->b(IIILjava/lang/Object;)Ljb;

    .line 128
    move-result-object v9

    .line 129
    .line 130
    iget v4, v12, Ljb;->d:I

    .line 131
    sub-int/2addr v4, v7

    .line 132
    .line 133
    iput v4, v12, Ljb;->d:I

    .line 134
    .line 135
    .line 136
    :cond_8
    :goto_5
    invoke-interface {v1, v10, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    iget v4, v12, Ljb;->d:I

    .line 139
    .line 140
    if-lez v4, :cond_9

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v2, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    goto :goto_6

    .line 145
    .line 146
    .line 147
    :cond_9
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v4, v6, Lggf;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Ljc;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v12}, Ljc;->g(Ljb;)V

    .line 155
    .line 156
    :goto_6
    if-eqz v3, :cond_a

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 160
    .line 161
    :cond_a
    if-eqz v9, :cond_0

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v2, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_b
    iget v3, v11, Ljb;->b:I

    .line 169
    .line 170
    iget v5, v11, Ljb;->d:I

    .line 171
    .line 172
    if-ge v3, v5, :cond_d

    .line 173
    .line 174
    iget v13, v12, Ljb;->b:I

    .line 175
    .line 176
    if-ne v13, v3, :cond_c

    .line 177
    .line 178
    iget v13, v12, Ljb;->d:I

    .line 179
    .line 180
    sub-int v3, v5, v3

    .line 181
    .line 182
    if-ne v13, v3, :cond_c

    .line 183
    move v4, v7

    .line 184
    const/4 v3, 0x0

    .line 185
    goto :goto_8

    .line 186
    :cond_c
    const/4 v3, 0x0

    .line 187
    goto :goto_7

    .line 188
    .line 189
    :cond_d
    iget v13, v12, Ljb;->b:I

    .line 190
    .line 191
    add-int/lit8 v14, v5, 0x1

    .line 192
    .line 193
    if-ne v13, v14, :cond_e

    .line 194
    .line 195
    iget v13, v12, Ljb;->d:I

    .line 196
    sub-int/2addr v3, v5

    .line 197
    .line 198
    if-ne v13, v3, :cond_e

    .line 199
    move v3, v7

    .line 200
    move v4, v3

    .line 201
    goto :goto_8

    .line 202
    :cond_e
    move v3, v7

    .line 203
    :goto_7
    const/4 v4, 0x0

    .line 204
    .line 205
    :goto_8
    iget v13, v12, Ljb;->b:I

    .line 206
    .line 207
    if-ge v5, v13, :cond_f

    .line 208
    .line 209
    add-int/lit8 v13, v13, -0x1

    .line 210
    .line 211
    iput v13, v12, Ljb;->b:I

    .line 212
    goto :goto_9

    .line 213
    .line 214
    :cond_f
    iget v14, v12, Ljb;->d:I

    .line 215
    .line 216
    add-int v15, v13, v14

    .line 217
    .line 218
    if-ge v5, v15, :cond_10

    .line 219
    .line 220
    add-int/lit8 v14, v14, -0x1

    .line 221
    .line 222
    iput v14, v12, Ljb;->d:I

    .line 223
    .line 224
    iput v8, v11, Ljb;->a:I

    .line 225
    .line 226
    iput v7, v11, Ljb;->d:I

    .line 227
    .line 228
    iget v2, v12, Ljb;->d:I

    .line 229
    .line 230
    if-nez v2, :cond_0

    .line 231
    .line 232
    .line 233
    invoke-interface {v1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v1, v6, Lggf;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Ljc;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v12}, Ljc;->g(Ljb;)V

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_10
    :goto_9
    iget v5, v11, Ljb;->b:I

    .line 245
    .line 246
    if-gt v5, v13, :cond_12

    .line 247
    .line 248
    add-int/lit8 v13, v13, 0x1

    .line 249
    .line 250
    iput v13, v12, Ljb;->b:I

    .line 251
    :cond_11
    move-object v5, v9

    .line 252
    goto :goto_a

    .line 253
    .line 254
    :cond_12
    iget v7, v12, Ljb;->d:I

    .line 255
    add-int/2addr v13, v7

    .line 256
    .line 257
    if-ge v5, v13, :cond_11

    .line 258
    .line 259
    iget-object v7, v6, Lggf;->a:Ljava/lang/Object;

    .line 260
    .line 261
    add-int/lit8 v14, v5, 0x1

    .line 262
    sub-int/2addr v13, v5

    .line 263
    .line 264
    check-cast v7, Ljc;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v8, v14, v13, v9}, Ljc;->b(IIILjava/lang/Object;)Ljb;

    .line 268
    move-result-object v5

    .line 269
    .line 270
    iget v7, v11, Ljb;->b:I

    .line 271
    .line 272
    iget v8, v12, Ljb;->b:I

    .line 273
    sub-int/2addr v7, v8

    .line 274
    .line 275
    iput v7, v12, Ljb;->d:I

    .line 276
    .line 277
    :goto_a
    if-eqz v4, :cond_13

    .line 278
    .line 279
    .line 280
    invoke-interface {v1, v2, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-interface {v1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v1, v6, Lggf;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Ljc;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v11}, Ljc;->g(Ljb;)V

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_13
    if-eqz v3, :cond_18

    .line 295
    .line 296
    if-eqz v5, :cond_16

    .line 297
    .line 298
    iget v3, v11, Ljb;->b:I

    .line 299
    .line 300
    iget v4, v5, Ljb;->b:I

    .line 301
    .line 302
    if-le v3, v4, :cond_14

    .line 303
    .line 304
    iget v4, v5, Ljb;->d:I

    .line 305
    sub-int/2addr v3, v4

    .line 306
    .line 307
    iput v3, v11, Ljb;->b:I

    .line 308
    .line 309
    :cond_14
    iget v3, v11, Ljb;->d:I

    .line 310
    .line 311
    iget v4, v5, Ljb;->b:I

    .line 312
    .line 313
    if-le v3, v4, :cond_15

    .line 314
    .line 315
    iget v4, v5, Ljb;->d:I

    .line 316
    sub-int/2addr v3, v4

    .line 317
    .line 318
    iput v3, v11, Ljb;->d:I

    .line 319
    :cond_15
    move-object v9, v5

    .line 320
    .line 321
    :cond_16
    iget v3, v11, Ljb;->b:I

    .line 322
    .line 323
    iget v4, v12, Ljb;->b:I

    .line 324
    .line 325
    if-le v3, v4, :cond_17

    .line 326
    .line 327
    iget v4, v12, Ljb;->d:I

    .line 328
    sub-int/2addr v3, v4

    .line 329
    .line 330
    iput v3, v11, Ljb;->b:I

    .line 331
    .line 332
    :cond_17
    iget v3, v11, Ljb;->d:I

    .line 333
    .line 334
    iget v4, v12, Ljb;->b:I

    .line 335
    .line 336
    if-le v3, v4, :cond_1d

    .line 337
    .line 338
    iget v4, v12, Ljb;->d:I

    .line 339
    sub-int/2addr v3, v4

    .line 340
    .line 341
    iput v3, v11, Ljb;->d:I

    .line 342
    goto :goto_b

    .line 343
    .line 344
    :cond_18
    if-eqz v5, :cond_1b

    .line 345
    .line 346
    iget v3, v11, Ljb;->b:I

    .line 347
    .line 348
    iget v4, v5, Ljb;->b:I

    .line 349
    .line 350
    if-lt v3, v4, :cond_19

    .line 351
    .line 352
    iget v4, v5, Ljb;->d:I

    .line 353
    sub-int/2addr v3, v4

    .line 354
    .line 355
    iput v3, v11, Ljb;->b:I

    .line 356
    .line 357
    :cond_19
    iget v3, v11, Ljb;->d:I

    .line 358
    .line 359
    iget v4, v5, Ljb;->b:I

    .line 360
    .line 361
    if-lt v3, v4, :cond_1a

    .line 362
    .line 363
    iget v4, v5, Ljb;->d:I

    .line 364
    sub-int/2addr v3, v4

    .line 365
    .line 366
    iput v3, v11, Ljb;->d:I

    .line 367
    :cond_1a
    move-object v9, v5

    .line 368
    .line 369
    :cond_1b
    iget v3, v11, Ljb;->b:I

    .line 370
    .line 371
    iget v4, v12, Ljb;->b:I

    .line 372
    .line 373
    if-lt v3, v4, :cond_1c

    .line 374
    .line 375
    iget v4, v12, Ljb;->d:I

    .line 376
    sub-int/2addr v3, v4

    .line 377
    .line 378
    iput v3, v11, Ljb;->b:I

    .line 379
    .line 380
    :cond_1c
    iget v3, v11, Ljb;->d:I

    .line 381
    .line 382
    iget v4, v12, Ljb;->b:I

    .line 383
    .line 384
    if-lt v3, v4, :cond_1d

    .line 385
    .line 386
    iget v4, v12, Ljb;->d:I

    .line 387
    sub-int/2addr v3, v4

    .line 388
    .line 389
    iput v3, v11, Ljb;->d:I

    .line 390
    .line 391
    .line 392
    :cond_1d
    :goto_b
    invoke-interface {v1, v2, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    iget v3, v11, Ljb;->b:I

    .line 395
    .line 396
    iget v4, v11, Ljb;->d:I

    .line 397
    .line 398
    if-eq v3, v4, :cond_1e

    .line 399
    .line 400
    .line 401
    invoke-interface {v1, v10, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 402
    goto :goto_c

    .line 403
    .line 404
    .line 405
    :cond_1e
    invoke-interface {v1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 406
    .line 407
    :goto_c
    if-eqz v9, :cond_0

    .line 408
    .line 409
    .line 410
    invoke-interface {v1, v2, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_1f
    iget v5, v11, Ljb;->d:I

    .line 415
    .line 416
    iget v6, v12, Ljb;->b:I

    .line 417
    .line 418
    if-ge v5, v6, :cond_20

    .line 419
    goto :goto_d

    .line 420
    :cond_20
    const/4 v3, 0x0

    .line 421
    .line 422
    :goto_d
    iget v4, v11, Ljb;->b:I

    .line 423
    .line 424
    if-ge v4, v6, :cond_21

    .line 425
    .line 426
    add-int/lit8 v3, v3, 0x1

    .line 427
    goto :goto_e

    .line 428
    .line 429
    :cond_21
    iget v6, v12, Ljb;->d:I

    .line 430
    add-int/2addr v4, v6

    .line 431
    .line 432
    iput v4, v11, Ljb;->b:I

    .line 433
    .line 434
    :goto_e
    iget v4, v12, Ljb;->b:I

    .line 435
    .line 436
    if-gt v4, v5, :cond_22

    .line 437
    .line 438
    iget v6, v12, Ljb;->d:I

    .line 439
    add-int/2addr v5, v6

    .line 440
    .line 441
    iput v5, v11, Ljb;->d:I

    .line 442
    :cond_22
    add-int/2addr v4, v3

    .line 443
    .line 444
    iput v4, v12, Ljb;->b:I

    .line 445
    .line 446
    .line 447
    invoke-interface {v1, v2, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    invoke-interface {v1, v10, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    .line 455
    :cond_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 456
    move-result v2

    .line 457
    const/4 v10, 0x0

    .line 458
    .line 459
    :goto_f
    if-ge v10, v2, :cond_37

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    move-result-object v11

    .line 464
    .line 465
    check-cast v11, Ljb;

    .line 466
    .line 467
    iget v12, v11, Ljb;->a:I

    .line 468
    .line 469
    if-eq v12, v7, :cond_36

    .line 470
    .line 471
    if-eq v12, v8, :cond_2d

    .line 472
    .line 473
    if-eq v12, v5, :cond_25

    .line 474
    .line 475
    if-eq v12, v6, :cond_24

    .line 476
    .line 477
    goto/16 :goto_19

    .line 478
    .line 479
    .line 480
    :cond_24
    invoke-direct {v0, v11}, Ljc;->n(Ljb;)V

    .line 481
    .line 482
    goto/16 :goto_19

    .line 483
    .line 484
    :cond_25
    iget v12, v11, Ljb;->b:I

    .line 485
    .line 486
    iget v13, v11, Ljb;->d:I

    .line 487
    add-int/2addr v13, v12

    .line 488
    move v14, v12

    .line 489
    const/4 v15, 0x0

    .line 490
    .line 491
    :goto_10
    if-ge v12, v13, :cond_2a

    .line 492
    .line 493
    iget-object v4, v0, Ljc;->e:Lbutn;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v12}, Lbutn;->af(I)Lnn;

    .line 497
    move-result-object v4

    .line 498
    .line 499
    if-nez v4, :cond_28

    .line 500
    .line 501
    .line 502
    invoke-direct {v0, v12}, Ljc;->o(I)Z

    .line 503
    move-result v4

    .line 504
    .line 505
    if-eqz v4, :cond_26

    .line 506
    goto :goto_11

    .line 507
    .line 508
    :cond_26
    if-ne v3, v7, :cond_27

    .line 509
    .line 510
    iget-object v3, v11, Ljb;->c:Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v5, v14, v15, v3}, Ljc;->b(IIILjava/lang/Object;)Ljb;

    .line 514
    move-result-object v3

    .line 515
    .line 516
    .line 517
    invoke-direct {v0, v3}, Ljc;->n(Ljb;)V

    .line 518
    move v14, v12

    .line 519
    const/4 v15, 0x0

    .line 520
    :cond_27
    const/4 v3, 0x0

    .line 521
    goto :goto_12

    .line 522
    .line 523
    :cond_28
    :goto_11
    if-nez v3, :cond_29

    .line 524
    .line 525
    iget-object v3, v11, Ljb;->c:Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v5, v14, v15, v3}, Ljc;->b(IIILjava/lang/Object;)Ljb;

    .line 529
    move-result-object v3

    .line 530
    .line 531
    .line 532
    invoke-direct {v0, v3}, Ljc;->m(Ljb;)V

    .line 533
    move v14, v12

    .line 534
    const/4 v15, 0x0

    .line 535
    :cond_29
    move v3, v7

    .line 536
    :goto_12
    add-int/2addr v15, v7

    .line 537
    .line 538
    add-int/lit8 v12, v12, 0x1

    .line 539
    goto :goto_10

    .line 540
    .line 541
    :cond_2a
    iget v4, v11, Ljb;->d:I

    .line 542
    .line 543
    if-eq v15, v4, :cond_2b

    .line 544
    .line 545
    iget-object v4, v11, Ljb;->c:Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v11}, Ljc;->g(Ljb;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v5, v14, v15, v4}, Ljc;->b(IIILjava/lang/Object;)Ljb;

    .line 552
    move-result-object v11

    .line 553
    .line 554
    :cond_2b
    if-nez v3, :cond_2c

    .line 555
    .line 556
    .line 557
    invoke-direct {v0, v11}, Ljc;->m(Ljb;)V

    .line 558
    .line 559
    goto/16 :goto_19

    .line 560
    .line 561
    .line 562
    :cond_2c
    invoke-direct {v0, v11}, Ljc;->n(Ljb;)V

    .line 563
    goto :goto_19

    .line 564
    .line 565
    :cond_2d
    iget v3, v11, Ljb;->b:I

    .line 566
    .line 567
    iget v4, v11, Ljb;->d:I

    .line 568
    add-int/2addr v4, v3

    .line 569
    move v12, v3

    .line 570
    const/4 v13, 0x0

    .line 571
    const/4 v14, -0x1

    .line 572
    .line 573
    :goto_13
    if-ge v12, v4, :cond_33

    .line 574
    .line 575
    iget-object v15, v0, Ljc;->e:Lbutn;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v15, v12}, Lbutn;->af(I)Lnn;

    .line 579
    move-result-object v15

    .line 580
    .line 581
    if-nez v15, :cond_30

    .line 582
    .line 583
    .line 584
    invoke-direct {v0, v12}, Ljc;->o(I)Z

    .line 585
    move-result v15

    .line 586
    .line 587
    if-eqz v15, :cond_2e

    .line 588
    goto :goto_15

    .line 589
    .line 590
    :cond_2e
    if-ne v14, v7, :cond_2f

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v8, v3, v13, v9}, Ljc;->b(IIILjava/lang/Object;)Ljb;

    .line 594
    move-result-object v14

    .line 595
    .line 596
    .line 597
    invoke-direct {v0, v14}, Ljc;->n(Ljb;)V

    .line 598
    move v14, v7

    .line 599
    goto :goto_14

    .line 600
    :cond_2f
    const/4 v14, 0x0

    .line 601
    :goto_14
    const/4 v15, 0x0

    .line 602
    goto :goto_17

    .line 603
    .line 604
    :cond_30
    :goto_15
    if-nez v14, :cond_31

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v8, v3, v13, v9}, Ljc;->b(IIILjava/lang/Object;)Ljb;

    .line 608
    move-result-object v14

    .line 609
    .line 610
    .line 611
    invoke-direct {v0, v14}, Ljc;->m(Ljb;)V

    .line 612
    move v14, v7

    .line 613
    goto :goto_16

    .line 614
    :cond_31
    const/4 v14, 0x0

    .line 615
    :goto_16
    move v15, v7

    .line 616
    .line 617
    :goto_17
    if-eqz v14, :cond_32

    .line 618
    sub-int/2addr v12, v13

    .line 619
    sub-int/2addr v4, v13

    .line 620
    move v13, v7

    .line 621
    goto :goto_18

    .line 622
    .line 623
    :cond_32
    add-int/lit8 v13, v13, 0x1

    .line 624
    :goto_18
    add-int/2addr v12, v7

    .line 625
    move v14, v15

    .line 626
    goto :goto_13

    .line 627
    .line 628
    :cond_33
    iget v4, v11, Ljb;->d:I

    .line 629
    .line 630
    if-eq v13, v4, :cond_34

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v11}, Ljc;->g(Ljb;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v8, v3, v13, v9}, Ljc;->b(IIILjava/lang/Object;)Ljb;

    .line 637
    move-result-object v11

    .line 638
    .line 639
    :cond_34
    if-nez v14, :cond_35

    .line 640
    .line 641
    .line 642
    invoke-direct {v0, v11}, Ljc;->m(Ljb;)V

    .line 643
    goto :goto_19

    .line 644
    .line 645
    .line 646
    :cond_35
    invoke-direct {v0, v11}, Ljc;->n(Ljb;)V

    .line 647
    goto :goto_19

    .line 648
    .line 649
    .line 650
    :cond_36
    invoke-direct {v0, v11}, Ljc;->n(Ljb;)V

    .line 651
    .line 652
    :goto_19
    add-int/lit8 v10, v10, 0x1

    .line 653
    const/4 v3, -0x1

    .line 654
    .line 655
    goto/16 :goto_f

    .line 656
    .line 657
    .line 658
    :cond_37
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 659
    return-void
.end method

.method public final g(Ljb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p1, Ljb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ljc;->f:Lgci;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lgci;->b(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method final h(Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Ljb;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljc;->g(Ljb;)V

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 23
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljc;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljc;->h(Ljava/util/List;)V

    .line 6
    .line 7
    iget-object v0, p0, Ljc;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljc;->h(Ljava/util/List;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Ljc;->c:I

    .line 14
    return-void
.end method

.method public final j(I)Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ljc;->c:I

    .line 3
    and-int/2addr p0, p1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljc;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
