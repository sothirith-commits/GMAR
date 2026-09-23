.class public abstract Lbfkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfjv;


# static fields
.field private static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bfkw"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbfkw;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(I)Lbfkm;
.end method

.method public abstract d(Lbfkm;)Z
.end method

.method public e(Lbfkw;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lbfkw;->b(I)Lbfkm;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lbfkw;->t(Lbfkw;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbfkw;->b(I)Lbfkm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lbfkw;->d(Lbfkm;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbfkw;->b(I)Lbfkm;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Lbfkw;->d(Lbfkm;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lbfkw;->u(Lbfkw;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    return v2

    .line 46
    :cond_2
    return v0

    .line 47
    :cond_3
    :goto_0
    sget-object p1, Lbfkw;->a:Lbraj;

    .line 48
    .line 49
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 50
    .line 51
    const-string v2, "Tried to intersect null region, or region with null vertex."

    .line 52
    .line 53
    const/16 v3, 0x2404

    .line 54
    .line 55
    invoke-static {v1, v2, v3, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 56
    .line 57
    .line 58
    return v0
.end method

.method public i()Lbfkv;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbfkw;->b(I)Lbfkm;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v1, v1, Lbfkm;->a:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbfkw;->b(I)Lbfkm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lbfkm;->b:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    move v3, v1

    .line 16
    move v4, v2

    .line 17
    move v1, v0

    .line 18
    move v2, v3

    .line 19
    :goto_0
    invoke-virtual {p0}, Lbfkw;->a()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ge v4, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lbfkw;->b(I)Lbfkm;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v5, v5, Lbfkm;->a:I

    .line 30
    .line 31
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0, v4}, Lbfkw;->b(I)Lbfkm;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v5, v5, Lbfkm;->a:I

    .line 40
    .line 41
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p0, v4}, Lbfkw;->b(I)Lbfkm;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget v5, v5, Lbfkm;->b:I

    .line 50
    .line 51
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v4}, Lbfkw;->b(I)Lbfkm;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget v5, v5, Lbfkm;->b:I

    .line 60
    .line 61
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v4, Lbfkv;

    .line 69
    .line 70
    new-instance v5, Lbfkm;

    .line 71
    .line 72
    invoke-direct {v5, v2, v0}, Lbfkm;-><init>(II)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lbfkm;

    .line 76
    .line 77
    invoke-direct {v0, v3, v1}, Lbfkm;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v5, v0}, Lbfkv;-><init>(Lbfkm;Lbfkm;)V

    .line 81
    .line 82
    .line 83
    return-object v4
.end method

.method public l(Lbfkw;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lbfkw;->t(Lbfkw;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move v0, v1

    .line 9
    :goto_0
    const/4 v2, 0x4

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbfkw;->b(I)Lbfkm;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v2}, Lbfkw;->d(Lbfkm;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lbfkw;->u(Lbfkw;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    return v1
.end method

.method final t(Lbfkw;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbfkw;->b(I)Lbfkm;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v1, v1, Lbfkm;->a:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbfkw;->b(I)Lbfkm;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v2, v2, Lbfkm;->b:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v2

    .line 16
    move v5, v4

    .line 17
    move v6, v3

    .line 18
    move v2, v1

    .line 19
    :goto_0
    invoke-virtual {p0}, Lbfkw;->a()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-ge v6, v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v6}, Lbfkw;->b(I)Lbfkm;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget v7, v7, Lbfkm;->a:I

    .line 30
    .line 31
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v6}, Lbfkw;->b(I)Lbfkm;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget v7, v7, Lbfkm;->a:I

    .line 40
    .line 41
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v6}, Lbfkw;->b(I)Lbfkm;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget v7, v7, Lbfkm;->b:I

    .line 50
    .line 51
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p0, v6}, Lbfkw;->b(I)Lbfkm;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget v7, v7, Lbfkm;->b:I

    .line 60
    .line 61
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1, v0}, Lbfkw;->b(I)Lbfkm;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget v6, v6, Lbfkm;->a:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lbfkw;->b(I)Lbfkm;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget v7, v7, Lbfkm;->b:I

    .line 79
    .line 80
    move v10, v3

    .line 81
    move v8, v7

    .line 82
    move v9, v8

    .line 83
    move v7, v6

    .line 84
    :goto_1
    invoke-virtual {p1}, Lbfkw;->a()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-ge v10, v11, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1, v10}, Lbfkw;->b(I)Lbfkm;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    iget v11, v11, Lbfkm;->a:I

    .line 95
    .line 96
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {p1, v10}, Lbfkw;->b(I)Lbfkm;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    iget v11, v11, Lbfkm;->a:I

    .line 105
    .line 106
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {p1, v10}, Lbfkw;->b(I)Lbfkm;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    iget v11, v11, Lbfkm;->b:I

    .line 115
    .line 116
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual {p1, v10}, Lbfkw;->b(I)Lbfkm;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    iget v11, v11, Lbfkm;->b:I

    .line 125
    .line 126
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    add-int/lit8 v10, v10, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    if-gt v1, v6, :cond_2

    .line 134
    .line 135
    if-gt v4, v9, :cond_2

    .line 136
    .line 137
    if-lt v2, v7, :cond_2

    .line 138
    .line 139
    if-lt v5, v8, :cond_2

    .line 140
    .line 141
    return v3

    .line 142
    :cond_2
    return v0
.end method

.method protected final u(Lbfkw;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lbfkw;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lbfkw;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lbfkw;->v()Lbfkm;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lbfkw;->v()Lbfkm;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move v5, v2

    .line 24
    :goto_0
    if-ge v5, v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, v5}, Lbfkw;->b(I)Lbfkm;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    move v7, v2

    .line 31
    move-object v8, v4

    .line 32
    :goto_1
    if-ge v7, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v7}, Lbfkw;->b(I)Lbfkm;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-static {v3, v6, v8, v9}, Lbayd;->l(Lbfkm;Lbfkm;Lbfkm;Lbfkm;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    move-object v8, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    move-object v3, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_2
    return v2
.end method

.method public v()Lbfkm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfkw;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbfkw;->b(I)Lbfkm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
