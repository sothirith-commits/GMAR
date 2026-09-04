.class final Lcdqd;
.super Lcdqq;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcdqq;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcdqd;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcdqq;->f([Ljava/lang/reflect/Type;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcdqq;->f([Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public final b(Ljava/lang/reflect/ParameterizedType;)V
    .locals 11

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    array-length v3, v1

    array-length v4, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    invoke-static {v3}, Lcenr;->ay(Z)V

    move v3, v6

    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_5

    new-instance v4, Lcdqg;

    aget-object v7, v1, v3

    invoke-direct {v4, v7}, Lcdqg;-><init>(Ljava/lang/reflect/TypeVariable;)V

    aget-object v7, v2, v3

    iget-object v8, p0, Lcdqd;->a:Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_4

    :cond_1
    move-object v9, v7

    :goto_2
    if-eqz v9, :cond_3

    invoke-virtual {v4, v9}, Lcdqg;->b(Ljava/lang/reflect/Type;)Z

    move-result v10

    if-eqz v10, :cond_2

    :goto_3
    if-eqz v7, :cond_4

    invoke-static {v7}, Lcdqg;->a(Ljava/lang/reflect/Type;)Lcdqg;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/reflect/Type;

    goto :goto_3

    :cond_2
    invoke-static {v9}, Lcdqg;->a(Ljava/lang/reflect/Type;)Lcdqg;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Type;

    goto :goto_2

    :cond_3
    invoke-interface {v8, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    new-array v1, v5, [Ljava/lang/reflect/Type;

    aput-object v0, v1, v6

    invoke-virtual {p0, v1}, Lcdqq;->f([Ljava/lang/reflect/Type;)V

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/reflect/Type;

    aput-object p1, v0, v6

    invoke-virtual {p0, v0}, Lcdqq;->f([Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public final c(Ljava/lang/reflect/TypeVariable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcdqq;->f([Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public final d(Ljava/lang/reflect/WildcardType;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcdqq;->f([Ljava/lang/reflect/Type;)V

    return-void
.end method
