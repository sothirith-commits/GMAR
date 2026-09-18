.class public final Lajsi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lajss;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lajsi;->a:Lajss;

    .line 7
    .line 8
    return-void
.end method

.method static a(ILajrs;Lajsh;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x9

    .line 8
    .line 9
    check-cast p1, Lajov;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lajov;->cv(Lajsh;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    rsub-int p0, p0, 0x160

    .line 16
    .line 17
    ushr-int/lit8 p0, p0, 0x6

    .line 18
    .line 19
    add-int/2addr p0, p0

    .line 20
    add-int/2addr p0, p1

    .line 21
    return p0
.end method

.method static b(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lajqo;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Lajqo;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lajqo;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    shr-int/lit8 v4, v3, 0x1f

    .line 23
    .line 24
    add-int/2addr v3, v3

    .line 25
    xor-int/2addr v3, v4

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    mul-int/lit8 v3, v3, 0x9

    .line 31
    .line 32
    rsub-int v3, v3, 0x160

    .line 33
    .line 34
    ushr-int/lit8 v3, v3, 0x6

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v2

    .line 41
    :cond_2
    move v2, v1

    .line 42
    :goto_1
    if-ge v1, v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int v4, v3, v3

    .line 55
    .line 56
    shr-int/lit8 v3, v3, 0x1f

    .line 57
    .line 58
    xor-int/2addr v3, v4

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    mul-int/lit8 v3, v3, 0x9

    .line 64
    .line 65
    rsub-int v3, v3, 0x160

    .line 66
    .line 67
    ushr-int/lit8 v3, v3, 0x6

    .line 68
    .line 69
    add-int/2addr v2, v3

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    return v2
.end method

.method static c(Ljava/util/List;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lajro;

    .line 10
    .line 11
    const/16 v3, 0x3f

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    check-cast p0, Lajro;

    .line 16
    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lajro;->a(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    shr-long v6, v4, v3

    .line 25
    .line 26
    add-long/2addr v4, v4

    .line 27
    xor-long/2addr v4, v6

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    mul-int/lit8 v4, v4, 0x9

    .line 33
    .line 34
    rsub-int v4, v4, 0x280

    .line 35
    .line 36
    ushr-int/lit8 v4, v4, 0x6

    .line 37
    .line 38
    add-int/2addr v2, v4

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    move v2, v1

    .line 44
    :goto_1
    if-ge v1, v0, :cond_3

    .line 45
    .line 46
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    add-long v6, v4, v4

    .line 57
    .line 58
    shr-long/2addr v4, v3

    .line 59
    xor-long/2addr v4, v6

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    mul-int/lit8 v4, v4, 0x9

    .line 65
    .line 66
    rsub-int v4, v4, 0x280

    .line 67
    .line 68
    ushr-int/lit8 v4, v4, 0x6

    .line 69
    .line 70
    add-int/2addr v2, v4

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return v2
.end method

.method static d(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lajqo;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Lajqo;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lajqo;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    mul-int/lit8 v3, v3, 0x9

    .line 27
    .line 28
    rsub-int v3, v3, 0x160

    .line 29
    .line 30
    ushr-int/lit8 v3, v3, 0x6

    .line 31
    .line 32
    add-int/2addr v2, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    move v2, v1

    .line 38
    :goto_1
    if-ge v1, v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    mul-int/lit8 v3, v3, 0x9

    .line 55
    .line 56
    rsub-int v3, v3, 0x160

    .line 57
    .line 58
    ushr-int/lit8 v3, v3, 0x6

    .line 59
    .line 60
    add-int/2addr v2, v3

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    return v2
.end method

.method static e(Ljava/lang/Object;ILjava/util/List;Lajqt;Ljava/lang/Object;Lajss;)Ljava/lang/Object;
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-object p4

    .line 4
    :cond_0
    instance-of p5, p2, Ljava/util/RandomAccess;

    .line 5
    .line 6
    if-eqz p5, :cond_5

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p5

    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    if-ge v0, p5, :cond_3

    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p3, v3}, Lajqt;->a(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p2, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p0, p1, v3, p4}, Lajsi;->k(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-eq v1, p5, :cond_4

    .line 48
    .line 49
    invoke-interface {p2, v1, p5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-object p4

    .line 57
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    if-eqz p5, :cond_7

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    check-cast p5, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    invoke-interface {p3, p5}, Lajqt;->a(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    invoke-static {p0, p1, p5, p4}, Lajsi;->k(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    return-object p4
.end method

.method static f(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    mul-int/lit8 p0, p0, 0x9

    .line 16
    .line 17
    rsub-int p0, p0, 0x160

    .line 18
    .line 19
    ushr-int/lit8 p0, p0, 0x6

    .line 20
    .line 21
    add-int/lit8 p0, p0, 0x4

    .line 22
    .line 23
    mul-int/2addr p1, p0

    .line 24
    return p1
.end method

.method static g(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    mul-int/lit8 p0, p0, 0x9

    .line 16
    .line 17
    rsub-int p0, p0, 0x160

    .line 18
    .line 19
    ushr-int/lit8 p0, p0, 0x6

    .line 20
    .line 21
    add-int/lit8 p0, p0, 0x8

    .line 22
    .line 23
    mul-int/2addr p1, p0

    .line 24
    return p1
.end method

.method public static synthetic h(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lajqo;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Lajqo;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lajqo;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    mul-int/lit8 v3, v3, 0x9

    .line 28
    .line 29
    rsub-int v3, v3, 0x280

    .line 30
    .line 31
    ushr-int/lit8 v3, v3, 0x6

    .line 32
    .line 33
    add-int/2addr v2, v3

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    move v2, v1

    .line 39
    :goto_1
    if-ge v1, v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-long v3, v3

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    mul-int/lit8 v3, v3, 0x9

    .line 57
    .line 58
    rsub-int v3, v3, 0x280

    .line 59
    .line 60
    ushr-int/lit8 v3, v3, 0x6

    .line 61
    .line 62
    add-int/2addr v2, v3

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    return v2
.end method

.method public static synthetic i(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lajro;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Lajro;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lajro;->a(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    mul-int/lit8 v3, v3, 0x9

    .line 27
    .line 28
    rsub-int v3, v3, 0x280

    .line 29
    .line 30
    ushr-int/lit8 v3, v3, 0x6

    .line 31
    .line 32
    add-int/2addr v2, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    move v2, v1

    .line 38
    :goto_1
    if-ge v1, v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    mul-int/lit8 v3, v3, 0x9

    .line 55
    .line 56
    rsub-int v3, v3, 0x280

    .line 57
    .line 58
    ushr-int/lit8 v3, v3, 0x6

    .line 59
    .line 60
    add-int/2addr v2, v3

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    return v2
.end method

.method static j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lajqj;

    .line 2
    .line 3
    iget-object p1, p1, Lajqj;->E:Lajqb;

    .line 4
    .line 5
    invoke-virtual {p1}, Lajqb;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    check-cast p0, Lajqj;

    .line 12
    .line 13
    invoke-virtual {p0}, Lajqj;->g()Lajqb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, p1, Lajqb;->b:Lajsm;

    .line 18
    .line 19
    invoke-virtual {p1}, Lajsm;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    if-ge v2, v0, :cond_a

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lajsm;->a(I)Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lajsj;

    .line 32
    .line 33
    iget-object v4, v3, Lajsj;->c:Lajql;

    .line 34
    .line 35
    iget-object v3, v3, Lajsj;->a:Ljava/lang/Object;

    .line 36
    .line 37
    instance-of v5, v3, Lajri;

    .line 38
    .line 39
    iget-boolean v6, v4, Lajql;->d:Z

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v3, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    new-instance v5, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    move-object v7, v5

    .line 63
    check-cast v7, Ljava/util/List;

    .line 64
    .line 65
    move v8, v1

    .line 66
    :goto_1
    if-ge v8, v6, :cond_1

    .line 67
    .line 68
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v9}, Lajqb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v3, p0, Lajqb;->b:Lajsm;

    .line 83
    .line 84
    invoke-virtual {v3, v4, v5}, Lajsm;->d(Lajql;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p1, "Lazy fields can not be repeated"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_3
    invoke-virtual {v4}, Lajql;->a()Lajtc;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v7, Lajtc;->i:Lajtc;

    .line 101
    .line 102
    if-ne v6, v7, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0, v4}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v6, :cond_4

    .line 109
    .line 110
    iget-object v6, p0, Lajqb;->b:Lajsm;

    .line 111
    .line 112
    invoke-static {v3}, Lajqb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v6, v4, v3}, Lajsm;->d(Lajql;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    iput-boolean v3, p0, Lajqb;->d:Z

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    if-eqz v5, :cond_5

    .line 126
    .line 127
    check-cast v3, Lajri;

    .line 128
    .line 129
    invoke-virtual {v3}, Lajri;->b()Lajrs;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :cond_5
    instance-of v5, v6, Lajrs;

    .line 134
    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    check-cast v6, Lajrs;

    .line 138
    .line 139
    invoke-interface {v6}, Lajrs;->cY()Lajrr;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v3, Lajqm;

    .line 144
    .line 145
    move-object v6, v5

    .line 146
    check-cast v6, Lajqg;

    .line 147
    .line 148
    invoke-virtual {v6, v3}, Lajqg;->bM(Lajqm;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lajqb;->b:Lajsm;

    .line 152
    .line 153
    invoke-interface {v5}, Lajrr;->bG()Lajrs;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v3, v4, v5}, Lajsm;->d(Lajql;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    check-cast v6, Lajqg;

    .line 162
    .line 163
    check-cast v3, Lajqm;

    .line 164
    .line 165
    invoke-virtual {v6, v3}, Lajqg;->bM(Lajqm;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    if-nez v5, :cond_9

    .line 170
    .line 171
    iget-object v5, p0, Lajqb;->b:Lajsm;

    .line 172
    .line 173
    invoke-static {v3}, Lajqb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v5, v4, v3}, Lajsm;->d(Lajql;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string p1, "Lazy fields must be message-valued"

    .line 187
    .line 188
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_a
    return-void
.end method

.method static k(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lajss;->e(Ljava/lang/Object;)Lajst;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    int-to-long v0, p2

    .line 8
    shl-int/lit8 p0, p1, 0x3

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object p2, p3

    .line 15
    check-cast p2, Lajst;

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Lajst;->e(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p3
.end method

.method public static l(ILjava/util/List;Lscy;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lajpd;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lajpd;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p2, p2, Lscy;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lajpu;

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lajpu;->t(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Lajpd;->b:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lajpd;->g(I)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x1

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2, p3}, Lajpu;->v(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget p0, p1, Lajpd;->b:I

    .line 44
    .line 45
    if-ge v2, p0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lajpd;->g(I)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {p2, p0}, Lajpu;->d(B)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    iget p3, p1, Lajpd;->b:I

    .line 58
    .line 59
    if-ge v2, p3, :cond_5

    .line 60
    .line 61
    iget-object p3, p2, Lscy;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lajpd;->g(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    check-cast p3, Lajpu;

    .line 68
    .line 69
    invoke-virtual {p3, p0, v0}, Lajpu;->f(IZ)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-eqz p3, :cond_4

    .line 76
    .line 77
    iget-object p2, p2, Lscy;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lajpu;

    .line 80
    .line 81
    invoke-virtual {p2, p0, v1}, Lajpu;->t(II)V

    .line 82
    .line 83
    .line 84
    move p0, v2

    .line 85
    move p3, p0

    .line 86
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge p0, v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 p3, p3, 0x1

    .line 102
    .line 103
    add-int/lit8 p0, p0, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {p2, p3}, Lajpu;->v(I)V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-ge v2, p0, :cond_5

    .line 114
    .line 115
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-virtual {p2, p0}, Lajpu;->d(B)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-ge v2, p3, :cond_5

    .line 136
    .line 137
    iget-object p3, p2, Lscy;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    check-cast p3, Lajpu;

    .line 150
    .line 151
    invoke-virtual {p3, p0, v0}, Lajpu;->f(IZ)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    return-void
.end method

.method public static m(ILjava/util/List;Lscy;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p2, Lscy;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lajpm;

    .line 23
    .line 24
    check-cast v1, Lajpu;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v2}, Lajpu;->g(ILajpm;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public static n(ILjava/util/List;Lscy;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lajpv;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lajpv;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p2, p2, Lscy;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lajpu;

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lajpu;->t(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Lajpv;->c:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lajpv;->d(I)D

    .line 33
    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x8

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2, p3}, Lajpu;->v(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget p0, p1, Lajpv;->c:I

    .line 44
    .line 45
    if-ge v2, p0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lajpv;->d(I)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p2, v0, v1}, Lajpu;->H(D)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    iget p3, p1, Lajpv;->c:I

    .line 58
    .line 59
    if-ge v2, p3, :cond_5

    .line 60
    .line 61
    iget-object p3, p2, Lscy;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lajpv;->d(I)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    check-cast p3, Lajpu;

    .line 68
    .line 69
    invoke-virtual {p3, p0, v0, v1}, Lajpu;->G(ID)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-eqz p3, :cond_4

    .line 76
    .line 77
    iget-object p2, p2, Lscy;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lajpu;

    .line 80
    .line 81
    invoke-virtual {p2, p0, v1}, Lajpu;->t(II)V

    .line 82
    .line 83
    .line 84
    move p0, v2

    .line 85
    move p3, p0

    .line 86
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge p0, v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Double;

    .line 97
    .line 98
    add-int/lit8 p3, p3, 0x8

    .line 99
    .line 100
    add-int/lit8 p0, p0, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {p2, p3}, Lajpu;->v(I)V

    .line 104
    .line 105
    .line 106
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-ge v2, p0, :cond_5

    .line 111
    .line 112
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Double;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-virtual {p2, v0, v1}, Lajpu;->H(D)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-ge v2, p3, :cond_5

    .line 133
    .line 134
    iget-object p3, p2, Lscy;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Double;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    check-cast p3, Lajpu;

    .line 147
    .line 148
    invoke-virtual {p3, p0, v0, v1}, Lajpu;->G(ID)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    return-void
.end method

.method public static o(ILjava/util/List;Lscy;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lajqd;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lajqd;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p2, p2, Lscy;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lajpu;

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lajpu;->t(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Lajqd;->c:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lajqd;->d(I)F

    .line 33
    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x4

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2, p3}, Lajpu;->v(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget p0, p1, Lajqd;->c:I

    .line 44
    .line 45
    if-ge v2, p0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lajqd;->d(I)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {p2, p0}, Lajpu;->J(F)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    iget p3, p1, Lajqd;->c:I

    .line 58
    .line 59
    if-ge v2, p3, :cond_5

    .line 60
    .line 61
    iget-object p3, p2, Lscy;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lajqd;->d(I)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    check-cast p3, Lajpu;

    .line 68
    .line 69
    invoke-virtual {p3, p0, v0}, Lajpu;->I(IF)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-eqz p3, :cond_4

    .line 76
    .line 77
    iget-object p2, p2, Lscy;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lajpu;

    .line 80
    .line 81
    invoke-virtual {p2, p0, v1}, Lajpu;->t(II)V

    .line 82
    .line 83
    .line 84
    move p0, v2

    .line 85
    move p3, p0

    .line 86
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge p0, v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Float;

    .line 97
    .line 98
    add-int/lit8 p3, p3, 0x4

    .line 99
    .line 100
    add-int/lit8 p0, p0, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {p2, p3}, Lajpu;->v(I)V

    .line 104
    .line 105
    .line 106
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-ge v2, p0, :cond_5

    .line 111
    .line 112
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-virtual {p2, p0}, Lajpu;->J(F)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-ge v2, p3, :cond_5

    .line 133
    .line 134
    iget-object p3, p2, Lscy;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Float;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    check-cast p3, Lajpu;

    .line 147
    .line 148
    invoke-virtual {p3, p0, v0}, Lajpu;->I(IF)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    return-void
.end method

.method public static p(ILjava/util/List;Lscy;Lajsh;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2, p0, v1, p3}, Lscy;->bH(ILjava/lang/Object;Lajsh;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public static q(ILjava/util/List;Lscy;Lajsh;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2, p0, v1, p3}, Lscy;->bK(ILjava/lang/Object;Lajsh;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public static r(ILjava/util/List;Lscy;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lajqo;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lajqo;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p2, p2, Lscy;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lajpu;

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lajpu;->t(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Lajqo;->c:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lajqo;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    shr-int/lit8 v1, v0, 0x1f

    .line 37
    .line 38
    add-int/2addr v0, v0

    .line 39
    xor-int/2addr v0, v1

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    mul-int/lit8 v0, v0, 0x9

    .line 45
    .line 46
    rsub-int v0, v0, 0x160

    .line 47
    .line 48
    ushr-int/lit8 v0, v0, 0x6

    .line 49
    .line 50
    add-int/2addr p3, v0

    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p2, p3}, Lajpu;->v(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget p0, p1, Lajqo;->c:I

    .line 58
    .line 59
    if-ge v2, p0, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lajqo;->d(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    shr-int/lit8 p3, p0, 0x1f

    .line 66
    .line 67
    add-int/2addr p0, p0

    .line 68
    xor-int/2addr p0, p3

    .line 69
    invoke-virtual {p2, p0}, Lajpu;->v(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_2
    iget p3, p1, Lajqo;->c:I

    .line 76
    .line 77
    if-ge v2, p3, :cond_5

    .line 78
    .line 79
    iget-object p3, p2, Lscy;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lajqo;->d(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    shr-int/lit8 v1, v0, 0x1f

    .line 86
    .line 87
    add-int/2addr v0, v0

    .line 88
    check-cast p3, Lajpu;

    .line 89
    .line 90
    xor-int/2addr v0, v1

    .line 91
    invoke-virtual {p3, p0, v0}, Lajpu;->u(II)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    if-eqz p3, :cond_4

    .line 98
    .line 99
    iget-object p2, p2, Lscy;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Lajpu;

    .line 102
    .line 103
    invoke-virtual {p2, p0, v1}, Lajpu;->t(II)V

    .line 104
    .line 105
    .line 106
    move p0, v2

    .line 107
    move p3, p0

    .line 108
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ge p0, v0, :cond_3

    .line 113
    .line 114
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int v1, v0, v0

    .line 125
    .line 126
    shr-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    xor-int/2addr v0, v1

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    mul-int/lit8 v0, v0, 0x9

    .line 134
    .line 135
    rsub-int v0, v0, 0x160

    .line 136
    .line 137
    ushr-int/lit8 v0, v0, 0x6

    .line 138
    .line 139
    add-int/2addr p3, v0

    .line 140
    add-int/lit8 p0, p0, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    invoke-virtual {p2, p3}, Lajpu;->v(I)V

    .line 144
    .line 145
    .line 146
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-ge v2, p0, :cond_5

    .line 151
    .line 152
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    add-int p3, p0, p0

    .line 163
    .line 164
    shr-int/lit8 p0, p0, 0x1f

    .line 165
    .line 166
    xor-int/2addr p0, p3

    .line 167
    invoke-virtual {p2, p0}, Lajpu;->v(I)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    if-ge v2, p3, :cond_5

    .line 178
    .line 179
    iget-object p3, p2, Lscy;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    check-cast p3, Lajpu;

    .line 192
    .line 193
    add-int v1, v0, v0

    .line 194
    .line 195
    shr-int/lit8 v0, v0, 0x1f

    .line 196
    .line 197
    xor-int/2addr v0, v1

    .line 198
    invoke-virtual {p3, p0, v0}, Lajpu;->u(II)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_5
    return-void
.end method

.method public static s(ILjava/util/List;Lscy;Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lajro;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/16 v2, 0x3f

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, Lajro;

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-object p2, p2, Lscy;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lajpu;

    .line 24
    .line 25
    invoke-virtual {p2, p0, v1}, Lajpu;->t(II)V

    .line 26
    .line 27
    .line 28
    move p0, v3

    .line 29
    move p3, p0

    .line 30
    :goto_0
    iget v0, p1, Lajro;->c:I

    .line 31
    .line 32
    if-ge p0, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lajro;->a(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    shr-long v4, v0, v2

    .line 39
    .line 40
    add-long/2addr v0, v0

    .line 41
    xor-long/2addr v0, v4

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    mul-int/lit8 v0, v0, 0x9

    .line 47
    .line 48
    rsub-int v0, v0, 0x280

    .line 49
    .line 50
    ushr-int/lit8 v0, v0, 0x6

    .line 51
    .line 52
    add-int/2addr p3, v0

    .line 53
    add-int/lit8 p0, p0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p2, p3}, Lajpu;->v(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget p0, p1, Lajro;->c:I

    .line 60
    .line 61
    if-ge v3, p0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lajro;->a(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    shr-long v4, v0, v2

    .line 68
    .line 69
    add-long/2addr v0, v0

    .line 70
    xor-long/2addr v0, v4

    .line 71
    invoke-virtual {p2, v0, v1}, Lajpu;->x(J)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_2
    iget p3, p1, Lajro;->c:I

    .line 78
    .line 79
    if-ge v3, p3, :cond_5

    .line 80
    .line 81
    iget-object p3, p2, Lscy;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Lajro;->a(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    shr-long v4, v0, v2

    .line 88
    .line 89
    add-long/2addr v0, v0

    .line 90
    check-cast p3, Lajpu;

    .line 91
    .line 92
    xor-long/2addr v0, v4

    .line 93
    invoke-virtual {p3, p0, v0, v1}, Lajpu;->w(IJ)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    if-eqz p3, :cond_4

    .line 100
    .line 101
    iget-object p2, p2, Lscy;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Lajpu;

    .line 104
    .line 105
    invoke-virtual {p2, p0, v1}, Lajpu;->t(II)V

    .line 106
    .line 107
    .line 108
    move p0, v3

    .line 109
    move p3, p0

    .line 110
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ge p0, v0, :cond_3

    .line 115
    .line 116
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    add-long v4, v0, v0

    .line 127
    .line 128
    shr-long/2addr v0, v2

    .line 129
    xor-long/2addr v0, v4

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    mul-int/lit8 v0, v0, 0x9

    .line 135
    .line 136
    rsub-int v0, v0, 0x280

    .line 137
    .line 138
    ushr-int/lit8 v0, v0, 0x6

    .line 139
    .line 140
    add-int/2addr p3, v0

    .line 141
    add-int/lit8 p0, p0, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    invoke-virtual {p2, p3}, Lajpu;->v(I)V

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-ge v3, p0, :cond_5

    .line 152
    .line 153
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ljava/lang/Long;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    add-long v4, v0, v0

    .line 164
    .line 165
    shr-long/2addr v0, v2

    .line 166
    xor-long/2addr v0, v4

    .line 167
    invoke-virtual {p2, v0, v1}, Lajpu;->x(J)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    if-ge v3, p3, :cond_5

    .line 178
    .line 179
    iget-object p3, p2, Lscy;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Long;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    check-cast p3, Lajpu;

    .line 192
    .line 193
    add-long v4, v0, v0

    .line 194
    .line 195
    shr-long/2addr v0, v2

    .line 196
    xor-long/2addr v0, v4

    .line 197
    invoke-virtual {p3, p0, v0, v1}, Lajpu;->w(IJ)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_5
    return-void
.end method

.method public static t(ILjava/util/List;Lscy;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, Lajrn;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lajrn;

    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Lajrn;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v3, p2, Lscy;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    check-cast v3, Lajpu;

    .line 36
    .line 37
    invoke-virtual {v3, p0, v2}, Lajpu;->r(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v3, p2, Lscy;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lajpm;

    .line 44
    .line 45
    check-cast v3, Lajpu;

    .line 46
    .line 47
    invoke-virtual {v3, p0, v2}, Lajpu;->g(ILajpm;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v1, v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p2, Lscy;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    check-cast v0, Lajpu;

    .line 68
    .line 69
    invoke-virtual {v0, p0, v2}, Lajpu;->r(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    return-void
.end method

.method public static u(ILjava/util/List;Lscy;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lajqo;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lajqo;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p2, p2, Lscy;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lajpu;

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lajpu;->t(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Lajqo;->c:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lajqo;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-int/lit8 v0, v0, 0x9

    .line 41
    .line 42
    rsub-int v0, v0, 0x160

    .line 43
    .line 44
    ushr-int/lit8 v0, v0, 0x6

    .line 45
    .line 46
    add-int/2addr p3, v0

    .line 47
    add-int/lit8 p0, p0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2, p3}, Lajpu;->v(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget p0, p1, Lajqo;->c:I

    .line 54
    .line 55
    if-ge v2, p0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lajqo;->d(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p2, p0}, Lajpu;->v(I)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_2
    iget p3, p1, Lajqo;->c:I

    .line 68
    .line 69
    if-ge v2, p3, :cond_5

    .line 70
    .line 71
    iget-object p3, p2, Lscy;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lajqo;->d(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    check-cast p3, Lajpu;

    .line 78
    .line 79
    invoke-virtual {p3, p0, v0}, Lajpu;->u(II)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-eqz p3, :cond_4

    .line 86
    .line 87
    iget-object p2, p2, Lscy;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Lajpu;

    .line 90
    .line 91
    invoke-virtual {p2, p0, v1}, Lajpu;->t(II)V

    .line 92
    .line 93
    .line 94
    move p0, v2

    .line 95
    move p3, p0

    .line 96
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ge p0, v0, :cond_3

    .line 101
    .line 102
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    mul-int/lit8 v0, v0, 0x9

    .line 117
    .line 118
    rsub-int v0, v0, 0x160

    .line 119
    .line 120
    ushr-int/lit8 v0, v0, 0x6

    .line 121
    .line 122
    add-int/2addr p3, v0

    .line 123
    add-int/lit8 p0, p0, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {p2, p3}, Lajpu;->v(I)V

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-ge v2, p0, :cond_5

    .line 134
    .line 135
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-virtual {p2, p0}, Lajpu;->v(I)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-ge v2, p3, :cond_5

    .line 156
    .line 157
    iget-object p3, p2, Lscy;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    check-cast p3, Lajpu;

    .line 170
    .line 171
    invoke-virtual {p3, p0, v0}, Lajpu;->u(II)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    return-void
.end method

.method public static synthetic v(ILjava/util/List;Lscy;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lajqo;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lajqo;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p2, p2, Lscy;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lajpu;

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lajpu;->t(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Lajqo;->c:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lajqo;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    mul-int/lit8 v0, v0, 0x9

    .line 42
    .line 43
    rsub-int v0, v0, 0x280

    .line 44
    .line 45
    ushr-int/lit8 v0, v0, 0x6

    .line 46
    .line 47
    add-int/2addr p3, v0

    .line 48
    add-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p2, p3}, Lajpu;->v(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget p0, p1, Lajqo;->c:I

    .line 55
    .line 56
    if-ge v2, p0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lajqo;->d(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {p2, p0}, Lajpu;->n(I)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_2
    iget p3, p1, Lajqo;->c:I

    .line 69
    .line 70
    if-ge v2, p3, :cond_5

    .line 71
    .line 72
    iget-object p3, p2, Lscy;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lajqo;->d(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    check-cast p3, Lajpu;

    .line 79
    .line 80
    invoke-virtual {p3, p0, v0}, Lajpu;->m(II)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-eqz p3, :cond_4

    .line 87
    .line 88
    iget-object p2, p2, Lscy;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Lajpu;

    .line 91
    .line 92
    invoke-virtual {p2, p0, v1}, Lajpu;->t(II)V

    .line 93
    .line 94
    .line 95
    move p0, v2

    .line 96
    move p3, p0

    .line 97
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ge p0, v0, :cond_3

    .line 102
    .line 103
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-long v0, v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    mul-int/lit8 v0, v0, 0x9

    .line 119
    .line 120
    rsub-int v0, v0, 0x280

    .line 121
    .line 122
    ushr-int/lit8 v0, v0, 0x6

    .line 123
    .line 124
    add-int/2addr p3, v0

    .line 125
    add-int/lit8 p0, p0, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-virtual {p2, p3}, Lajpu;->v(I)V

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-ge v2, p0, :cond_5

    .line 136
    .line 137
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-virtual {p2, p0}, Lajpu;->n(I)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-ge v2, p3, :cond_5

    .line 158
    .line 159
    iget-object p3, p2, Lscy;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    check-cast p3, Lajpu;

    .line 172
    .line 173
    invoke-virtual {p3, p0, v0}, Lajpu;->m(II)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_5
    return-void
.end method

.method public static synthetic w(ILjava/util/List;Lscy;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lajqo;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lajqo;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p2, p2, Lscy;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lajpu;

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lajpu;->t(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Lajqo;->c:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lajqo;->d(I)I

    .line 33
    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x4

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2, p3}, Lajpu;->v(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget p0, p1, Lajqo;->c:I

    .line 44
    .line 45
    if-ge v2, p0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lajqo;->d(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {p2, p0}, Lajpu;->j(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    iget p3, p1, Lajqo;->c:I

    .line 58
    .line 59
    if-ge v2, p3, :cond_5

    .line 60
    .line 61
    iget-object p3, p2, Lscy;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lajqo;->d(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    check-cast p3, Lajpu;

    .line 68
    .line 69
    invoke-virtual {p3, p0, v0}, Lajpu;->i(II)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-eqz p3, :cond_4

    .line 76
    .line 77
    iget-object p2, p2, Lscy;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lajpu;

    .line 80
    .line 81
    invoke-virtual {p2, p0, v1}, Lajpu;->t(II)V

    .line 82
    .line 83
    .line 84
    move p0, v2

    .line 85
    move p3, p0

    .line 86
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge p0, v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    add-int/lit8 p3, p3, 0x4

    .line 99
    .line 100
    add-int/lit8 p0, p0, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {p2, p3}, Lajpu;->v(I)V

    .line 104
    .line 105
    .line 106
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-ge v2, p0, :cond_5

    .line 111
    .line 112
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-virtual {p2, p0}, Lajpu;->j(I)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-ge v2, p3, :cond_5

    .line 133
    .line 134
    iget-object p3, p2, Lscy;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    check-cast p3, Lajpu;

    .line 147
    .line 148
    invoke-virtual {p3, p0, v0}, Lajpu;->i(II)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    return-void
.end method

.method public static synthetic x(ILjava/util/List;Lscy;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lajro;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lajro;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p2, p2, Lscy;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lajpu;

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lajpu;->t(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Lajro;->c:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lajro;->a(I)J

    .line 33
    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x8

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2, p3}, Lajpu;->v(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget p0, p1, Lajro;->c:I

    .line 44
    .line 45
    if-ge v2, p0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lajro;->a(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p2, v0, v1}, Lajpu;->l(J)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    iget p3, p1, Lajro;->c:I

    .line 58
    .line 59
    if-ge v2, p3, :cond_5

    .line 60
    .line 61
    iget-object p3, p2, Lscy;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lajro;->a(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    check-cast p3, Lajpu;

    .line 68
    .line 69
    invoke-virtual {p3, p0, v0, v1}, Lajpu;->k(IJ)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-eqz p3, :cond_4

    .line 76
    .line 77
    iget-object p2, p2, Lscy;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lajpu;

    .line 80
    .line 81
    invoke-virtual {p2, p0, v1}, Lajpu;->t(II)V

    .line 82
    .line 83
    .line 84
    move p0, v2

    .line 85
    move p3, p0

    .line 86
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge p0, v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Long;

    .line 97
    .line 98
    add-int/lit8 p3, p3, 0x8

    .line 99
    .line 100
    add-int/lit8 p0, p0, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {p2, p3}, Lajpu;->v(I)V

    .line 104
    .line 105
    .line 106
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-ge v2, p0, :cond_5

    .line 111
    .line 112
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-virtual {p2, v0, v1}, Lajpu;->l(J)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-ge v2, p3, :cond_5

    .line 133
    .line 134
    iget-object p3, p2, Lscy;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    check-cast p3, Lajpu;

    .line 147
    .line 148
    invoke-virtual {p3, p0, v0, v1}, Lajpu;->k(IJ)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    return-void
.end method

.method public static synthetic y(ILjava/util/List;Lscy;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lajro;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lajro;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p2, p2, Lscy;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lajpu;

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lajpu;->t(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Lajro;->c:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lajro;->a(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-int/lit8 v0, v0, 0x9

    .line 41
    .line 42
    rsub-int v0, v0, 0x280

    .line 43
    .line 44
    ushr-int/lit8 v0, v0, 0x6

    .line 45
    .line 46
    add-int/2addr p3, v0

    .line 47
    add-int/lit8 p0, p0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2, p3}, Lajpu;->v(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget p0, p1, Lajro;->c:I

    .line 54
    .line 55
    if-ge v2, p0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lajro;->a(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p2, v0, v1}, Lajpu;->x(J)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_2
    iget p3, p1, Lajro;->c:I

    .line 68
    .line 69
    if-ge v2, p3, :cond_5

    .line 70
    .line 71
    iget-object p3, p2, Lscy;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lajro;->a(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    check-cast p3, Lajpu;

    .line 78
    .line 79
    invoke-virtual {p3, p0, v0, v1}, Lajpu;->w(IJ)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-eqz p3, :cond_4

    .line 86
    .line 87
    iget-object p2, p2, Lscy;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Lajpu;

    .line 90
    .line 91
    invoke-virtual {p2, p0, v1}, Lajpu;->t(II)V

    .line 92
    .line 93
    .line 94
    move p0, v2

    .line 95
    move p3, p0

    .line 96
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ge p0, v0, :cond_3

    .line 101
    .line 102
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    mul-int/lit8 v0, v0, 0x9

    .line 117
    .line 118
    rsub-int v0, v0, 0x280

    .line 119
    .line 120
    ushr-int/lit8 v0, v0, 0x6

    .line 121
    .line 122
    add-int/2addr p3, v0

    .line 123
    add-int/lit8 p0, p0, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {p2, p3}, Lajpu;->v(I)V

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-ge v2, p0, :cond_5

    .line 134
    .line 135
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-virtual {p2, v0, v1}, Lajpu;->x(J)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-ge v2, p3, :cond_5

    .line 156
    .line 157
    iget-object p3, p2, Lscy;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    check-cast p3, Lajpu;

    .line 170
    .line 171
    invoke-virtual {p3, p0, v0, v1}, Lajpu;->w(IJ)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    return-void
.end method
