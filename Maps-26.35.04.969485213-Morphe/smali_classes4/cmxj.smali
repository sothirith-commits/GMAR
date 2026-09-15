.class public final Lcmxj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcmxu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcmxu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcmxj;->a:Lcmxu;

    .line 8
    return-void
.end method

.method static a(Ljava/util/List;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    instance-of v2, p0, Lcmvp;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    check-cast p0, Lcmvp;

    .line 15
    move v2, v1

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcmvp;->d(I)I

    .line 21
    move-result v3

    .line 22
    .line 23
    shr-int/lit8 v4, v3, 0x1f

    .line 24
    add-int/2addr v3, v3

    .line 25
    xor-int/2addr v3, v4

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 29
    move-result v3

    .line 30
    .line 31
    mul-int/lit8 v3, v3, 0x9

    .line 32
    .line 33
    rsub-int v3, v3, 0x160

    .line 34
    .line 35
    ushr-int/lit8 v3, v3, 0x6

    .line 36
    add-int/2addr v2, v3

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v2

    .line 41
    :cond_2
    move v2, v1

    .line 42
    .line 43
    :goto_1
    if-ge v1, v0, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v3

    .line 54
    .line 55
    add-int v4, v3, v3

    .line 56
    .line 57
    shr-int/lit8 v3, v3, 0x1f

    .line 58
    xor-int/2addr v3, v4

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 62
    move-result v3

    .line 63
    .line 64
    mul-int/lit8 v3, v3, 0x9

    .line 65
    .line 66
    rsub-int v3, v3, 0x160

    .line 67
    .line 68
    ushr-int/lit8 v3, v3, 0x6

    .line 69
    add-int/2addr v2, v3

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    return v2
.end method

.method static b(Ljava/util/List;)I
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    instance-of v2, p0, Lcmwp;

    .line 11
    .line 12
    const/16 v3, 0x3f

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    check-cast p0, Lcmwp;

    .line 17
    move v2, v1

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcmwp;->a(I)J

    .line 23
    move-result-wide v4

    .line 24
    .line 25
    shr-long v6, v4, v3

    .line 26
    add-long/2addr v4, v4

    .line 27
    xor-long/2addr v4, v6

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 31
    move-result v4

    .line 32
    .line 33
    mul-int/lit8 v4, v4, 0x9

    .line 34
    .line 35
    rsub-int v4, v4, 0x280

    .line 36
    .line 37
    ushr-int/lit8 v4, v4, 0x6

    .line 38
    add-int/2addr v2, v4

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    move v2, v1

    .line 44
    .line 45
    :goto_1
    if-ge v1, v0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    check-cast v4, Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v4

    .line 56
    .line 57
    add-long v6, v4, v4

    .line 58
    shr-long/2addr v4, v3

    .line 59
    xor-long/2addr v4, v6

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 63
    move-result v4

    .line 64
    .line 65
    mul-int/lit8 v4, v4, 0x9

    .line 66
    .line 67
    rsub-int v4, v4, 0x280

    .line 68
    .line 69
    ushr-int/lit8 v4, v4, 0x6

    .line 70
    add-int/2addr v2, v4

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return v2
.end method

.method static c(Ljava/util/List;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    instance-of v2, p0, Lcmvp;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    check-cast p0, Lcmvp;

    .line 15
    move v2, v1

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcmvp;->d(I)I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 25
    move-result v3

    .line 26
    .line 27
    mul-int/lit8 v3, v3, 0x9

    .line 28
    .line 29
    rsub-int v3, v3, 0x160

    .line 30
    .line 31
    ushr-int/lit8 v3, v3, 0x6

    .line 32
    add-int/2addr v2, v3

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    move v2, v1

    .line 38
    .line 39
    :goto_1
    if-ge v1, v0, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v3

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 53
    move-result v3

    .line 54
    .line 55
    mul-int/lit8 v3, v3, 0x9

    .line 56
    .line 57
    rsub-int v3, v3, 0x160

    .line 58
    .line 59
    ushr-int/lit8 v3, v3, 0x6

    .line 60
    add-int/2addr v2, v3

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    return v2
.end method

.method static d(Ljava/lang/Object;ILjava/util/List;Lcmvt;Ljava/lang/Object;Lcmxu;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    return-object p4

    .line 4
    .line 5
    :cond_0
    instance-of p5, p2, Ljava/util/RandomAccess;

    .line 6
    .line 7
    if-eqz p5, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result p5

    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    .line 15
    :goto_0
    if-ge v0, p5, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, v3}, Lcmvt;->findValueByNumber(I)Lcmvs;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p0, p1, v3, p4}, Lcmxj;->k(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p4

    .line 44
    .line 45
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_3
    if-eq v1, p5, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v1, p5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 56
    :cond_4
    return-object p4

    .line 57
    .line 58
    .line 59
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result p5

    .line 65
    .line 66
    if-eqz p5, :cond_7

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object p5

    .line 71
    .line 72
    check-cast p5, Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result p5

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, p5}, Lcmvt;->findValueByNumber(I)Lcmvs;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1, p5, p4}, Lcmxj;->k(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p4

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    return-object p4
.end method

.method static e(Ljava/lang/Object;ILjava/util/List;Lcmvu;Ljava/lang/Object;Lcmxu;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    return-object p4

    .line 4
    .line 5
    :cond_0
    instance-of p5, p2, Ljava/util/RandomAccess;

    .line 6
    .line 7
    if-eqz p5, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result p5

    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    .line 15
    :goto_0
    if-ge v0, p5, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, v3}, Lcmvu;->isInRange(I)Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p0, p1, v3, p4}, Lcmxj;->k(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p4

    .line 44
    .line 45
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_3
    if-eq v1, p5, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v1, p5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 56
    :cond_4
    return-object p4

    .line 57
    .line 58
    .line 59
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result p5

    .line 65
    .line 66
    if-eqz p5, :cond_7

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object p5

    .line 71
    .line 72
    check-cast p5, Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result p5

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, p5}, Lcmvu;->isInRange(I)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1, p5, p4}, Lcmxj;->k(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p4

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    return-object p4
.end method

.method static f(ILjava/util/List;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 14
    move-result p0

    .line 15
    .line 16
    mul-int/lit8 p0, p0, 0x9

    .line 17
    .line 18
    rsub-int p0, p0, 0x160

    .line 19
    .line 20
    ushr-int/lit8 p0, p0, 0x6

    .line 21
    .line 22
    add-int/lit8 p0, p0, 0x4

    .line 23
    mul-int/2addr p1, p0

    .line 24
    return p1
.end method

.method static g(ILjava/util/List;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 14
    move-result p0

    .line 15
    .line 16
    mul-int/lit8 p0, p0, 0x9

    .line 17
    .line 18
    rsub-int p0, p0, 0x160

    .line 19
    .line 20
    ushr-int/lit8 p0, p0, 0x6

    .line 21
    .line 22
    add-int/lit8 p0, p0, 0x8

    .line 23
    mul-int/2addr p1, p0

    .line 24
    return p1
.end method

.method public static synthetic h(Ljava/util/List;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    instance-of v2, p0, Lcmvp;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    check-cast p0, Lcmvp;

    .line 15
    move v2, v1

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcmvp;->d(I)I

    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 26
    move-result v3

    .line 27
    .line 28
    mul-int/lit8 v3, v3, 0x9

    .line 29
    .line 30
    rsub-int v3, v3, 0x280

    .line 31
    .line 32
    ushr-int/lit8 v3, v3, 0x6

    .line 33
    add-int/2addr v2, v3

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    move v2, v1

    .line 39
    .line 40
    :goto_1
    if-ge v1, v0, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v3

    .line 51
    int-to-long v3, v3

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 55
    move-result v3

    .line 56
    .line 57
    mul-int/lit8 v3, v3, 0x9

    .line 58
    .line 59
    rsub-int v3, v3, 0x280

    .line 60
    .line 61
    ushr-int/lit8 v3, v3, 0x6

    .line 62
    add-int/2addr v2, v3

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    return v2
.end method

.method public static synthetic i(Ljava/util/List;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    instance-of v2, p0, Lcmwp;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    check-cast p0, Lcmwp;

    .line 15
    move v2, v1

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcmwp;->a(I)J

    .line 21
    move-result-wide v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 25
    move-result v3

    .line 26
    .line 27
    mul-int/lit8 v3, v3, 0x9

    .line 28
    .line 29
    rsub-int v3, v3, 0x280

    .line 30
    .line 31
    ushr-int/lit8 v3, v3, 0x6

    .line 32
    add-int/2addr v2, v3

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    move v2, v1

    .line 38
    .line 39
    :goto_1
    if-ge v1, v0, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 49
    move-result-wide v3

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 53
    move-result v3

    .line 54
    .line 55
    mul-int/lit8 v3, v3, 0x9

    .line 56
    .line 57
    rsub-int v3, v3, 0x280

    .line 58
    .line 59
    ushr-int/lit8 v3, v3, 0x6

    .line 60
    add-int/2addr v2, v3

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    return v2
.end method

.method static j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    check-cast p1, Lcmvi;

    .line 3
    .line 4
    iget-object p1, p1, Lcmvi;->H:Lcmva;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcmva;->h()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_a

    .line 11
    .line 12
    check-cast p0, Lcmvi;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcmvi;->g()Lcmva;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    iget-object p1, p1, Lcmva;->b:Lcmxn;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcmxn;->size()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    .line 26
    :goto_0
    if-ge v2, v0, :cond_a

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lcmxn;->a(I)Ljava/util/Map$Entry;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lcmxk;

    .line 33
    .line 34
    iget-object v4, v3, Lcmxk;->c:Lcmvk;

    .line 35
    .line 36
    iget-object v3, v3, Lcmxk;->a:Ljava/lang/Object;

    .line 37
    .line 38
    instance-of v5, v3, Lcmwj;

    .line 39
    .line 40
    iget-boolean v6, v4, Lcmvk;->d:Z

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    check-cast v3, Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    move-result v6

    .line 55
    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    :cond_0
    move-object v7, v5

    .line 63
    .line 64
    check-cast v7, Ljava/util/List;

    .line 65
    move v8, v1

    .line 66
    .line 67
    :goto_1
    if-ge v8, v6, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v9

    .line 72
    .line 73
    .line 74
    invoke-static {v9}, Lcmva;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v9

    .line 76
    .line 77
    .line 78
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    add-int/lit8 v8, v8, 0x1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_1
    iget-object v3, p0, Lcmva;->b:Lcmxn;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4, v5}, Lcmxn;->d(Lcmvk;Ljava/lang/Object;)V

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "Lazy fields can not be repeated"

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v4}, Lcmvk;->a()Lcmye;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    sget-object v7, Lcmye;->i:Lcmye;

    .line 102
    .line 103
    if-ne v6, v7, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v4}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    if-nez v6, :cond_4

    .line 110
    .line 111
    iget-object v6, p0, Lcmva;->b:Lcmxn;

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lcmva;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v4, v3}, Lcmxn;->d(Lcmvk;Ljava/lang/Object;)V

    .line 119
    .line 120
    if-eqz v5, :cond_8

    .line 121
    const/4 v3, 0x1

    .line 122
    .line 123
    iput-boolean v3, p0, Lcmva;->d:Z

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_4
    if-eqz v5, :cond_5

    .line 127
    .line 128
    check-cast v3, Lcmwj;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcmwj;->b()Lcom/google/protobuf/MessageLite;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    :cond_5
    instance-of v5, v6, Lcom/google/protobuf/MessageLite;

    .line 135
    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    check-cast v6, Lcom/google/protobuf/MessageLite;

    .line 139
    .line 140
    .line 141
    invoke-interface {v6}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcmwt;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v3}, Lcmvk;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    iget-object v3, p0, Lcmva;->b:Lcmxn;

    .line 148
    .line 149
    .line 150
    invoke-interface {v5}, Lcmwt;->build()Lcom/google/protobuf/MessageLite;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4, v5}, Lcmxn;->d(Lcmvk;Ljava/lang/Object;)V

    .line 155
    goto :goto_2

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-static {v6, v3}, Lcmvk;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_7
    if-nez v5, :cond_9

    .line 162
    .line 163
    iget-object v5, p0, Lcmva;->b:Lcmxn;

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Lcmva;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v4, v3}, Lcmxn;->d(Lcmvk;Ljava/lang/Object;)V

    .line 171
    .line 172
    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string p1, "Lazy fields must be message-valued"

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p0

    .line 183
    :cond_a
    return-void
