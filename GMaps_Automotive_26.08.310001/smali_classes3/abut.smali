.class public final Labut;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-class v1, Labut;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ": "

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static b(Labvp;Labvg;)I
    .locals 4

    .line 1
    iget-object p0, p0, Labvp;->c:Labvq;

    .line 2
    .line 3
    invoke-interface {p0}, Labvq;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide p0, p1, Labvg;->c:J

    .line 8
    .line 9
    const-wide/high16 v2, -0x8000000000000000L

    .line 10
    .line 11
    xor-long/2addr p0, v2

    .line 12
    xor-long/2addr v0, v2

    .line 13
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static c(Labvp;)Labvg;
    .locals 3

    .line 1
    new-instance v0, Labvg;

    .line 2
    .line 3
    iget-object p0, p0, Labvp;->c:Labvq;

    .line 4
    .line 5
    invoke-interface {p0}, Labvq;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Labvg;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static d(Ljava/util/List;Laayg;Ljava/lang/Comparable;)I
    .locals 4

    .line 1
    sget-object v0, Labnh;->a:Labnh;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lzfl;->ag(Ljava/util/List;Laayg;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Ljava/util/RandomAccess;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    move-object p0, p1

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-gt v1, p1, :cond_3

    .line 25
    .line 26
    add-int v2, v1, p1

    .line 27
    .line 28
    ushr-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v0, p2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-gez v3, :cond_1

    .line 39
    .line 40
    add-int/lit8 p1, v2, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-lez v3, :cond_2

    .line 44
    .line 45
    add-int/lit8 v1, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    sub-int/2addr v2, v1

    .line 54
    add-int/2addr v1, v2

    .line 55
    return v1

    .line 56
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    return v1
.end method

.method public static e(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/SortedSet;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/util/SortedSet;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Labnh;->a:Labnh;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Labor;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Labor;

    .line 27
    .line 28
    invoke-interface {p1}, Labor;->comparator()Ljava/util/Comparator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method
