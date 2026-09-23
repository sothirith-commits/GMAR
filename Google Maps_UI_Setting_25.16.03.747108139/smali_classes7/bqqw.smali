.class public final Lbqqw;
.super Lbqph;
.source "PG"

# interfaces
.implements Ljava/util/NavigableMap;
.implements Lj$/util/Map;


# static fields
.field public static final synthetic d:I

.field private static final e:Ljava/util/Comparator;

.field private static final f:Lbqqw;

.field private static final serialVersionUID:J


# instance fields
.field public final transient b:Lbqxv;

.field public final transient c:Lbqpa;

.field private transient g:Lbqqw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbqws;->a:Lbqws;

    .line 2
    .line 3
    sput-object v0, Lbqqw;->e:Ljava/util/Comparator;

    .line 4
    .line 5
    new-instance v1, Lbqqw;

    .line 6
    .line 7
    invoke-static {v0}, Lbqqz;->T(Ljava/util/Comparator;)Lbqxv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v2, Lbqpa;->d:I

    .line 12
    .line 13
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lbqqw;-><init>(Lbqxv;Lbqpa;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lbqqw;->f:Lbqqw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lbqxv;Lbqpa;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbqqw;-><init>(Lbqxv;Lbqpa;Lbqqw;)V

    return-void
.end method

.method public constructor <init>(Lbqxv;Lbqpa;Lbqqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbqph;-><init>()V

    iput-object p1, p0, Lbqqw;->b:Lbqxv;

    iput-object p2, p0, Lbqqw;->c:Lbqpa;

    iput-object p3, p0, Lbqqw;->g:Lbqqw;

    return-void
.end method

.method public static C(Ljava/util/Comparator;[Ljava/util/Map$Entry;I)Lbqqw;
    .locals 8

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    .line 7
    new-array v2, p2, [Ljava/lang/Object;

    .line 8
    .line 9
    new-array v3, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v4, Lboet;

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    invoke-direct {v4, p0, v5}, Lboet;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1, p2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    aget-object v4, p1, v1

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    aput-object v5, v2, v1

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    aput-object v4, v3, v1

    .line 36
    .line 37
    aget-object v1, v2, v1

    .line 38
    .line 39
    invoke-static {v1, v4}, Lbncq;->aK(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-ge v0, p2, :cond_1

    .line 43
    .line 44
    add-int/lit8 v1, v0, -0x1

    .line 45
    .line 46
    aget-object v1, p1, v1

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    aget-object v4, p1, v0

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v6, v7}, Lbncq;->aK(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    aput-object v6, v2, v0

    .line 68
    .line 69
    aput-object v7, v3, v0

    .line 70
    .line 71
    invoke-interface {p0, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    move-object v5, v6

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p1, "Multiple entries with same key: "

    .line 84
    .line 85
    const-string p2, " and "

    .line 86
    .line 87
    invoke-static {v4, v1, p1, p2}, La;->cR(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_1
    new-instance p1, Lbqqw;

    .line 96
    .line 97
    new-instance p2, Lbqxv;

    .line 98
    .line 99
    invoke-static {v2}, Lbqpa;->f([Ljava/lang/Object;)Lbqpa;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p2, v0, p0}, Lbqxv;-><init>(Lbqpa;Ljava/util/Comparator;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lbqpa;->f([Ljava/lang/Object;)Lbqpa;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {p1, p2, p0}, Lbqqw;-><init>(Lbqxv;Lbqpa;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_2
    aget-object p1, p1, v1

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p0, p2, p1}, Lbqqw;->y(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lbqqw;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_3
    invoke-static {p0}, Lbqqw;->v(Ljava/util/Comparator;)Lbqqw;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method private final D(II)Lbqqw;
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lbqqw;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-object p0

    .line 12
    :cond_1
    :goto_0
    if-ne p1, p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lbqqw;->comparator()Ljava/util/Comparator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lbqqw;->v(Ljava/util/Comparator;)Lbqqw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_2
    iget-object v0, p0, Lbqqw;->b:Lbqxv;

    .line 24
    .line 25
    iget-object v1, p0, Lbqqw;->c:Lbqpa;

    .line 26
    .line 27
    new-instance v2, Lbqqw;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lbqxv;->g(II)Lbqxv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, p1, p2}, Lbqpa;->b(II)Lbqpa;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v2, v0, p1}, Lbqqw;-><init>(Lbqxv;Lbqpa;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public static a(Ljava/util/Map;)Lbqqw;
    .locals 2

    .line 1
    sget-object v0, Lbqqw;->e:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lbqqw;->a:[Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-static {p0, v1}, Lbncq;->al(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Ljava/util/Map$Entry;

    .line 14
    .line 15
    array-length v1, p0

    .line 16
    invoke-static {v0, p0, v1}, Lbqqw;->C(Ljava/util/Comparator;[Ljava/util/Map$Entry;I)Lbqqw;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method static v(Ljava/util/Comparator;)Lbqqw;
    .locals 2

    .line 1
    sget-object v0, Lbqws;->a:Lbqws;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbqqw;->f:Lbqqw;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lbqqw;

    .line 13
    .line 14
    invoke-static {p0}, Lbqqz;->T(Ljava/util/Comparator;)Lbqxv;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v1, Lbqpa;->d:I

    .line 19
    .line 20
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lbqqw;-><init>(Lbqxv;Lbqpa;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static x(Ljava/lang/Comparable;Ljava/lang/Object;)Lbqqw;
    .locals 1

    .line 1
    sget-object v0, Lbqws;->a:Lbqws;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lbqqw;->y(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lbqqw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static y(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lbqqw;
    .locals 2

    .line 1
    new-instance v0, Lbqqw;

    .line 2
    .line 3
    new-instance v1, Lbqxv;

    .line 4
    .line 5
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1, p0}, Lbqxv;-><init>(Lbqpa;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, p0}, Lbqqw;-><init>(Lbqxv;Lbqpa;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Lbqqw;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lbqqw;->B(Ljava/lang/Object;Z)Lbqqw;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final B(Ljava/lang/Object;Z)Lbqqw;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbqqw;->b:Lbqxv;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lbqxv;->f(Ljava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lbqqw;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-direct {p0, p1, p2}, Lbqqw;->D(II)Lbqqw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b()Lbqop;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final c()Lbqop;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqqw;->c:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lbqqw;->B(Ljava/lang/Object;Z)Lbqqw;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lbqqw;->firstEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbqqw;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbrdx;->ac(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqqw;->b:Lbqxv;

    .line 2
    .line 3
    iget-object v0, v0, Lbqqz;->b:Ljava/util/Comparator;

    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqqw;->b:Lbqxv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqqz;->tA()Lbqqz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lbqqw;->g:Lbqqw;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lbqph;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbqqw;->comparator()Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbqwz;->e(Ljava/util/Comparator;)Lbqwz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbqwz;->c()Lbqwz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lbqqw;->v(Ljava/util/Comparator;)Lbqqw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lbqqw;->b:Lbqxv;

    .line 29
    .line 30
    new-instance v1, Lbqqw;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbqqz;->tA()Lbqqz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbqxv;

    .line 37
    .line 38
    iget-object v2, p0, Lbqqw;->c:Lbqpa;

    .line 39
    .line 40
    invoke-virtual {v2}, Lbqpa;->tH()Lbqpa;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v0, v2, p0}, Lbqqw;-><init>(Lbqxv;Lbqpa;Lbqqw;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqph;->s()Lbqqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Lbqqn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqph;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lbqqt;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lbqqt;-><init>(Lbqqw;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbqph;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbqph;->s()Lbqqn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbqop;->v()Lbqpa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqqw;->b:Lbqxv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqqz;->first()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lbqqw;->w(Ljava/lang/Object;Z)Lbqqw;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lbqqw;->lastEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbqqw;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbrdx;->ac(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g()Lbqqn;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbqqw;->b:Lbqxv;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :catch_0
    :goto_0
    move p1, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    iget-object v2, v0, Lbqxv;->d:Lbqpa;

    .line 9
    .line 10
    iget-object v0, v0, Lbqxv;->b:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_2
    iget-object v0, p0, Lbqqw;->c:Lbqpa;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbqqw;->w(Ljava/lang/Object;Z)Lbqqw;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lbqqw;->w(Ljava/lang/Object;Z)Lbqqw;

    move-result-object p1

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbqqw;->B(Ljava/lang/Object;Z)Lbqqw;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lbqqw;->firstEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbqqw;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbrdx;->ac(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqqw;->b:Lbqxv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbqph;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbqph;->s()Lbqqn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbqop;->v()Lbqpa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lbqqw;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqqw;->b:Lbqxv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqqz;->last()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbqqw;->w(Ljava/lang/Object;Z)Lbqqw;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lbqqw;->lastEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbqqw;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbrdx;->ac(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqqw;->b:Lbqxv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbqqw;->c:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lbqqw;->z(Ljava/lang/Object;ZLjava/lang/Object;Z)Lbqqw;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lbqqw;->z(Ljava/lang/Object;ZLjava/lang/Object;Z)Lbqqw;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic t()Lbqqn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqqw;->b:Lbqxv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final tJ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbqqw;->b:Lbqxv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqxv;->tD()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbqqw;->c:Lbqpa;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqpa;->tD()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbqqw;->B(Ljava/lang/Object;Z)Lbqqw;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbqqw;->A(Ljava/lang/Object;)Lbqqw;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqqw;->c:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Ljava/lang/Object;Z)Lbqqw;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbqqw;->b:Lbqxv;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lbqxv;->e(Ljava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, p2, p1}, Lbqqw;->D(II)Lbqqw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lbqqv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbqqv;-><init>(Lbqqw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final z(Ljava/lang/Object;ZLjava/lang/Object;Z)Lbqqw;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbqqw;->comparator()Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const-string v1, "expected fromKey <= toKey but %s > %s"

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p3}, Lbmtv;->D(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p3, p4}, Lbqqw;->w(Ljava/lang/Object;Z)Lbqqw;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3, p1, p2}, Lbqqw;->B(Ljava/lang/Object;Z)Lbqqw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
