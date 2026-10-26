.class public final Loy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# virtual methods
.method public final a(I)Lky;
    .locals 4

    .line 1
    iget-object v0, p0, Loy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Loy;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lky;

    .line 21
    .line 22
    iget v3, v2, Lky;->a:I

    .line 23
    .line 24
    if-ne v3, p1, :cond_0

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    :cond_1
    return-object v1
.end method

.method public final b(Lky;)V
    .locals 5

    .line 1
    iget-object v0, p0, Loy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Loy;->b:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Loy;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Loy;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-ge v1, v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lky;

    .line 28
    .line 29
    iget v3, v2, Lky;->a:I

    .line 30
    .line 31
    iget v4, p1, Lky;->a:I

    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Loy;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget v2, v2, Lky;->a:I

    .line 41
    .line 42
    iget v3, p1, Lky;->a:I

    .line 43
    .line 44
    if-lt v2, v3, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Loy;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Loy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, [I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Loy;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Loy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    iput-object p1, p0, Loy;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object p0, p1

    .line 19
    check-cast p0, [I

    .line 20
    .line 21
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object v2, v0

    .line 26
    check-cast v2, [I

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-lt p1, v3, :cond_2

    .line 30
    .line 31
    :goto_0
    if-gt v3, p1, :cond_1

    .line 32
    .line 33
    shl-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-array p1, v3, [I

    .line 37
    .line 38
    iput-object p1, p0, Loy;->a:Ljava/lang/Object;

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Loy;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, [I

    .line 48
    .line 49
    array-length p1, p0

    .line 50
    invoke-static {p0, v2, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Loy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, [I

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    add-int v0, p1, p2

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Loy;->d(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Loy;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, [I

    .line 19
    .line 20
    array-length v2, v2

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Loy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Loy;->b:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    :goto_0
    if-ltz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Loy;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lky;

    .line 52
    .line 53
    iget v2, v1, Lky;->a:I

    .line 54
    .line 55
    if-lt v2, p1, :cond_0

    .line 56
    .line 57
    add-int/2addr v2, p2

    .line 58
    iput v2, v1, Lky;->a:I

    .line 59
    .line 60
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public final f(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Loy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v0, [I

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-ge p1, v0, :cond_2

    .line 9
    .line 10
    add-int v0, p1, p2

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Loy;->d(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Loy;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, [I

    .line 19
    .line 20
    array-length v2, v2

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Loy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    sub-int v3, v2, p2

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v3, v2, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Loy;->b:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v4

    .line 46
    :goto_0
    if-ltz v1, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Loy;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lky;

    .line 55
    .line 56
    iget v3, v2, Lky;->a:I

    .line 57
    .line 58
    if-lt v3, p1, :cond_1

    .line 59
    .line 60
    if-ge v3, v0, :cond_0

    .line 61
    .line 62
    iget-object v2, p0, Loy;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    sub-int/2addr v3, p2

    .line 69
    iput v3, v2, Lky;->a:I

    .line 70
    .line 71
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Loy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Loy;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lky;

    .line 20
    .line 21
    iget v1, v1, Lky;->a:I

    .line 22
    .line 23
    if-lt v1, p1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Loy;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Loy;->i(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h(III)Lky;
    .locals 5

    .line 1
    iget-object v0, p0, Loy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Loy;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lky;

    .line 20
    .line 21
    iget v4, v3, Lky;->a:I

    .line 22
    .line 23
    if-ge v4, p2, :cond_2

    .line 24
    .line 25
    if-lt v4, p1, :cond_1

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    iget v4, v3, Lky;->b:I

    .line 30
    .line 31
    if-eq v4, p3, :cond_0

    .line 32
    .line 33
    iget-boolean v4, v3, Lky;->d:Z

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    :cond_0
    move-object v1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Loy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast v0, [I

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-ge p1, v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Loy;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Loy;->a(I)Lky;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Loy;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Loy;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v0, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Loy;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lky;

    .line 42
    .line 43
    iget v3, v3, Lky;->a:I

    .line 44
    .line 45
    if-ge v3, p1, :cond_2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v2, v1

    .line 51
    :cond_2
    if-eq v2, v1, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Loy;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lky;

    .line 60
    .line 61
    iget-object v3, p0, Loy;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget v0, v0, Lky;->a:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v0, v1

    .line 70
    :goto_1
    iget-object v2, p0, Loy;->a:Ljava/lang/Object;

    .line 71
    .line 72
    if-ne v0, v1, :cond_4

    .line 73
    .line 74
    check-cast v2, [I

    .line 75
    .line 76
    array-length v0, v2

    .line 77
    invoke-static {v2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Loy;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, [I

    .line 83
    .line 84
    array-length p0, p0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    check-cast v2, [I

    .line 89
    .line 90
    array-length p0, v2

    .line 91
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {v2, p1, p0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_2
    return-void
.end method
