.class public final Lbwep;
.super Lbwdh;
.source "PG"

# interfaces
.implements Ljava/util/NavigableMap;
.implements Lj$/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lbwdh<",
        "TK;TV;>;",
        "Ljava/util/NavigableMap<",
        "TK;TV;>;",
        "Lj$/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final synthetic d:I

.field private static final e:Ljava/util/Comparator;

.field private static final f:Lbwep;

.field private static final serialVersionUID:J


# instance fields
.field public final transient b:Lbwlg;

.field public final transient c:Lcom/google/common/collect/ImmutableList;

.field private final transient g:Lbwep;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbwke;->a:Lbwke;

    .line 3
    .line 4
    sput-object v0, Lbwep;->e:Ljava/util/Comparator;

    .line 5
    .line 6
    new-instance v1, Lbwep;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbwes;->O(Ljava/util/Comparator;)Lbwlg;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0, v2, v3}, Lbwep;-><init>(Lbwlg;Lcom/google/common/collect/ImmutableList;Lbwep;)V

    .line 19
    .line 20
    sput-object v1, Lbwep;->f:Lbwep;

    .line 21
    return-void
.end method

.method public constructor <init>(Lbwlg;Lcom/google/common/collect/ImmutableList;Lbwep;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwdh;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbwep;->b:Lbwlg;

    .line 6
    .line 7
    iput-object p2, p0, Lbwep;->c:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iput-object p3, p0, Lbwep;->g:Lbwep;

    .line 10
    return-void
.end method

.method public static a(Ljava/util/Map;)Lbwep;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbwep;->e:Ljava/util/Comparator;

    .line 3
    .line 4
    instance-of v1, p0, Ljava/util/SortedMap;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    move-object v1, p0

    .line 8
    .line 9
    check-cast v1, Ljava/util/SortedMap;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    instance-of v2, p0, Lbwep;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    move-object v2, p0

    .line 31
    .line 32
    check-cast v2, Lbwep;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lbwep;->e()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    return-object v2

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    sget-object v2, Lbwep;->a:[Ljava/util/Map$Entry;

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v2}, Lbzrw;->Z(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, [Ljava/util/Map$Entry;

    .line 52
    array-length v2, p0

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, p0, v2}, Lbwep;->t(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Lbwep;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method static c(Ljava/util/Comparator;)Lbwep;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbwke;->a:Lbwke;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lbwep;->f:Lbwep;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lbwep;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lbwes;->O(Ljava/util/Comparator;)Lbwlg;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v2}, Lbwep;-><init>(Lbwlg;Lcom/google/common/collect/ImmutableList;Lbwep;)V

    .line 26
    return-object v0
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

.method public static t(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Lbwep;
    .locals 8

    .line 1
    .line 2
    if-eqz p3, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eq p3, v0, :cond_3

    .line 7
    .line 8
    new-array v2, p3, [Ljava/lang/Object;

    .line 9
    .line 10
    new-array v3, p3, [Ljava/lang/Object;

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :goto_0
    if-ge v1, p3, :cond_2

    .line 16
    .line 17
    aget-object p1, p2, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lbzrw;->au(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    aput-object p1, v3, v1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    new-instance p1, Lahgc;

    .line 41
    .line 42
    const/16 v5, 0x14

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0, v5, v4}, Lahgc;-><init>(Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v1, p3, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 49
    .line 50
    aget-object p1, p2, v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    aput-object v5, v2, v1

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    aput-object p1, v3, v1

    .line 66
    .line 67
    aget-object v1, v2, v1

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p1}, Lbzrw;->au(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    :goto_1
    if-ge v0, p3, :cond_2

    .line 73
    .line 74
    add-int/lit8 p1, v0, -0x1

    .line 75
    .line 76
    aget-object p1, p2, p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    aget-object v1, p2, v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v7}, Lbzrw;->au(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    aput-object v6, v2, v0

    .line 98
    .line 99
    aput-object v7, v3, v0

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 103
    move-result v5

    .line 104
    .line 105
    if-eqz v5, :cond_1

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    move-object v5, v6

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p2, "Multiple entries with same key: "

    .line 114
    .line 115
    const-string p3, " and "

    .line 116
    .line 117
    .line 118
    invoke-static {v1, p1, p2, p3}, La;->cH(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0

    .line 124
    .line 125
    :cond_2
    new-instance p1, Lbwep;

    .line 126
    .line 127
    new-instance p2, Lbwlg;

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 131
    move-result-object p3

    .line 132
    .line 133
    .line 134
    invoke-direct {p2, p3, p0}, Lbwlg;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, p2, p0, v4}, Lbwep;-><init>(Lbwlg;Lcom/google/common/collect/ImmutableList;Lbwep;)V

    .line 142
    return-object p1

    .line 143
    .line 144
    :cond_3
    aget-object p1, p2, v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-static {p0, p2, p1}, Lbwep;->w(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lbwep;

    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-static {p0}, Lbwep;->c(Ljava/util/Comparator;)Lbwep;

    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method public static v(Ljava/lang/Comparable;Ljava/lang/Object;)Lbwep;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbwke;->a:Lbwke;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lbwep;->w(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lbwep;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static w(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lbwep;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbwep;

    .line 3
    .line 4
    new-instance v1, Lbwlg;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p0}, Lbwlg;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p0, p1}, Lbwep;-><init>(Lbwlg;Lcom/google/common/collect/ImmutableList;Lbwep;)V

    .line 20
    return-object v0
.end method

.method private final z(II)Lbwep;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwep;->size()I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-object p0

    .line 12
    .line 13
    :cond_1
    :goto_0
    if-ne p1, p2, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbwep;->comparator()Ljava/util/Comparator;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lbwep;->c(Ljava/util/Comparator;)Lbwep;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lbwep;->b:Lbwlg;

    .line 25
    .line 26
    iget-object p0, p0, Lbwep;->c:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    new-instance v1, Lbwep;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lbwlg;->e(II)Lbwlg;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0, p0, p1}, Lbwep;-><init>(Lbwlg;Lcom/google/common/collect/ImmutableList;Lbwep;)V

    .line 41
    return-object v1
.end method


# virtual methods
.method public final b()Lbwcr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwep;->c:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lbwep;->y(Ljava/lang/Object;Z)Lbwep;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbwep;->firstEntry()Ljava/util/Map$Entry;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwep;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbunv;->an(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwep;->b:Lbwlg;

    .line 3
    .line 4
    iget-object p0, p0, Lbwes;->b:Ljava/util/Comparator;

    .line 5
    return-object p0
.end method

.method public final bridge synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwep;->b:Lbwlg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwes;->vd()Lbwes;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbwep;->g:Lbwep;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbwdh;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbwep;->comparator()Ljava/util/Comparator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lbwkl;->e(Ljava/util/Comparator;)Lbwkl;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbwkl;->c()Lbwkl;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lbwep;->c(Ljava/util/Comparator;)Lbwep;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lbwep;->b:Lbwlg;

    .line 30
    .line 31
    new-instance v1, Lbwep;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbwes;->vd()Lbwes;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lbwlg;

    .line 38
    .line 39
    iget-object v2, p0, Lbwep;->c:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0, v2, p0}, Lbwep;-><init>(Lbwlg;Lcom/google/common/collect/ImmutableList;Lbwep;)V

    .line 47
    return-object v1

    .line 48
    :cond_1
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbwep;->b:Lbwlg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwlg;->isPartialView()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lbwep;->c:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isPartialView()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwep;->vh()Lbweh;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwdh;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lbwep;->vh()Lbweh;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbwcr;->asList()Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Ljava/util/Map$Entry;

    .line 24
    return-object p0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwep;->b:Lbwlg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwes;->first()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lbwep;->u(Ljava/lang/Object;Z)Lbwep;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbwep;->lastEntry()Ljava/util/Map$Entry;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwep;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbunv;->an(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic g()Lbweh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwep;->b:Lbwlg;

    .line 3
    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lbwep;->b:Lbwlg;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    :catch_0
    :goto_0
    move p1, v1

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v2, v0, Lbwlg;->d:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iget-object v0, v0, Lbwlg;->b:Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    if-gez p1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_2
    iget-object p0, p0, Lbwep;->c:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lbwep;->u(Ljava/lang/Object;Z)Lbwep;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lbwep;->u(Ljava/lang/Object;Z)Lbwep;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lbwep;->y(Ljava/lang/Object;Z)Lbwep;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbwep;->firstEntry()Ljava/util/Map$Entry;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwep;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbunv;->an(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwep;->b:Lbwlg;

    .line 3
    return-object p0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwdh;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lbwep;->vh()Lbweh;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbwcr;->asList()Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbwep;->size()I

    .line 20
    move-result p0

    .line 21
    .line 22
    add-int/lit8 p0, p0, -0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Ljava/util/Map$Entry;

    .line 29
    return-object p0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwep;->b:Lbwlg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwes;->last()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lbwep;->u(Ljava/lang/Object;Z)Lbwep;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbwep;->lastEntry()Ljava/util/Map$Entry;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwep;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbunv;->an(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwep;->b:Lbwlg;

    .line 3
    return-object p0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
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

.method public final pollLastEntry()Ljava/util/Map$Entry;
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

.method public final size()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwep;->c:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lbwep;->x(Ljava/lang/Object;ZLjava/lang/Object;Z)Lbwep;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2, v1}, Lbwep;->x(Ljava/lang/Object;ZLjava/lang/Object;Z)Lbwep;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lbwep;->y(Ljava/lang/Object;Z)Lbwep;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lbwep;->y(Ljava/lang/Object;Z)Lbwep;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final u(Ljava/lang/Object;Z)Lbwep;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbwep;->b:Lbwlg;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lbwlg;->c(Ljava/lang/Object;Z)I

    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, Lbwep;->z(II)Lbwep;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwep;->c:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final vh()Lbweh;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwdh;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbwlf;->a:Lbwlf;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lbwen;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lbwen;-><init>(Lbwep;)V

    .line 15
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbweo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbweo;-><init>(Lbwep;)V

    .line 6
    return-object v0
.end method

.method public final x(Ljava/lang/Object;ZLjava/lang/Object;Z)Lbwep;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbwep;->comparator()Ljava/util/Comparator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    const-string v1, "expected fromKey <= toKey but %s > %s"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p1, p3}, Lbunv;->aZ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3, p4}, Lbwep;->u(Ljava/lang/Object;Z)Lbwep;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lbwep;->y(Ljava/lang/Object;Z)Lbwep;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final y(Ljava/lang/Object;Z)Lbwep;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbwep;->b:Lbwlg;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lbwlg;->d(Ljava/lang/Object;Z)I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbwep;->size()I

    .line 13
    move-result p2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lbwep;->z(II)Lbwep;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
