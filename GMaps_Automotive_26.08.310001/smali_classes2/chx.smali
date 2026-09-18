.class public final Lchx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lchw;

.field public final b:Lchi;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lchw;Lchi;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchx;->a:Lchw;

    .line 5
    .line 6
    iput-object p2, p0, Lchx;->b:Lchi;

    .line 7
    .line 8
    iput-wide p3, p0, Lchx;->c:J

    .line 9
    .line 10
    iget-object p1, p2, Lchi;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p3, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move p1, p3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p2, Lchi;->g:Ljava/util/List;

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lchk;

    .line 29
    .line 30
    iget-object p1, p1, Lchk;->g:Lcgv;

    .line 31
    .line 32
    invoke-virtual {p1, p4}, Lcgv;->b(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    iput p1, p0, Lchx;->d:F

    .line 37
    .line 38
    iget-object p1, p2, Lchi;->g:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object p1, p2, Lchi;->g:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1}, Lanrh;->bb(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lchk;

    .line 54
    .line 55
    iget-object p3, p1, Lchk;->g:Lcgv;

    .line 56
    .line 57
    invoke-virtual {p3}, Lcgv;->a()F

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {p1, p3}, Lchk;->a(F)F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    :goto_1
    iput p3, p0, Lchx;->e:F

    .line 66
    .line 67
    iget-object p1, p2, Lchi;->f:Ljava/util/List;

    .line 68
    .line 69
    iput-object p1, p0, Lchx;->f:Ljava/util/List;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .line 1
    iget-object p0, p0, Lchx;->b:Lchi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lchi;->b(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lchi;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcby;->j(Ljava/util/List;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lchk;

    .line 17
    .line 18
    iget-object v0, p0, Lchk;->g:Lcgv;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lchk;->e(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lcgv;->d(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lchk;->a(F)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lchx;->b:Lchi;

    .line 2
    .line 3
    iget p0, p0, Lchi;->e:I

    .line 4
    .line 5
    return p0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lchx;->b:Lchi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lchi;->a()Lchb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lchb;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lchi;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-gez p1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lchi;->g:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcby;->i(Ljava/util/List;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    iget-object p0, p0, Lchi;->g:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lchk;

    .line 39
    .line 40
    iget-object v0, p0, Lchk;->g:Lcgv;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lchk;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, v0, Lcgv;->b:Lcim;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcim;->g(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lchk;->c(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public final d(F)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    iget-object p0, p0, Lchx;->b:Lchi;

    .line 5
    .line 6
    iget-object p0, p0, Lchi;->g:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-static {p0}, Lanrh;->bb(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lchk;

    .line 19
    .line 20
    iget v0, v0, Lchk;->f:F

    .line 21
    .line 22
    cmpl-float v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    move v3, v1

    .line 38
    :goto_0
    const/4 v4, 0x1

    .line 39
    if-gt v3, v0, :cond_6

    .line 40
    .line 41
    add-int v5, v3, v0

    .line 42
    .line 43
    ushr-int/2addr v5, v4

    .line 44
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lchk;

    .line 49
    .line 50
    iget v7, v6, Lchk;->e:F

    .line 51
    .line 52
    cmpl-float v7, v7, p1

    .line 53
    .line 54
    if-lez v7, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget v4, v6, Lchk;->f:F

    .line 58
    .line 59
    cmpg-float v4, v4, p1

    .line 60
    .line 61
    if-gtz v4, :cond_3

    .line 62
    .line 63
    move v4, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v4, v1

    .line 66
    :goto_1
    if-gez v4, :cond_4

    .line 67
    .line 68
    add-int/lit8 v3, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    if-lez v4, :cond_5

    .line 72
    .line 73
    add-int/lit8 v0, v5, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    move v0, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    add-int/2addr v3, v4

    .line 79
    neg-int v0, v3

    .line 80
    :goto_2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lchk;

    .line 85
    .line 86
    iget v0, p0, Lchk;->b:I

    .line 87
    .line 88
    iget v3, p0, Lchk;->a:I

    .line 89
    .line 90
    sub-int/2addr v0, v3

    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    iget p0, p0, Lchk;->c:I

    .line 94
    .line 95
    return p0

    .line 96
    :cond_7
    iget-object v0, p0, Lchk;->g:Lcgv;

    .line 97
    .line 98
    iget v3, p0, Lchk;->e:F

    .line 99
    .line 100
    sub-float/2addr p1, v3

    .line 101
    iget v3, v0, Lcgv;->f:F

    .line 102
    .line 103
    sub-float/2addr p1, v3

    .line 104
    iget-object v0, v0, Lcgv;->b:Lcim;

    .line 105
    .line 106
    iget v3, v0, Lcim;->d:I

    .line 107
    .line 108
    if-gtz v3, :cond_8

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    float-to-int p1, p1

    .line 112
    iget-object v1, v0, Lcim;->c:Landroid/text/Layout;

    .line 113
    .line 114
    iget v0, v0, Lcim;->e:I

    .line 115
    .line 116
    add-int/2addr v2, v3

    .line 117
    sub-int/2addr p1, v0

    .line 118
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-gt v1, v2, :cond_9

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_9
    move v1, v2

    .line 126
    :goto_3
    invoke-virtual {p0, v1}, Lchk;->c(I)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lchx;->b:Lchi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lchi;->b(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lchi;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcby;->j(Ljava/util/List;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lchk;

    .line 17
    .line 18
    iget-object v0, p0, Lchk;->g:Lcgv;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lchk;->e(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, v0, Lcgv;->b:Lcim;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcim;->h(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lchk;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lchx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lchx;->a:Lchw;

    .line 12
    .line 13
    check-cast p1, Lchx;

    .line 14
    .line 15
    iget-object v3, p1, Lchx;->a:Lchw;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lchx;->b:Lchi;

    .line 25
    .line 26
    iget-object v3, p1, Lchx;->b:Lchi;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lchx;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lchx;->c:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    iget v1, p0, Lchx;->d:F

    .line 44
    .line 45
    iget v3, p1, Lchx;->d:F

    .line 46
    .line 47
    cmpg-float v1, v1, v3

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    iget v1, p0, Lchx;->e:F

    .line 52
    .line 53
    iget v3, p1, Lchx;->e:F

    .line 54
    .line 55
    cmpg-float v1, v1, v3

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    iget-object p0, p0, Lchx;->f:Ljava/util/List;

    .line 60
    .line 61
    iget-object p1, p1, Lchx;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    return v2

    .line 70
    :cond_4
    return v0

    .line 71
    :cond_5
    return v2
.end method

.method public final f(I)Lbog;
    .locals 10

    .line 1
    iget-object p0, p0, Lchx;->b:Lchi;

    .line 2
    .line 3
    const-string v0, ")"

    .line 4
    .line 5
    const-string v1, "offset("

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lchi;->a()Lchb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lchb;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lt p1, v2, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lchi;->a()Lchb;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lchb;->a()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, ") is out of bounds [0, "

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcks;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Lchi;->g:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lcby;->i(Ljava/util/List;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lchk;

    .line 66
    .line 67
    iget-object v2, p0, Lchk;->g:Lcgv;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lchk;->d(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ltz p1, :cond_2

    .line 74
    .line 75
    iget-object v3, v2, Lcgv;->c:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-lt p1, v3, :cond_3

    .line 82
    .line 83
    :cond_2
    iget-object v3, v2, Lcgv;->c:Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ") is out of bounds [0,"

    .line 98
    .line 99
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcks;->c(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, v2, Lcgv;->b:Lcim;

    .line 116
    .line 117
    add-int/lit8 v1, p1, 0x1

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lcim;->g(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v0, v3}, Lcim;->b(I)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v0, v3}, Lcim;->a(I)F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v0, v3}, Lcim;->i(I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x1

    .line 137
    if-ne v3, v7, :cond_4

    .line 138
    .line 139
    move v3, v7

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    move v3, v6

    .line 142
    :goto_0
    iget-object v8, v0, Lcim;->c:Landroid/text/Layout;

    .line 143
    .line 144
    invoke-virtual {v8, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    if-nez v8, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0, p1, v6}, Lcim;->c(IZ)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {v0, v1, v7}, Lcim;->c(IZ)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-virtual {v0, p1, v6}, Lcim;->d(IZ)F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {v0, v1, v7}, Lcim;->d(IZ)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :goto_1
    move v9, v0

    .line 170
    move v0, p1

    .line 171
    move p1, v9

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    if-eqz v8, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0, p1, v6}, Lcim;->c(IZ)F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {v0, v1, v7}, Lcim;->c(IZ)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    goto :goto_1

    .line 184
    :cond_7
    invoke-virtual {v0, p1, v6}, Lcim;->d(IZ)F

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {v0, v1, v7}, Lcim;->d(IZ)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :goto_2
    new-instance v1, Landroid/graphics/RectF;

    .line 193
    .line 194
    invoke-direct {v1, p1, v4, v0, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 195
    .line 196
    .line 197
    iget-boolean p1, v2, Lcgv;->e:Z

    .line 198
    .line 199
    if-eqz p1, :cond_8

    .line 200
    .line 201
    new-instance p1, Lbog;

    .line 202
    .line 203
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 204
    .line 205
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 206
    .line 207
    iget v2, v2, Lcgv;->d:F

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-direct {p1, v0, v3, v1, v2}, Lbog;-><init>(FFFF)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    new-instance p1, Lbog;

    .line 215
    .line 216
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 217
    .line 218
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 219
    .line 220
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 221
    .line 222
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 223
    .line 224
    invoke-direct {p1, v0, v2, v3, v1}, Lbog;-><init>(FFFF)V

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-virtual {p0, p1}, Lchk;->f(Lbog;)Lbog;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0
.end method

.method public final g(Lchw;J)Lchx;
    .locals 1

    .line 1
    new-instance v0, Lchx;

    .line 2
    .line 3
    iget-object p0, p0, Lchx;->b:Lchi;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, p2, p3}, Lchx;-><init>(Lchw;Lchi;J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lchx;->c:J

    .line 2
    .line 3
    iget-object p0, p0, Lchx;->b:Lchi;

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long v2, v0, v2

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    int-to-float v2, v2

    .line 11
    iget v3, p0, Lchi;->c:F

    .line 12
    .line 13
    cmpg-float v2, v2, v3

    .line 14
    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lchi;->b:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    iget p0, p0, Lchi;->d:F

    .line 28
    .line 29
    long-to-int v0, v0

    .line 30
    int-to-float v0, v0

    .line 31
    cmpg-float p0, v0, p0

    .line 32
    .line 33
    if-gez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lchx;->a:Lchw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchw;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lchx;->b:Lchi;

    .line 10
    .line 11
    invoke-virtual {v1}, Lchi;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-wide v1, p0, Lchx;->c:J

    .line 17
    .line 18
    iget v3, p0, Lchx;->d:F

    .line 19
    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    ushr-long v4, v1, v4

    .line 23
    .line 24
    xor-long/2addr v1, v4

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    long-to-int v1, v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    iget v1, p0, Lchx;->e:F

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    iget-object p0, p0, Lchx;->f:Ljava/util/List;

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-int/2addr v0, p0

    .line 54
    return v0
.end method

.method public final i(I)I
    .locals 3

    .line 1
    iget-object p0, p0, Lchx;->b:Lchi;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lchi;->a()Lchb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lchb;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-le p1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lchi;->a()Lchb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lchb;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "offset("

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ") is out of bounds [0, "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "]"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcks;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lchi;->a()Lchb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lchb;->a()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lchi;->g:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lchi;->g:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lcby;->i(Ljava/util/List;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_0
    iget-object p0, p0, Lchi;->g:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lchk;

    .line 87
    .line 88
    iget-object v0, p0, Lchk;->g:Lcgv;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lchk;->d(I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    iget-object p1, v0, Lcgv;->b:Lcim;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lcim;->g(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {p1, p0}, Lcim;->i(I)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    const/4 p1, 0x1

    .line 105
    if-ne p0, p1, :cond_3

    .line 106
    .line 107
    return p1

    .line 108
    :cond_3
    const/4 p0, 0x2

    .line 109
    return p0
.end method

.method public final j(II)Lbop;
    .locals 7

    .line 1
    iget-object p0, p0, Lchx;->b:Lchi;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-gt p1, p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lchi;->a()Lchb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lchb;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-le p2, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lchi;->a()Lchb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lchb;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Start("

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ") or End("

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ") is out of range [0.."

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "), or start > end!"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcks;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    if-ne p1, p2, :cond_2

    .line 69
    .line 70
    new-instance p0, Lbop;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lbop;-><init>([B)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    new-instance v1, Lbop;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lbop;-><init>([B)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lchi;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lccx;->h(II)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    sget-wide v4, Lchz;->a:J

    .line 88
    .line 89
    new-instance v0, Laof;

    .line 90
    .line 91
    const/4 v4, 0x3

    .line 92
    invoke-direct {v0, v1, p1, p2, v4}, Laof;-><init>(Ljava/lang/Object;III)V

    .line 93
    .line 94
    .line 95
    const/16 p1, 0x20

    .line 96
    .line 97
    shr-long p1, v2, p1

    .line 98
    .line 99
    const-wide v4, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v2, v4

    .line 105
    long-to-int p1, p1

    .line 106
    long-to-int p2, v2

    .line 107
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {p0, v2}, Lcby;->i(Ljava/util/List;I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_0
    if-ge v2, v3, :cond_4

    .line 120
    .line 121
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lchk;

    .line 126
    .line 127
    iget v5, v4, Lchk;->a:I

    .line 128
    .line 129
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-ge v5, v6, :cond_4

    .line 134
    .line 135
    iget v6, v4, Lchk;->b:I

    .line 136
    .line 137
    if-eq v5, v6, :cond_3

    .line 138
    .line 139
    invoke-interface {v0, v4}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    return-object v1
.end method

.method public final k(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lchx;->b:Lchi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lchi;->b(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lchi;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcby;->j(Ljava/util/List;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lchk;

    .line 17
    .line 18
    iget-object v0, p0, Lchk;->g:Lcgv;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lchk;->e(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, v0, Lcgv;->b:Lcim;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcim;->f(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lchk;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lchx;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcmh;->a(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "TextLayoutResult(layoutInput="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lchx;->a:Lchw;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", multiParagraph="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lchx;->b:Lchi;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", size="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", firstBaseline="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lchx;->d:F

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", lastBaseline="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lchx;->e:F

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", placeholderRects="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lchx;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ")"

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
