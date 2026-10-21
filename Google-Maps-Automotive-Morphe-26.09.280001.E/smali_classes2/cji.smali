.class public final Lcji;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lcjh;

.field public final b:Lcit;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcjh;Lcit;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcji;->a:Lcjh;

    .line 5
    .line 6
    iput-object p2, p0, Lcji;->b:Lcit;

    .line 7
    .line 8
    iput-wide p3, p0, Lcji;->c:J

    .line 9
    .line 10
    iget-object p1, p2, Lcit;->g:Ljava/util/List;

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
    iget-object p1, p2, Lcit;->g:Ljava/util/List;

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
    check-cast p1, Lciv;

    .line 29
    .line 30
    iget-object p1, p1, Lciv;->g:Lcig;

    .line 31
    .line 32
    invoke-virtual {p1, p4}, Lcig;->b(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    iput p1, p0, Lcji;->d:F

    .line 37
    .line 38
    iget-object p1, p2, Lcit;->g:Ljava/util/List;

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
    iget-object p1, p2, Lcit;->g:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1}, Laofu;->bR(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lciv;

    .line 54
    .line 55
    iget-object p3, p1, Lciv;->g:Lcig;

    .line 56
    .line 57
    invoke-virtual {p3}, Lcig;->a()F

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {p1, p3}, Lciv;->a(F)F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    :goto_1
    iput p3, p0, Lcji;->e:F

    .line 66
    .line 67
    iget-object p1, p2, Lcit;->f:Ljava/util/List;

    .line 68
    .line 69
    iput-object p1, p0, Lcji;->f:Ljava/util/List;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .line 1
    iget-object p0, p0, Lcji;->b:Lcit;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcit;->b(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcit;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lceb;->h(Ljava/util/List;I)I

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
    check-cast p0, Lciv;

    .line 17
    .line 18
    iget-object v0, p0, Lciv;->g:Lcig;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lciv;->f(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lcig;->d(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lciv;->a(F)F

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
    iget-object p0, p0, Lcji;->b:Lcit;

    .line 2
    .line 3
    iget p0, p0, Lcit;->e:I

    .line 4
    .line 5
    return p0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcji;->b:Lcit;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcit;->a()Lcim;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcim;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcit;->g:Ljava/util/List;

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
    iget-object v0, p0, Lcit;->g:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lceb;->g(Ljava/util/List;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    iget-object p0, p0, Lcit;->g:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lciv;

    .line 39
    .line 40
    iget-object v0, p0, Lciv;->g:Lcig;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lciv;->e(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, v0, Lcig;->b:Lcjw;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcjw;->g(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lciv;->d(I)I

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
    iget-object p0, p0, Lcji;->b:Lcit;

    .line 5
    .line 6
    iget-object p0, p0, Lcit;->g:Ljava/util/List;

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
    invoke-static {p0}, Laofu;->bR(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lciv;

    .line 19
    .line 20
    iget v0, v0, Lciv;->f:F

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
    check-cast v6, Lciv;

    .line 49
    .line 50
    iget v7, v6, Lciv;->e:F

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
    iget v4, v6, Lciv;->f:F

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
    check-cast p0, Lciv;

    .line 85
    .line 86
    invoke-virtual {p0}, Lciv;->b()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    iget p0, p0, Lciv;->c:I

    .line 93
    .line 94
    return p0

    .line 95
    :cond_7
    iget-object v0, p0, Lciv;->g:Lcig;

    .line 96
    .line 97
    iget v3, p0, Lciv;->e:F

    .line 98
    .line 99
    sub-float/2addr p1, v3

    .line 100
    iget v3, v0, Lcig;->f:F

    .line 101
    .line 102
    sub-float/2addr p1, v3

    .line 103
    iget-object v0, v0, Lcig;->b:Lcjw;

    .line 104
    .line 105
    iget v3, v0, Lcjw;->d:I

    .line 106
    .line 107
    if-gtz v3, :cond_8

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    float-to-int p1, p1

    .line 111
    iget-object v1, v0, Lcjw;->c:Landroid/text/Layout;

    .line 112
    .line 113
    iget v0, v0, Lcjw;->e:I

    .line 114
    .line 115
    add-int/2addr v2, v3

    .line 116
    sub-int/2addr p1, v0

    .line 117
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-gt v1, v2, :cond_9

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    move v1, v2

    .line 125
    :goto_3
    invoke-virtual {p0, v1}, Lciv;->d(I)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcji;->b:Lcit;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcit;->b(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcit;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lceb;->h(Ljava/util/List;I)I

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
    check-cast p0, Lciv;

    .line 17
    .line 18
    iget-object v0, p0, Lciv;->g:Lcig;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lciv;->f(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, v0, Lcig;->b:Lcjw;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcjw;->h(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lciv;->c(I)I

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
    instance-of v1, p1, Lcji;

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
    iget-object v1, p0, Lcji;->a:Lcjh;

    .line 12
    .line 13
    check-cast p1, Lcji;

    .line 14
    .line 15
    iget-object v3, p1, Lcji;->a:Lcjh;

    .line 16
    .line 17
    invoke-static {v1, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcji;->b:Lcit;

    .line 25
    .line 26
    iget-object v3, p1, Lcji;->b:Lcit;

    .line 27
    .line 28
    invoke-static {v1, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v3, p0, Lcji;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcji;->c:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    iget v1, p0, Lcji;->d:F

    .line 44
    .line 45
    iget v3, p1, Lcji;->d:F

    .line 46
    .line 47
    cmpg-float v1, v1, v3

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    iget v1, p0, Lcji;->e:F

    .line 52
    .line 53
    iget v3, p1, Lcji;->e:F

    .line 54
    .line 55
    cmpg-float v1, v1, v3

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    iget-object p0, p0, Lcji;->f:Ljava/util/List;

    .line 60
    .line 61
    iget-object p1, p1, Lcji;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final f(I)Lbpt;
    .locals 10

    .line 1
    iget-object p0, p0, Lcji;->b:Lcit;

    .line 2
    .line 3
    const/16 v0, 0x29

    .line 4
    .line 5
    const-string v1, "offset("

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcit;->a()Lcim;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lcim;->b:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcit;->a()Lcim;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcim;->a()I

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
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcmd;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Lcit;->g:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p0}, Laofu;->bR(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lciv;

    .line 62
    .line 63
    iget v2, v2, Lciv;->b:I

    .line 64
    .line 65
    const-string v3, ") is out of bounds [0,"

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-lt p1, v2, :cond_4

    .line 69
    .line 70
    invoke-static {p0}, Laofu;->bR(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lciv;

    .line 75
    .line 76
    iget-object p1, p0, Lciv;->g:Lcig;

    .line 77
    .line 78
    invoke-virtual {p0}, Lciv;->b()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ltz v0, :cond_2

    .line 83
    .line 84
    iget-object v2, p1, Lcig;->c:Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-le v0, v2, :cond_3

    .line 91
    .line 92
    :cond_2
    iget-object v2, p1, Lcig;->c:Ljava/lang/CharSequence;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x5d

    .line 113
    .line 114
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lcmd;->c(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v1, p1, Lcig;->b:Lcjw;

    .line 125
    .line 126
    invoke-virtual {v1, v0, v4}, Lcjw;->c(IZ)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v1, v0}, Lcjw;->g(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    new-instance v1, Lbpt;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcig;->d(I)F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {p1, v0}, Lcig;->c(I)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-direct {v1, v2, v3, v2, p1}, Lbpt;-><init>(FFFF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lciv;->g(Lbpt;)Lbpt;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_4
    invoke-static {p0, p1}, Lceb;->g(Ljava/util/List;I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lciv;

    .line 161
    .line 162
    iget-object v2, p0, Lciv;->g:Lcig;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lciv;->e(I)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-ltz p1, :cond_5

    .line 169
    .line 170
    iget-object v5, v2, Lcig;->c:Ljava/lang/CharSequence;

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-lt p1, v5, :cond_6

    .line 177
    .line 178
    :cond_5
    iget-object v5, v2, Lcig;->c:Ljava/lang/CharSequence;

    .line 179
    .line 180
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    new-instance v6, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lcmd;->c(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    iget-object v0, v2, Lcig;->b:Lcjw;

    .line 209
    .line 210
    add-int/lit8 v1, p1, 0x1

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Lcjw;->g(I)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {v0, v3}, Lcjw;->b(I)F

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-virtual {v0, v3}, Lcjw;->a(I)F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-virtual {v0, v3}, Lcjw;->i(I)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    const/4 v7, 0x1

    .line 229
    if-ne v3, v7, :cond_7

    .line 230
    .line 231
    move v3, v7

    .line 232
    goto :goto_0

    .line 233
    :cond_7
    move v3, v4

    .line 234
    :goto_0
    iget-object v8, v0, Lcjw;->c:Landroid/text/Layout;

    .line 235
    .line 236
    invoke-virtual {v8, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v3, :cond_9

    .line 241
    .line 242
    if-nez v8, :cond_8

    .line 243
    .line 244
    invoke-virtual {v0, p1, v4}, Lcjw;->c(IZ)F

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-virtual {v0, v1, v7}, Lcjw;->c(IZ)F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    goto :goto_2

    .line 253
    :cond_8
    invoke-virtual {v0, p1, v4}, Lcjw;->d(IZ)F

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-virtual {v0, v1, v7}, Lcjw;->d(IZ)F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    :goto_1
    move v9, v0

    .line 262
    move v0, p1

    .line 263
    move p1, v9

    .line 264
    goto :goto_2

    .line 265
    :cond_9
    if-eqz v8, :cond_a

    .line 266
    .line 267
    invoke-virtual {v0, p1, v4}, Lcjw;->c(IZ)F

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-virtual {v0, v1, v7}, Lcjw;->c(IZ)F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    goto :goto_1

    .line 276
    :cond_a
    invoke-virtual {v0, p1, v4}, Lcjw;->d(IZ)F

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    invoke-virtual {v0, v1, v7}, Lcjw;->d(IZ)F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    :goto_2
    new-instance v1, Landroid/graphics/RectF;

    .line 285
    .line 286
    invoke-direct {v1, p1, v5, v0, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 287
    .line 288
    .line 289
    iget-boolean p1, v2, Lcig;->e:Z

    .line 290
    .line 291
    if-eqz p1, :cond_b

    .line 292
    .line 293
    new-instance p1, Lbpt;

    .line 294
    .line 295
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 296
    .line 297
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 298
    .line 299
    iget v2, v2, Lcig;->d:F

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    invoke-direct {p1, v0, v3, v1, v2}, Lbpt;-><init>(FFFF)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_b
    new-instance p1, Lbpt;

    .line 307
    .line 308
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 309
    .line 310
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 311
    .line 312
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 313
    .line 314
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 315
    .line 316
    invoke-direct {p1, v0, v2, v3, v1}, Lbpt;-><init>(FFFF)V

    .line 317
    .line 318
    .line 319
    :goto_3
    invoke-virtual {p0, p1}, Lciv;->g(Lbpt;)Lbpt;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0
.end method

.method public final g(Lcjh;J)Lcji;
    .locals 1

    .line 1
    new-instance v0, Lcji;

    .line 2
    .line 3
    iget-object p0, p0, Lcji;->b:Lcit;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, p2, p3}, Lcji;-><init>(Lcjh;Lcit;J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcji;->c:J

    .line 2
    .line 3
    iget-object p0, p0, Lcji;->b:Lcit;

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
    iget v3, p0, Lcit;->c:F

    .line 12
    .line 13
    cmpg-float v2, v2, v3

    .line 14
    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lcit;->b:Z

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
    iget p0, p0, Lcit;->d:F

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
    iget-object v0, p0, Lcji;->a:Lcjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjh;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcji;->b:Lcit;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcit;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-wide v1, p0, Lcji;->c:J

    .line 17
    .line 18
    iget v3, p0, Lcji;->d:F

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
    iget v1, p0, Lcji;->e:F

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
    iget-object p0, p0, Lcji;->f:Ljava/util/List;

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
    iget-object p0, p0, Lcji;->b:Lcit;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcit;->a()Lcim;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcim;->b:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcit;->a()Lcim;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcim;->a()I

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
    const/16 v0, 0x5d

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcmd;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lcit;->a()Lcim;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcim;->a()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcit;->g:Ljava/util/List;

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
    iget-object v0, p0, Lcit;->g:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lceb;->g(Ljava/util/List;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_0
    iget-object p0, p0, Lcit;->g:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lciv;

    .line 87
    .line 88
    iget-object v0, p0, Lciv;->g:Lcig;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lciv;->e(I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    iget-object p1, v0, Lcig;->b:Lcjw;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lcjw;->g(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {p1, p0}, Lcjw;->i(I)I

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

.method public final j(II)Lbqc;
    .locals 7

    .line 1
    iget-object p0, p0, Lcji;->b:Lcit;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-gt p1, p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcit;->a()Lcim;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcim;->b:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcit;->a()Lcim;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcim;->b:Ljava/lang/String;

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
    invoke-static {v0}, Lcmd;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    if-ne p1, p2, :cond_2

    .line 69
    .line 70
    new-instance p0, Lbqc;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lbqc;-><init>([B)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    new-instance v1, Lbqc;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lbqc;-><init>([B)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcit;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lcek;->f(II)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    sget-wide v4, Lcjk;->a:J

    .line 88
    .line 89
    new-instance v0, Laoo;

    .line 90
    .line 91
    const/4 v4, 0x3

    .line 92
    invoke-direct {v0, v1, p1, p2, v4}, Laoo;-><init>(Ljava/lang/Object;III)V

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
    invoke-static {p0, v2}, Lceb;->g(Ljava/util/List;I)I

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
    check-cast v4, Lciv;

    .line 126
    .line 127
    iget v5, v4, Lciv;->a:I

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
    iget v6, v4, Lciv;->b:I

    .line 136
    .line 137
    if-eq v5, v6, :cond_3

    .line 138
    .line 139
    invoke-interface {v0, v4}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Lcji;->b:Lcit;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcit;->b(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcit;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lceb;->h(Ljava/util/List;I)I

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
    check-cast p0, Lciv;

    .line 17
    .line 18
    iget-object v0, p0, Lciv;->g:Lcig;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lciv;->f(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, v0, Lcig;->b:Lcjw;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcjw;->f(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lciv;->c(I)I

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
    iget-wide v0, p0, Lcji;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcnq;->a(J)Ljava/lang/String;

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
    iget-object v2, p0, Lcji;->a:Lcjh;

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
    iget-object v2, p0, Lcji;->b:Lcit;

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
    iget v0, p0, Lcji;->d:F

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
    iget v0, p0, Lcji;->e:F

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
    iget-object p0, p0, Lcji;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 p0, 0x29

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
