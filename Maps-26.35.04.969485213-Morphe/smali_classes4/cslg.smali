.class public final Lcslg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcsne;

.field public static volatile b:Lcsne;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final A(JLcudt;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcula;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcudv;->n(Lcudt;)Lcudt;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcula;-><init>(Lcudt;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcula;->A()V

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v1, 0x7fffffffffffffffL

    .line 26
    .line 27
    cmp-long v1, p0, v1

    .line 28
    .line 29
    if-gez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lcula;->b:Lcudy;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcslg;->C(Lcudy;)Lculy;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p0, p1, v0}, Lculy;->d(JLcukz;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Lcula;->l()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    sget-object p1, Lcueb;->a:Lcueb;

    .line 45
    .line 46
    if-ne p0, p1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    :cond_2
    if-ne p0, p1, :cond_3

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_3
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 55
    return-object p0
.end method

.method public static final B(JLcudt;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcslg;->y(J)J

    .line 4
    move-result-wide p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcslg;->A(JLcudt;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final C(Lcudy;)Lculy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcudu;->k:Lito;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcudy;->get(Lcudx;)Lcudw;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    instance-of v0, p0, Lculy;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lculy;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    .line 16
    :goto_0
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lculv;->a:Lculy;

    .line 19
    :cond_1
    return-object p0
.end method

.method public static final D(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 6
    .line 7
    const-string v1, "Exception while trying to handle coroutine exception"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lcugm;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 14
    return-object v0
.end method

.method public static final E(Lcudy;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcumb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcumb;

    .line 7
    .line 8
    iget-object p1, p1, Lcumb;->a:Ljava/lang/Throwable;

    .line 9
    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Lito;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcudy;->get(Lcudx;)Lcudw;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lcudy;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p0, p1}, Lcugm;->B(Lcudy;Ljava/lang/Throwable;)V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcslg;->D(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lcugm;->B(Lcudy;Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method public static final F(Ljava/util/Collection;Lcudt;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcuci;->a:Lcuci;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcwca;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    new-array v2, v1, [Lculw;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, [Lculw;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcwca;-><init>([Lculw;)V

    .line 24
    .line 25
    new-instance p0, Lcula;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcudv;->n(Lcudt;)Lcudt;

    .line 29
    move-result-object p1

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v2}, Lcula;-><init>(Lcudt;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcula;->A()V

    .line 37
    .line 38
    iget-object p1, v0, Lcwca;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, [Lculw;

    .line 41
    array-length v3, p1

    .line 42
    .line 43
    new-array v4, v3, [Lcuks;

    .line 44
    move v5, v1

    .line 45
    .line 46
    :goto_0
    if-ge v5, v3, :cond_1

    .line 47
    .line 48
    aget-object v6, p1, v5

    .line 49
    .line 50
    .line 51
    invoke-interface {v6}, Lculw;->m()Z

    .line 52
    .line 53
    new-instance v7, Lcuks;

    .line 54
    .line 55
    .line 56
    invoke-direct {v7, v0, p0}, Lcuks;-><init>(Lcwca;Lcukz;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v2, v7}, Lcult;->g(Lcumz;ZLcunc;)Lcumh;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    iput-object v6, v7, Lcuks;->a:Lcumh;

    .line 63
    .line 64
    aput-object v7, v4, v5

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    new-instance p1, Lcukt;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v4}, Lcukt;-><init>([Lcuks;)V

    .line 73
    .line 74
    :goto_1
    if-ge v1, v3, :cond_2

    .line 75
    .line 76
    aget-object v0, v4, v1

    .line 77
    .line 78
    iget-object v0, v0, Lcuks;->b:Lcuko;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcuko;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-interface {p0}, Lcukz;->j()Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcukt;->a()V

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0, p1}, Lcula;->B(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {p0}, Lcula;->l()Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static final G(Ljava/util/Collection;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lcuku;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcuku;

    .line 8
    .line 9
    iget v1, v0, Lcuku;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcuku;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcuku;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcuek;-><init>(Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcuku;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lcuku;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcuku;->a:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Lcumz;

    .line 69
    .line 70
    iput-object p0, v0, Lcuku;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lcuku;->c:I

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Lcumz;->vP(Lcudt;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    return-object v1

    .line 80
    .line 81
    :cond_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 82
    return-object p0
.end method

.method public static H(J[BIII)V
    .locals 5

    .line 1
    .line 2
    rsub-int/lit8 p5, p5, 0x8

    .line 3
    .line 4
    rsub-int/lit8 p4, p4, 0x7

    .line 5
    .line 6
    if-gt p5, p4, :cond_0

    .line 7
    .line 8
    :goto_0
    shl-int/lit8 v0, p4, 0x3

    .line 9
    .line 10
    shr-long v0, p0, v0

    .line 11
    .line 12
    sget-object v2, Lcujr;->a:[I

    .line 13
    .line 14
    const-wide/16 v3, 0xff

    .line 15
    and-long/2addr v0, v3

    .line 16
    long-to-int v0, v0

    .line 17
    .line 18
    aget v0, v2, v0

    .line 19
    .line 20
    shr-int/lit8 v1, v0, 0x8

    .line 21
    int-to-byte v1, v1

    .line 22
    .line 23
    aput-byte v1, p2, p3

    .line 24
    .line 25
    add-int/lit8 v1, p3, 0x1

    .line 26
    int-to-byte v0, v0

    .line 27
    .line 28
    aput-byte v0, p2, v1

    .line 29
    .line 30
    if-eq p4, p5, :cond_0

    .line 31
    .line 32
    add-int/lit8 p3, p3, 0x2

    .line 33
    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result p0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Expected "

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p1, " at index "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p1, ", but was \'"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, "\'"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public static final J(JJ)Lcukj;
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    cmp-long p0, p2, v0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcukj;->a:Lcukj;

    .line 13
    return-object p0

    .line 14
    :cond_0
    move-wide p0, v0

    .line 15
    .line 16
    :cond_1
    new-instance v0, Lcukj;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Lcukj;-><init>(JJ)V

    .line 20
    return-object v0
.end method

.method public static final K(J)J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long p0, p0, v0

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    sget-wide p0, Lcuke;->b:J

    .line 9
    return-wide p0

    .line 10
    .line 11
    :cond_0
    sget-wide p0, Lcuke;->a:J

    .line 12
    return-wide p0
.end method

.method public static final L(JJLcukg;)J
    .locals 7

    .line 1
    .line 2
    sub-long v0, p0, p2

    .line 3
    .line 4
    xor-long v2, v0, p2

    .line 5
    .line 6
    xor-long v4, v0, p0

    .line 7
    not-long v2, v2

    .line 8
    and-long/2addr v2, v4

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-gez v2, :cond_1

    .line 15
    .line 16
    sget-object v2, Lcukg;->c:Lcukg;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, v2}, Lcukg;->compareTo(Ljava/lang/Enum;)I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-gez v3, :cond_0

    .line 23
    .line 24
    const-wide/16 v0, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, p4}, Lcslg;->N(JLcukg;Lcukg;)J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    div-long v3, p0, v0

    .line 31
    .line 32
    div-long v5, p2, v0

    .line 33
    sub-long/2addr v3, v5

    .line 34
    rem-long/2addr p0, v0

    .line 35
    rem-long/2addr p2, v0

    .line 36
    sub-long/2addr p0, p2

    .line 37
    .line 38
    sget-wide p2, Lcuke;->a:J

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, v2}, Lcslg;->U(JLcukg;)J

    .line 42
    move-result-wide p2

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1, p4}, Lcslg;->U(JLcukg;)J

    .line 46
    move-result-wide p0

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p3, p0, p1}, Lcuke;->m(JJ)J

    .line 50
    move-result-wide p0

    .line 51
    return-wide p0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v0, v1}, Lcslg;->K(J)J

    .line 55
    move-result-wide p0

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Lcuke;->p(J)J

    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v0, v1, p4}, Lcslg;->U(JLcukg;)J

    .line 64
    move-result-wide p0

    .line 65
    return-wide p0
.end method

.method public static final M(JJLcukg;)J
    .locals 8

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    add-long v2, p2, v0

    .line 5
    .line 6
    const-wide/16 v4, 0x1

    .line 7
    or-long/2addr v2, v4

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v6, 0x7fffffffffffffffL

    .line 13
    .line 14
    cmp-long v2, v2, v6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    cmp-long p0, p0, p2

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-wide p0, Lcuke;->a:J

    .line 23
    .line 24
    const-wide/16 p0, 0x0

    .line 25
    return-wide p0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p2, p3}, Lcslg;->K(J)J

    .line 29
    move-result-wide p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lcuke;->p(J)J

    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_1
    add-long/2addr v0, p0

    .line 36
    or-long/2addr v0, v4

    .line 37
    .line 38
    cmp-long v0, v0, v6

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lcslg;->K(J)J

    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcslg;->L(JJLcukg;)J

    .line 49
    move-result-wide p0

    .line 50
    return-wide p0
.end method

.method public static final N(JLcukg;Lcukg;)J
    .locals 0

    .line 1
    .line 2
    iget-object p2, p2, Lcukg;->h:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    iget-object p3, p3, Lcukg;->h:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final O(JLcukg;Lcukg;)J
    .locals 0

    .line 1
    .line 2
    iget-object p2, p2, Lcukg;->h:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    iget-object p3, p3, Lcukg;->h:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static P(JLcukg;)J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcukg;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    const/4 v1, 0x5

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x6

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    .line 24
    const-wide/32 v0, 0x5265c00

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string p2, "Wrong unit for millisMultiplier: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    .line 46
    .line 47
    :cond_1
    const-wide/32 v0, 0x36ee80

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    const-wide/32 v0, 0xea60

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    const-wide/16 v0, 0x3e8

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    move-wide v0, v2

    .line 57
    .line 58
    :goto_0
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    cmp-long p2, p0, v4

    .line 61
    .line 62
    if-nez p2, :cond_5

    .line 63
    return-wide v4

    .line 64
    .line 65
    :cond_5
    cmp-long p2, p0, v2

    .line 66
    .line 67
    if-nez p2, :cond_6

    .line 68
    return-wide v0

    .line 69
    .line 70
    :cond_6
    cmp-long p2, v0, v2

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 76
    .line 77
    if-nez p2, :cond_7

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1, v2, v3}, Lcugi;->l(JJ)J

    .line 81
    move-result-wide p0

    .line 82
    return-wide p0

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 86
    move-result p2

    .line 87
    .line 88
    rsub-int p2, p2, 0x80

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 92
    move-result v4

    .line 93
    sub-int/2addr p2, v4

    .line 94
    .line 95
    const/16 v4, 0x3f

    .line 96
    .line 97
    if-ge p2, v4, :cond_8

    .line 98
    mul-long/2addr p0, v0

    .line 99
    return-wide p0

    .line 100
    .line 101
    :cond_8
    if-le p2, v4, :cond_9

    .line 102
    return-wide v2

    .line 103
    :cond_9
    mul-long/2addr p0, v0

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1, v2, v3}, Lcugi;->l(JJ)J

    .line 107
    move-result-wide p0

    .line 108
    return-wide p0
.end method

.method public static final Q(JJ)J
    .locals 7

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 6
    .line 7
    cmp-long v2, p0, v0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    cmp-long v2, p0, v3

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    cmp-long v0, p2, v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    cmp-long v0, p2, v3

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    add-long v1, p0, p2

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 41
    .line 42
    .line 43
    invoke-static/range {v1 .. v6}, Lcugi;->m(JJJ)J

    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_2
    :goto_0
    return-wide p2

    .line 47
    .line 48
    :cond_3
    :goto_1
    cmp-long v2, p2, v3

    .line 49
    .line 50
    if-lez v2, :cond_4

    .line 51
    .line 52
    cmp-long v0, p2, v0

    .line 53
    .line 54
    if-gez v0, :cond_4

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    xor-long/2addr p2, p0

    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    cmp-long p2, p2, v0

    .line 61
    .line 62
    if-ltz p2, :cond_5

    .line 63
    :goto_2
    return-wide p0

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    :cond_5
    const-wide p0, 0x7fffffffffffc0deL

    .line 69
    return-wide p0
.end method

.method public static final R(J)J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcuke;->a:J

    .line 3
    .line 4
    sget v0, Lcukf;->a:I

    .line 5
    add-long/2addr p0, p0

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    add-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static final S(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 6
    .line 7
    cmp-long v0, p0, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v0, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 15
    .line 16
    cmp-long v0, p0, v0

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    sget-wide v0, Lcuke;->a:J

    .line 21
    .line 22
    sget v0, Lcukf;->a:I

    .line 23
    add-long/2addr p0, p0

    .line 24
    return-wide p0

    .line 25
    .line 26
    .line 27
    :cond_0
    const-wide/32 v0, 0xf4240

    .line 28
    div-long/2addr p0, v0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lcslg;->R(J)J

    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public static final T(ILcukg;)J
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcukg;->d:Lcukg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcukg;->compareTo(Ljava/lang/Enum;)I

    .line 6
    move-result v0

    .line 7
    int-to-long v1, p0

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcukg;->a:Lcukg;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, p1, p0}, Lcslg;->O(JLcukg;Lcukg;)J

    .line 15
    move-result-wide p0

    .line 16
    .line 17
    sget-wide v0, Lcuke;->a:J

    .line 18
    .line 19
    sget v0, Lcukf;->a:I

    .line 20
    add-long/2addr p0, p0

    .line 21
    return-wide p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v1, v2, p1}, Lcslg;->U(JLcukg;)J

    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public static final U(JLcukg;)J
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcukg;->a:Lcukg;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0, p2}, Lcslg;->O(JLcukg;Lcukg;)J

    .line 11
    move-result-wide v1

    .line 12
    neg-long v3, v1

    .line 13
    .line 14
    cmp-long v3, v3, p0

    .line 15
    .line 16
    if-gtz v3, :cond_0

    .line 17
    .line 18
    cmp-long v1, p0, v1

    .line 19
    .line 20
    if-gtz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, p2, v0}, Lcslg;->O(JLcukg;Lcukg;)J

    .line 24
    move-result-wide p0

    .line 25
    .line 26
    sget-wide v0, Lcuke;->a:J

    .line 27
    .line 28
    sget p2, Lcukf;->a:I

    .line 29
    add-long/2addr p0, p0

    .line 30
    return-wide p0

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lcukg;->c:Lcukg;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lcukg;->compareTo(Ljava/lang/Enum;)I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-ltz v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    .line 42
    move-result v0

    .line 43
    int-to-long v0, v0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, v2, v3}, Lcugi;->k(JJ)J

    .line 52
    move-result-wide p0

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 56
    move-result-wide p0

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, p2}, Lcslg;->P(JLcukg;)J

    .line 60
    move-result-wide p0

    .line 61
    mul-long/2addr v0, p0

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcslg;->R(J)J

    .line 65
    move-result-wide p0

    .line 66
    return-wide p0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {p0, p1, p2, v0}, Lcslg;->N(JLcukg;Lcukg;)J

    .line 70
    move-result-wide v0

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 81
    .line 82
    .line 83
    invoke-static/range {v0 .. v5}, Lcugi;->m(JJJ)J

    .line 84
    move-result-wide p0

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1}, Lcslg;->R(J)J

    .line 88
    move-result-wide p0

    .line 89
    return-wide p0
.end method

.method public static V(Lcukd;Lcukd;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcukd;->a(Lcukd;)J

    .line 7
    move-result-wide p0

    .line 8
    .line 9
    sget-wide v0, Lcuke;->a:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Lcuke;->b(JJ)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final W(I)Ljava/lang/String;
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    .line 9
    const/16 p0, 0x10

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lcugm;->h(JI)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final X(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lcujx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance p1, Lcujx;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Lcujx;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 14
    return-object p1
.end method

.method public static final Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static Z(Lcuhw;)Z
    .locals 1

    .line 1
    .line 2
    check-cast p0, Lcuhx;

    .line 3
    .line 4
    iget-object v0, p0, Lcuhx;->a:Ljava/lang/Comparable;

    .line 5
    .line 6
    iget-object p0, p0, Lcuhx;->b:Ljava/lang/Comparable;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 10
    move-result p0

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p0, Ljava/lang/LinkageError;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    .line 16
    throw p0

    .line 17
    .line 18
    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    .line 19
    throw p0

    .line 20
    .line 21
    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    .line 22
    throw p0
.end method

.method public static b(Lcsyw;Lcsyw;)Lcsyw;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcsyv;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcsyv;-><init>(Lcsyw;Lcsyw;I)V

    .line 10
    return-object v0
.end method

.method public static c(Lcsyw;Ljava/util/function/IntPredicate;)Lcsyw;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcsyw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcsyw;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    new-instance v0, Lcsyu;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcsyu;-><init>(Ljava/util/function/IntPredicate;)V

    .line 16
    move-object p1, v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0, p1}, Lcsyw;->a(Lcsyw;)Lcsyw;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static d(Lcsyw;Lcsyw;)Lcsyw;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcsyv;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcsyv;-><init>(Lcsyw;Lcsyw;I)V

    .line 10
    return-object v0
.end method

.method public static e(Lcsyw;Ljava/util/function/IntPredicate;)Lcsyw;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcsyw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcsyw;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    new-instance v0, Lcsyu;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcsyu;-><init>(Ljava/util/function/IntPredicate;)V

    .line 16
    move-object p1, v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0, p1}, Lcsyw;->b(Lcsyw;)Lcsyw;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static f(Lcsyw;I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcrwd;->f(I)V

    .line 4
    int-to-byte p1, p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcsyw;->c(B)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static g(Lcsyw;Ljava/lang/Byte;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcsyw;->c(B)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static bridge synthetic h(Lcsyw;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Byte;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcsyw;->d(Ljava/lang/Byte;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static i(Lcsyp;Ljava/lang/Byte;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcsyp;->f(B)V

    .line 8
    return-void
.end method

.method public static bridge synthetic j(Lcsyp;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Byte;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcsyp;->g(Ljava/lang/Byte;)V

    .line 6
    return-void
.end method

.method public static k(Lcsyp;Ljava/lang/Byte;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcsyp;->h(B)V

    .line 8
    return-void
.end method

.method public static bridge synthetic l(Lcsyp;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Byte;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcsyp;->i(Ljava/lang/Byte;)V

    .line 6
    return-void
.end method

.method public static m(Lcsyl;)Ljava/lang/Byte;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcsyl;->c()B

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic n(Lcsyl;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcsyj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcsyl;->b(Lcsyj;)V

    .line 6
    return-void
.end method

.method public static o(Lcsyl;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcsyj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcsyj;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    new-instance v0, Lcsyk;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcsyk;-><init>(Ljava/util/function/Consumer;)V

    .line 16
    move-object p1, v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0, p1}, Lcsyl;->b(Lcsyj;)V

    .line 20
    return-void
.end method

.method public static p(Lcsyj;Lcsyj;)Lcsyj;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcsyi;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcsyi;-><init>(Lcsyj;Lcsyj;)V

    .line 9
    return-object v0
.end method

.method public static q(Lcsyj;Ljava/util/function/IntConsumer;)Lcsyj;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcsyj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcsyj;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    new-instance v0, Lcsyh;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcsyh;-><init>(Ljava/util/function/IntConsumer;)V

    .line 16
    move-object p1, v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0, p1}, Lcsyj;->a(Lcsyj;)Lcsyj;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static r(Lcsyj;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcrwd;->f(I)V

    .line 4
    int-to-byte p1, p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcsyj;->b(B)V

    .line 8
    return-void
.end method

.method public static s(Lcsyj;Ljava/lang/Byte;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcsyj;->b(B)V

    .line 8
    return-void
.end method

.method public static bridge synthetic t(Lcsyj;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Byte;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcsyj;->c(Ljava/lang/Byte;)V

    .line 6
    return-void
.end method

.method public static u(Ljava/util/List;I)Lcuel;
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcunz;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lcunz;-><init>(ILjava/util/List;)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static v(Ljava/lang/StackTraceElement;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "runBlocking"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string v0, "kotlinx.coroutines.BuildersKt"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v2}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v2
.end method

.method public static w(Lcunw;)Lcuel;
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Lcuoc;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Lcunw;->h()Lcumz;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcunv;->a:Lcunv;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcugn;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcujc;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lahmk;->n:Lahmk;

    .line 19
    .line 20
    new-instance v2, Lcuiv;

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v0, v3, v1}, Lcuiv;-><init>(Lcujc;ZLkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcugn;->q(Lcujc;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcuel;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lcunw;->u()Lcudy;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    sget-object v0, Lcuuo;->a:Ldxf;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Lcudy;->get(Lcudx;)Lcudw;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Lcuel;

    .line 45
    return-object p0

    .line 46
    :cond_1
    return-object v0
.end method

.method public static final x(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    return-object v0
.end method

.method public static final y(J)J
    .locals 3

    .line 1
    .line 2
    sget-wide v0, Lcuke;->a:J

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    .line 11
    const-wide/32 v0, 0xf423f

    .line 12
    .line 13
    sget-object v2, Lcukg;->a:Lcukg;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcslg;->U(JLcukg;)J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0, v1}, Lcuke;->m(JJ)J

    .line 21
    move-result-wide p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lcuke;->i(J)J

    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    return-wide v0
.end method

.method public static final z(Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p0, Lculz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Lculz;

    .line 8
    .line 9
    iget v1, v0, Lculz;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lculz;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lculz;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcuek;-><init>(Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p0, v0, Lculz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lculz;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {p0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    iput v3, v0, Lculz;->b:I

    .line 53
    .line 54
    new-instance p0, Lcula;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcudv;->n(Lcudt;)Lcudt;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v2, v3}, Lcula;-><init>(Lcudt;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcula;->A()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcula;->l()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    if-ne p0, v1, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    :cond_3
    if-ne p0, v1, :cond_4

    .line 76
    return-object v1

    .line 77
    .line 78
    :cond_4
    :goto_1
    new-instance p0, Lcuau;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 82
    throw p0
.end method
