.class final Lfuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfue;


# static fields
.field private static final a:Lbqwz;


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbqws;->a:Lbqws;

    .line 2
    .line 3
    new-instance v1, Lfip;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Lfip;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lbqlf;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lbqlf;-><init>(Lbqev;Lbqwz;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbqxw;->a:Lbqxw;

    .line 15
    .line 16
    new-instance v1, Lfip;

    .line 17
    .line 18
    const/4 v3, 0x7

    .line 19
    invoke-direct {v1, v3}, Lfip;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lbqlf;

    .line 23
    .line 24
    invoke-direct {v3, v1, v0}, Lbqlf;-><init>(Lbqev;Lbqwz;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lbqme;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, Lbqme;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lfuf;->a:Lbqwz;

    .line 33
    .line 34
    return-void
.end method

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
    iput-object v0, p0, Lfuf;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move-wide v3, v1

    .line 8
    :goto_0
    iget-object v5, p0, Lfuf;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    if-ge v0, v6, :cond_4

    .line 15
    .line 16
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lgcz;

    .line 21
    .line 22
    iget-wide v6, v6, Lgcz;->b:J

    .line 23
    .line 24
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lgcz;

    .line 29
    .line 30
    iget-wide v8, v5, Lgcz;->d:J

    .line 31
    .line 32
    cmp-long v5, p1, v6

    .line 33
    .line 34
    if-gez v5, :cond_1

    .line 35
    .line 36
    cmp-long p1, v3, v1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    move-wide v3, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    move-wide v3, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    cmp-long v5, p1, v8

    .line 49
    .line 50
    if-gez v5, :cond_3

    .line 51
    .line 52
    cmp-long v5, v3, v1

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    move-wide v3, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_2
    cmp-long p1, v3, v1

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    return-wide v3

    .line 70
    :cond_5
    const-wide/high16 p1, -0x8000000000000000L

    .line 71
    .line 72
    return-wide p1
.end method

.method public final b(J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lfuf;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lgcz;

    .line 15
    .line 16
    iget-wide v2, v2, Lgcz;->b:J

    .line 17
    .line 18
    cmp-long v2, p1, v2

    .line 19
    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lgcz;

    .line 28
    .line 29
    iget-wide v2, v2, Lgcz;->b:J

    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v1, v4, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lgcz;

    .line 42
    .line 43
    iget-wide v4, v4, Lgcz;->b:J

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lgcz;

    .line 50
    .line 51
    iget-wide v6, v6, Lgcz;->d:J

    .line 52
    .line 53
    cmp-long v8, v6, p1

    .line 54
    .line 55
    if-gtz v8, :cond_1

    .line 56
    .line 57
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    cmp-long v6, v4, p1

    .line 63
    .line 64
    if-gtz v6, :cond_2

    .line 65
    .line 66
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-wide v2

    .line 74
    :cond_3
    :goto_2
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    return-wide p1
.end method

.method public final c(J)Lbqpa;
    .locals 8

    .line 1
    iget-object v0, p0, Lfuf;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lgcz;

    .line 15
    .line 16
    iget-wide v2, v2, Lgcz;->b:J

    .line 17
    .line 18
    cmp-long v2, p1, v2

    .line 19
    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    move v3, v1

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lgcz;

    .line 40
    .line 41
    iget-wide v5, v4, Lgcz;->b:J

    .line 42
    .line 43
    cmp-long v5, p1, v5

    .line 44
    .line 45
    if-ltz v5, :cond_1

    .line 46
    .line 47
    iget-wide v6, v4, Lgcz;->d:J

    .line 48
    .line 49
    cmp-long v6, p1, v6

    .line 50
    .line 51
    if-gez v6, :cond_1

    .line 52
    .line 53
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    if-gez v5, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    sget-object p1, Lfuf;->a:Lbqwz;

    .line 63
    .line 64
    invoke-static {p1, v2}, Lbqpa;->D(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbqpa;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lbqov;

    .line 69
    .line 70
    invoke-direct {p2}, Lbqov;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_2
    move-object v0, p1

    .line 74
    check-cast v0, Lbqxl;

    .line 75
    .line 76
    iget v0, v0, Lbqxl;->c:I

    .line 77
    .line 78
    if-ge v1, v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lgcz;

    .line 85
    .line 86
    iget-object v0, v0, Lgcz;->a:Lbqpa;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p2}, Lbqov;->h()Lbqpa;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_5
    :goto_3
    sget p1, Lbqpa;->d:I

    .line 100
    .line 101
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 102
    .line 103
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfuf;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lfuf;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_2

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lgcz;

    .line 15
    .line 16
    iget-wide v2, v2, Lgcz;->b:J

    .line 17
    .line 18
    cmp-long v2, p1, v2

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lgcz;

    .line 27
    .line 28
    iget-wide v3, v3, Lgcz;->d:J

    .line 29
    .line 30
    cmp-long v3, p1, v3

    .line 31
    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-gez v2, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_2
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
    iget-wide v7, p1, Lgcz;->c:J

    .line 21
    .line 22
    cmp-long v2, v7, v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move v2, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v6

    .line 29
    :goto_1
    invoke-static {v2}, La;->c(Z)V

    .line 30
    .line 31
    .line 32
    cmp-long v2, v0, p2

    .line 33
    .line 34
    if-gtz v2, :cond_2

    .line 35
    .line 36
    iget-wide v2, p1, Lgcz;->d:J

    .line 37
    .line 38
    cmp-long p2, p2, v2

    .line 39
    .line 40
    if-gez p2, :cond_2

    .line 41
    .line 42
    move p2, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move p2, v6

    .line 45
    :goto_2
    iget-object p3, p0, Lfuf;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    if-ltz v2, :cond_4

    .line 54
    .line 55
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lgcz;

    .line 60
    .line 61
    iget-wide v3, v3, Lgcz;->b:J

    .line 62
    .line 63
    cmp-long v3, v0, v3

    .line 64
    .line 65
    if-ltz v3, :cond_3

    .line 66
    .line 67
    add-int/2addr v2, v5

    .line 68
    invoke-interface {p3, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return p2

    .line 72
    :cond_4
    invoke-interface {p3, v6, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return p2
.end method
