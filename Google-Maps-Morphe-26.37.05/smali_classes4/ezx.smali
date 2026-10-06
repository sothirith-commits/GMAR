.class public final Lezx;
.super Lezu;
.source "PG"


# static fields
.field public static b:Lezx;


# instance fields
.field public c:Lfhg;

.field public d:Lfet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lezu;-><init>()V

    .line 4
    .line 5
    new-instance p0, Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    return-void
.end method

.method private final e(II)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lezx;->c:Lfhg;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "layoutResult"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lfhg;->j(I)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v3, p0, Lezx;->c:Lfhg;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 23
    move-object v3, v1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v3, v0}, Lfhg;->r(I)I

    .line 27
    move-result v0

    .line 28
    .line 29
    iget-object p0, p0, Lezx;->c:Lfhg;

    .line 30
    .line 31
    if-eq p2, v0, :cond_3

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, p0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, p1}, Lfhg;->j(I)I

    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    .line 45
    :cond_3
    if-nez p0, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move-object v1, p0

    .line 51
    :goto_1
    const/4 p0, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, p0}, Lfhg;->g(IZ)I

    .line 55
    move-result p0

    .line 56
    .line 57
    add-int/lit8 p0, p0, -0x1

    .line 58
    return p0
.end method


# virtual methods
.method public final c(I)[I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lezu;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lezu;->a()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-ge p1, v0, :cond_9

    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lezx;->d:Lfet;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "node"

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 33
    move-object v0, v1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Lfet;->b()Leko;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget v2, v0, Leko;->e:F

    .line 40
    .line 41
    iget v0, v0, Leko;->c:F

    .line 42
    sub-float/2addr v2, v0

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 46
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p1}, Lcthd;->o(II)I

    .line 51
    move-result p1

    .line 52
    .line 53
    iget-object v2, p0, Lezx;->c:Lfhg;

    .line 54
    .line 55
    const-string v3, "layoutResult"

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 61
    move-object v2, v1

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v2, p1}, Lfhg;->h(I)I

    .line 65
    move-result v2

    .line 66
    .line 67
    iget-object v4, p0, Lezx;->c:Lfhg;

    .line 68
    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 73
    move-object v4, v1

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {v4, v2}, Lfhg;->e(I)F

    .line 77
    move-result v2

    .line 78
    int-to-float v0, v0

    .line 79
    add-float/2addr v2, v0

    .line 80
    .line 81
    iget-object v0, p0, Lezx;->c:Lfhg;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 87
    move-object v0, v1

    .line 88
    .line 89
    :cond_4
    iget-object v4, p0, Lezx;->c:Lfhg;

    .line 90
    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 95
    move-object v4, v1

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {v4}, Lfhg;->f()I

    .line 99
    move-result v4

    .line 100
    .line 101
    add-int/lit8 v4, v4, -0x1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Lfhg;->e(I)F

    .line 105
    move-result v0

    .line 106
    .line 107
    cmpg-float v0, v2, v0

    .line 108
    .line 109
    iget-object v4, p0, Lezx;->c:Lfhg;

    .line 110
    .line 111
    if-gez v0, :cond_7

    .line 112
    .line 113
    if-nez v4, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    move-object v1, v4

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {v1, v2}, Lfhg;->i(F)I

    .line 122
    move-result v0

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_7
    if-nez v4, :cond_8

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 129
    goto :goto_1

    .line 130
    :cond_8
    move-object v1, v4

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {v1}, Lfhg;->f()I

    .line 134
    move-result v0

    .line 135
    .line 136
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 137
    const/4 v1, 0x1

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v0, v1}, Lezx;->e(II)I

    .line 141
    move-result v0

    .line 142
    add-int/2addr v0, v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1, v0}, Lezu;->b(II)[I

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :catch_0
    :cond_9
    :goto_3
    return-object v1
.end method

.method public final d(I)[I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lezu;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    if-lez p1, :cond_7

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lezx;->d:Lfet;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "node"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 25
    move-object v0, v1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lfet;->b()Leko;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget v2, v0, Leko;->e:F

    .line 32
    .line 33
    iget v0, v0, Leko;->c:F

    .line 34
    sub-float/2addr v2, v0

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 38
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lezu;->a()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    move-result v2

    .line 47
    .line 48
    iget-object v3, p0, Lezx;->c:Lfhg;

    .line 49
    .line 50
    const-string v4, "layoutResult"

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lcthd;->c(Ljava/lang/String;)V

    .line 56
    move-object v3, v1

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {v2, p1}, Lcthd;->p(II)I

    .line 60
    move-result p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Lfhg;->h(I)I

    .line 64
    move-result v2

    .line 65
    .line 66
    iget-object v3, p0, Lezx;->c:Lfhg;

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lcthd;->c(Ljava/lang/String;)V

    .line 72
    move-object v3, v1

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v3, v2}, Lfhg;->e(I)F

    .line 76
    move-result v3

    .line 77
    int-to-float v0, v0

    .line 78
    sub-float/2addr v3, v0

    .line 79
    const/4 v0, 0x0

    .line 80
    .line 81
    cmpl-float v0, v3, v0

    .line 82
    .line 83
    if-lez v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lezx;->c:Lfhg;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lcthd;->c(Ljava/lang/String;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move-object v1, v0

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {v1, v3}, Lfhg;->i(F)I

    .line 96
    move-result v0

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 v0, 0x0

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {p0}, Lezu;->a()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 106
    move-result v1

    .line 107
    .line 108
    if-ne p1, v1, :cond_6

    .line 109
    .line 110
    if-ge v0, v2, :cond_6

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    :cond_6
    const/4 v1, 0x2

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0, v1}, Lezx;->e(II)I

    .line 117
    move-result v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0, p1}, Lezu;->b(II)[I

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :catch_0
    :cond_7
    :goto_2
    return-object v1
.end method