.end method

.method static k(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcmxu;->e(Ljava/lang/Object;)Lcmxv;

    .line 6
    move-result-object p3

    .line 7
    :cond_0
    int-to-long v0, p2

    .line 8
    .line 9
    shl-int/lit8 p0, p1, 0x3

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object p1

    .line 14
    move-object p2, p3

    .line 15
    .line 16
    check-cast p2, Lcmxv;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0, p1}, Lcmxv;->f(ILjava/lang/Object;)V

    .line 20
    return-object p3
.end method

.method public static l(ILjava/util/List;Lckvo;Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    instance-of v0, p1, Lcmtz;

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcmtz;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-object p2, p2, Lckvo;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lcmus;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0, v1}, Lcmus;->v(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    .line 29
    :goto_0
    iget v0, p1, Lcmtz;->c:I

    .line 30
    .line 31
    if-ge p0, v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcmtz;->g(I)Z

    .line 35
    .line 36
    add-int/lit8 p3, p3, 0x1

    .line 37
    .line 38
    add-int/lit8 p0, p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p2, p3}, Lcmus;->x(I)V

    .line 43
    .line 44
    :goto_1
    iget p0, p1, Lcmtz;->c:I

    .line 45
    .line 46
    if-ge v2, p0, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lcmtz;->g(I)Z

    .line 50
    move-result p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p0}, Lcmus;->d(B)V

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    :goto_2
    iget p3, p1, Lcmtz;->c:I

    .line 59
    .line 60
    if-ge v2, p3, :cond_5

    .line 61
    .line 62
    iget-object p3, p2, Lckvo;->a:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lcmtz;->g(I)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    check-cast p3, Lcmus;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p0, v0}, Lcmus;->g(IZ)V

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_2
    if-eqz p3, :cond_4

    .line 77
    .line 78
    iget-object p2, p2, Lckvo;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Lcmus;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p0, v1}, Lcmus;->v(II)V

    .line 84
    move p0, v2

    .line 85
    move p3, p0

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    move-result v0

    .line 90
    .line 91
    if-ge p0, v0, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    add-int/lit8 p3, p3, 0x1

    .line 103
    .line 104
    add-int/lit8 p0, p0, 0x1

    .line 105
    goto :goto_3

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p2, p3}, Lcmus;->x(I)V

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    move-result p0

    .line 113
    .line 114
    if-ge v2, p0, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    check-cast p0, Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result p0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p0}, Lcmus;->d(B)V

    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    goto :goto_4

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    move-result p3

    .line 135
    .line 136
    if-ge v2, p3, :cond_5

    .line 137
    .line 138
    iget-object p3, p2, Lckvo;->a:Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    move-result v0

    .line 149
    .line 150
    check-cast p3, Lcmus;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, p0, v0}, Lcmus;->g(IZ)V

    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    return-void
