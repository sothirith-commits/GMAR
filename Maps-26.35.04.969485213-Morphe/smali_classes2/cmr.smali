.class public final Lcmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leuc;
.implements Lcpt;


# instance fields
.field public final a:Legz;

.field private final b:Lcmd;


# direct methods
.method public constructor <init>(Lcmd;Legz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcmr;->b:Lcmd;

    .line 6
    .line 7
    iput-object p2, p0, Lcmr;->a:Legz;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Letc;Ljava/util/List;I)I
    .locals 8

    .line 1
    .line 2
    iget-object p0, p0, Lcmr;->b:Lcmd;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcmd;->a()F

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Letc;->mA(F)I

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    return v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v0

    .line 25
    move v3, v2

    .line 26
    move v4, v1

    .line 27
    .line 28
    :goto_0
    if-ge v0, p1, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    check-cast v5, Letb;

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Lcqw;->u(Letb;)Lcpu;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    iget v6, v6, Lcpu;->a:F

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v6, v1

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {v5, p3}, Letb;->c(I)I

    .line 48
    move-result v5

    .line 49
    .line 50
    cmpg-float v7, v6, v1

    .line 51
    .line 52
    if-nez v7, :cond_2

    .line 53
    add-int/2addr v3, v5

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    cmpl-float v7, v6, v1

    .line 57
    .line 58
    if-lez v7, :cond_3

    .line 59
    add-float/2addr v4, v6

    .line 60
    int-to-float v5, v5

    .line 61
    div-float/2addr v5, v6

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 65
    move-result v5

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result v2

    .line 70
    .line 71
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    int-to-float p1, v2

    .line 74
    mul-float/2addr p1, v4

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 78
    move-result p1

    .line 79
    add-int/2addr p1, v3

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    move-result p2

    .line 84
    .line 85
    add-int/lit8 p2, p2, -0x1

    .line 86
    mul-int/2addr p2, p0

    .line 87
    add-int/2addr p1, p2

    .line 88
    return p1
.end method

.method public final b(Letc;Ljava/util/List;I)I
    .locals 9

    .line 1
    .line 2
    iget-object p0, p0, Lcmr;->b:Lcmd;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcmd;->a()F

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Letc;->mA(F)I

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    return v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    move-result p1

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    mul-int/2addr p1, p0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result p0

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    move v2, v0

    .line 36
    move v4, v2

    .line 37
    move v3, v1

    .line 38
    .line 39
    .line 40
    :goto_0
    const v5, 0x7fffffff

    .line 41
    .line 42
    if-ge v2, p1, :cond_5

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    check-cast v6, Letb;

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Lcqw;->u(Letb;)Lcpu;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    iget v7, v7, Lcpu;->a:F

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v7, v1

    .line 59
    .line 60
    :goto_1
    cmpg-float v8, v7, v1

    .line 61
    .line 62
    if-nez v8, :cond_3

    .line 63
    .line 64
    if-ne p3, v5, :cond_2

    .line 65
    move v7, v5

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_2
    sub-int v7, p3, p0

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-interface {v6, v5}, Letb;->c(I)I

    .line 72
    move-result v5

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 76
    move-result v5

    .line 77
    add-int/2addr p0, v5

    .line 78
    .line 79
    .line 80
    invoke-interface {v6, v5}, Letb;->d(I)I

    .line 81
    move-result v5

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result v4

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :cond_3
    cmpl-float v5, v7, v1

    .line 89
    .line 90
    if-lez v5, :cond_4

    .line 91
    add-float/2addr v3, v7

    .line 92
    .line 93
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_5
    cmpg-float p1, v3, v1

    .line 97
    .line 98
    if-nez p1, :cond_6

    .line 99
    move p0, v0

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_6
    if-ne p3, v5, :cond_7

    .line 103
    move p0, v5

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    sub-int/2addr p3, p0

    .line 106
    .line 107
    .line 108
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 109
    move-result p0

    .line 110
    int-to-float p0, p0

    .line 111
    div-float/2addr p0, v3

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 115
    move-result p0

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 119
    move-result p1

    .line 120
    .line 121
    :goto_5
    if-ge v0, p1, :cond_b

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object p3

    .line 126
    .line 127
    check-cast p3, Letb;

    .line 128
    .line 129
    .line 130
    invoke-static {p3}, Lcqw;->u(Letb;)Lcpu;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    iget v2, v2, Lcpu;->a:F

    .line 136
    goto :goto_6

    .line 137
    :cond_8
    move v2, v1

    .line 138
    .line 139
    :goto_6
    cmpl-float v3, v2, v1

    .line 140
    .line 141
    if-lez v3, :cond_a

    .line 142
    .line 143
    if-eq p0, v5, :cond_9

    .line 144
    int-to-float v3, p0

    .line 145
    mul-float/2addr v3, v2

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 149
    move-result v2

    .line 150
    goto :goto_7

    .line 151
    :cond_9
    move v2, v5

    .line 152
    .line 153
    .line 154
    :goto_7
    invoke-interface {p3, v2}, Letb;->d(I)I

    .line 155
    move-result p3

    .line 156
    .line 157
    .line 158
    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    .line 159
    move-result p3

    .line 160
    move v4, p3

    .line 161
    .line 162
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 163
    goto :goto_5

    .line 164
    :cond_b
    return v4
