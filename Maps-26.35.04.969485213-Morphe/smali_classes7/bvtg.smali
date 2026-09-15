.class public final Lbvtg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Ljava/util/concurrent/ConcurrentMap;

.field private static final e:Ljava/util/concurrent/ConcurrentMap;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/IdentityHashMap;

.field final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbvtg;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lbvtg;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Z)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbvtg;->b:Ljava/util/IdentityHashMap;

    .line 11
    .line 12
    iput-boolean p2, p0, Lbvtg;->a:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v2, v1

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    const-string v4, "cannot ignore case on an enum: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 40
    .line 41
    new-instance v2, Ljava/util/TreeSet;

    .line 42
    .line 43
    new-instance v3, Lbvtf;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v0}, Lbvtf;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 53
    move-result-object v3

    .line 54
    array-length v4, v3

    .line 55
    move v5, v0

    .line 56
    .line 57
    :goto_2
    if-ge v5, v4, :cond_7

    .line 58
    .line 59
    aget-object v6, v3, v5

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Lbvtq;->b(Ljava/lang/reflect/Field;)Lbvtq;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    if-nez v7, :cond_2

    .line 66
    goto :goto_6

    .line 67
    .line 68
    :cond_2
    iget-object v8, v7, Lbvtq;->c:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    move-result-object v8

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    :cond_3
    iget-object v9, p0, Lbvtg;->b:Ljava/util/IdentityHashMap;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v8}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v9

    .line 87
    .line 88
    check-cast v9, Lbvtq;

    .line 89
    .line 90
    if-nez v9, :cond_4

    .line 91
    move v10, v1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move v10, v0

    .line 94
    .line 95
    :goto_3
    if-eq v1, p2, :cond_5

    .line 96
    .line 97
    const-string v11, ""

    .line 98
    goto :goto_4

    .line 99
    .line 100
    :cond_5
    const-string v11, "case-insensitive "

    .line 101
    .line 102
    :goto_4
    if-nez v9, :cond_6

    .line 103
    const/4 v9, 0x0

    .line 104
    goto :goto_5

    .line 105
    .line 106
    :cond_6
    iget-object v9, v9, Lbvtq;->b:Ljava/lang/reflect/Field;

    .line 107
    :goto_5
    const/4 v12, 0x4

    .line 108
    .line 109
    new-array v12, v12, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v11, v12, v0

    .line 112
    .line 113
    aput-object v8, v12, v1

    .line 114
    const/4 v11, 0x2

    .line 115
    .line 116
    aput-object v6, v12, v11

    .line 117
    const/4 v6, 0x3

    .line 118
    .line 119
    aput-object v9, v12, v6

    .line 120
    .line 121
    const-string v6, "two fields have the same %sname <%s>: %s and %s"

    .line 122
    .line 123
    .line 124
    invoke-static {v10, v6, v12}, Lbvep;->L(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    iget-object v6, p0, Lbvtg;->b:Ljava/util/IdentityHashMap;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v8, v7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 135
    goto :goto_2

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2}, Lbvtg;->a(Ljava/lang/Class;Z)Lbvtg;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    iget-object p2, p1, Lbvtg;->c:Ljava/util/List;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    iget-object p1, p1, Lbvtg;->b:Ljava/util/IdentityHashMap;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result p2

    .line 165
    .line 166
    if-eqz p2, :cond_9

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    check-cast p2, Ljava/util/Map$Entry;

    .line 173
    .line 174
    .line 175
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    check-cast v0, Ljava/lang/String;

    .line 179
    .line 180
    iget-object v1, p0, Lbvtg;->b:Ljava/util/IdentityHashMap;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 184
    move-result v1

    .line 185
    .line 186
    if-nez v1, :cond_8

    .line 187
    .line 188
    iget-object v1, p0, Lbvtg;->b:Ljava/util/IdentityHashMap;

    .line 189
    .line 190
    .line 191
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object p2

    .line 193
    .line 194
    check-cast p2, Lbvtq;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    goto :goto_7

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    .line 202
    move-result p1

    .line 203
    .line 204
    if-eqz p1, :cond_a

    .line 205
    .line 206
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 207
    goto :goto_8

    .line 208
    .line 209
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    :goto_8
    iput-object p1, p0, Lbvtg;->c:Ljava/util/List;

    .line 219
    return-void
.end method

.method public static a(Ljava/lang/Class;Z)Lbvtg;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object v0, Lbvtg;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_1
    sget-object v0, Lbvtg;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lbvtg;

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    new-instance v1, Lbvtg;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lbvtg;-><init>(Ljava/lang/Class;Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lbvtg;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    return-object v1

    .line 34
    :cond_2
    return-object p0

    .line 35
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lbvtq;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lbvtg;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lbvtg;->b:Ljava/util/IdentityHashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lbvtq;

    .line 25
    return-object p0
.end method