.end method

.method public static m(ILjava/util/List;Lckvo;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p2, Lckvo;->a:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcmui;

    .line 24
    .line 25
    check-cast v1, Lcmus;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0, v2}, Lcmus;->i(ILcmui;)V

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public static n(ILjava/util/List;Lckvo;Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    instance-of v0, p1, Lcmut;

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcmut;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-object p2, p2, Lckvo;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lcmus;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0, v1}, Lcmus;->v(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    .line 29
    :goto_0
    iget v0, p1, Lcmut;->d:I

    .line 30
    .line 31
    if-ge p0, v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcmut;->d(I)D

    .line 35
    .line 36
    add-int/lit8 p3, p3, 0x8

    .line 37
    .line 38
    add-int/lit8 p0, p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p2, p3}, Lcmus;->x(I)V

    .line 43
    .line 44
    :goto_1
    iget p0, p1, Lcmut;->d:I

    .line 45
    .line 46
    if-ge v2, p0, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lcmut;->d(I)D

    .line 50
    move-result-wide v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Lcmus;->M(D)V

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    :goto_2
    iget p3, p1, Lcmut;->d:I

    .line 59
    .line 60
    if-ge v2, p3, :cond_5

    .line 61
    .line 62
    iget-object p3, p2, Lckvo;->a:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lcmut;->d(I)D

    .line 66
    move-result-wide v0

    .line 67
    .line 68
    check-cast p3, Lcmus;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p0, v0, v1}, Lcmus;->L(ID)V

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_2
    if-eqz p3, :cond_4

    .line 77
    .line 78
    iget-object p2, p2, Lckvo;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Lcmus;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p0, v1}, Lcmus;->v(II)V

    .line 84
    move p0, v2

    .line 85
    move p3, p0

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    move-result v0

    .line 90
    .line 91
    if-ge p0, v0, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Double;

    .line 98
    .line 99
    add-int/lit8 p3, p3, 0x8

    .line 100
    .line 101
    add-int/lit8 p0, p0, 0x1

    .line 102
    goto :goto_3

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {p2, p3}, Lcmus;->x(I)V

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    move-result p0

    .line 110
    .line 111
    if-ge v2, p0, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    check-cast p0, Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 121
    move-result-wide v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0, v1}, Lcmus;->M(D)V

    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    goto :goto_4

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    move-result p3

    .line 132
    .line 133
    if-ge v2, p3, :cond_5

    .line 134
    .line 135
    iget-object p3, p2, Lckvo;->a:Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    check-cast v0, Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 145
    move-result-wide v0

    .line 146
    .line 147
    check-cast p3, Lcmus;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p0, v0, v1}, Lcmus;->L(ID)V

    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    return-void
