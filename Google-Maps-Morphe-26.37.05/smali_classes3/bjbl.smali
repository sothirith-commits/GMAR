.class public abstract Lbjbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjak;


# static fields
.field private static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bjbl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbjbl;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(I)Lbjbb;
.end method

.method public abstract d(Lbjbb;)Z
.end method

.method public e(Lbjbl;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lbjbl;->b(I)Lbjbb;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lbjbl;->u(Lbjbl;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbjbl;->b(I)Lbjbb;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lbjbl;->d(Lbjbb;)Z

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lbjbl;->b(I)Lbjbb;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lbjbl;->d(Lbjbb;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lbjbl;->v(Lbjbl;)Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    return v0

    .line 45
    :cond_1
    return v2

    .line 46
    :cond_2
    return v0

    .line 47
    .line 48
    :cond_3
    :goto_0
    sget-object p0, Lbjbl;->a:Lbwny;

    .line 49
    .line 50
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 51
    .line 52
    const-string v1, "Tried to intersect null region, or region with null vertex."

    .line 53
    .line 54
    const/16 v2, 0x2915

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1, v2, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 58
    return v0
.end method

.method public i()Lbjbk;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbjbl;->b(I)Lbjbb;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    iget v1, v1, Lbjbb;->a:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbjbl;->b(I)Lbjbb;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget v0, v0, Lbjbb;->b:I

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
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lbjbl;->a()I

    .line 22
    move-result v5

    .line 23
    .line 24
    if-ge v4, v5, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4}, Lbjbl;->b(I)Lbjbb;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    iget v5, v5, Lbjbb;->a:I

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lbjbl;->b(I)Lbjbb;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    iget v5, v5, Lbjbb;->a:I

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4}, Lbjbl;->b(I)Lbjbb;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    iget v5, v5, Lbjbb;->b:I

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v4}, Lbjbl;->b(I)Lbjbb;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    iget v5, v5, Lbjbb;->b:I

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result v1

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    new-instance p0, Lbjbk;

    .line 70
    .line 71
    new-instance v4, Lbjbb;

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v2, v0}, Lbjbb;-><init>(II)V

    .line 75
    .line 76
    new-instance v0, Lbjbb;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v3, v1}, Lbjbb;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v4, v0}, Lbjbk;-><init>(Lbjbb;Lbjbb;)V

    .line 83
    return-object p0
.end method

.method public l(Lbjbl;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbjbl;->u(Lbjbl;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    move v0, v1

    .line 9
    :goto_0
    const/4 v2, 0x4

    .line 10
    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbjbl;->b(I)Lbjbb;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lbjbl;->d(Lbjbb;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    return v1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lbjbl;->v(Lbjbl;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    return v1
.end method

.method final u(Lbjbl;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbjbl;->b(I)Lbjbb;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    iget v1, v1, Lbjbb;->a:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbjbl;->b(I)Lbjbb;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget v2, v2, Lbjbb;->b:I

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
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lbjbl;->a()I

    .line 22
    move-result v7

    .line 23
    .line 24
    if-ge v6, v7, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v6}, Lbjbl;->b(I)Lbjbb;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    iget v7, v7, Lbjbb;->a:I

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v6}, Lbjbl;->b(I)Lbjbb;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    iget v7, v7, Lbjbb;->a:I

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v6}, Lbjbl;->b(I)Lbjbb;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    iget v7, v7, Lbjbb;->b:I

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v6}, Lbjbl;->b(I)Lbjbb;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    iget v7, v7, Lbjbb;->b:I

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result v5

    .line 65
    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p1, v0}, Lbjbl;->b(I)Lbjbb;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    iget p0, p0, Lbjbb;->a:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lbjbl;->b(I)Lbjbb;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    iget v6, v6, Lbjbb;->b:I

    .line 80
    move v9, v3

    .line 81
    move v7, v6

    .line 82
    move v8, v7

    .line 83
    move v6, p0

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p1}, Lbjbl;->a()I

    .line 87
    move-result v10

    .line 88
    .line 89
    if-ge v9, v10, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v9}, Lbjbl;->b(I)Lbjbb;

    .line 93
    move-result-object v10

    .line 94
    .line 95
    iget v10, v10, Lbjbb;->a:I

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    .line 99
    move-result v6

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v9}, Lbjbl;->b(I)Lbjbb;

    .line 103
    move-result-object v10

    .line 104
    .line 105
    iget v10, v10, Lbjbb;->a:I

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v10}, Ljava/lang/Math;->max(II)I

    .line 109
    move-result p0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v9}, Lbjbl;->b(I)Lbjbb;

    .line 113
    move-result-object v10

    .line 114
    .line 115
    iget v10, v10, Lbjbb;->b:I

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 119
    move-result v7

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v9}, Lbjbl;->b(I)Lbjbb;

    .line 123
    move-result-object v10

    .line 124
    .line 125
    iget v10, v10, Lbjbb;->b:I

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 129
    move-result v8

    .line 130
    .line 131
    add-int/lit8 v9, v9, 0x1

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_1
    if-gt v1, p0, :cond_2

    .line 135
    .line 136
    if-gt v4, v8, :cond_2

    .line 137
    .line 138
    if-lt v2, v6, :cond_2

    .line 139
    .line 140
    if-lt v5, v7, :cond_2

    .line 141
    return v3

    .line 142
    :cond_2
    return v0
.end method

.method protected final v(Lbjbl;)Z
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbjbl;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbjbl;->a()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    goto :goto_2

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lbjbl;->w()Lbjbb;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbjbl;->w()Lbjbb;

    .line 22
    move-result-object v4

    .line 23
    move v5, v2

    .line 24
    .line 25
    :goto_0
    if-ge v5, v0, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v5}, Lbjbl;->b(I)Lbjbb;

    .line 29
    move-result-object v6

    .line 30
    move v7, v2

    .line 31
    move-object v8, v4

    .line 32
    .line 33
    :goto_1
    if-ge v7, v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v7}, Lbjbl;->b(I)Lbjbb;

    .line 37
    move-result-object v9

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v6, v8, v9}, Lbikt;->q(Lbjbb;Lbjbb;Lbjbb;Lbjbb;)Z

    .line 41
    move-result v8

    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 48
    move-object v8, v9

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 52
    move-object v3, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_2
    return v2
.end method

.method public w()Lbjbb;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbjbl;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbjbl;->b(I)Lbjbb;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
