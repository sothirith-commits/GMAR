.class public final Ladyv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    iput-object v0, p0, Ladyv;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static c(Lacdm;Lacdm;Lacdm;)Lacdm;
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lacdm;->g(Lacdm;Lacdm;)Lacdm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lacdm;->d()D

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
    if-ltz v3, :cond_1

    .line 17
    .line 18
    invoke-static {p2, p0}, Lacdm;->g(Lacdm;Lacdm;)Lacdm;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2, v0}, Lacdm;->b(Lacdm;Lacdm;)D

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
    if-lez p2, :cond_1

    .line 32
    .line 33
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    cmpl-double p2, v3, v1

    .line 36
    .line 37
    if-ltz p2, :cond_0

    .line 38
    .line 39
    move-object p0, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v0, v3, v4}, Lacdm;->f(Lacdm;D)Lacdm;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Lacdm;->e(Lacdm;Lacdm;)Lacdm;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Ladyv;->a:Ljava/util/List;

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
    invoke-virtual {p0}, Ladyv;->a()I

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

.method public final d(D)Lacdm;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    xor-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    ushr-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    invoke-static {v0}, Laccm;->br(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Ladyv;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ladyv;->f(I)Lacdm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ladmp;->b(Lacdm;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    sub-double v3, v1, p1

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide v5, 0x3cd203af9ee75616L    # 1.0E-15

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmpg-double v3, v3, v5

    .line 39
    .line 40
    if-gtz v3, :cond_0

    .line 41
    .line 42
    move-wide p1, v1

    .line 43
    :cond_0
    cmpl-double v3, v1, p1

    .line 44
    .line 45
    if-ltz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ladyv;->e(I)Lacdm;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0, v0}, Ladyv;->f(I)Lacdm;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    div-double/2addr p1, v1

    .line 56
    invoke-static {p0, p1, p2}, Ladmp;->f(Lacdm;D)Lacdm;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v3, p0}, Ladmp;->e(Lacdm;Lacdm;)Lacdm;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sub-double/2addr p1, v1

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, Ladyv;->a()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ladyv;->e(I)Lacdm;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_1
    return-object p0
.end method

.method public final e(I)Lacdm;
    .locals 0

    .line 1
    iget-object p0, p0, Ladyv;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lacdm;

    .line 8
    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Ladyv;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Ladyv;

    .line 9
    .line 10
    invoke-virtual {p0}, Ladyv;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Ladyv;->a()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    move v1, v0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ladyv;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ladyv;->e(I)Lacdm;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v1}, Ladyv;->e(I)Lacdm;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Lacdm;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    :cond_1
    return v0
.end method

.method public final f(I)Lacdm;
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ladyv;->e(I)Lacdm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Ladyv;->e(I)Lacdm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Ladmp;->h(Lacdm;Lacdm;)Lacdm;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final g(I)Lacdm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladyv;->a()I

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
    invoke-virtual {p0, p1}, Ladyv;->e(I)Lacdm;

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
    invoke-virtual {p0}, Ladyv;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Laelq;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Ladyv;->e(I)Lacdm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Laelq;-><init>(Lacdm;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :goto_0
    invoke-virtual {p0}, Ladyv;->a()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ladyv;->e(I)Lacdm;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Laelq;->c(Lacdm;)Laelq;

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

.method public final i(Lacdm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladyv;->a:Ljava/util/List;

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
    invoke-virtual {p0}, Ladyv;->a()I

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
    invoke-virtual {p0, v1}, Ladyv;->e(I)Lacdm;

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