.end method

.method public static o(ILjava/util/List;Lckvo;Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    instance-of v0, p1, Lcmvc;

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcmvc;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-object p2, p2, Lckvo;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lcmus;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0, v1}, Lcmus;->v(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    .line 29
    :goto_0
    iget v0, p1, Lcmvc;->d:I

    .line 30
    .line 31
    if-ge p0, v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcmvc;->d(I)F

    .line 35
    .line 36
    add-int/lit8 p3, p3, 0x4

    .line 37
    .line 38
    add-int/lit8 p0, p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p2, p3}, Lcmus;->x(I)V

    .line 43
    .line 44
    :goto_1
    iget p0, p1, Lcmvc;->d:I

    .line 45
    .line 46
    if-ge v2, p0, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lcmvc;->d(I)F

    .line 50
    move-result p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p0}, Lcmus;->O(F)V

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    :goto_2
    iget p3, p1, Lcmvc;->d:I

    .line 59
    .line 60
    if-ge v2, p3, :cond_5

    .line 61
    .line 62
    iget-object p3, p2, Lckvo;->a:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lcmvc;->d(I)F

    .line 66
    move-result v0

    .line 67
    .line 68
    check-cast p3, Lcmus;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p0, v0}, Lcmus;->N(IF)V

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_2
    if-eqz p3, :cond_4

    .line 77
    .line 78
    iget-object p2, p2, Lckvo;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Lcmus;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p0, v1}, Lcmus;->v(II)V

    .line 84
    move p0, v2

    .line 85
    move p3, p0

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    move-result v0

    .line 90
    .line 91
    if-ge p0, v0, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Float;

    .line 98
    .line 99
    add-int/lit8 p3, p3, 0x4

    .line 100
    .line 101
    add-int/lit8 p0, p0, 0x1

    .line 102
    goto :goto_3

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {p2, p3}, Lcmus;->x(I)V

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    move-result p0

    .line 110
    .line 111
    if-ge v2, p0, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    check-cast p0, Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 121
    move-result p0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p0}, Lcmus;->O(F)V

    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    goto :goto_4

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    move-result p3

    .line 132
    .line 133
    if-ge v2, p3, :cond_5

    .line 134
    .line 135
    iget-object p3, p2, Lckvo;->a:Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    check-cast v0, Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 145
    move-result v0

    .line 146
    .line 147
    check-cast p3, Lcmus;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p0, v0}, Lcmus;->N(IF)V

    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    return-void
.end method

