.class public final Lbpqc;
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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbpqc;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbpqc;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Z)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbpqc;->b:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    iput-boolean p2, p0, Lbpqc;->a:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
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
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "cannot ignore case on an enum: "

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/util/TreeSet;

    .line 41
    .line 42
    new-instance v3, Laami;

    .line 43
    .line 44
    const/16 v4, 0x11

    .line 45
    .line 46
    invoke-direct {v3, v4}, Laami;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    array-length v4, v3

    .line 57
    move v5, v0

    .line 58
    :goto_2
    if-ge v5, v4, :cond_7

    .line 59
    .line 60
    aget-object v6, v3, v5

    .line 61
    .line 62
    invoke-static {v6}, Lbpqm;->b(Ljava/lang/reflect/Field;)Lbpqm;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_2
    iget-object v8, v7, Lbpqm;->c:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    :cond_3
    iget-object v9, p0, Lbpqc;->b:Ljava/util/IdentityHashMap;

    .line 84
    .line 85
    invoke-virtual {v9, v8}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Lbpqm;

    .line 90
    .line 91
    if-nez v9, :cond_4

    .line 92
    .line 93
    move v10, v1

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v10, v0

    .line 96
    :goto_3
    if-eq v1, p2, :cond_5

    .line 97
    .line 98
    const-string v11, ""

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    const-string v11, "case-insensitive "

    .line 102
    .line 103
    :goto_4
    if-nez v9, :cond_6

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    iget-object v9, v9, Lbpqm;->b:Ljava/lang/reflect/Field;

    .line 108
    .line 109
    :goto_5
    const/4 v12, 0x4

    .line 110
    new-array v12, v12, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v11, v12, v0

    .line 113
    .line 114
    aput-object v8, v12, v1

    .line 115
    .line 116
    const/4 v11, 0x2

    .line 117
    aput-object v6, v12, v11

    .line 118
    .line 119
    const/4 v6, 0x3

    .line 120
    aput-object v9, v12, v6

    .line 121
    .line 122
    const-string v6, "two fields have the same %sname <%s>: %s and %s"

    .line 123
    .line 124
    invoke-static {v10, v6, v12}, Lbmtv;->z(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v6, p0, Lbpqc;->b:Ljava/util/IdentityHashMap;

    .line 128
    .line 129
    invoke-virtual {v6, v8, v7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    invoke-static {p1, p2}, Lbpqc;->b(Ljava/lang/Class;Z)Lbpqc;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p2, p1, Lbpqc;->c:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {v2, p2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Lbpqc;->b:Ljava/util/IdentityHashMap;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_8
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_9

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Ljava/util/Map$Entry;

    .line 174
    .line 175
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/String;

    .line 180
    .line 181
    iget-object v1, p0, Lbpqc;->b:Ljava/util/IdentityHashMap;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_8

    .line 188
    .line 189
    iget-object v1, p0, Lbpqc;->b:Ljava/util/IdentityHashMap;

    .line 190
    .line 191
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Lbpqm;

    .line 196
    .line 197
    invoke-virtual {v1, v0, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_9
    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_a

    .line 206
    .line 207
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_8
    iput-object p1, p0, Lbpqc;->c:Ljava/util/List;

    .line 220
    .line 221
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lbpqc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lbpqc;->b(Ljava/lang/Class;Z)Lbpqc;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Ljava/lang/Class;Z)Lbpqc;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lbpqc;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lbpqc;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbpqc;

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    new-instance v1, Lbpqc;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lbpqc;-><init>(Ljava/lang/Class;Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lbpqc;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
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
.method public final c(Ljava/lang/String;)Lbpqm;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lbpqc;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    iget-object v0, p0, Lbpqc;->b:Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbpqm;

    .line 24
    .line 25
    return-object p1
.end method