.end method

.method public final c(Letc;Ljava/util/List;I)I
    .locals 8

    .line 1
    .line 2
    iget-object p0, p0, Lcmr;->b:Lcmd;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcmd;->a()F

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Letc;->mA(F)I

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    return v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v0

    .line 25
    move v3, v2

    .line 26
    move v4, v1

    .line 27
    .line 28
    :goto_0
    if-ge v0, p1, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    check-cast v5, Letb;

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Lcqw;->u(Letb;)Lcpu;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    iget v6, v6, Lcpu;->a:F

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v6, v1

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {v5, p3}, Letb;->e(I)I

    .line 48
    move-result v5

    .line 49
    .line 50
    cmpg-float v7, v6, v1

    .line 51
    .line 52
    if-nez v7, :cond_2

    .line 53
    add-int/2addr v3, v5

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    cmpl-float v7, v6, v1

    .line 57
    .line 58
    if-lez v7, :cond_3

    .line 59
    add-float/2addr v4, v6

    .line 60
    int-to-float v5, v5

    .line 61
    div-float/2addr v5, v6

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 65
    move-result v5

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result v2

    .line 70
    .line 71
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    int-to-float p1, v2

    .line 74
    mul-float/2addr p1, v4

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 78
    move-result p1

    .line 79
    add-int/2addr p1, v3

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    move-result p2

    .line 84
    .line 85
    add-int/lit8 p2, p2, -0x1

    .line 86
    mul-int/2addr p2, p0

    .line 87
    add-int/2addr p1, p2

    .line 88
    return p1
.end method