.method public static p(ILjava/util/List;Lckvo;Lcmxi;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0, v1, p3}, Lckvo;->k(ILjava/lang/Object;Lcmxi;)V

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public static q(ILjava/util/List;Lckvo;Lcmxi;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0, v1, p3}, Lckvo;->n(ILjava/lang/Object;Lcmxi;)V

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public static r(ILjava/util/List;Lckvo;Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    instance-of v0, p1, Lcmvp;

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcmvp;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-object p2, p2, Lckvo;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lcmus;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0, v1}, Lcmus;->v(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    .line 29
    :goto_0
    iget v0, p1, Lcmvp;->c:I

    .line 30
    .line 31
    if-ge p0, v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcmvp;->d(I)I

    .line 35
    move-result v0

    .line 36
    .line 37
    shr-int/lit8 v1, v0, 0x1f

    .line 38
    add-int/2addr v0, v0

    .line 39
    xor-int/2addr v0, v1

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 43
    move-result v0

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x9

    .line 46
    .line 47
    rsub-int v0, v0, 0x160

    .line 48
    .line 49
    ushr-int/lit8 v0, v0, 0x6

    .line 50
    add-int/2addr p3, v0

    .line 51
    .line 52
    add-int/lit8 p0, p0, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p2, p3}, Lcmus;->x(I)V

    .line 57
    .line 58
    :goto_1
    iget p0, p1, Lcmvp;->c:I

    .line 59
    .line 60
    if-ge v2, p0, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lcmvp;->d(I)I

    .line 64
    move-result p0

    .line 65
    .line 66
    shr-int/lit8 p3, p0, 0x1f

    .line 67
    add-int/2addr p0, p0

    .line 68
    xor-int/2addr p0, p3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p0}, Lcmus;->x(I)V

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_1
    :goto_2
    iget p3, p1, Lcmvp;->c:I

    .line 77
    .line 78
    if-ge v2, p3, :cond_5

    .line 79
    .line 80
    iget-object p3, p2, Lckvo;->a:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lcmvp;->d(I)I

    .line 84
    move-result v0

    .line 85
    .line 86
    shr-int/lit8 v1, v0, 0x1f

    .line 87
    add-int/2addr v0, v0

    .line 88
    .line 89
    check-cast p3, Lcmus;

    .line 90
    xor-int/2addr v0, v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p0, v0}, Lcmus;->w(II)V

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_2
    if-eqz p3, :cond_4

    .line 99
    .line 100
    iget-object p2, p2, Lckvo;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Lcmus;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p0, v1}, Lcmus;->v(II)V

    .line 106
    move p0, v2

    .line 107
    move p3, p0

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    move-result v0

    .line 112
    .line 113
    if-ge p0, v0, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v0

    .line 124
    .line 125
    add-int v1, v0, v0

    .line 126
    .line 127
    shr-int/lit8 v0, v0, 0x1f

    .line 128
    xor-int/2addr v0, v1

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 132
    move-result v0

    .line 133
    .line 134
    mul-int/lit8 v0, v0, 0x9

    .line 135
    .line 136
    rsub-int v0, v0, 0x160

    .line 137
    .line 138
    ushr-int/lit8 v0, v0, 0x6

    .line 139
    add-int/2addr p3, v0

    .line 140
    .line 141
    add-int/lit8 p0, p0, 0x1

    .line 142
    goto :goto_3

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {p2, p3}, Lcmus;->x(I)V

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 149
    move-result p0

    .line 150
    .line 151
    if-ge v2, p0, :cond_5

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    check-cast p0, Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result p0

    .line 162
    .line 163
    add-int p3, p0, p0

    .line 164
    .line 165
    shr-int/lit8 p0, p0, 0x1f

    .line 166
    xor-int/2addr p0, p3

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p0}, Lcmus;->x(I)V

    .line 170
    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 172
    goto :goto_4

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 176
    move-result p3

    .line 177
    .line 178
    if-ge v2, p3, :cond_5

    .line 179
    .line 180
    iget-object p3, p2, Lckvo;->a:Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    check-cast v0, Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 190
    move-result v0

    .line 191
    .line 192
    check-cast p3, Lcmus;

    .line 193
    .line 194
    add-int v1, v0, v0

    .line 195
    .line 196
    shr-int/lit8 v0, v0, 0x1f

    .line 197
    xor-int/2addr v0, v1

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, p0, v0}, Lcmus;->w(II)V

    .line 201
    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    goto :goto_5

    .line 204
    :cond_5
    return-void
.end method

.method public static s(ILjava/util/List;Lckvo;Z)V
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    instance-of v0, p1, Lcmwp;

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    const/16 v2, 0x3f

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Lcmwp;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p2, p2, Lckvo;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lcmus;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0, v1}, Lcmus;->v(II)V

    .line 28
    move p0, v3

    .line 29
    move p3, p0

    .line 30
    .line 31
    :goto_0
    iget v0, p1, Lcmwp;->c:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcmwp;->a(I)J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    shr-long v4, v0, v2

    .line 40
    add-long/2addr v0, v0

    .line 41
    xor-long/2addr v0, v4

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 45
    move-result v0

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0x9

    .line 48
    .line 49
    rsub-int v0, v0, 0x280

    .line 50
    .line 51
    ushr-int/lit8 v0, v0, 0x6

    .line 52
    add-int/2addr p3, v0

    .line 53
    .line 54
    add-int/lit8 p0, p0, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p2, p3}, Lcmus;->x(I)V

    .line 59
    .line 60
    :goto_1
    iget p0, p1, Lcmwp;->c:I

    .line 61
    .line 62
    if-ge v3, p0, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Lcmwp;->a(I)J

    .line 66
    move-result-wide v0

    .line 67
    .line 68
    shr-long v4, v0, v2

    .line 69
    add-long/2addr v0, v0

    .line 70
    xor-long/2addr v0, v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0, v1}, Lcmus;->z(J)V

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_1
    :goto_2
    iget p3, p1, Lcmwp;->c:I

    .line 79
    .line 80
    if-ge v3, p3, :cond_5

    .line 81
    .line 82
    iget-object p3, p2, Lckvo;->a:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3}, Lcmwp;->a(I)J

    .line 86
    move-result-wide v0

    .line 87
    .line 88
    shr-long v4, v0, v2

    .line 89
    add-long/2addr v0, v0

    .line 90
    .line 91
    check-cast p3, Lcmus;

    .line 92
    xor-long/2addr v0, v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p0, v0, v1}, Lcmus;->y(IJ)V

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_2
    if-eqz p3, :cond_4

    .line 101
    .line 102
    iget-object p2, p2, Lckvo;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Lcmus;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p0, v1}, Lcmus;->v(II)V

    .line 108
    move p0, v3

    .line 109
    move p3, p0

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    move-result v0

    .line 114
    .line 115
    if-ge p0, v0, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 125
    move-result-wide v0

    .line 126
    .line 127
    add-long v4, v0, v0

    .line 128
    shr-long/2addr v0, v2

    .line 129
    xor-long/2addr v0, v4

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 133
    move-result v0

    .line 134
    .line 135
    mul-int/lit8 v0, v0, 0x9

    .line 136
    .line 137
    rsub-int v0, v0, 0x280

    .line 138
    .line 139
    ushr-int/lit8 v0, v0, 0x6

    .line 140
    add-int/2addr p3, v0

    .line 141
    .line 142
    add-int/lit8 p0, p0, 0x1

    .line 143
    goto :goto_3

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {p2, p3}, Lcmus;->x(I)V

    .line 147
    .line 148
    .line 149
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150
    move-result p0

    .line 151
    .line 152
    if-ge v3, p0, :cond_5

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    check-cast p0, Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 162
    move-result-wide v0

    .line 163
    .line 164
    add-long v4, v0, v0

    .line 165
    shr-long/2addr v0, v2

    .line 166
    xor-long/2addr v0, v4

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v0, v1}, Lcmus;->z(J)V

    .line 170
    .line 171
    add-int/lit8 v3, v3, 0x1

    .line 172
    goto :goto_4

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 176
    move-result p3

    .line 177
    .line 178
    if-ge v3, p3, :cond_5

    .line 179
    .line 180
    iget-object p3, p2, Lckvo;->a:Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    check-cast v0, Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 190
    move-result-wide v0

    .line 191
    .line 192
    check-cast p3, Lcmus;

    .line 193
    .line 194
    add-long v4, v0, v0

    .line 195
    shr-long/2addr v0, v2

    .line 196
    xor-long/2addr v0, v4

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, p0, v0, v1}, Lcmus;->y(IJ)V

    .line 200
    .line 201
    add-int/lit8 v3, v3, 0x1

    .line 202
    goto :goto_5

    .line 203
    :cond_5
    return-void
