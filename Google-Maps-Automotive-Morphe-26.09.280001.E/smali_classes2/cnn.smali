.class public final Lcnn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static c(Lcnm;J)F
    .locals 4

    .line 1
    const-wide v0, 0xff00000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long/2addr v0, v2

    .line 10
    sget-object v2, Lcnt;->a:[Lcnu;

    .line 11
    .line 12
    long-to-int v0, v0

    .line 13
    aget-object v0, v2, v0

    .line 14
    .line 15
    iget-wide v0, v0, Lcnu;->a:J

    .line 16
    .line 17
    const-wide v2, 0x100000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "Only Sp can convert to Px"

    .line 27
    .line 28
    invoke-static {v0}, Lcnn;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-wide v0, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p1, v0

    .line 37
    sget v0, Lcnx;->a:I

    .line 38
    .line 39
    invoke-interface {p0}, Lcnm;->b()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const v1, 0x3f83d70a    # 1.03f

    .line 44
    .line 45
    .line 46
    cmpl-float v0, v0, v1

    .line 47
    .line 48
    long-to-int p1, p1

    .line 49
    if-ltz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Lcnm;->b()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p2}, Lcnx;->a(F)Lcnw;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-interface {p0}, Lcnm;->b()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    :goto_0
    mul-float/2addr p1, p0

    .line 70
    return p1

    .line 71
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-interface {p2, p0}, Lcnw;->b(F)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-interface {p0}, Lcnm;->b()F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    goto :goto_0
.end method

.method public static d(Lcnm;F)J
    .locals 5

    .line 1
    sget v0, Lcnx;->a:I

    .line 2
    .line 3
    invoke-interface {p0}, Lcnm;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3f83d70a    # 1.03f

    .line 8
    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    const-wide v1, 0x100000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Lcnm;->b()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lcnx;->a(F)Lcnw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcnw;->a(F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p0}, Lcnm;->b()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    div-float p0, p1, p0

    .line 44
    .line 45
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-long p0, p0

    .line 50
    sget-object v0, Lcnt;->a:[Lcnu;

    .line 51
    .line 52
    :goto_1
    and-long/2addr p0, v3

    .line 53
    or-long/2addr p0, v1

    .line 54
    return-wide p0

    .line 55
    :cond_1
    invoke-interface {p0}, Lcnm;->b()F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    div-float/2addr p1, p0

    .line 60
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-long p0, p0

    .line 65
    sget-object v0, Lcnt;->a:[Lcnu;

    .line 66
    .line 67
    goto :goto_1
.end method

.method public static final e(D)J
    .locals 2

    .line 1
    double-to-float p0, p0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    int-to-long p0, p0

    .line 7
    sget-object v0, Lcnt;->a:[Lcnu;

    .line 8
    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p0, v0

    .line 15
    const-wide v0, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final f(I)J
    .locals 4

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    int-to-long v0, p0

    .line 7
    sget-object p0, Lcnt;->a:[Lcnu;

    .line 8
    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    const-wide v2, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    or-long/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public static final g(JF)J
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    sget-object p2, Lcnt;->a:[Lcnu;

    .line 7
    .line 8
    const-wide v2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    or-long/2addr p0, v0

    .line 15
    return-wide p0
.end method

.method public static final h(J)V
    .locals 2

    .line 1
    sget-object v0, Lcnt;->a:[Lcnu;

    .line 2
    .line 3
    const-wide v0, 0xff00000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr p0, v0

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p0, p0, v0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "Cannot perform operation for Unspecified type."

    .line 16
    .line 17
    invoke-static {p0}, Lcnn;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final i(J)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    int-to-float v1, v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v1, v1

    .line 12
    const-wide v3, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v3

    .line 18
    long-to-int p0, p0

    .line 19
    int-to-float p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long p0, p0

    .line 25
    shl-long v0, v1, v0

    .line 26
    .line 27
    and-long/2addr p0, v3

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static j(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-object p0
.end method

.method public static k(FFFF)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final l(Ldzq;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object p0, p0, Ldzq;->d:Ldzl;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Ldzl;->a:Ldzo;

    .line 12
    .line 13
    iget-object v4, p0, Ldzl;->b:Ldzo;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-wide v5, v3, Ldzo;->a:J

    .line 18
    .line 19
    cmp-long v5, v5, v1

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-wide v5, v4, Ldzo;->a:J

    .line 27
    .line 28
    cmp-long v3, v5, v1

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    move-object v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Landroid/system/Os;->gettid()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Ldzl;->a(J)Ldzo;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v0, p0, Ldzl;->a:Ldzo;

    .line 45
    .line 46
    iput-object v0, p0, Ldzl;->b:Ldzo;

    .line 47
    .line 48
    iput-object v3, p0, Ldzl;->a:Ldzo;

    .line 49
    .line 50
    :goto_0
    iget-object p0, v3, Ldzn;->c:Ldzp;

    .line 51
    .line 52
    iget-boolean p0, p0, Ldzp;->e:Z

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    array-length v0, p0

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_1
    if-ge v1, v0, :cond_2

    .line 61
    .line 62
    aget-object v2, p0, v1

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    throw p1
.end method
