.class public final Lalbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalba;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    check-cast p1, Labnz;

    .line 11
    .line 12
    iget v0, p1, Labnz;->d:I

    .line 13
    .line 14
    move-object v1, p2

    .line 15
    check-cast v1, Labnz;

    .line 16
    .line 17
    iget v1, v1, Labnz;->d:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-ge v0, v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 29
    .line 30
    if-ge v0, v2, :cond_1

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    const/high16 v2, 0x3f400000    # 0.75f

    .line 34
    .line 35
    div-float/2addr v0, v2

    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    add-float/2addr v0, v2

    .line 39
    float-to-int v0, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const v0, 0x7fffffff

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Labnz;->nc()Labil;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Labnw;

    .line 55
    .line 56
    invoke-virtual {p1}, Labnw;->i()Labpv;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Class;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :cond_3
    iput-object p2, p0, Lalbc;->a:Ljava/util/Map;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lalbc;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lanpr;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :goto_0
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {p0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-array p1, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p0, p1, v3

    .line 74
    .line 75
    const-string p0, "No injector factory bound for Class<%s>"

    .line 76
    .line 77
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-array p1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p0, p1, v3

    .line 93
    .line 94
    aput-object v4, p1, v2

    .line 95
    .line 96
    const-string p0, "No injector factory bound for Class<%1$s>. Injector factories were bound for supertypes of %1$s: %2$s. Did you mean to bind an injector factory for the subtype?"

    .line 97
    .line 98
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_3
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lalaz;

    .line 111
    .line 112
    :try_start_0
    invoke-interface {p0, p1}, Lalaz;->a(Ljava/lang/Object;)Lalba;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, p1}, Lalba;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    new-instance v4, Lalbb;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-array v1, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object p0, v1, v3

    .line 145
    .line 146
    aput-object p1, v1, v2

    .line 147
    .line 148
    const-string p0, "%s does not implement AndroidInjector.Factory<%s>"

    .line 149
    .line 150
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {v4, p0, v0}, Lalbb;-><init>(Ljava/lang/String;Ljava/lang/ClassCastException;)V

    .line 155
    .line 156
    .line 157
    throw v4
.end method