.end method

.method public static t(ILjava/util/List;Lckvo;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p1, Lcmwo;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    move-object v0, p1

    .line 15
    .line 16
    check-cast v0, Lcmwo;

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcmwo;->c()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    instance-of v3, v2, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v3, p2, Lckvo;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    check-cast v3, Lcmus;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p0, v2}, Lcmus;->t(ILjava/lang/String;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_0
    iget-object v3, p2, Lckvo;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcmui;

    .line 45
    .line 46
    check-cast v3, Lcmus;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p0, v2}, Lcmus;->i(ILcmui;)V

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    move-result v0

    .line 57
    .line 58
    if-ge v1, v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p2, Lckvo;->a:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    check-cast v0, Lcmus;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0, v2}, Lcmus;->t(ILjava/lang/String;)V

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    return-void
.end method

.method public static u(ILjava/util/List;Lckvo;Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    instance-of v0, p1, Lcmvp;

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcmvp;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-object p2, p2, Lckvo;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lcmus;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0, v1}, Lcmus;->v(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    .line 29
    :goto_0
    iget v0, p1, Lcmvp;->c:I

    .line 30
    .line 31
    if-ge p0, v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcmvp;->d(I)I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 39
    move-result v0

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x9

    .line 42
    .line 43
    rsub-int v0, v0, 0x160

    .line 44
    .line 45
    ushr-int/lit8 v0, v0, 0x6

    .line 46
    add-int/2addr p3, v0

    .line 47
    .line 48
    add-int/lit8 p0, p0, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p2, p3}, Lcmus;->x(I)V

    .line 53
    .line 54
    :goto_1
    iget p0, p1, Lcmvp;->c:I

    .line 55
    .line 56
    if-ge v2, p0, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lcmvp;->d(I)I

    .line 60
    move-result p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p0}, Lcmus;->x(I)V

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    :goto_2
    iget p3, p1, Lcmvp;->c:I

    .line 69
    .line 70
    if-ge v2, p3, :cond_5

    .line 71
    .line 72
    iget-object p3, p2, Lckvo;->a:Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lcmvp;->d(I)I

    .line 76
    move-result v0

    .line 77
    .line 78
    check-cast p3, Lcmus;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p0, v0}, Lcmus;->w(II)V

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_2
    if-eqz p3, :cond_4

    .line 87
    .line 88
    iget-object p2, p2, Lckvo;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Lcmus;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p0, v1}, Lcmus;->v(II)V

    .line 94
    move p0, v2

    .line 95
    move p3, p0

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    move-result v0

    .line 100
    .line 101
    if-ge p0, v0, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v0

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 115
    move-result v0

    .line 116
    .line 117
    mul-int/lit8 v0, v0, 0x9

    .line 118
    .line 119
    rsub-int v0, v0, 0x160

    .line 120
    .line 121
    ushr-int/lit8 v0, v0, 0x6

    .line 122
    add-int/2addr p3, v0

    .line 123
    .line 124
    add-int/lit8 p0, p0, 0x1

    .line 125
    goto :goto_3

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {p2, p3}, Lcmus;->x(I)V

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 132
    move-result p0

    .line 133
    .line 134
    if-ge v2, p0, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    check-cast p0, Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result p0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p0}, Lcmus;->x(I)V

    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    goto :goto_4

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 154
    move-result p3

    .line 155
    .line 156
    if-ge v2, p3, :cond_5

    .line 157
    .line 158
    iget-object p3, p2, Lckvo;->a:Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result v0

    .line 169
    .line 170
    check-cast p3, Lcmus;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, p0, v0}, Lcmus;->w(II)V

    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    goto :goto_5

    .line 177
    :cond_5
    return-void
