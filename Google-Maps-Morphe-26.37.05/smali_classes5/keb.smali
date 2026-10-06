.class final Lkeb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljyv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "x"

    .line 3
    .line 4
    const-string v1, "y"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljyv;->e([Ljava/lang/String;)Ljyv;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lkeb;->a:Ljyv;

    .line 15
    return-void
.end method

.method static a(Lkeu;)F
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkeu;->p()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    const/4 v2, 0x6

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lkeu;->a()D

    .line 15
    move-result-wide v0

    .line 16
    double-to-float p0, v0

    .line 17
    return p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, La;->aW(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "Unknown value for token of type "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lkeu;->g()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lkeu;->a()D

    .line 40
    move-result-wide v0

    .line 41
    double-to-float v0, v0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Lkeu;->n()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lkeu;->m()V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lkeu;->i()V

    .line 55
    return v0
.end method

.method static b(Lkeu;)I
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkeu;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkeu;->a()D

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 13
    mul-double/2addr v0, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lkeu;->a()D

    .line 17
    move-result-wide v4

    .line 18
    mul-double/2addr v4, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkeu;->a()D

    .line 22
    move-result-wide v6

    .line 23
    mul-double/2addr v6, v2

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lkeu;->n()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lkeu;->m()V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    double-to-int v2, v6

    .line 35
    double-to-int v3, v4

    .line 36
    double-to-int v0, v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lkeu;->i()V

    .line 40
    .line 41
    const/16 p0, 0xff

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method static c(Lkeu;F)Landroid/graphics/PointF;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkeu;->p()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x6

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lkeu;->a()D

    .line 18
    move-result-wide v0

    .line 19
    double-to-float v0, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lkeu;->a()D

    .line 23
    move-result-wide v1

    .line 24
    double-to-float v1, v1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lkeu;->n()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lkeu;->m()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    mul-float/2addr v0, p1

    .line 36
    mul-float/2addr v1, p1

    .line 37
    .line 38
    new-instance p0, Landroid/graphics/PointF;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lkeu;->p()I

    .line 48
    move-result p0

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, La;->aW(I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    const-string v0, "Unknown point starts with "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Lkeu;->h()V

    .line 66
    const/4 v0, 0x0

    .line 67
    move v1, v0

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p0}, Lkeu;->n()Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    sget-object v2, Lkeb;->a:Ljyv;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lkeu;->q(Ljyv;)I

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    const/4 v3, 0x1

    .line 83
    .line 84
    if-eq v2, v3, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lkeu;->l()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lkeu;->m()V

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {p0}, Lkeb;->a(Lkeu;)F

    .line 95
    move-result v1

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {p0}, Lkeb;->a(Lkeu;)F

    .line 100
    move-result v0

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p0}, Lkeu;->j()V

    .line 105
    mul-float/2addr v0, p1

    .line 106
    mul-float/2addr v1, p1

    .line 107
    .line 108
    new-instance p0, Landroid/graphics/PointF;

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 112
    return-object p0

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0}, Lkeu;->g()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lkeu;->a()D

    .line 119
    move-result-wide v2

    .line 120
    double-to-float v0, v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lkeu;->a()D

    .line 124
    move-result-wide v2

    .line 125
    double-to-float v2, v2

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {p0}, Lkeu;->p()I

    .line 129
    move-result v3

    .line 130
    .line 131
    if-eq v3, v1, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lkeu;->m()V

    .line 135
    goto :goto_2

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-virtual {p0}, Lkeu;->i()V

    .line 139
    mul-float/2addr v0, p1

    .line 140
    mul-float/2addr v2, p1

    .line 141
    .line 142
    new-instance p0, Landroid/graphics/PointF;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 146
    return-object p0
.end method

.method static d(Lkeu;F)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkeu;->g()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lkeu;->p()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lkeu;->g()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lkeb;->c(Lkeu;F)Landroid/graphics/PointF;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lkeu;->i()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lkeu;->i()V

    .line 33
    return-object v0
.end method
