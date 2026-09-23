.class final Lfug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfue;


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfug;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method private final g(J)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lfug;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lgcz;

    .line 15
    .line 16
    iget-wide v1, v1, Lgcz;->b:J

    .line 17
    .line 18
    cmp-long v1, p1, v1

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method


# virtual methods
.method public final a(J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lfug;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lgcz;

    .line 18
    .line 19
    iget-wide v4, v4, Lgcz;->b:J

    .line 20
    .line 21
    cmp-long v4, p1, v4

    .line 22
    .line 23
    if-ltz v4, :cond_5

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-ge v1, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lgcz;

    .line 42
    .line 43
    iget-wide v7, v4, Lgcz;->b:J

    .line 44
    .line 45
    cmp-long v4, p1, v7

    .line 46
    .line 47
    if-gez v4, :cond_2

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lgcz;

    .line 56
    .line 57
    iget-wide v0, v0, Lgcz;->d:J

    .line 58
    .line 59
    cmp-long v2, v0, v5

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    cmp-long p1, v0, p1

    .line 64
    .line 65
    if-lez p1, :cond_1

    .line 66
    .line 67
    cmp-long p1, v0, v7

    .line 68
    .line 69
    if-gez p1, :cond_1

    .line 70
    .line 71
    return-wide v0

    .line 72
    :cond_1
    return-wide v7

    .line 73
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {v0}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lgcz;

    .line 81
    .line 82
    iget-wide v0, v0, Lgcz;->d:J

    .line 83
    .line 84
    cmp-long v4, v0, v5

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    cmp-long p1, p1, v0

    .line 89
    .line 90
    if-gez p1, :cond_4

    .line 91
    .line 92
    return-wide v0

    .line 93
    :cond_4
    return-wide v2

    .line 94
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lgcz;

    .line 99
    .line 100
    iget-wide p1, p1, Lgcz;->b:J

    .line 101
    .line 102
    return-wide p1
.end method

.method public final b(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lfug;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_6

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lgcz;

    .line 20
    .line 21
    iget-wide v4, v1, Lgcz;->b:J

    .line 22
    .line 23
    cmp-long v1, p1, v4

    .line 24
    .line 25
    if-ltz v1, :cond_6

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v1, v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lgcz;

    .line 39
    .line 40
    iget-wide v4, v4, Lgcz;->b:J

    .line 41
    .line 42
    cmp-long v6, p1, v4

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    return-wide v4

    .line 47
    :cond_0
    if-gez v6, :cond_2

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lgcz;

    .line 56
    .line 57
    iget-wide v4, v0, Lgcz;->d:J

    .line 58
    .line 59
    cmp-long v1, v4, v2

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    cmp-long p1, v4, p1

    .line 64
    .line 65
    if-gtz p1, :cond_1

    .line 66
    .line 67
    return-wide v4

    .line 68
    :cond_1
    iget-wide p1, v0, Lgcz;->b:J

    .line 69
    .line 70
    return-wide p1

    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {v0}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lgcz;

    .line 79
    .line 80
    iget-wide v4, v0, Lgcz;->d:J

    .line 81
    .line 82
    cmp-long v1, v4, v2

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    cmp-long p1, p1, v4

    .line 87
    .line 88
    if-gez p1, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    return-wide v4

    .line 92
    :cond_5
    :goto_1
    iget-wide p1, v0, Lgcz;->b:J

    .line 93
    .line 94
    return-wide p1

    .line 95
    :cond_6
    return-wide v2
.end method

.method public final c(J)Lbqpa;
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lfug;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget p1, Lbqpa;->d:I

    .line 8
    .line 9
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v1, p0, Lfug;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lgcz;

    .line 21
    .line 22
    iget-wide v1, v0, Lgcz;->d:J

    .line 23
    .line 24
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v3, v1, v3

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    cmp-long p1, p1, v1

    .line 34
    .line 35
    if-gez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget p1, Lbqpa;->d:I

    .line 39
    .line 40
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_0
    iget-object p1, v0, Lgcz;->a:Lbqpa;

    .line 44
    .line 45
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfug;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(J)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lfug;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lfug;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    add-int/lit8 v2, v0, -0x1

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lgcz;

    .line 17
    .line 18
    iget-wide v3, v3, Lgcz;->d:J

    .line 19
    .line 20
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v5, v3, v5

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    cmp-long p1, v3, p1

    .line 30
    .line 31
    if-gez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, v2

    .line 35
    :goto_0
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f(Lgcz;J)Z
    .locals 9

    .line 1
    iget-wide v0, p1, Lgcz;->b:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    move v4, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v6

    .line 17
    :goto_0
    invoke-static {v4}, La;->c(Z)V

    .line 18
    .line 19
    .line 20
    cmp-long v4, v0, p2

    .line 21
    .line 22
    if-gtz v4, :cond_2

    .line 23
    .line 24
    iget-wide v7, p1, Lgcz;->d:J

    .line 25
    .line 26
    cmp-long v2, v7, v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    cmp-long v2, p2, v7

    .line 31
    .line 32
    if-gez v2, :cond_2

    .line 33
    .line 34
    :cond_1
    move v2, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v2, v6

    .line 37
    :goto_1
    iget-object v3, p0, Lfug;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 44
    .line 45
    if-ltz v4, :cond_5

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lgcz;

    .line 52
    .line 53
    iget-wide v7, v7, Lgcz;->b:J

    .line 54
    .line 55
    cmp-long v7, v0, v7

    .line 56
    .line 57
    if-ltz v7, :cond_3

    .line 58
    .line 59
    add-int/2addr v4, v5

    .line 60
    invoke-virtual {v3, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lgcz;

    .line 69
    .line 70
    iget-wide v7, v7, Lgcz;->b:J

    .line 71
    .line 72
    cmp-long v7, v7, p2

    .line 73
    .line 74
    if-gtz v7, :cond_4

    .line 75
    .line 76
    move v7, v6

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v7, v5

    .line 79
    :goto_3
    and-int/2addr v2, v7

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {v3, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return v2
.end method
