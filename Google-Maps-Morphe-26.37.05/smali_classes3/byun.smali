.class Lbyun;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbyun;->a:Ljava/util/Set;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/reflect/ParameterizedType;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/reflect/TypeVariable;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public d(Ljava/lang/reflect/WildcardType;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public e(Ljava/lang/reflect/GenericArrayType;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final varargs f([Ljava/lang/reflect/Type;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_7

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    iget-object v3, p0, Lbyun;->a:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :try_start_0
    instance-of v3, v2, Ljava/lang/reflect/TypeVariable;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    move-object v3, v2

    .line 23
    .line 24
    check-cast v3, Ljava/lang/reflect/TypeVariable;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lbyun;->c(Ljava/lang/reflect/TypeVariable;)V

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    instance-of v3, v2, Ljava/lang/reflect/WildcardType;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    move-object v3, v2

    .line 34
    .line 35
    check-cast v3, Ljava/lang/reflect/WildcardType;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lbyun;->d(Ljava/lang/reflect/WildcardType;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    move-object v3, v2

    .line 45
    .line 46
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lbyun;->b(Ljava/lang/reflect/ParameterizedType;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_3
    instance-of v3, v2, Ljava/lang/Class;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    move-object v3, v2

    .line 56
    .line 57
    check-cast v3, Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lbyun;->a(Ljava/lang/Class;)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_4
    instance-of v3, v2, Ljava/lang/reflect/GenericArrayType;

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    move-object v3, v2

    .line 67
    .line 68
    check-cast v3, Ljava/lang/reflect/GenericArrayType;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3}, Lbyun;->e(Ljava/lang/reflect/GenericArrayType;)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    .line 75
    .line 76
    const-string v0, "Unknown type: "

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0}, Lkew;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 84
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    .line 87
    iget-object p0, p0, Lbyun;->a:Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 91
    throw p1

    .line 92
    .line 93
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_7
    return-void
.end method
