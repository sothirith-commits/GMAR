.class public final Lcbvf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 4
    .line 5
    sput-object v0, Lcbvf;->a:[Ljava/lang/reflect/Type;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Class;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Class;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcbvf;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-class p0, Ljava/lang/Object;

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    aget-object p0, p0, v1

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcbvf;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    .line 70
    :cond_4
    if-nez p0, :cond_5

    .line 71
    .line 72
    const-string v0, "null"

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string p0, "> is of type "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v1
.end method

.method public static b(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcbvc;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcbvf;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcbvc;-><init>(Ljava/lang/reflect/Type;)V

    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object p0

    .line 28
    .line 29
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 34
    .line 35
    new-instance v0, Lcbvd;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, p0}, Lcbvd;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 53
    return-object v0

    .line 54
    .line 55
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 60
    .line 61
    new-instance v0, Lcbvc;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcbvc;-><init>(Ljava/lang/reflect/Type;)V

    .line 69
    return-object v0

    .line 70
    .line 71
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 76
    .line 77
    new-instance v0, Lcbve;

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, p0}, Lcbve;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 89
    return-object v0

    .line 90
    :cond_4
    return-object p0
.end method

.method public static d(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    aget-object p0, p0, v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, p2}, Lcbvf;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Lcbvf;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p1, " is not the same as or a subtype of "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0
.end method

.method public static e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, v0}, Lcbvf;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static f(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Primitive type is not allowed"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    .line 15
    :cond_1
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    return v0

    .line 71
    :cond_3
    return v2

    .line 72
    .line 73
    :cond_4
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    return v2

    .line 81
    .line 82
    :cond_5
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 83
    .line 84
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1}, Lcbvf;->g(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    .line 99
    :cond_6
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    .line 104
    .line 105
    if-nez v1, :cond_7

    .line 106
    return v2

    .line 107
    .line 108
    :cond_7
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 109
    .line 110
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    .line 127
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 136
    move-result p0

    .line 137
    .line 138
    if-eqz p0, :cond_8

    .line 139
    return v0

    .line 140
    :cond_8
    return v2

    .line 141
    .line 142
    :cond_9
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    .line 143
    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    .line 147
    .line 148
    if-nez v1, :cond_a

    .line 149
    return v2

    .line 150
    .line 151
    :cond_a
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 152
    .line 153
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 154
    .line 155
    .line 156
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-eqz v1, :cond_b

    .line 168
    .line 169
    .line 170
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result p0

    .line 180
    .line 181
    if-eqz p0, :cond_b

    .line 182
    return v0

    .line 183
    :cond_b
    return v2
.end method

.method private static h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 7
    move-result p0

    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_3

    .line 18
    .line 19
    aget-object v2, p0, v1

    .line 20
    .line 21
    if-ne v2, p2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    aget-object p0, p0, v1

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    aget-object p1, p1, v1

    .line 41
    .line 42
    aget-object p0, p0, v1

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p0, p2}, Lcbvf;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-nez p0, :cond_6

    .line 57
    .line 58
    :goto_1
    const-class p0, Ljava/lang/Object;

    .line 59
    .line 60
    if-eq p1, p0, :cond_6

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    if-ne p0, p2, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    move-object p1, p0

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p0, p2}, Lcbvf;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_6
    return-object p2
.end method

