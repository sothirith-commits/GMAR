.class final Lbsop;
.super Lbspc;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbspc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbsop;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lbspc;->f([Ljava/lang/reflect/Type;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lbspc;->f([Ljava/lang/reflect/Type;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Ljava/lang/reflect/ParameterizedType;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    array-length v3, v1

    .line 16
    array-length v4, v2

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v6

    .line 24
    :goto_0
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 25
    .line 26
    .line 27
    move v3, v6

    .line 28
    :goto_1
    array-length v4, v1

    .line 29
    if-ge v3, v4, :cond_5

    .line 30
    .line 31
    new-instance v4, Lbsos;

    .line 32
    .line 33
    aget-object v7, v1, v3

    .line 34
    .line 35
    invoke-direct {v4, v7}, Lbsos;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 36
    .line 37
    .line 38
    aget-object v7, v2, v3

    .line 39
    .line 40
    iget-object v8, p0, Lbsop;->a:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    move-object v9, v7

    .line 50
    :goto_2
    if-eqz v9, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4, v9}, Lbsos;->b(Ljava/lang/reflect/Type;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    :goto_3
    if-eqz v7, :cond_4

    .line 59
    .line 60
    invoke-static {v7}, Lbsos;->a(Ljava/lang/reflect/Type;)Lbsos;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v8, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v7, v4

    .line 69
    check-cast v7, Ljava/lang/reflect/Type;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    invoke-static {v9}, Lbsos;->a(Ljava/lang/reflect/Type;)Lbsos;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Ljava/lang/reflect/Type;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-interface {v8, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    new-array v1, v5, [Ljava/lang/reflect/Type;

    .line 90
    .line 91
    aput-object v0, v1, v6

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lbspc;->f([Ljava/lang/reflect/Type;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-array v0, v5, [Ljava/lang/reflect/Type;

    .line 101
    .line 102
    aput-object p1, v0, v6

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lbspc;->f([Ljava/lang/reflect/Type;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final c(Ljava/lang/reflect/TypeVariable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbspc;->f([Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/reflect/WildcardType;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbspc;->f([Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