.method public final d(Letc;Ljava/util/List;I)I
    .locals 9

    .line 1
    .line 2
    iget-object p0, p0, Lcmr;->b:Lcmd;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcmd;->a()F

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Letc;->mA(F)I

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    return v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    move-result p1

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    mul-int/2addr p1, p0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result p0

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    move v2, v0

    .line 36
    move v4, v2

    .line 37
    move v3, v1

    .line 38
    .line 39
    .line 40
    :goto_0
    const v5, 0x7fffffff

    .line 41
    .line 42
    if-ge v2, p1, :cond_5

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    check-cast v6, Letb;

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Lcqw;->u(Letb;)Lcpu;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    iget v7, v7, Lcpu;->a:F

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v7, v1

    .line 59
    .line 60
    :goto_1
    cmpg-float v8, v7, v1

    .line 61
    .line 62
    if-nez v8, :cond_3

    .line 63
    .line 64
    if-ne p3, v5, :cond_2

    .line 65
    move v7, v5

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_2
    sub-int v7, p3, p0

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-interface {v6, v5}, Letb;->c(I)I

    .line 72
    move-result v5

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 76
    move-result v5

    .line 77
    add-int/2addr p0, v5

    .line 78
    .line 79
    .line 80
    invoke-interface {v6, v5}, Letb;->f(I)I

    .line 81
    move-result v5

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result v4

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :cond_3
    cmpl-float v5, v7, v1

    .line 89
    .line 90
    if-lez v5, :cond_4

    .line 91
    add-float/2addr v3, v7

    .line 92
    .line 93
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_5
    cmpg-float p1, v3, v1

    .line 97
    .line 98
    if-nez p1, :cond_6

    .line 99
    move p0, v0

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_6
    if-ne p3, v5, :cond_7

    .line 103
    move p0, v5

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    sub-int/2addr p3, p0

    .line 106
    .line 107
    .line 108
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 109
    move-result p0

    .line 110
    int-to-float p0, p0

    .line 111
    div-float/2addr p0, v3

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 115
    move-result p0

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 119
    move-result p1

    .line 120
    .line 121
    :goto_5
    if-ge v0, p1, :cond_b

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object p3

    .line 126
    .line 127
    check-cast p3, Letb;

    .line 128
    .line 129
    .line 130
    invoke-static {p3}, Lcqw;->u(Letb;)Lcpu;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    iget v2, v2, Lcpu;->a:F

    .line 136
    goto :goto_6

    .line 137
    :cond_8
    move v2, v1

    .line 138
    .line 139
    :goto_6
    cmpl-float v3, v2, v1

    .line 140
    .line 141
    if-lez v3, :cond_a

    .line 142
    .line 143
    if-eq p0, v5, :cond_9

    .line 144
    int-to-float v3, p0

    .line 145
    mul-float/2addr v3, v2

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 149
    move-result v2

    .line 150
    goto :goto_7

    .line 151
    :cond_9
    move v2, v5

    .line 152
    .line 153
    .line 154
    :goto_7
    invoke-interface {p3, v2}, Letb;->f(I)I

    .line 155
    move-result p3

    .line 156
    .line 157
    .line 158
    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    .line 159
    move-result p3

    .line 160
    move v4, p3

    .line 161
    .line 162
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 163
    goto :goto_5

    .line 164
    :cond_b
    return v4
.end method

.method public final e(Leuf;Ljava/util/List;J)Leud;
    .locals 13

    .line 1
    .line 2
    iget-object v1, p0, Lcmr;->b:Lcmd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v1}, Lcmd;->a()F

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v1}, Leuf;->mA(F)I

    .line 10
    move-result v5

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    new-array v8, v1, [Levb;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    move-result v10

    .line 21
    .line 22
    .line 23
    invoke-static/range {p3 .. p4}, Lfma;->c(J)I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-static/range {p3 .. p4}, Lfma;->d(J)I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-static/range {p3 .. p4}, Lfma;->a(J)I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-static/range {p3 .. p4}, Lfma;->b(J)I

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
    .line 44
    .line 45
    invoke-static/range {v0 .. v12}, Lcqw;->t(Lcpt;IIIIILeuf;Ljava/util/List;[Levb;II[II)Leud;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcmr;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcmr;

    .line 13
    .line 14
    iget-object v1, p0, Lcmr;->b:Lcmd;

    .line 15
    .line 16
    iget-object v3, p1, Lcmr;->b:Lcmd;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object p0, p0, Lcmr;->a:Legz;

    .line 26
    .line 27
    iget-object p1, p1, Lcmr;->a:Legz;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f(Levb;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p1, Levb;->a:I

    .line 3
    return p0
.end method

.method public final g(Levb;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p1, Levb;->b:I

    .line 3
    return p0
.end method

.method public final h([Levb;Leuf;I[III[IIII)Leud;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcmq;

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v5, p2

    .line 7
    move v4, p3

    .line 8
    move-object v6, p4

    .line 9
    move v3, p6

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lcmq;-><init>([Levb;Lcmr;IILeuf;[II)V

    .line 13
    .line 14
    sget-object p0, Lcucj;->a:Lcucj;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p6, p5, p0, v0}, Leuf;->mF(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leud;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcmr;->b:Lcmd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object p0, p0, Lcmr;->a:Legz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final i(I[I[ILeuf;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcmr;->b:Lcmd;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p4, p1, p2, p3}, Lcmd;->c(Lfmc;I[I[I)V

    .line 6
    return-void
.end method

.method public final j(IIIZ)J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p3, p1, p2}, Lfmb;->d(IIII)J

    .line 7
    move-result-wide p0

    .line 8
    return-wide p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p3, p1, p2}, Lfwz;->m(IIII)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ColumnMeasurePolicy(verticalArrangement="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcmr;->b:Lcmd;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", horizontalAlignment="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Lcmr;->a:Legz;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
