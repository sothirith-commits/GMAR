.class Laczq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laczq;->a:Ljava/util/Set;

    .line 10
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
    :goto_0
    if-ge v1, v0, :cond_6

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    iget-object v3, p0, Laczq;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    :try_start_0
    instance-of v3, v2, Ljava/lang/reflect/TypeVariable;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Ljava/lang/reflect/TypeVariable;

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Laczq;->c(Ljava/lang/reflect/TypeVariable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v3, v2, Ljava/lang/reflect/WildcardType;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Ljava/lang/reflect/WildcardType;

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Laczq;->d(Ljava/lang/reflect/WildcardType;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Laczq;->b(Ljava/lang/reflect/ParameterizedType;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    instance-of v3, v2, Ljava/lang/Class;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Laczq;->a(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    instance-of v3, v2, Ljava/lang/reflect/GenericArrayType;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    move-object v3, v2

    .line 66
    check-cast v3, Ljava/lang/reflect/GenericArrayType;

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Laczq;->e(Ljava/lang/reflect/GenericArrayType;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 73
    .line 74
    const-string v0, "Unknown type: "

    .line 75
    .line 76
    invoke-static {v2, v0}, Lepo;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    iget-object p0, p0, Laczq;->a:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {p0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    return-void
.end method
