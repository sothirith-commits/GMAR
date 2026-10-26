.class public final Lanq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbxm;
.implements Lann;


# instance fields
.field public final a:Lbly;

.field private final b:Lalg;


# direct methods
.method public constructor <init>(Lalg;Lbly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanq;->b:Lalg;

    .line 5
    .line 6
    iput-object p2, p0, Lanq;->a:Lbly;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbwp;Ljava/util/List;I)I
    .locals 9

    .line 1
    iget-object p0, p0, Lanq;->b:Lalg;

    .line 2
    .line 3
    invoke-interface {p0}, Lalg;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Lbwp;->kc(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_b

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    mul-int/2addr p1, p0

    .line 25
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, 0x0

    .line 34
    move v2, v0

    .line 35
    move v4, v2

    .line 36
    move v3, v1

    .line 37
    :goto_0
    const v5, 0x7fffffff

    .line 38
    .line 39
    .line 40
    if-ge v2, p1, :cond_4

    .line 41
    .line 42
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lbwo;

    .line 47
    .line 48
    invoke-static {v6}, Lqr;->e(Lbwo;)Lano;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    iget v7, v7, Lano;->a:F

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move v7, v1

    .line 58
    :goto_1
    cmpg-float v8, v7, v1

    .line 59
    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    if-ne p3, v5, :cond_1

    .line 63
    .line 64
    move v7, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    sub-int v7, p3, p0

    .line 67
    .line 68
    :goto_2
    invoke-interface {v6, v5}, Lbwo;->d(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    add-int/2addr p0, v5

    .line 77
    invoke-interface {v6, v5}, Lbwo;->c(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    cmpl-float v5, v7, v1

    .line 87
    .line 88
    if-lez v5, :cond_3

    .line 89
    .line 90
    add-float/2addr v3, v7

    .line 91
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    cmpg-float p1, v3, v1

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    move p0, v0

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    if-ne p3, v5, :cond_6

    .line 101
    .line 102
    move p0, v5

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    sub-int/2addr p3, p0

    .line 105
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    int-to-float p0, p0

    .line 110
    div-float/2addr p0, v3

    .line 111
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    :goto_4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    :goto_5
    if-ge v0, p1, :cond_a

    .line 120
    .line 121
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Lbwo;

    .line 126
    .line 127
    invoke-static {p3}, Lqr;->e(Lbwo;)Lano;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    iget v2, v2, Lano;->a:F

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    move v2, v1

    .line 137
    :goto_6
    cmpl-float v3, v2, v1

    .line 138
    .line 139
    if-lez v3, :cond_9

    .line 140
    .line 141
    if-eq p0, v5, :cond_8

    .line 142
    .line 143
    int-to-float v3, p0

    .line 144
    mul-float/2addr v3, v2

    .line 145
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    goto :goto_7

    .line 150
    :cond_8
    move v2, v5

    .line 151
    :goto_7
    invoke-interface {p3, v2}, Lbwo;->c(I)I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_a
    move v0, v4

    .line 163
    :cond_b
    return v0
.end method

.method public final b(Lbwp;Ljava/util/List;I)I
    .locals 8

    .line 1
    iget-object p0, p0, Lanq;->b:Lalg;

    .line 2
    .line 3
    invoke-interface {p0}, Lalg;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Lbwp;->kc(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_4

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v0

    .line 24
    move v3, v2

    .line 25
    move v4, v1

    .line 26
    :goto_0
    if-ge v0, p1, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lbwo;

    .line 33
    .line 34
    invoke-static {v5}, Lqr;->e(Lbwo;)Lano;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    iget v6, v6, Lano;->a:F

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v6, v1

    .line 44
    :goto_1
    invoke-interface {v5, p3}, Lbwo;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    cmpg-float v7, v6, v1

    .line 49
    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    add-int/2addr v3, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    cmpl-float v7, v6, v1

    .line 55
    .line 56
    if-lez v7, :cond_2

    .line 57
    .line 58
    add-float/2addr v4, v6

    .line 59
    int-to-float v5, v5

    .line 60
    div-float/2addr v5, v6

    .line 61
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    int-to-float p1, v2

    .line 73
    mul-float/2addr p1, v4

    .line 74
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    add-int/2addr p1, v3

    .line 79
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    add-int/lit8 p2, p2, -0x1

    .line 84
    .line 85
    mul-int/2addr p2, p0

    .line 86
    add-int v0, p1, p2

    .line 87
    .line 88
    :cond_4
    return v0
.end method

.method public final c(Lbwp;Ljava/util/List;I)I
    .locals 9

    .line 1
    iget-object p0, p0, Lanq;->b:Lalg;

    .line 2
    .line 3
    invoke-interface {p0}, Lalg;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Lbwp;->kc(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_b

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    mul-int/2addr p1, p0

    .line 25
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, 0x0

    .line 34
    move v2, v0

    .line 35
    move v4, v2

    .line 36
    move v3, v1

    .line 37
    :goto_0
    const v5, 0x7fffffff

    .line 38
    .line 39
    .line 40
    if-ge v2, p1, :cond_4

    .line 41
    .line 42
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lbwo;

    .line 47
    .line 48
    invoke-static {v6}, Lqr;->e(Lbwo;)Lano;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    iget v7, v7, Lano;->a:F

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move v7, v1

    .line 58
    :goto_1
    cmpg-float v8, v7, v1

    .line 59
    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    if-ne p3, v5, :cond_1

    .line 63
    .line 64
    move v7, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    sub-int v7, p3, p0

    .line 67
    .line 68
    :goto_2
    invoke-interface {v6, v5}, Lbwo;->d(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    add-int/2addr p0, v5

    .line 77
    invoke-interface {v6, v5}, Lbwo;->e(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    cmpl-float v5, v7, v1

    .line 87
    .line 88
    if-lez v5, :cond_3

    .line 89
    .line 90
    add-float/2addr v3, v7

    .line 91
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    cmpg-float p1, v3, v1

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    move p0, v0

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    if-ne p3, v5, :cond_6

    .line 101
    .line 102
    move p0, v5

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    sub-int/2addr p3, p0

    .line 105
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    int-to-float p0, p0

    .line 110
    div-float/2addr p0, v3

    .line 111
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    :goto_4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    :goto_5
    if-ge v0, p1, :cond_a

    .line 120
    .line 121
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Lbwo;

    .line 126
    .line 127
    invoke-static {p3}, Lqr;->e(Lbwo;)Lano;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    iget v2, v2, Lano;->a:F

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    move v2, v1

    .line 137
    :goto_6
    cmpl-float v3, v2, v1

    .line 138
    .line 139
    if-lez v3, :cond_9

    .line 140
    .line 141
    if-eq p0, v5, :cond_8

    .line 142
    .line 143
    int-to-float v3, p0

    .line 144
    mul-float/2addr v3, v2

    .line 145
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    goto :goto_7

    .line 150
    :cond_8
    move v2, v5

    .line 151
    :goto_7
    invoke-interface {p3, v2}, Lbwo;->e(I)I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_a
    move v0, v4

    .line 163
    :cond_b
    return v0
.end method

.method public final d(Lbwp;Ljava/util/List;I)I
    .locals 8

    .line 1
    iget-object p0, p0, Lanq;->b:Lalg;

    .line 2
    .line 3
    invoke-interface {p0}, Lalg;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Lbwp;->kc(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_4

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v0

    .line 24
    move v3, v2

    .line 25
    move v4, v1

    .line 26
    :goto_0
    if-ge v0, p1, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lbwo;

    .line 33
    .line 34
    invoke-static {v5}, Lqr;->e(Lbwo;)Lano;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    iget v6, v6, Lano;->a:F

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v6, v1

    .line 44
    :goto_1
    invoke-interface {v5, p3}, Lbwo;->f(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    cmpg-float v7, v6, v1

    .line 49
    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    add-int/2addr v3, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    cmpl-float v7, v6, v1

    .line 55
    .line 56
    if-lez v7, :cond_2

    .line 57
    .line 58
    add-float/2addr v4, v6

    .line 59
    int-to-float v5, v5

    .line 60
    div-float/2addr v5, v6

    .line 61
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    int-to-float p1, v2

    .line 73
    mul-float/2addr p1, v4

    .line 74
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    add-int/2addr p1, v3

    .line 79
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    add-int/lit8 p2, p2, -0x1

    .line 84
    .line 85
    mul-int/2addr p2, p0

    .line 86
    add-int v0, p1, p2

    .line 87
    .line 88
    :cond_4
    return v0
.end method

.method public final e(Lbxq;Ljava/util/List;J)Lbxn;
    .locals 13

    .line 1
    iget-object v0, p0, Lanq;->b:Lalg;

    .line 2
    .line 3
    invoke-interface {v0}, Lalg;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Lbxq;->kc(F)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v8, v0, [Lbyd;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    invoke-static/range {p3 .. p4}, Lcmo;->d(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static/range {p3 .. p4}, Lcmo;->c(J)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static/range {p3 .. p4}, Lcmo;->b(J)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static/range {p3 .. p4}, Lcmo;->a(J)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v0, p0

    .line 41
    move-object v6, p1

    .line 42
    move-object v7, p2

    .line 43
    invoke-static/range {v0 .. v12}, Lqr;->d(Lann;IIIIILbxq;Ljava/util/List;[Lbyd;II[II)Lbxn;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lanq;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lanq;

    .line 10
    .line 11
    iget-object v1, p0, Lanq;->b:Lalg;

    .line 12
    .line 13
    iget-object v3, p1, Lanq;->b:Lalg;

    .line 14
    .line 15
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lanq;->a:Lbly;

    .line 22
    .line 23
    iget-object p1, p1, Lanq;->a:Lbly;

    .line 24
    .line 25
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    :cond_0
    move v0, v2

    .line 32
    :cond_1
    return v0
.end method

.method public final f(Lbyd;)I
    .locals 0

    .line 1
    iget p0, p1, Lbyd;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final g(Lbyd;)I
    .locals 0

    .line 1
    iget p0, p1, Lbyd;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final h([Lbyd;Lbxq;I[III[IIII)Lbxn;
    .locals 7

    .line 1
    new-instance v0, Laoe;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move v3, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Laoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Laocj;->a:Laocj;

    .line 13
    .line 14
    invoke-interface {p2, p5, p6, p0, v0}, Lbxq;->kg(IILjava/util/Map;Laofi;)Lbxn;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanq;->b:Lalg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lanq;->a:Lbly;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final i(I[I[ILbxq;)V
    .locals 6

    .line 1
    invoke-interface {p4}, Lbxq;->n()Lcna;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v0, p0, Lanq;->b:Lalg;

    .line 6
    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v1, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Lalg;->b(Lcmq;I[ILcna;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(IIIZ)J
    .locals 0

    .line 1
    invoke-static {p4, p1, p2, p3}, Lanp;->b(ZIII)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RowMeasurePolicy(horizontalArrangement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lanq;->b:Lalg;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", verticalAlignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lanq;->a:Lbly;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
