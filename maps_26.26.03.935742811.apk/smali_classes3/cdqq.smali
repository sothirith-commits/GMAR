.class Lcdqq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcdqq;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/reflect/ParameterizedType;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/reflect/TypeVariable;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public d(Ljava/lang/reflect/WildcardType;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public e(Ljava/lang/reflect/GenericArrayType;)V
    .locals 0

    return-void
.end method

.method public final varargs f([Ljava/lang/reflect/Type;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    aget-object v2, p1, v1

    if-eqz v2, :cond_6

    iget-object v3, p0, Lcdqq;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    instance-of v3, v2, Ljava/lang/reflect/TypeVariable;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {p0, v3}, Lcdqq;->c(Ljava/lang/reflect/TypeVariable;)V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Ljava/lang/reflect/WildcardType;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Ljava/lang/reflect/WildcardType;

    invoke-virtual {p0, v3}, Lcdqq;->d(Ljava/lang/reflect/WildcardType;)V

    goto :goto_1

    :cond_2
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p0, v3}, Lcdqq;->b(Ljava/lang/reflect/ParameterizedType;)V

    goto :goto_1

    :cond_3
    instance-of v3, v2, Ljava/lang/Class;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {p0, v3}, Lcdqq;->a(Ljava/lang/Class;)V

    goto :goto_1

    :cond_4
    instance-of v3, v2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Ljava/lang/reflect/GenericArrayType;

    invoke-virtual {p0, v3}, Lcdqq;->e(Ljava/lang/reflect/GenericArrayType;)V

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unknown type: "

    invoke-static {v2, v0}, Ljzs;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcdqq;->a:Ljava/util/Set;

    invoke-interface {p0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    throw p1

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method
