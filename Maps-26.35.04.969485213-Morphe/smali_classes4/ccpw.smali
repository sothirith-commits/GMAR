.class public final Lccpw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/reflect/Type;

.field private final c:I


# direct methods
.method protected constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    .line 15
    const-class v2, Lccpw;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lccmp;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, "gson.allowCapturingTypeVariables"

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    const-string v2, "true"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lccpw;->a(Ljava/lang/reflect/Type;)V

    .line 54
    .line 55
    :cond_0
    iput-object v0, p0, Lccpw;->b:Ljava/lang/reflect/Type;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lccmp;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iput-object v1, p0, Lccpw;->a:Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    move-result v0

    .line 66
    .line 67
    iput v0, p0, Lccpw;->c:I

    .line 68
    return-void

    .line 69
    .line 70
    :cond_1
    if-ne v0, v2, :cond_2

    .line 71
    .line 72
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "TypeToken must be created with a type argument: new TypeToken<...>() {}; When using code shrinkers (ProGuard, R8, ...) make sure that generic signatures are preserved.\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#type-token-raw"

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 79
    .line 80
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "Must only create direct subclasses of TypeToken"

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {p1}, Lccmp;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lccpw;->b:Ljava/lang/reflect/Type;

    .line 89
    invoke-static {p1}, Lccmp;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lccpw;->a:Ljava/lang/Class;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lccpw;->c:I

    return-void
.end method

.method private static a(Ljava/lang/reflect/Type;)V
    .locals 5

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lccpw;->a(Ljava/lang/reflect/Type;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lccpw;->a(Ljava/lang/reflect/Type;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 38
    move-result-object p0

    .line 39
    array-length v0, p0

    .line 40
    .line 41
    :goto_0
    if-ge v1, v0, :cond_5

    .line 42
    .line 43
    aget-object v2, p0, v1

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lccpw;->a(Ljava/lang/reflect/Type;)V

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 59
    move-result-object v0

    .line 60
    array-length v2, v0

    .line 61
    move v3, v1

    .line 62
    .line 63
    :goto_1
    if-ge v3, v2, :cond_3

    .line 64
    .line 65
    aget-object v4, v0, v3

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lccpw;->a(Ljava/lang/reflect/Type;)V

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 75
    move-result-object p0

    .line 76
    array-length v0, p0

    .line 77
    .line 78
    :goto_2
    if-ge v1, v0, :cond_5

    .line 79
    .line 80
    aget-object v2, p0, v1

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-static {v2}, Lccpw;->a(Ljava/lang/reflect/Type;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    throw p0

    .line 89
    .line 90
    :cond_4
    if-eqz p0, :cond_6

    .line 91
    :cond_5
    return-void

    .line 92
    .line 93
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v0, "TypeToken captured `null` as type argument; probably a compiler / runtime bug"

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0

    .line 100
    .line 101
    :cond_7
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 102
    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v3, "TypeToken type argument must not contain a type variable; captured type variable "

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, " declared by "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string p0, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#typetoken-type-variable"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lccpw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lccpw;->b:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    check-cast p1, Lccpw;

    .line 9
    .line 10
    iget-object p1, p1, Lccpw;->b:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lccmp;->g(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lccpw;->c:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lccpw;->b:Ljava/lang/reflect/Type;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lccmp;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