.end method

.method public static synthetic v(ILjava/util/List;Lckvo;Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    instance-of v0, p1, Lcmvp;

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcmvp;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-object p2, p2, Lckvo;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lcmus;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0, v1}, Lcmus;->v(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    .line 29
    :goto_0
    iget v0, p1, Lcmvp;->c:I

    .line 30
    .line 31
    if-ge p0, v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcmvp;->d(I)I

    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 40
    move-result v0

    .line 41
    .line 42
    mul-int/lit8 v0, v0, 0x9

    .line 43
    .line 44
    rsub-int v0, v0, 0x280

    .line 45
    .line 46
    ushr-int/lit8 v0, v0, 0x6

    .line 47
    add-int/2addr p3, v0

    .line 48
    .line 49
    add-int/lit8 p0, p0, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p2, p3}, Lcmus;->x(I)V

    .line 54
    .line 55
    :goto_1
    iget p0, p1, Lcmvp;->c:I

    .line 56
    .line 57
    if-ge v2, p0, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lcmvp;->d(I)I

    .line 61
    move-result p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p0}, Lcmus;->p(I)V

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_1
    :goto_2
    iget p3, p1, Lcmvp;->c:I

    .line 70
    .line 71
    if-ge v2, p3, :cond_5

    .line 72
    .line 73
    iget-object p3, p2, Lckvo;->a:Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lcmvp;->d(I)I

    .line 77
    move-result v0

    .line 78
    .line 79
    check-cast p3, Lcmus;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p0, v0}, Lcmus;->o(II)V

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_2
    if-eqz p3, :cond_4

    .line 88
    .line 89
    iget-object p2, p2, Lckvo;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Lcmus;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p0, v1}, Lcmus;->v(II)V

    .line 95
    move p0, v2

    .line 96
    move p3, p0

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    move-result v0

    .line 101
    .line 102
    if-ge p0, v0, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v0

    .line 113
    int-to-long v0, v0

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 117
    move-result v0

    .line 118
    .line 119
    mul-int/lit8 v0, v0, 0x9

    .line 120
    .line 121
    rsub-int v0, v0, 0x280

    .line 122
    .line 123
    ushr-int/lit8 v0, v0, 0x6

    .line 124
    add-int/2addr p3, v0

    .line 125
    .line 126
    add-int/lit8 p0, p0, 0x1

    .line 127
    goto :goto_3

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {p2, p3}, Lcmus;->x(I)V

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    move-result p0

    .line 135
    .line 136
    if-ge v2, p0, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    check-cast p0, Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result p0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p0}, Lcmus;->p(I)V

    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    goto :goto_4

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 156
    move-result p3

    .line 157
    .line 158
    if-ge v2, p3, :cond_5

    .line 159
    .line 160
    iget-object p3, p2, Lckvo;->a:Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    check-cast v0, Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170
    move-result v0

    .line 171
    .line 172
    check-cast p3, Lcmus;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, p0, v0}, Lcmus;->o(II)V

    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    goto :goto_5

    .line 179
    :cond_5
    return-void
.end method

.method public static synthetic w(ILjava/util/List;Lckvo;Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    instance-of v0, p1, Lcmvp;

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcmvp;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-object p2, p2, Lckvo;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lcmus;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0, v1}, Lcmus;->v(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    .line 29
    :goto_0
    iget v0, p1, Lcmvp;->c:I

    .line 30
    .line 31
    if-ge p0, v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcmvp;->d(I)I

    .line 35
    .line 36
    add-int/lit8 p3, p3, 0x4

    .line 37
    .line 38
    add-int/lit8 p0, p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p2, p3}, Lcmus;->x(I)V

    .line 43
    .line 44
    :goto_1
    iget p0, p1, Lcmvp;->c:I

    .line 45
    .line 46
    if-ge v2, p0, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lcmvp;->d(I)I

    .line 50
    move-result p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p0}, Lcmus;->l(I)V

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    :goto_2
    iget p3, p1, Lcmvp;->c:I

    .line 59
    .line 60
    if-ge v2, p3, :cond_5

    .line 61
    .line 62
    iget-object p3, p2, Lckvo;->a:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lcmvp;->d(I)I

    .line 66
    move-result v0

    .line 67
    .line 68
    check-cast p3, Lcmus;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p0, v0}, Lcmus;->k(II)V

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_2
    if-eqz p3, :cond_4

    .line 77
    .line 78
    iget-object p2, p2, Lckvo;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Lcmus;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p0, v1}, Lcmus;->v(II)V

    .line 84
    move p0, v2

    .line 85
    move p3, p0

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    move-result v0

    .line 90
    .line 91
    if-ge p0, v0, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    add-int/lit8 p3, p3, 0x4

    .line 100
    .line 101
    add-int/lit8 p0, p0, 0x1

    .line 102
    goto :goto_3

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {p2, p3}, Lcmus;->x(I)V

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    move-result p0

    .line 110
    .line 111
    if-ge v2, p0, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    check-cast p0, Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result p0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p0}, Lcmus;->l(I)V

    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    goto :goto_4

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    move-result p3

    .line 132
    .line 133
    if-ge v2, p3, :cond_5

    .line 134
    .line 135
    iget-object p3, p2, Lckvo;->a:Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    check-cast v0, Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result v0

    .line 146
    .line 147
    check-cast p3, Lcmus;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p0, v0}, Lcmus;->k(II)V

    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    return-void
