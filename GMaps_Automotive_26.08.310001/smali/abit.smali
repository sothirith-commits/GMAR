.class public final Labit;
.super Labhl;
.source "PG"

# interfaces
.implements Ljava/util/NavigableMap;
.implements Lj$/util/Map;


# static fields
.field public static final synthetic d:I

.field private static final e:Ljava/util/Comparator;

.field private static final f:Labit;

.field private static final serialVersionUID:J


# instance fields
.field public final transient b:Laboe;

.field public final transient c:Labhe;

.field private final transient g:Labit;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Labnh;->a:Labnh;

    .line 2
    .line 3
    sput-object v0, Labit;->e:Ljava/util/Comparator;

    .line 4
    .line 5
    new-instance v1, Labit;

    .line 6
    .line 7
    invoke-static {v0}, Labiw;->H(Ljava/util/Comparator;)Laboe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Labnu;->a:Labhe;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Labit;-><init>(Laboe;Labhe;Labit;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Labit;->f:Labit;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Laboe;Labhe;Labit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labhl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labit;->b:Laboe;

    .line 5
    .line 6
    iput-object p2, p0, Labit;->c:Labhe;

    .line 7
    .line 8
    iput-object p3, p0, Labit;->g:Labit;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/util/Map;)Labit;
    .locals 11

    .line 1
    sget-object v0, Labit;->e:Ljava/util/Comparator;

    .line 2
    .line 3
    instance-of v1, p0, Ljava/util/SortedMap;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Ljava/util/SortedMap;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, v3

    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    instance-of v4, p0, Labit;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    check-cast v4, Labit;

    .line 34
    .line 35
    invoke-virtual {v4}, Labit;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v4, Labit;->a:[Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-static {p0, v4}, Lwmd;->L(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, [Ljava/util/Map$Entry;

    .line 53
    .line 54
    array-length v4, p0

    .line 55
    if-eqz v4, :cond_7

    .line 56
    .line 57
    if-eq v4, v2, :cond_6

    .line 58
    .line 59
    new-array v5, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    new-array v6, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    :goto_1
    if-ge v3, v4, :cond_5

    .line 67
    .line 68
    aget-object v1, p0, v3

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v2, v1}, Lwmd;->ad(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    aput-object v2, v5, v3

    .line 85
    .line 86
    aput-object v1, v6, v3

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance v1, Lash;

    .line 92
    .line 93
    const/16 v8, 0xc

    .line 94
    .line 95
    invoke-direct {v1, v0, v8, v7}, Lash;-><init>(Ljava/lang/Object;I[B)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v3, v4, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 99
    .line 100
    .line 101
    aget-object v1, p0, v3

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    aput-object v8, v5, v3

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    aput-object v1, v6, v3

    .line 117
    .line 118
    aget-object v3, v5, v3

    .line 119
    .line 120
    invoke-static {v3, v1}, Lwmd;->ad(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    if-ge v2, v4, :cond_5

    .line 124
    .line 125
    add-int/lit8 v1, v2, -0x1

    .line 126
    .line 127
    aget-object v1, p0, v1

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    aget-object v3, p0, v2

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v9, v10}, Lwmd;->ad(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    aput-object v9, v5, v2

    .line 149
    .line 150
    aput-object v10, v6, v2

    .line 151
    .line 152
    invoke-interface {v0, v8, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_4

    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    move-object v8, v9

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string v0, "Multiple entries with same key: "

    .line 165
    .line 166
    const-string v2, " and "

    .line 167
    .line 168
    invoke-static {v3, v1, v0, v2}, Lenl;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_5
    new-instance p0, Labit;

    .line 177
    .line 178
    new-instance v1, Laboe;

    .line 179
    .line 180
    invoke-static {v5}, Labhe;->h([Ljava/lang/Object;)Labhe;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-direct {v1, v2, v0}, Laboe;-><init>(Labhe;Ljava/util/Comparator;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v6}, Labhe;->h([Ljava/lang/Object;)Labhe;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p0, v1, v0, v7}, Labit;-><init>(Laboe;Labhe;Labit;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_6
    aget-object p0, p0, v3

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {v0, v1, p0}, Labit;->t(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Labit;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :cond_7
    invoke-static {v0}, Labit;->r(Ljava/util/Comparator;)Labit;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0
.end method

.method static r(Ljava/util/Comparator;)Labit;
    .locals 3

    .line 1
    sget-object v0, Labnh;->a:Labnh;

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
    sget-object p0, Labit;->f:Labit;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Labit;

    .line 13
    .line 14
    invoke-static {p0}, Labiw;->H(Ljava/util/Comparator;)Laboe;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v1, Labnu;->a:Labhe;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p0, v1, v2}, Labit;-><init>(Laboe;Labhe;Labit;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static t(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Labit;
    .locals 5

    .line 1
    new-instance v0, Labit;

    .line 2
    .line 3
    new-instance v1, Laboe;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object p1, v3, v4

    .line 10
    .line 11
    invoke-static {v3, v2}, Lzfl;->G([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Labnu;

    .line 15
    .line 16
    invoke-direct {p1, v3, v2}, Labnu;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1, p0}, Laboe;-><init>(Labhe;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    new-array p0, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p2, p0, v4

    .line 25
    .line 26
    invoke-static {p0, v2}, Lzfl;->G([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Labnu;

    .line 30
    .line 31
    invoke-direct {p1, p0, v2}, Labnu;-><init>([Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-direct {v0, v1, p1, p0}, Labit;-><init>(Laboe;Labhe;Labit;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private final w(II)Labit;
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Labit;->size()I

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
    invoke-virtual {p0}, Labit;->comparator()Ljava/util/Comparator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Labit;->r(Ljava/util/Comparator;)Labit;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_2
    iget-object v0, p0, Labit;->b:Laboe;

    .line 24
    .line 25
    iget-object p0, p0, Labit;->c:Labhe;

    .line 26
    .line 27
    new-instance v1, Labit;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Laboe;->L(II)Laboe;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, p1, p2}, Labhe;->b(II)Labhe;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-direct {v1, v0, p0, p1}, Labit;-><init>(Laboe;Labhe;Labit;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method


# virtual methods
.method public final b()Labgu;
    .locals 0

    .line 1
    iget-object p0, p0, Labit;->c:Labhe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Labit;->v(Ljava/lang/Object;Z)Labit;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Labit;->firstEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Labit;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lzfl;->Q(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    iget-object p0, p0, Labit;->b:Laboe;

    .line 2
    .line 3
    iget-object p0, p0, Labiw;->a:Ljava/util/Comparator;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labit;->b:Laboe;

    .line 2
    .line 3
    invoke-virtual {v0}, Laboe;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Labit;->c:Labhe;

    .line 10
    .line 11
    invoke-virtual {p0}, Labhe;->j()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
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

.method public final bridge synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 0

    .line 1
    iget-object p0, p0, Labit;->b:Laboe;

    .line 2
    .line 3
    invoke-virtual {p0}, Labiw;->A()Labiw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    .line 1
    iget-object v0, p0, Labit;->g:Labit;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Labhl;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Labit;->comparator()Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Labno;->e(Ljava/util/Comparator;)Labno;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Labno;->c()Labno;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Labit;->r(Ljava/util/Comparator;)Labit;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v0, p0, Labit;->b:Laboe;

    .line 29
    .line 30
    new-instance v1, Labit;

    .line 31
    .line 32
    invoke-virtual {v0}, Labiw;->A()Labiw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Laboe;

    .line 37
    .line 38
    iget-object v2, p0, Labit;->c:Labhe;

    .line 39
    .line 40
    invoke-virtual {v2}, Labhe;->a()Labhe;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v0, v2, p0}, Labit;-><init>(Laboe;Labhe;Labit;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labit;->nc()Labil;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic f()Labil;
    .locals 0

    .line 1
    iget-object p0, p0, Labit;->b:Laboe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labhl;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Labit;->nc()Labil;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Labgu;->g()Labhe;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Labhe;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    return-object p0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Labit;->b:Laboe;

    .line 2
    .line 3
    invoke-virtual {p0}, Labiw;->first()Ljava/lang/Object;

    .line 4
    .line 5
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
    invoke-virtual {p0, p1, v0}, Labit;->s(Ljava/lang/Object;Z)Labit;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Labit;->lastEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Labit;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lzfl;->Q(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Labit;->b:Laboe;

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
    iget-object v2, v0, Laboe;->d:Labhe;

    .line 9
    .line 10
    iget-object v0, v0, Laboe;->a:Ljava/util/Comparator;

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
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_2
    iget-object p0, p0, Labit;->c:Labhe;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Labhe;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Labit;->s(Ljava/lang/Object;Z)Labit;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Labit;->s(Ljava/lang/Object;Z)Labit;

    .line 3
    .line 4
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
    invoke-virtual {p0, p1, v0}, Labit;->v(Ljava/lang/Object;Z)Labit;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Labit;->firstEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Labit;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lzfl;->Q(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Labit;->b:Laboe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labhl;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Labit;->nc()Labil;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Labgu;->g()Labhe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Labit;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/lit8 p0, p0, -0x1

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Labhe;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    return-object p0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Labit;->b:Laboe;

    .line 2
    .line 3
    invoke-virtual {p0}, Labiw;->last()Ljava/lang/Object;

    .line 4
    .line 5
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
    invoke-virtual {p0, p1, v0}, Labit;->s(Ljava/lang/Object;Z)Labit;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Labit;->lastEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Labit;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lzfl;->Q(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 0

    .line 1
    iget-object p0, p0, Labit;->b:Laboe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final nc()Labil;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labhl;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Labod;->a:Labod;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Labir;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Labir;-><init>(Labit;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final s(Ljava/lang/Object;Z)Labit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labit;->b:Laboe;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Laboe;->J(Ljava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, p2, p1}, Labit;->w(II)Labit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Labit;->c:Labhe;

    .line 2
    .line 3
    invoke-virtual {p0}, Labhe;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Labit;->u(Ljava/lang/Object;ZLjava/lang/Object;Z)Labit;

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
    invoke-virtual {p0, p1, v0, p2, v1}, Labit;->u(Ljava/lang/Object;ZLjava/lang/Object;Z)Labit;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Labit;->v(Ljava/lang/Object;Z)Labit;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Labit;->v(Ljava/lang/Object;Z)Labit;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final u(Ljava/lang/Object;ZLjava/lang/Object;Z)Labit;
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
    invoke-virtual {p0}, Labit;->comparator()Ljava/util/Comparator;

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
    invoke-static {v0, v1, p1, p3}, Lzfl;->aO(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p3, p4}, Labit;->s(Ljava/lang/Object;Z)Labit;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1, p2}, Labit;->v(Ljava/lang/Object;Z)Labit;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final v(Ljava/lang/Object;Z)Labit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labit;->b:Laboe;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Laboe;->K(Ljava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Labit;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-direct {p0, p1, p2}, Labit;->w(II)Labit;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Labit;->c:Labhe;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Labis;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labis;-><init>(Labit;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
