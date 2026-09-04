.class public final Lfkf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final A(FFFFF)F
    .locals 2

    cmpg-float v0, p2, p3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    return p0
.end method

.method public static final B(F[F[F)F
    .locals 8

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v2

    if-ltz v2, :cond_0

    aget p0, p2, v2

    :goto_0
    mul-float/2addr v1, p0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    array-length v3, p1

    neg-int v2, v2

    add-int/lit8 v4, v2, -0x1

    const/4 v5, -0x1

    add-int/2addr v3, v5

    const/4 v6, 0x0

    if-lt v4, v3, :cond_2

    aget p1, p1, v3

    aget p2, p2, v3

    cmpg-float v0, p1, v6

    if-nez v0, :cond_1

    return v6

    :cond_1
    div-float/2addr p2, p1

    mul-float/2addr p0, p2

    return p0

    :cond_2
    if-ne v4, v5, :cond_3

    const/4 p0, 0x0

    aget p1, p1, p0

    aget p0, p2, p0

    move p2, v6

    goto :goto_1

    :cond_3
    aget v6, p1, v4

    aget p1, p1, v2

    aget p0, p2, v4

    aget p2, p2, v2

    move v7, v6

    move v6, p0

    move p0, p2

    move p2, v7

    :goto_1
    invoke-static {v6, p0, p2, p1, v0}, Lfkf;->A(FFFFF)F

    move-result p0

    goto :goto_0
.end method

.method public static final C(D)J
    .locals 2

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    sget-object v0, Lfku;->a:[Lfkv;

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    const-wide v0, 0x200000000L

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final D(D)J
    .locals 2

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    sget-object v0, Lfku;->a:[Lfkv;

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    const-wide v0, 0x100000000L

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final E(I)J
    .locals 4

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    sget-object p0, Lfku;->a:[Lfkv;

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x100000000L

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final F(JF)J
    .locals 4

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    sget-object p2, Lfku;->a:[Lfkv;

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final G(J)V
    .locals 2

    sget-object v0, Lfku;->a:[Lfkv;

    const-wide v0, 0xff00000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const-string p0, "Cannot perform operation for Unspecified type."

    invoke-static {p0}, Lfko;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final H(Livt;Ljava/lang/String;)I
    .locals 3

    invoke-interface {p0}, Livt;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Livt;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final I(Livt;Ljava/lang/String;)I
    .locals 7

    invoke-static {p0, p1}, Lfko;->y(Livt;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Livt;->b()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Livt;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Column \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' does not exist. Available columns: ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final J(Livt;)I
    .locals 1

    const-string v0, "work_spec_id"

    invoke-static {p0, v0}, Lfko;->y(Livt;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final K(Liwl;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT changes()"

    invoke-virtual {p0, v0}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Livt;->m()Z

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Livt;->c(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final L(Liwl;)J
    .locals 3

    invoke-static {p0}, Lfkf;->K(Liwl;)I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const-string v0, "SELECT last_insert_rowid()"

    invoke-virtual {p0, v0}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Livt;->m()Z

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Livt;->c(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final M(Lbre;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    new-instance v0, Lbre;

    const/16 v1, 0x3e7

    invoke-direct {v0, v1}, Lbte;-><init>(I)V

    iget v2, p0, Lbte;->d:I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {p0, v4}, Lbte;->c(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v4}, Lbte;->f(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lbte;->clear()V

    move v5, v3

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final N(Lipc;II)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le p1, p2, :cond_0

    iget-boolean p2, p0, Lipc;->j:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lipc;->k:Ljava/util/Set;

    iget-boolean p0, p0, Lipc;->i:Z

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final O(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x5f

    const/16 v4, 0x2e

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "_Impl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Failed to create an instance of "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Cannot access the constructor "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot find implementation for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not exist. Is Room annotation processor correctly configured?"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static final P(Lisc;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            |FtsTableInfo {\n            |   name = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lisc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\n            |   columns = {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lisc;->b:Ljava/util/Set;

    invoke-static {v1}, Lcxvl;->cE(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lfko;->r(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            |   options = {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lisc;->c:Ljava/util/Set;

    invoke-static {p0}, Lcxvl;->cE(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lfko;->r(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n            |}\n        "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcyaj;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(Lisc;Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lisc;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lisc;->a:Ljava/lang/String;

    check-cast p1, Lisc;

    iget-object v2, p1, Lisc;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lisc;->b:Ljava/util/Set;

    iget-object v2, p1, Lisc;->b:Ljava/util/Set;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Lisc;->c:Ljava/util/Set;

    iget-object p1, p1, Lisc;->c:Ljava/util/Set;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final R(Ljava/io/File;)I
    .locals 7

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, La;->aT(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    move-result-object v1

    const/4 p0, 0x4

    :try_start_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-wide/16 v4, 0x4

    const/4 v6, 0x1

    const-wide/16 v2, 0x3c

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    const-wide/16 v2, 0x3c

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-ne v2, p0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return p0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Bad database header, unable to read 4 bytes at offset 60"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final S(Liqf;ZLcxwx;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p2}, Lcxwx;->u()Lcxxc;

    move-result-object p2

    sget-object v0, Liqq;->b:Lefv;

    invoke-interface {p2, v0}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object p2

    check-cast p2, Liqq;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Liqq;->a:Lcxwy;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p0}, Liqf;->u()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Liqf;->vi()Lcxxc;

    move-result-object p0

    invoke-interface {p0, p2}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_3

    iget-object p0, p0, Liqf;->b:Lcxxc;

    if-nez p0, :cond_2

    const-string p0, "transactionContext"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    return-object v0

    :cond_2
    return-object p0

    :cond_3
    invoke-virtual {p0}, Liqf;->vi()Lcxxc;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Liqf;->vi()Lcxxc;

    move-result-object p0

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    sget-object p2, Lcxxd;->a:Lcxxd;

    :goto_1
    invoke-interface {p0, p2}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Liqf;->vk()V

    invoke-virtual {p0}, Liqf;->vl()V

    iget-object v0, p0, Liqf;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxxc;

    if-nez v0, :cond_0

    sget-object v0, Lcxxd;->a:Lcxxd;

    :cond_0
    move-object v2, v0

    new-instance v1, Liry;

    const/4 v7, 0x0

    move-object v3, p0

    move v5, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Liry;-><init>(Lcxxc;Liqf;ZZLkotlin/jvm/functions/Function1;Lcxwx;)V

    invoke-static {v1}, Liqh;->j(Lcxyv;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final U(Liqf;ZZLkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p4

    instance-of v1, v0, Lirz;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lirz;

    iget v2, v1, Lirz;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lirz;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lirz;

    invoke-direct {v1, v0}, Lcxxo;-><init>(Lcxwx;)V

    :goto_0
    move-object v7, v1

    iget-object v0, v7, Lirz;->e:Ljava/lang/Object;

    sget-object v8, Lcxxf;->a:Lcxxf;

    iget v1, v7, Lirz;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v1, v7, Lirz;->d:Z

    iget-boolean v3, v7, Lirz;->c:Z

    iget-object v4, v7, Lirz;->b:Ljava/lang/Object;

    iget-object v5, v7, Lirz;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    move v12, v3

    move-object v14, v4

    move-object v3, v0

    move-object v0, v5

    :goto_1
    move v13, v1

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Liqf;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Liqf;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Liqf;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lisa;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    move/from16 v2, p1

    move/from16 v1, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lisa;-><init>(ZZLiqf;Lcxwx;Lkotlin/jvm/functions/Function1;I)V

    move-object v1, v0

    move-object v0, v3

    iput v9, v7, Lirz;->f:I

    invoke-virtual {v0, v1, v7}, Liqf;->z(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto :goto_3

    :cond_5
    return-object v0

    :cond_6
    move-object/from16 v0, p0

    move/from16 v1, p2

    iput-object v0, v7, Lirz;->a:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v7, Lirz;->b:Ljava/lang/Object;

    move/from16 v4, p1

    iput-boolean v4, v7, Lirz;->c:Z

    iput-boolean v1, v7, Lirz;->d:Z

    iput v3, v7, Lirz;->f:I

    invoke-static {v0, v1, v7}, Lfkf;->S(Liqf;ZLcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_7

    goto :goto_3

    :cond_7
    move v12, v4

    move-object v14, v5

    goto :goto_1

    :goto_2
    check-cast v3, Lcxxc;

    new-instance v9, Lirr;

    move-object v11, v0

    check-cast v11, Liqf;

    const/4 v15, 0x3

    const/4 v10, 0x0

    invoke-direct/range {v9 .. v15}, Lirr;-><init>(Lcxwx;Liqf;ZZLkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x0

    iput-object v0, v7, Lirz;->a:Ljava/lang/Object;

    iput-object v0, v7, Lirz;->b:Ljava/lang/Object;

    iput v2, v7, Lirz;->f:I

    invoke-static {v3, v9, v7}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    :goto_3
    return-object v8

    :cond_8
    return-object v0
.end method

.method public static final V(Lblh;II)Ljava/util/List;
    .locals 9

    if-ne p1, p2, :cond_0

    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p2, p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    if-eqz v2, :cond_3

    if-ge p1, p2, :cond_4

    goto :goto_1

    :cond_3
    if-gt p1, p2, :cond_5

    :cond_4
    return-object v3

    :cond_5
    :goto_1
    const/4 v4, 0x0

    if-eqz v2, :cond_7

    iget-object v5, p0, Lblh;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/TreeMap;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v6

    new-instance v7, Lcxub;

    invoke-direct {v7, v5, v6}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget-object v5, p0, Lblh;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/TreeMap;

    if-nez v5, :cond_8

    :goto_2
    move-object v7, v4

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v6

    new-instance v7, Lcxub;

    invoke-direct {v7, v5, v6}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    if-nez v7, :cond_9

    return-object v4

    :cond_9
    iget-object v5, v7, Lcxub;->a:Ljava/lang/Object;

    iget-object v6, v7, Lcxub;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v2, :cond_b

    add-int/lit8 v8, p1, 0x1

    if-gt v8, v7, :cond_a

    if-gt v7, p2, :cond_a

    goto :goto_4

    :cond_b
    if-gt p2, v7, :cond_a

    if-ge v7, p1, :cond_a

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v1

    move p1, v7

    goto :goto_5

    :cond_c
    move v5, v0

    :goto_5
    if-nez v5, :cond_2

    return-object v4
.end method

.method public static final a(I)I
    .locals 1

    const/16 v0, 0x1fff

    if-ge p0, v0, :cond_0

    const/16 p0, 0xd

    return p0

    :cond_0
    const/16 v0, 0x7fff

    if-ge p0, v0, :cond_1

    const/16 p0, 0xf

    return p0

    :cond_1
    const v0, 0xffff

    if-ge p0, v0, :cond_2

    const/16 p0, 0x10

    return p0

    :cond_2
    const v0, 0x3ffff

    if-lt p0, v0, :cond_3

    const/16 p0, 0xff

    return p0

    :cond_3
    const/16 p0, 0x12

    return p0
.end method

.method public static final b(JI)I
    .locals 1

    invoke-static {p0, p1}, Lfke;->c(J)I

    move-result v0

    if-ge p2, v0, :cond_0

    move p2, v0

    :cond_0
    invoke-static {p0, p1}, Lfke;->a(J)I

    move-result p0

    if-le p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method

.method public static final c(JI)I
    .locals 1

    invoke-static {p0, p1}, Lfke;->d(J)I

    move-result v0

    if-ge p2, v0, :cond_0

    move p2, v0

    :cond_0
    invoke-static {p0, p1}, Lfke;->b(J)I

    move-result p0

    if-le p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method

.method public static final d(IIII)J
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p1, p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-lt p3, p2, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/2addr v2, v3

    if-ltz p0, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    and-int/2addr v2, v3

    if-ltz p2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    and-int/2addr v0, v2

    if-nez v0, :cond_4

    const-string v0, "maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0"

    invoke-static {v0}, Lfko;->a(Ljava/lang/String;)V

    :cond_4
    invoke-static {p0, p1, p2, p3}, Lfkf;->g(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(JJ)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v1, v1

    invoke-static {p0, p1}, Lfke;->d(J)I

    move-result v2

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-static {p0, p1}, Lfke;->b(J)I

    move-result v2

    if-le v1, v2, :cond_1

    move v1, v2

    :cond_1
    int-to-long v1, v1

    shl-long v0, v1, v0

    invoke-static {p0, p1}, Lfke;->a(J)I

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr p2, v3

    long-to-int p2, p2

    invoke-static {p0, p1}, Lfke;->c(J)I

    move-result p0

    if-ge p2, p0, :cond_2

    move p2, p0

    :cond_2
    if-le p2, v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, p2

    :goto_0
    int-to-long p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final f(JJ)J
    .locals 4

    invoke-static {p2, p3}, Lfke;->d(J)I

    move-result v0

    invoke-static {p0, p1}, Lfke;->d(J)I

    move-result v1

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {p0, p1}, Lfke;->b(J)I

    move-result v2

    if-le v0, v2, :cond_1

    move v0, v2

    :cond_1
    invoke-static {p2, p3}, Lfke;->b(J)I

    move-result v3

    if-lt v3, v1, :cond_2

    move v1, v3

    :cond_2
    if-le v1, v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-static {p2, p3}, Lfke;->c(J)I

    move-result v1

    invoke-static {p0, p1}, Lfke;->c(J)I

    move-result v3

    if-ge v1, v3, :cond_4

    move v1, v3

    :cond_4
    invoke-static {p0, p1}, Lfke;->a(J)I

    move-result p0

    if-le v1, p0, :cond_5

    move v1, p0

    :cond_5
    invoke-static {p2, p3}, Lfke;->a(J)I

    move-result p1

    if-lt p1, v3, :cond_6

    move v3, p1

    :cond_6
    if-le v3, p0, :cond_7

    goto :goto_1

    :cond_7
    move p0, v3

    :goto_1
    invoke-static {v0, v2, v1, p0}, Lfkf;->d(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(IIII)J
    .locals 12

    const v0, 0x7fffffff

    if-ne p3, v0, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    if-ne p1, v0, :cond_1

    move v0, p0

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    invoke-static {v1}, Lfkf;->a(I)I

    move-result v2

    invoke-static {v0}, Lfkf;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    const/16 v4, 0x1f

    if-le v2, v4, :cond_2

    invoke-static {v0, v1}, Lfkf;->j(II)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    shr-int/lit8 v0, p1, 0x1f

    add-int/lit8 p3, p3, 0x1

    shr-int/lit8 v1, p3, 0x1f

    add-int/lit8 v2, v3, -0xd

    add-int/lit8 v4, v3, 0x2

    const/16 v5, 0x21

    add-int/2addr v3, v5

    int-to-long v6, p0

    int-to-long v8, p2

    shr-int/lit8 p0, v2, 0x1

    and-int/lit8 p2, v2, 0x1

    add-int/2addr p0, p2

    int-to-long v10, p0

    not-int p0, v0

    and-int/2addr p0, p1

    int-to-long p0, p0

    const/4 p2, 0x2

    shl-long/2addr v6, p2

    or-long/2addr v6, v10

    not-int p2, v1

    and-int/2addr p2, p3

    int-to-long p2, p2

    shl-long/2addr p0, v5

    or-long/2addr p0, v6

    shl-long v0, v8, v4

    or-long/2addr p0, v0

    shl-long/2addr p2, v3

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final h(JII)J
    .locals 5

    invoke-static {p0, p1}, Lfke;->b(J)I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v0, p2

    if-gez v0, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lfke;->c(J)I

    move-result v3

    add-int/2addr v3, p3

    if-gez v3, :cond_2

    move v3, v1

    :cond_2
    invoke-static {p0, p1}, Lfke;->a(J)I

    move-result v4

    if-ne v4, v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr v4, p3

    if-gez v4, :cond_4

    move v4, v1

    :cond_4
    :goto_1
    invoke-static {p0, p1}, Lfke;->d(J)I

    move-result p0

    add-int/2addr p0, p2

    if-gez p0, :cond_5

    goto :goto_2

    :cond_5
    move v1, p0

    :goto_2
    invoke-static {v1, v0, v3, v4}, Lfkf;->d(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final i(I)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t represent a size of "

    const-string v2, " in Constraints"

    invoke-static {p0, v1, v2}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final j(II)V
    .locals 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t represent a width of "

    const-string v2, " and height of "

    const-string v3, " in Constraints"

    invoke-static {p1, p0, v1, v2, v3}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic k(IIIII)J
    .locals 3

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    const v2, 0x7fffffff

    if-eqz v0, :cond_1

    move p1, v2

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move p2, v1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    move p3, v2

    :cond_3
    invoke-static {p0, p1, p2, p3}, Lfkf;->d(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic l(JIII)J
    .locals 3

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move p3, v1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lfkf;->h(JII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final m(IIII)J
    .locals 4

    const v0, 0x3fffe

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const v1, 0x7fffffff

    if-ne p3, v1, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    if-ne p3, v1, :cond_1

    move v2, p2

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    const/16 v3, 0x1fff

    if-ge v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x7fff

    if-ge v2, v0, :cond_3

    const v0, 0xfffe

    goto :goto_2

    :cond_3
    const v0, 0xffff

    if-ge v2, v0, :cond_4

    const/16 v0, 0x7ffe

    goto :goto_2

    :cond_4
    const v0, 0x3ffff

    if-ge v2, v0, :cond_6

    const/16 v0, 0x1ffe

    :goto_2
    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, v1, p2, p3}, Lfkf;->d(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_6
    invoke-static {v2}, Lfkf;->i(I)Ljava/lang/Void;

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method

.method public static final n(IIII)J
    .locals 4

    const v0, 0x3fffe

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const v1, 0x7fffffff

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    if-ne p1, v1, :cond_1

    move v2, p0

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    const/16 v3, 0x1fff

    if-ge v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x7fff

    if-ge v2, v0, :cond_3

    const v0, 0xfffe

    goto :goto_2

    :cond_3
    const v0, 0xffff

    if-ge v2, v0, :cond_4

    const/16 v0, 0x7ffe

    goto :goto_2

    :cond_4
    const v0, 0x3ffff

    if-ge v2, v0, :cond_6

    const/16 v0, 0x1ffe

    :goto_2
    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p0, p1, p2, v1}, Lfkf;->d(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_6
    invoke-static {v2}, Lfkf;->i(I)Ljava/lang/Void;

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method

.method public static final o(II)J
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    and-int/2addr v0, v2

    if-nez v0, :cond_2

    const-string v0, "width and height must be >= 0"

    invoke-static {v0}, Lfko;->a(Ljava/lang/String;)V

    :cond_2
    invoke-static {p0, p0, p1, p1}, Lfkf;->g(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static p(Lfkn;J)F
    .locals 4

    const-wide v0, 0xff00000000L

    and-long/2addr v0, p1

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    sget-object v2, Lfku;->a:[Lfkv;

    long-to-int v0, v0

    aget-object v0, v2, v0

    iget-wide v0, v0, Lfkv;->a:J

    const-wide v2, 0x100000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-string v0, "Only Sp can convert to Px"

    invoke-static {v0}, Lfko;->b(Ljava/lang/String;)V

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    sget v0, Lfky;->a:I

    invoke-interface {p0}, Lfkn;->b()F

    move-result v0

    const v1, 0x3f83d70a    # 1.03f

    cmpl-float v0, v0, v1

    long-to-int p1, p1

    if-ltz v0, :cond_2

    invoke-interface {p0}, Lfkn;->b()F

    move-result p2

    invoke-static {p2}, Lfky;->a(F)Lfkx;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {p0}, Lfkn;->b()F

    move-result p0

    :goto_0
    mul-float/2addr p1, p0

    return p1

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-interface {p2, p0}, Lfkx;->b(F)F

    move-result p0

    return p0

    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {p0}, Lfkn;->b()F

    move-result p0

    goto :goto_0
.end method

.method public static q(Lfkn;F)J
    .locals 5

    sget v0, Lfky;->a:I

    invoke-interface {p0}, Lfkn;->b()F

    move-result v0

    const v1, 0x3f83d70a    # 1.03f

    cmpl-float v0, v0, v1

    const-wide v1, 0x100000000L

    const-wide v3, 0xffffffffL

    if-ltz v0, :cond_1

    invoke-interface {p0}, Lfkn;->b()F

    move-result v0

    invoke-static {v0}, Lfky;->a(F)Lfkx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lfkx;->a(F)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lfkn;->b()F

    move-result p0

    div-float p0, p1, p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    sget-object v0, Lfku;->a:[Lfkv;

    :goto_1
    and-long/2addr p0, v3

    or-long/2addr p0, v1

    return-wide p0

    :cond_1
    invoke-interface {p0}, Lfkn;->b()F

    move-result p0

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    sget-object v0, Lfku;->a:[Lfkv;

    goto :goto_1
.end method

.method public static r(Lfkg;F)F
    .locals 0

    invoke-interface {p0}, Lfkg;->a()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public static s(Lfkg;I)F
    .locals 0

    int-to-float p1, p1

    invoke-interface {p0}, Lfkg;->a()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public static t(Lfkg;J)F
    .locals 4

    const-wide v0, 0xff00000000L

    and-long/2addr v0, p1

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    sget-object v2, Lfku;->a:[Lfkv;

    long-to-int v0, v0

    aget-object v0, v2, v0

    iget-wide v0, v0, Lfkv;->a:J

    const-wide v2, 0x100000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-string v0, "Only Sp can convert to Px"

    invoke-static {v0}, Lfko;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, p1, p2}, Lfkg;->mp(J)F

    move-result p1

    invoke-interface {p0, p1}, Lfkg;->mt(F)F

    move-result p0

    return p0
.end method

.method public static u(Lfkg;F)F
    .locals 0

    invoke-interface {p0}, Lfkg;->a()F

    move-result p0

    mul-float/2addr p1, p0

    return p1
.end method

.method public static v(Lfkg;F)I
    .locals 0

    invoke-interface {p0, p1}, Lfkg;->mt(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static w(Lfkg;J)J
    .locals 3

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {p0, v0}, Lfkg;->mq(F)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {p0, p1}, Lfkg;->mq(F)F

    move-result p0

    invoke-static {v0, p0}, Lyqx;->au(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public static x(Lfkg;J)J
    .locals 6

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {p0, v1}, Lfkg;->mt(F)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {p0, p1}, Lfkg;->mt(F)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v0

    and-long v0, v4, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public static y(Lfkg;F)J
    .locals 0

    invoke-interface {p0, p1}, Lfkg;->mq(F)F

    move-result p1

    invoke-interface {p0, p1}, Lfkg;->mB(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final z(Ljava/lang/String;J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
