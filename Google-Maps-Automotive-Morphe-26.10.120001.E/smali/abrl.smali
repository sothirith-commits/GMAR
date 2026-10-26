.class public final Labrl;
.super Labqd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/NavigableMap;
.implements Lj$/util/Map;


# static fields
.field public static final synthetic d:I

.field private static final e:Ljava/util/Comparator;

.field private static final f:Labrl;

.field private static final serialVersionUID:J


# instance fields
.field public final transient b:Labws;

.field public final transient c:Labpw;

.field private final transient g:Labrl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Labvv;->a:Labvv;

    .line 2
    .line 3
    sput-object v0, Labrl;->e:Ljava/util/Comparator;

    .line 4
    .line 5
    new-instance v1, Labrl;

    .line 6
    .line 7
    invoke-static {v0}, Labro;->H(Ljava/util/Comparator;)Labws;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Labwi;->a:Labpw;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Labrl;-><init>(Labws;Labpw;Labrl;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Labrl;->f:Labrl;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Labws;Labpw;Labrl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labqd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labrl;->b:Labws;

    .line 5
    .line 6
    iput-object p2, p0, Labrl;->c:Labpw;

    .line 7
    .line 8
    iput-object p3, p0, Labrl;->g:Labrl;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/util/Map;)Labrl;
    .locals 11

    .line 1
    sget-object v0, Labrl;->e:Ljava/util/Comparator;

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
    instance-of v4, p0, Labrl;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    check-cast v4, Labrl;

    .line 34
    .line 35
    invoke-virtual {v4}, Labrl;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_8

    .line 40
    .line 41
    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v4, Labrl;->a:[Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-static {p0, v4}, Laccm;->aO(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, [Ljava/util/Map$Entry;

    .line 52
    .line 53
    array-length v4, p0

    .line 54
    if-eqz v4, :cond_7

    .line 55
    .line 56
    if-eq v4, v2, :cond_6

    .line 57
    .line 58
    new-array v5, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    new-array v6, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    :goto_1
    if-ge v3, v4, :cond_5

    .line 66
    .line 67
    aget-object v1, p0, v3

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v2, v1}, Laccm;->bg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    aput-object v2, v5, v3

    .line 84
    .line 85
    aput-object v1, v6, v3

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance v1, Laro;

    .line 91
    .line 92
    const/16 v8, 0xc

    .line 93
    .line 94
    invoke-direct {v1, v0, v8, v7}, Laro;-><init>(Ljava/lang/Object;I[B)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v3, v4, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 98
    .line 99
    .line 100
    aget-object v1, p0, v3

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    aput-object v8, v5, v3

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    aput-object v1, v6, v3

    .line 116
    .line 117
    aget-object v3, v5, v3

    .line 118
    .line 119
    invoke-static {v3, v1}, Laccm;->bg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    if-ge v2, v4, :cond_5

    .line 123
    .line 124
    add-int/lit8 v1, v2, -0x1

    .line 125
    .line 126
    aget-object v1, p0, v1

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    aget-object v3, p0, v2

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v9, v10}, Laccm;->bg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    aput-object v9, v5, v2

    .line 148
    .line 149
    aput-object v10, v6, v2

    .line 150
    .line 151
    invoke-interface {v0, v8, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_4

    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    move-object v8, v9

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string v0, "Multiple entries with same key: "

    .line 164
    .line 165
    const-string v2, " and "

    .line 166
    .line 167
    invoke-static {v3, v1, v0, v2}, Lepo;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_5
    new-instance v4, Labrl;

    .line 176
    .line 177
    new-instance p0, Labws;

    .line 178
    .line 179
    invoke-static {v5}, Labpw;->h([Ljava/lang/Object;)Labpw;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {p0, v1, v0}, Labws;-><init>(Labpw;Ljava/util/Comparator;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v6}, Labpw;->h([Ljava/lang/Object;)Labpw;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {v4, p0, v0, v7}, Labrl;-><init>(Labws;Labpw;Labrl;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    aget-object p0, p0, v3

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {v0, v1, p0}, Labrl;->t(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Labrl;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    goto :goto_3

    .line 212
    :cond_7
    invoke-static {v0}, Labrl;->r(Ljava/util/Comparator;)Labrl;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    :cond_8
    :goto_3
    return-object v4
.end method

.method static r(Ljava/util/Comparator;)Labrl;
    .locals 3

    .line 1
    sget-object v0, Labvv;->a:Labvv;

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
    sget-object p0, Labrl;->f:Labrl;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Labrl;

    .line 13
    .line 14
    invoke-static {p0}, Labro;->H(Ljava/util/Comparator;)Labws;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v1, Labwi;->a:Labpw;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p0, v1, v2}, Labrl;-><init>(Labws;Labpw;Labrl;)V

    .line 22
    .line 23
    .line 24
    move-object p0, v0

    .line 25
    :goto_0
    return-object p0
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

.method public static t(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Labrl;
    .locals 5

    .line 1
    new-instance v0, Labrl;

    .line 2
    .line 3
    new-instance v1, Labws;

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
    invoke-static {v3, v2}, Laccm;->D([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Labwi;

    .line 15
    .line 16
    invoke-direct {p1, v3, v2}, Labwi;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1, p0}, Labws;-><init>(Labpw;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    new-array p0, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p2, p0, v4

    .line 25
    .line 26
    invoke-static {p0, v2}, Laccm;->D([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Labwi;

    .line 30
    .line 31
    invoke-direct {p1, p0, v2}, Labwi;-><init>([Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-direct {v0, v1, p1, p0}, Labrl;-><init>(Labws;Labpw;Labrl;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private final w(II)Labrl;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Labrl;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eq p2, p1, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Labrl;->comparator()Ljava/util/Comparator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Labrl;->r(Ljava/util/Comparator;)Labrl;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Labrl;->b:Labws;

    .line 22
    .line 23
    iget-object p0, p0, Labrl;->c:Labpw;

    .line 24
    .line 25
    new-instance v1, Labrl;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Labws;->L(II)Labws;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, p2}, Labpw;->b(II)Labpw;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {v1, v0, p0, p1}, Labrl;-><init>(Labws;Labpw;Labrl;)V

    .line 37
    .line 38
    .line 39
    move-object p0, v1

    .line 40
    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()Labpm;
    .locals 0

    .line 1
    iget-object p0, p0, Labrl;->c:Labpw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Labrl;->v(Ljava/lang/Object;Z)Labrl;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Labrl;->firstEntry()Ljava/util/Map$Entry;

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
    invoke-virtual {p0, p1}, Labrl;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Laccm;->N(Ljava/util/Map$Entry;)Ljava/lang/Object;

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
    iget-object p0, p0, Labrl;->b:Labws;

    .line 2
    .line 3
    iget-object p0, p0, Labro;->a:Ljava/util/Comparator;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labrl;->b:Labws;

    .line 2
    .line 3
    invoke-virtual {v0}, Labws;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Labrl;->c:Labpw;

    .line 10
    .line 11
    invoke-virtual {p0}, Labpw;->l()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    :goto_0
    return p0
.end method

.method public final bridge synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 0

    .line 1
    iget-object p0, p0, Labrl;->b:Labws;

    .line 2
    .line 3
    invoke-virtual {p0}, Labro;->A()Labro;

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
    iget-object v0, p0, Labrl;->g:Labrl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Labqd;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Labrl;->comparator()Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Labwc;->e(Ljava/util/Comparator;)Labwc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Labwc;->c()Labwc;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Labrl;->r(Ljava/util/Comparator;)Labrl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Labrl;->b:Labws;

    .line 29
    .line 30
    new-instance v1, Labrl;

    .line 31
    .line 32
    invoke-virtual {v0}, Labro;->A()Labro;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Labws;

    .line 37
    .line 38
    iget-object v2, p0, Labrl;->c:Labpw;

    .line 39
    .line 40
    invoke-virtual {v2}, Labpw;->a()Labpw;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v0, v2, p0}, Labrl;-><init>(Labws;Labpw;Labrl;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labrl;->ng()Labrd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic f()Labrd;
    .locals 0

    .line 1
    iget-object p0, p0, Labrl;->b:Labws;

    .line 2
    .line 3
    return-object p0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labqd;->isEmpty()Z

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
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Labrl;->ng()Labrd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Labpm;->g()Labpw;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Labpw;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    :goto_0
    return-object p0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Labrl;->b:Labws;

    .line 2
    .line 3
    invoke-virtual {p0}, Labro;->first()Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v0}, Labrl;->s(Ljava/lang/Object;Z)Labrl;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Labrl;->lastEntry()Ljava/util/Map$Entry;

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
    invoke-virtual {p0, p1}, Labrl;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Laccm;->N(Ljava/util/Map$Entry;)Ljava/lang/Object;

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
    iget-object v0, p0, Labrl;->b:Labws;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, v0, Labws;->d:Labpw;

    .line 7
    .line 8
    iget-object v0, v0, Labws;->a:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-gez p1, :cond_1

    .line 15
    .line 16
    :catch_0
    :cond_0
    move p1, v1

    .line 17
    :cond_1
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object p0, p0, Labrl;->c:Labpw;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Labpw;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    return-object p0
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Labrl;->s(Ljava/lang/Object;Z)Labrl;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Labrl;->s(Ljava/lang/Object;Z)Labrl;

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
    invoke-virtual {p0, p1, v0}, Labrl;->v(Ljava/lang/Object;Z)Labrl;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Labrl;->firstEntry()Ljava/util/Map$Entry;

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
    invoke-virtual {p0, p1}, Labrl;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Laccm;->N(Ljava/util/Map$Entry;)Ljava/lang/Object;

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
    iget-object p0, p0, Labrl;->b:Labws;

    .line 2
    .line 3
    return-object p0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labqd;->isEmpty()Z

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
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Labrl;->ng()Labrd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Labpm;->g()Labpw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Labrl;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/lit8 p0, p0, -0x1

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Labpw;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    :goto_0
    return-object p0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Labrl;->b:Labws;

    .line 2
    .line 3
    invoke-virtual {p0}, Labro;->last()Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v0}, Labrl;->s(Ljava/lang/Object;Z)Labrl;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Labrl;->lastEntry()Ljava/util/Map$Entry;

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
    invoke-virtual {p0, p1}, Labrl;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Laccm;->N(Ljava/util/Map$Entry;)Ljava/lang/Object;

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
    iget-object p0, p0, Labrl;->b:Labws;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ng()Labrd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labqd;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Labwr;->a:Labwr;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Labrj;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Labrj;-><init>(Labrl;)V

    .line 13
    .line 14
    .line 15
    move-object p0, v0

    .line 16
    :goto_0
    return-object p0
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

.method public final s(Ljava/lang/Object;Z)Labrl;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labrl;->b:Labws;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Labws;->J(Ljava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, p2, p1}, Labrl;->w(II)Labrl;

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
    iget-object p0, p0, Labrl;->c:Labpw;

    .line 2
    .line 3
    invoke-virtual {p0}, Labpw;->size()I

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
    invoke-virtual {p0, p1, p2, p3, p4}, Labrl;->u(Ljava/lang/Object;ZLjava/lang/Object;Z)Labrl;

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
    invoke-virtual {p0, p1, v0, p2, v1}, Labrl;->u(Ljava/lang/Object;ZLjava/lang/Object;Z)Labrl;

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
    invoke-virtual {p0, p1, p2}, Labrl;->v(Ljava/lang/Object;Z)Labrl;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Labrl;->v(Ljava/lang/Object;Z)Labrl;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final u(Ljava/lang/Object;ZLjava/lang/Object;Z)Labrl;
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
    invoke-virtual {p0}, Labrl;->comparator()Ljava/util/Comparator;

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
    invoke-static {v0, v1, p1, p3}, Laccm;->bz(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p3, p4}, Labrl;->s(Ljava/lang/Object;Z)Labrl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1, p2}, Labrl;->v(Ljava/lang/Object;Z)Labrl;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final v(Ljava/lang/Object;Z)Labrl;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labrl;->b:Labws;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Labws;->K(Ljava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Labrl;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-direct {p0, p1, p2}, Labrl;->w(II)Labrl;

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
    iget-object p0, p0, Labrl;->c:Labpw;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Labrk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labrk;-><init>(Labrl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