.method private static i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    .line 4
    :cond_0
    instance-of v2, p2, Ljava/lang/reflect/TypeVariable;

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz v2, :cond_9

    .line 8
    move-object v2, p2

    .line 9
    .line 10
    check-cast v2, Ljava/lang/reflect/TypeVariable;

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    check-cast v4, Ljava/lang/reflect/Type;

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    if-ne v4, p0, :cond_1

    .line 23
    return-object p2

    .line 24
    :cond_1
    return-object v4

    .line 25
    .line 26
    :cond_2
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    move-object v1, v2

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    instance-of v4, p2, Ljava/lang/Class;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Class;

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    move-object p2, v0

    .line 45
    .line 46
    :goto_0
    if-nez p2, :cond_5

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_5
    invoke-static {p0, p1, p2}, Lcbvf;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    .line 54
    .line 55
    if-eqz v5, :cond_8

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 59
    move-result-object p2

    .line 60
    array-length v5, p2

    .line 61
    .line 62
    :goto_1
    if-ge v3, v5, :cond_7

    .line 63
    .line 64
    aget-object v6, p2, v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v6

    .line 69
    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    aget-object p2, p2, v3

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 88
    throw p0

    .line 89
    :cond_8
    :goto_2
    move-object p2, v2

    .line 90
    .line 91
    :goto_3
    if-ne p2, v2, :cond_0

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_9
    instance-of v0, p2, Ljava/lang/Class;

    .line 96
    .line 97
    if-eqz v0, :cond_b

    .line 98
    move-object v0, p2

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-eqz v2, :cond_b

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p1, p2, p3}, Lcbvf;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    invoke-static {p2, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result p1

    .line 119
    .line 120
    if-eqz p1, :cond_a

    .line 121
    move-object p2, v0

    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_a
    new-instance p2, Lcbvc;

    .line 126
    .line 127
    .line 128
    invoke-direct {p2, p0}, Lcbvc;-><init>(Ljava/lang/reflect/Type;)V

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_b
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 133
    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 137
    .line 138
    .line 139
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-static {p0, p1, v0, p3}, Lcbvf;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    .line 147
    invoke-static {v0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result p1

    .line 149
    .line 150
    if-nez p1, :cond_15

    .line 151
    .line 152
    new-instance p2, Lcbvc;

    .line 153
    .line 154
    .line 155
    invoke-direct {p2, p0}, Lcbvc;-><init>(Ljava/lang/reflect/Type;)V

    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :cond_c
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 160
    const/4 v2, 0x1

    .line 161
    .line 162
    if-eqz v0, :cond_11

    .line 163
    .line 164
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 165
    .line 166
    .line 167
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-static {p0, p1, v0, p3}, Lcbvf;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    .line 178
    .line 179
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 180
    move-result-object v5

    .line 181
    array-length v6, v5

    .line 182
    move-object v7, v5

    .line 183
    move v5, v3

    .line 184
    .line 185
    :goto_4
    if-ge v3, v6, :cond_f

    .line 186
    .line 187
    aget-object v8, v7, v3

    .line 188
    .line 189
    .line 190
    invoke-static {p0, p1, v8, p3}, Lcbvf;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 191
    move-result-object v8

    .line 192
    .line 193
    aget-object v9, v7, v3

    .line 194
    .line 195
    .line 196
    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v9

    .line 198
    .line 199
    if-nez v9, :cond_e

    .line 200
    .line 201
    if-nez v5, :cond_d

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 205
    move-result-object v5

    .line 206
    move-object v7, v5

    .line 207
    .line 208
    check-cast v7, [Ljava/lang/reflect/Type;

    .line 209
    .line 210
    :cond_d
    aput-object v8, v7, v3

    .line 211
    move v5, v2

    .line 212
    .line 213
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 214
    goto :goto_4

    .line 215
    .line 216
    :cond_f
    if-eqz v0, :cond_10

    .line 217
    .line 218
    if-eqz v5, :cond_15

    .line 219
    .line 220
    .line 221
    :cond_10
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    check-cast p0, Ljava/lang/Class;

    .line 225
    .line 226
    new-instance p2, Lcbvd;

    .line 227
    .line 228
    .line 229
    invoke-direct {p2, v4, p0, v7}, Lcbvd;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 230
    goto :goto_7

    .line 231
    .line 232
    :cond_11
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    .line 233
    .line 234
    if-eqz v0, :cond_15

    .line 235
    .line 236
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 237
    .line 238
    .line 239
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 244
    move-result-object v4

    .line 245
    array-length v5, v0

    .line 246
    .line 247
    if-ne v5, v2, :cond_13

    .line 248
    .line 249
    aget-object v4, v0, v3

    .line 250
    .line 251
    .line 252
    invoke-static {p0, p1, v4, p3}, Lcbvf;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 253
    move-result-object p0

    .line 254
    .line 255
    aget-object p1, v0, v3

    .line 256
    .line 257
    .line 258
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    move-result p1

    .line 260
    .line 261
    if-nez p1, :cond_15

    .line 262
    .line 263
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 264
    .line 265
    if-eqz p1, :cond_12

    .line 266
    .line 267
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 268
    .line 269
    .line 270
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 271
    move-result-object p0

    .line 272
    goto :goto_5

    .line 273
    .line 274
    :cond_12
    new-array p1, v2, [Ljava/lang/reflect/Type;

    .line 275
    .line 276
    aput-object p0, p1, v3

    .line 277
    move-object p0, p1

    .line 278
    .line 279
    :goto_5
    new-instance p2, Lcbve;

    .line 280
    .line 281
    new-array p1, v2, [Ljava/lang/reflect/Type;

    .line 282
    .line 283
    const-class v0, Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v0, p1, v3

    .line 286
    .line 287
    .line 288
    invoke-direct {p2, p1, p0}, Lcbve;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 289
    goto :goto_7

    .line 290
    :cond_13
    array-length v0, v4

    .line 291
    .line 292
    if-ne v0, v2, :cond_15

    .line 293
    .line 294
    aget-object v0, v4, v3

    .line 295
    .line 296
    .line 297
    :try_start_0
    invoke-static {p0, p1, v0, p3}, Lcbvf;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 298
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    .line 300
    aget-object p1, v4, v3

    .line 301
    .line 302
    .line 303
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    move-result p1

    .line 305
    .line 306
    if-nez p1, :cond_15

    .line 307
    .line 308
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 309
    .line 310
    if-eqz p1, :cond_14

    .line 311
    .line 312
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 313
    .line 314
    .line 315
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 316
    move-result-object p0

    .line 317
    goto :goto_6

    .line 318
    .line 319
    :cond_14
    new-array p1, v2, [Ljava/lang/reflect/Type;

    .line 320
    .line 321
    aput-object p0, p1, v3

    .line 322
    move-object p0, p1

    .line 323
    .line 324
    :goto_6
    new-instance p2, Lcbve;

    .line 325
    .line 326
    sget-object p1, Lcbvf;->a:[Ljava/lang/reflect/Type;

    .line 327
    .line 328
    .line 329
    invoke-direct {p2, p0, p1}, Lcbve;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 330
    goto :goto_7

    .line 331
    :catchall_0
    move-exception p0

    .line 332
    throw p0

    .line 333
    .line 334
    :cond_15
    :goto_7
    if-eqz v1, :cond_16

    .line 335
    .line 336
    .line 337
    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :cond_16
    return-object p2
.end method
