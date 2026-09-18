.class public final Ladpt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;


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
    iput-object v0, p0, Ladpt;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static c(Labux;Labux;Labux;)Labux;
    .locals 5

    .line 1
    invoke-static {p1, p0}, Labux;->g(Labux;Labux;)Labux;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Labux;->d()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide v3, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpg-double v3, v1, v3

    .line 15
    .line 16
    if-ltz v3, :cond_2

    .line 17
    .line 18
    invoke-static {p2, p0}, Labux;->g(Labux;Labux;)Labux;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2, v0}, Labux;->b(Labux;Labux;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    div-double/2addr v3, v1

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmpg-double p2, v3, v1

    .line 30
    .line 31
    if-gtz p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    cmpl-double p2, v3, v1

    .line 37
    .line 38
    if-ltz p2, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-static {v0, v3, v4}, Labux;->f(Labux;D)Labux;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Labux;->e(Labux;Labux;)Labux;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Ladpt;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladpt;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final d(D)Labux;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Lzfl;->aG(Z)V

    .line 12
    .line 13
    .line 14
    :goto_1
    invoke-virtual {p0}, Ladpt;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v1, v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ladpt;->f(I)Labux;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ladab;->d(Labux;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-double v4, v2, p1

    .line 29
    .line 30
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const-wide v6, 0x3cd203af9ee75616L    # 1.0E-15

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmpg-double v0, v4, v6

    .line 40
    .line 41
    if-gtz v0, :cond_1

    .line 42
    .line 43
    move-wide p1, v2

    .line 44
    :cond_1
    cmpl-double v0, v2, p1

    .line 45
    .line 46
    if-ltz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ladpt;->e(I)Labux;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v1}, Ladpt;->f(I)Labux;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    div-double/2addr p1, v2

    .line 57
    invoke-static {p0, p1, p2}, Ladab;->h(Labux;D)Labux;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v0, p0}, Ladab;->g(Labux;Labux;)Labux;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    sub-double/2addr p1, v2

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p0}, Ladpt;->a()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ladpt;->e(I)Labux;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final e(I)Labux;
    .locals 0

    .line 1
    iget-object p0, p0, Ladpt;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Labux;

    .line 8
    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ladpt;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Ladpt;

    .line 11
    .line 12
    invoke-virtual {p0}, Ladpt;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Ladpt;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v1, v2, :cond_4

    .line 21
    .line 22
    move v1, v0

    .line 23
    :goto_0
    invoke-virtual {p0}, Ladpt;->a()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ladpt;->e(I)Labux;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v1}, Ladpt;->e(I)Labux;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Labux;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_4
    return v0
.end method

.method public final f(I)Labux;
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ladpt;->e(I)Labux;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Ladpt;->e(I)Labux;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Ladab;->j(Labux;Labux;)Labux;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final g(I)Labux;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladpt;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ladpt;->e(I)Labux;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final h()Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ladpt;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Laect;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Ladpt;->e(I)Labux;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Laect;-><init>(Labux;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :goto_0
    invoke-virtual {p0}, Ladpt;->a()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ladpt;->e(I)Labux;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Laect;->c(Labux;)Laect;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final i(Labux;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladpt;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ladpt;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    const-string v2, " - "

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, v1}, Ladpt;->e(I)Labux;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
