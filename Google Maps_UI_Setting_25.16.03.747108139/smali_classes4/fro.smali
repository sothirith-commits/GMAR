.class public final Lfro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfth;


# instance fields
.field private final a:Lbqpa;

.field private b:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbqpa;->d:I

    .line 5
    .line 6
    new-instance v0, Lbqov;

    .line 7
    .line 8
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v3

    .line 25
    :goto_0
    invoke-static {v1}, La;->c(Z)V

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v3, v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Lfrn;

    .line 35
    .line 36
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lfth;

    .line 41
    .line 42
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/util/List;

    .line 47
    .line 48
    invoke-direct {v1, v2, v4}, Lfrn;-><init>(Lfth;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lfro;->a:Lbqpa;

    .line 62
    .line 63
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    iput-wide p1, p0, Lfro;->b:J

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move-wide v3, v1

    .line 8
    move-wide v5, v3

    .line 9
    :goto_0
    iget-object v7, p0, Lfro;->a:Lbqpa;

    .line 10
    .line 11
    move-object v8, v7

    .line 12
    check-cast v8, Lbqxl;

    .line 13
    .line 14
    iget v8, v8, Lbqxl;->c:I

    .line 15
    .line 16
    const-wide/high16 v9, -0x8000000000000000L

    .line 17
    .line 18
    if-ge v0, v8, :cond_3

    .line 19
    .line 20
    invoke-virtual {v7, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lfrn;

    .line 25
    .line 26
    invoke-virtual {v7}, Lfrn;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v11

    .line 30
    iget-object v7, v7, Lfrn;->a:Lbqpa;

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v7, v8}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-nez v8, :cond_0

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v7, v8}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_0

    .line 53
    .line 54
    const/4 v8, 0x4

    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v7, v8}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    :cond_0
    cmp-long v7, v11, v9

    .line 66
    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    :cond_1
    cmp-long v7, v11, v9

    .line 74
    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    cmp-long v0, v3, v1

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iput-wide v3, p0, Lfro;->b:J

    .line 89
    .line 90
    return-wide v3

    .line 91
    :cond_4
    cmp-long v0, v5, v1

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-wide v0, p0, Lfro;->b:J

    .line 96
    .line 97
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    cmp-long v2, v0, v2

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    return-wide v0

    .line 107
    :cond_5
    return-wide v5

    .line 108
    :cond_6
    return-wide v9
.end method

.method public final d()J
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move-wide v3, v1

    .line 8
    :goto_0
    iget-object v5, p0, Lfro;->a:Lbqpa;

    .line 9
    .line 10
    move-object v6, v5

    .line 11
    check-cast v6, Lbqxl;

    .line 12
    .line 13
    iget v6, v6, Lbqxl;->c:I

    .line 14
    .line 15
    const-wide/high16 v7, -0x8000000000000000L

    .line 16
    .line 17
    if-ge v0, v6, :cond_1

    .line 18
    .line 19
    invoke-virtual {v5, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lfrn;

    .line 24
    .line 25
    invoke-virtual {v5}, Lfrn;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v7, v5, v7

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    return-wide v7

    .line 45
    :cond_2
    return-wide v3
.end method

.method public final l(J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lfro;->a:Lbqpa;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lbqxl;

    .line 6
    .line 7
    iget v2, v2, Lbqxl;->c:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lfrn;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Lfrn;->l(J)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final m(Lfjo;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lfro;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v4, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-eqz v6, :cond_5

    .line 12
    .line 13
    move v6, v0

    .line 14
    move v7, v6

    .line 15
    :goto_0
    iget-object v8, p0, Lfro;->a:Lbqpa;

    .line 16
    .line 17
    move-object v9, v8

    .line 18
    check-cast v9, Lbqxl;

    .line 19
    .line 20
    iget v9, v9, Lbqxl;->c:I

    .line 21
    .line 22
    if-ge v6, v9, :cond_4

    .line 23
    .line 24
    invoke-virtual {v8, v6}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, Lfrn;

    .line 29
    .line 30
    invoke-virtual {v9}, Lfrn;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    cmp-long v11, v9, v4

    .line 35
    .line 36
    if-eqz v11, :cond_1

    .line 37
    .line 38
    iget-wide v11, p1, Lfjo;->a:J

    .line 39
    .line 40
    cmp-long v11, v9, v11

    .line 41
    .line 42
    if-gtz v11, :cond_1

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v11, v0

    .line 47
    :goto_1
    cmp-long v9, v9, v2

    .line 48
    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    if-eqz v11, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v8, v6}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lfrn;

    .line 58
    .line 59
    invoke-virtual {v8, p1}, Lfrn;->m(Lfjo;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    or-int/2addr v7, v8

    .line 64
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    or-int/2addr v1, v7

    .line 68
    if-nez v7, :cond_0

    .line 69
    .line 70
    :cond_5
    return v1
.end method

.method public final n()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lfro;->a:Lbqpa;

    .line 4
    .line 5
    move-object v3, v2

    .line 6
    check-cast v3, Lbqxl;

    .line 7
    .line 8
    iget v3, v3, Lbqxl;->c:I

    .line 9
    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lfrn;

    .line 17
    .line 18
    invoke-virtual {v2}, Lfrn;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method
