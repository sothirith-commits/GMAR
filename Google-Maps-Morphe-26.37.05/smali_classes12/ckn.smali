.class public final Lckn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckx;


# instance fields
.field final synthetic a:Lcrv;


# direct methods
.method public constructor <init>(Lcrv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lckn;->a:Lcrv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final c()Lcrn;
    .locals 0

    .line 1
    iget-object p0, p0, Lckn;->a:Lcrv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcrv;->i()Lcrn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(FF)F
    .locals 5

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0}, Lckn;->c()Lcrn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcrn;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move v3, v1

    .line 28
    :goto_0
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcro;

    .line 35
    .line 36
    iget v4, v4, Lcro;->h:I

    .line 37
    .line 38
    add-int/2addr v3, v4

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    div-int v1, v3, v0

    .line 43
    .line 44
    :goto_1
    int-to-float p0, v1

    .line 45
    sub-float/2addr p1, p0

    .line 46
    const/4 p0, 0x0

    .line 47
    cmpg-float v0, p1, p0

    .line 48
    .line 49
    if-gez v0, :cond_2

    .line 50
    .line 51
    move p1, p0

    .line 52
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    mul-float/2addr p1, p0

    .line 57
    return p1
.end method

.method public final b(F)F
    .locals 14

    .line 1
    invoke-direct {p0}, Lckn;->c()Lcrn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcrn;->j:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 13
    .line 14
    const/high16 v4, -0x800000    # Float.NEGATIVE_INFINITY

    .line 15
    .line 16
    move v5, v3

    .line 17
    move v6, v4

    .line 18
    :goto_0
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-ge v2, v1, :cond_4

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Lcro;

    .line 27
    .line 28
    instance-of v10, v9, Lcro;

    .line 29
    .line 30
    if-eq v8, v10, :cond_0

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move-object v10, v9

    .line 35
    :goto_1
    if-eqz v10, :cond_1

    .line 36
    .line 37
    iget-boolean v10, v10, Lcro;->j:Z

    .line 38
    .line 39
    if-eq v10, v8, :cond_3

    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Lckn;->c()Lcrn;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v8}, Lmk;->t(Lcrn;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-direct {p0}, Lckn;->c()Lcrn;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v10}, Lcrn;->a()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-direct {p0}, Lckn;->c()Lcrn;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iget v11, v11, Lcrn;->o:I

    .line 62
    .line 63
    iget v12, v9, Lcro;->h:I

    .line 64
    .line 65
    iget v13, v9, Lcro;->g:I

    .line 66
    .line 67
    iget v9, v9, Lcro;->a:I

    .line 68
    .line 69
    invoke-direct {p0}, Lckn;->c()Lcrn;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget v9, v9, Lcrn;->m:I

    .line 74
    .line 75
    div-int/lit8 v12, v12, 0x2

    .line 76
    .line 77
    sub-int/2addr v8, v10

    .line 78
    sub-int/2addr v8, v11

    .line 79
    int-to-float v9, v13

    .line 80
    div-int/lit8 v8, v8, 0x2

    .line 81
    .line 82
    sub-int/2addr v8, v12

    .line 83
    int-to-float v8, v8

    .line 84
    sub-float/2addr v9, v8

    .line 85
    cmpg-float v8, v9, v7

    .line 86
    .line 87
    if-gtz v8, :cond_2

    .line 88
    .line 89
    cmpl-float v8, v9, v6

    .line 90
    .line 91
    if-lez v8, :cond_2

    .line 92
    .line 93
    move v6, v9

    .line 94
    :cond_2
    cmpl-float v7, v9, v7

    .line 95
    .line 96
    if-ltz v7, :cond_3

    .line 97
    .line 98
    cmpg-float v7, v9, v5

    .line 99
    .line 100
    if-gez v7, :cond_3

    .line 101
    .line 102
    move v5, v9

    .line 103
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object p0, p0, Lckn;->a:Lcrv;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcrv;->d()Lfmh;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0, p1}, Lmk;->s(Lfmh;F)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_5

    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    cmpg-float p0, p0, p1

    .line 127
    .line 128
    if-gtz p0, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    if-ne p0, v8, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    move v5, v6

    .line 135
    :goto_2
    cmpg-float p0, v5, v3

    .line 136
    .line 137
    if-nez p0, :cond_7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    cmpg-float p0, v5, v4

    .line 141
    .line 142
    if-eqz p0, :cond_8

    .line 143
    .line 144
    return v5

    .line 145
    :cond_8
    :goto_3
    return v7
.end method
