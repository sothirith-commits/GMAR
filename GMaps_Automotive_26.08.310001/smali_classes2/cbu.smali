.class public final Lcbu;
.super Lcbr;
.source "PG"


# static fields
.field public static b:Lcbu;


# instance fields
.field public c:Lchx;

.field public d:Lcgf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcbr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final e(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcbu;->c:Lchx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "layoutResult"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lanvh;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lchx;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Lcbu;->c:Lchx;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lanvh;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v1

    .line 24
    :cond_1
    invoke-virtual {v3, v0}, Lchx;->i(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcbu;->c:Lchx;

    .line 29
    .line 30
    if-eq p2, v0, :cond_3

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Lanvh;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, p0

    .line 39
    :goto_0
    invoke-virtual {v1, p1}, Lchx;->e(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    if-nez p0, :cond_4

    .line 45
    .line 46
    invoke-static {v2}, Lanvh;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move-object v1, p0

    .line 51
    :goto_1
    invoke-virtual {v1, p1}, Lchx;->k(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/lit8 p0, p0, -0x1

    .line 56
    .line 57
    return p0
.end method


# virtual methods
.method public final c(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcbr;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcbr;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_9

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lcbu;->d:Lcgf;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "node"

    .line 29
    .line 30
    invoke-static {v0}, Lanvh;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcgf;->b()Lbog;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v2, v0, Lbog;->e:F

    .line 39
    .line 40
    iget v0, v0, Lbog;->c:F

    .line 41
    .line 42
    sub-float/2addr v2, v0

    .line 43
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v2, p1}, Lanvu;->k(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v2, p0, Lcbu;->c:Lchx;

    .line 53
    .line 54
    const-string v3, "layoutResult"

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-static {v3}, Lanvh;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v2, v1

    .line 62
    :cond_2
    invoke-virtual {v2, p1}, Lchx;->c(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v4, p0, Lcbu;->c:Lchx;

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    invoke-static {v3}, Lanvh;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v4, v1

    .line 74
    :cond_3
    invoke-virtual {v4, v2}, Lchx;->a(I)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v0, v0

    .line 79
    add-float/2addr v2, v0

    .line 80
    iget-object v0, p0, Lcbu;->c:Lchx;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-static {v3}, Lanvh;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v1

    .line 88
    :cond_4
    iget-object v4, p0, Lcbu;->c:Lchx;

    .line 89
    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    invoke-static {v3}, Lanvh;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v4, v1

    .line 96
    :cond_5
    invoke-virtual {v4}, Lchx;->b()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    add-int/lit8 v4, v4, -0x1

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lchx;->a(I)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    cmpg-float v0, v2, v0

    .line 107
    .line 108
    iget-object v4, p0, Lcbu;->c:Lchx;

    .line 109
    .line 110
    if-gez v0, :cond_7

    .line 111
    .line 112
    if-nez v4, :cond_6

    .line 113
    .line 114
    invoke-static {v3}, Lanvh;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    move-object v1, v4

    .line 119
    :goto_0
    invoke-virtual {v1, v2}, Lchx;->d(F)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    if-nez v4, :cond_8

    .line 125
    .line 126
    invoke-static {v3}, Lanvh;->d(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    move-object v1, v4

    .line 131
    :goto_1
    invoke-virtual {v1}, Lchx;->b()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    invoke-direct {p0, v0, v1}, Lcbu;->e(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v0, v1

    .line 143
    invoke-virtual {p0, p1, v0}, Lcbr;->b(II)[I

    .line 144
    .line 145
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
    invoke-virtual {p0}, Lcbr;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    if-lez p1, :cond_7

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcbu;->d:Lcgf;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "node"

    .line 21
    .line 22
    invoke-static {v0}, Lanvh;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcgf;->b()Lbog;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v2, v0, Lbog;->e:F

    .line 31
    .line 32
    iget v0, v0, Lbog;->c:F

    .line 33
    .line 34
    sub-float/2addr v2, v0

    .line 35
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    invoke-virtual {p0}, Lcbr;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Lcbu;->c:Lchx;

    .line 48
    .line 49
    const-string v4, "layoutResult"

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    invoke-static {v4}, Lanvh;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v3, v1

    .line 57
    :cond_2
    invoke-static {v2, p1}, Lanvu;->l(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v3, p1}, Lchx;->c(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, p0, Lcbu;->c:Lchx;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    invoke-static {v4}, Lanvh;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v3, v1

    .line 73
    :cond_3
    invoke-virtual {v3, v2}, Lchx;->a(I)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v0, v0

    .line 78
    sub-float/2addr v3, v0

    .line 79
    const/4 v0, 0x0

    .line 80
    cmpl-float v0, v3, v0

    .line 81
    .line 82
    if-lez v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lcbu;->c:Lchx;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-static {v4}, Lanvh;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move-object v1, v0

    .line 93
    :goto_0
    invoke-virtual {v1, v3}, Lchx;->d(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 v0, 0x0

    .line 99
    :goto_1
    invoke-virtual {p0}, Lcbr;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ne p1, v1, :cond_6

    .line 108
    .line 109
    if-ge v0, v2, :cond_6

    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    :cond_6
    const/4 v1, 0x2

    .line 114
    invoke-direct {p0, v0, v1}, Lcbu;->e(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, v0, p1}, Lcbr;->b(II)[I

    .line 119
    .line 120
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