.end method

.method public static synthetic x(ILjava/util/List;Lckvo;Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    instance-of v0, p1, Lcmwp;

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcmwp;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-object p2, p2, Lckvo;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lcmus;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0, v1}, Lcmus;->v(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    .line 29
    :goto_0
    iget v0, p1, Lcmwp;->c:I

    .line 30
    .line 31
    if-ge p0, v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcmwp;->a(I)J

    .line 35
    .line 36
    add-int/lit8 p3, p3, 0x8

    .line 37
    .line 38
    add-int/lit8 p0, p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p2, p3}, Lcmus;->x(I)V

    .line 43
    .line 44
    :goto_1
    iget p0, p1, Lcmwp;->c:I

    .line 45
    .line 46
    if-ge v2, p0, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lcmwp;->a(I)J

    .line 50
    move-result-wide v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Lcmus;->n(J)V

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    :goto_2
    iget p3, p1, Lcmwp;->c:I

    .line 59
    .line 60
    if-ge v2, p3, :cond_5

    .line 61
    .line 62
    iget-object p3, p2, Lckvo;->a:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lcmwp;->a(I)J

    .line 66
    move-result-wide v0

    .line 67
    .line 68
    check-cast p3, Lcmus;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p0, v0, v1}, Lcmus;->m(IJ)V

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_2
    if-eqz p3, :cond_4

    .line 77
    .line 78
    iget-object p2, p2, Lckvo;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Lcmus;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p0, v1}, Lcmus;->v(II)V

    .line 84
    move p0, v2

    .line 85
    move p3, p0

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    move-result v0

    .line 90
    .line 91
    if-ge p0, v0, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Long;

    .line 98
    .line 99
    add-int/lit8 p3, p3, 0x8

    .line 100
    .line 101
    add-int/lit8 p0, p0, 0x1

    .line 102
    goto :goto_3

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {p2, p3}, Lcmus;->x(I)V

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    move-result p0

    .line 110
    .line 111
    if-ge v2, p0, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    check-cast p0, Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 121
    move-result-wide v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0, v1}, Lcmus;->n(J)V

    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    goto :goto_4

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    move-result p3

    .line 132
    .line 133
    if-ge v2, p3, :cond_5

    .line 134
    .line 135
    iget-object p3, p2, Lckvo;->a:Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    check-cast v0, Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 145
    move-result-wide v0

    .line 146
    .line 147
    check-cast p3, Lcmus;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p0, v0, v1}, Lcmus;->m(IJ)V

    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    return-void
.end method

.method public static synthetic y(ILjava/util/List;Lckvo;Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    instance-of v0, p1, Lcmwp;

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcmwp;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-object p2, p2, Lckvo;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lcmus;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0, v1}, Lcmus;->v(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    .line 29
    :goto_0
    iget v0, p1, Lcmwp;->c:I

    .line 30
    .line 31
    if-ge p0, v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcmwp;->a(I)J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 39
    move-result v0

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x9

    .line 42
    .line 43
    rsub-int v0, v0, 0x280

    .line 44
    .line 45
    ushr-int/lit8 v0, v0, 0x6

    .line 46
    add-int/2addr p3, v0

    .line 47
    .line 48
    add-int/lit8 p0, p0, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p2, p3}, Lcmus;->x(I)V

    .line 53
    .line 54
    :goto_1
    iget p0, p1, Lcmwp;->c:I

    .line 55
    .line 56
    if-ge v2, p0, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lcmwp;->a(I)J

    .line 60
    move-result-wide v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0, v1}, Lcmus;->z(J)V

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    :goto_2
    iget p3, p1, Lcmwp;->c:I

    .line 69
    .line 70
    if-ge v2, p3, :cond_5

    .line 71
    .line 72
    iget-object p3, p2, Lckvo;->a:Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lcmwp;->a(I)J

    .line 76
    move-result-wide v0

    .line 77
    .line 78
    check-cast p3, Lcmus;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p0, v0, v1}, Lcmus;->y(IJ)V

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_2
    if-eqz p3, :cond_4

    .line 87
    .line 88
    iget-object p2, p2, Lckvo;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Lcmus;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p0, v1}, Lcmus;->v(II)V

    .line 94
    move p0, v2

    .line 95
    move p3, p0

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    move-result v0

    .line 100
    .line 101
    if-ge p0, v0, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 111
    move-result-wide v0

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 115
    move-result v0

    .line 116
    .line 117
    mul-int/lit8 v0, v0, 0x9

    .line 118
    .line 119
    rsub-int v0, v0, 0x280

    .line 120
    .line 121
    ushr-int/lit8 v0, v0, 0x6

    .line 122
    add-int/2addr p3, v0

    .line 123
    .line 124
    add-int/lit8 p0, p0, 0x1

    .line 125
    goto :goto_3

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {p2, p3}, Lcmus;->x(I)V

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 132
    move-result p0

    .line 133
    .line 134
    if-ge v2, p0, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    check-cast p0, Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 144
    move-result-wide v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0, v1}, Lcmus;->z(J)V

    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    goto :goto_4

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 154
    move-result p3

    .line 155
    .line 156
    if-ge v2, p3, :cond_5

    .line 157
    .line 158
    iget-object p3, p2, Lckvo;->a:Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 168
    move-result-wide v0

    .line 169
    .line 170
    check-cast p3, Lcmus;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, p0, v0, v1}, Lcmus;->y(IJ)V

    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    goto :goto_5

    .line 177
    :cond_5
    return-void
.end method
