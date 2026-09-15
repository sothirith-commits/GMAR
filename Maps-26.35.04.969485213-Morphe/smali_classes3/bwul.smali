.class public abstract Lbwul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lj$/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lj$/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final a:[Ljava/util/Map$Entry;

.field private static final serialVersionUID:J = 0xdecafL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 4
    .line 5
    sput-object v0, Lbwul;->a:[Ljava/util/Map$Entry;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static h(I)Lbwuh;
    .locals 1

    .line 1
    .line 2
    const-string v0, "expectedSize"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lbwee;->z(ILjava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lbwuh;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbwuh;-><init>(I)V

    .line 11
    return-object v0
.end method

.method public static i(Ljava/lang/Iterable;)Lbwul;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x4

    .line 14
    .line 15
    :goto_0
    new-instance v1, Lbwuh;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lbwuh;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lbwuh;->h(Ljava/lang/Iterable;)V

    .line 22
    const/4 p0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lbwuh;->d(Z)Lbwul;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static j(Ljava/util/Map;)Lbwul;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lbwul;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, Ljava/util/SortedMap;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    check-cast v0, Lbwul;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbwul;->e()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    return-object v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lbwul;->i(Ljava/lang/Iterable;)Lbwul;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static k()Lbwul;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbxck;->b:Lbwul;

    .line 3
    return-object v0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbwee;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    aput-object p0, v0, v1

    .line 10
    const/4 p0, 0x1

    .line 11
    .line 12
    aput-object p1, v0, p0

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p1}, Lbxck;->a(I[Ljava/lang/Object;Lbwuh;)Lbxck;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwul;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbwee;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Lbwee;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aput-object p0, v0, v1

    .line 13
    const/4 p0, 0x1

    .line 14
    .line 15
    aput-object p1, v0, p0

    .line 16
    const/4 p0, 0x2

    .line 17
    .line 18
    aput-object p2, v0, p0

    .line 19
    const/4 p1, 0x3

    .line 20
    .line 21
    aput-object p3, v0, p1

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, p1}, Lbxck;->a(I[Ljava/lang/Object;Lbwuh;)Lbxck;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwul;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbwee;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Lbwee;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p4, p5}, Lbwee;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x6

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aput-object p0, v0, v1

    .line 16
    const/4 p0, 0x1

    .line 17
    .line 18
    aput-object p1, v0, p0

    .line 19
    const/4 p0, 0x2

    .line 20
    .line 21
    aput-object p2, v0, p0

    .line 22
    const/4 p0, 0x3

    .line 23
    .line 24
    aput-object p3, v0, p0

    .line 25
    const/4 p1, 0x4

    .line 26
    .line 27
    aput-object p4, v0, p1

    .line 28
    const/4 p1, 0x5

    .line 29
    .line 30
    aput-object p5, v0, p1

    .line 31
    const/4 p1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0, p1}, Lbxck;->a(I[Ljava/lang/Object;Lbwuh;)Lbxck;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwul;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbwee;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Lbwee;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p4, p5}, Lbwee;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p6, p7}, Lbwee;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    aput-object p0, v0, v1

    .line 20
    const/4 p0, 0x1

    .line 21
    .line 22
    aput-object p1, v0, p0

    .line 23
    const/4 p0, 0x2

    .line 24
    .line 25
    aput-object p2, v0, p0

    .line 26
    const/4 p0, 0x3

    .line 27
    .line 28
    aput-object p3, v0, p0

    .line 29
    const/4 p0, 0x4

    .line 30
    .line 31
    aput-object p4, v0, p0

    .line 32
    const/4 p1, 0x5

    .line 33
    .line 34
    aput-object p5, v0, p1

    .line 35
    const/4 p1, 0x6

    .line 36
    .line 37
    aput-object p6, v0, p1

    .line 38
    const/4 p1, 0x7

    .line 39
    .line 40
    aput-object p7, v0, p1

    .line 41
    const/4 p1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0, p1}, Lbxck;->a(I[Ljava/lang/Object;Lbwuh;)Lbxck;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwul;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbwee;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Lbwee;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p4, p5}, Lbwee;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p6, p7}, Lbwee;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p8, p9}, Lbwee;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    aput-object p0, v0, v1

    .line 23
    const/4 p0, 0x1

    .line 24
    .line 25
    aput-object p1, v0, p0

    .line 26
    const/4 p0, 0x2

    .line 27
    .line 28
    aput-object p2, v0, p0

    .line 29
    const/4 p0, 0x3

    .line 30
    .line 31
    aput-object p3, v0, p0

    .line 32
    const/4 p0, 0x4

    .line 33
    .line 34
    aput-object p4, v0, p0

    .line 35
    const/4 p0, 0x5

    .line 36
    .line 37
    aput-object p5, v0, p0

    .line 38
    const/4 p1, 0x6

    .line 39
    .line 40
    aput-object p6, v0, p1

    .line 41
    const/4 p1, 0x7

    .line 42
    .line 43
    aput-object p7, v0, p1

    .line 44
    .line 45
    const/16 p1, 0x8

    .line 46
    .line 47
    aput-object p8, v0, p1

    .line 48
    .line 49
    const/16 p1, 0x9

    .line 50
    .line 51
    aput-object p9, v0, p1

    .line 52
    const/4 p1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0, p1}, Lbxck;->a(I[Ljava/lang/Object;Lbwuh;)Lbxck;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwul;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbwee;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Lbwee;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p4, p5}, Lbwee;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p6, p7}, Lbwee;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p8, p9}, Lbwee;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p10, p11}, Lbwee;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    aput-object p0, v0, v1

    .line 26
    const/4 p0, 0x1

    .line 27
    .line 28
    aput-object p1, v0, p0

    .line 29
    const/4 p0, 0x2

    .line 30
    .line 31
    aput-object p2, v0, p0

    .line 32
    const/4 p0, 0x3

    .line 33
    .line 34
    aput-object p3, v0, p0

    .line 35
    const/4 p0, 0x4

    .line 36
    .line 37
    aput-object p4, v0, p0

    .line 38
    const/4 p0, 0x5

    .line 39
    .line 40
    aput-object p5, v0, p0

    .line 41
    const/4 p0, 0x6

    .line 42
    .line 43
    aput-object p6, v0, p0

    .line 44
    const/4 p1, 0x7

    .line 45
    .line 46
    aput-object p7, v0, p1

    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    aput-object p8, v0, p1

    .line 51
    .line 52
    const/16 p1, 0x9

    .line 53
    .line 54
    aput-object p9, v0, p1

    .line 55
    .line 56
    const/16 p1, 0xa

    .line 57
    .line 58
    aput-object p10, v0, p1

    .line 59
    .line 60
    const/16 p1, 0xb

    .line 61
    .line 62
    aput-object p11, v0, p1

    .line 63
    const/4 p1, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0, p1}, Lbxck;->a(I[Ljava/lang/Object;Lbwuh;)Lbxck;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwul;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aput-object p0, v0, v1

    .line 8
    const/4 p0, 0x1

    .line 9
    .line 10
    aput-object p1, v0, p0

    .line 11
    const/4 p0, 0x2

    .line 12
    .line 13
    aput-object p2, v0, p0

    .line 14
    const/4 p0, 0x3

    .line 15
    .line 16
    aput-object p3, v0, p0

    .line 17
    const/4 p0, 0x4

    .line 18
    .line 19
    aput-object p4, v0, p0

    .line 20
    const/4 p0, 0x5

    .line 21
    .line 22
    aput-object p5, v0, p0

    .line 23
    const/4 p0, 0x6

    .line 24
    .line 25
    aput-object p6, v0, p0

    .line 26
    const/4 p0, 0x7

    .line 27
    .line 28
    aput-object p7, v0, p0

    .line 29
    .line 30
    const/16 p1, 0x8

    .line 31
    .line 32
    aput-object p8, v0, p1

    .line 33
    .line 34
    const/16 p1, 0x9

    .line 35
    .line 36
    aput-object p9, v0, p1

    .line 37
    .line 38
    const/16 p1, 0xa

    .line 39
    .line 40
    aput-object p10, v0, p1

    .line 41
    .line 42
    const/16 p1, 0xb

    .line 43
    .line 44
    aput-object p11, v0, p1

    .line 45
    .line 46
    const/16 p1, 0xc

    .line 47
    .line 48
    aput-object p12, v0, p1

    .line 49
    .line 50
    const/16 p1, 0xd

    .line 51
    .line 52
    aput-object p13, v0, p1

    .line 53
    const/4 p1, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0, p1}, Lbxck;->a(I[Ljava/lang/Object;Lbwuh;)Lbxck;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    const-string p1, "Use SerializedForm"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public static varargs s([Ljava/util/Map$Entry;)Lbwul;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbwul;->i(Ljava/lang/Iterable;)Lbwul;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbwee;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract b()Lbwtv;
.end method

.method public final clear()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwul;->b()Lbwtv;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbwtv;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public d()Lbxeh;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract e()Z
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwul;->vi()Lbwvl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbvep;->bx(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 4
    return-void
.end method

.method public abstract g()Lbwvl;
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwul;->vi()Lbwvl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbvep;->aF(Ljava/util/Set;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwul;->size()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwul;->g()Lbwvl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 7
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbvep;->bq(Ljava/util/Map;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwul;->b()Lbwtv;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract vi()Lbwvl;
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwuk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbwuk;-><init>(Lbwul;)V

    .line 6
    return-object v0
.end method
