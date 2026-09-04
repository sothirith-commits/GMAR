.class public final Lcgqk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgqk;->a:Ljava/util/Map;

    iput-object p2, p0, Lcgqk;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic b(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;
    .locals 4

    const-string v0, "\' with no args"

    const-string v1, "Failed to invoke constructor \'"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcgtq;->b(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-static {p0}, Lcgtq;->c(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, v0}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_2
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-static {p0}, Lcgtq;->c(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, v0}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method static c(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nSee "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "r8-abstract-class"

    invoke-static {p0}, Lceom;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcgtw;Z)Lcgqz;
    .locals 12

    iget-object v0, p0, Lcgqk;->a:Ljava/util/Map;

    iget-object v1, p1, Lcgtw;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgpp;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcgtw;->a:Ljava/lang/Class;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcgpp;

    if-eqz v2, :cond_1

    :goto_0
    new-instance p0, Lcgqj;

    invoke-direct {p0, v2, v3}, Lcgqj;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :cond_1
    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lcgqi;

    invoke-direct {v0, v1, v4}, Lcgqi;-><init>(Ljava/lang/reflect/Type;I)V

    goto :goto_1

    :cond_2
    const-class v0, Ljava/util/EnumMap;

    if-ne p1, v0, :cond_3

    new-instance v0, Lcgqi;

    invoke-direct {v0, v1, v2}, Lcgqi;-><init>(Ljava/lang/reflect/Type;I)V

    goto :goto_1

    :cond_3
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    iget-object p0, p0, Lcgqk;->b:Ljava/util/List;

    invoke-static {p0}, Lcenk;->h(Ljava/util/List;)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_5

    :catch_0
    move-object v7, v5

    goto :goto_4

    :cond_5
    :try_start_0
    invoke-virtual {p1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq p0, v3, :cond_7

    invoke-static {v0, v5}, Lcenk;->g(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-ne p0, v6, :cond_7

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "Unable to invoke no-args constructor of "

    const-string v7, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    invoke-static {p1, v0, v7}, Ljzs;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcgqj;

    invoke-direct {v7, v0, v4}, Lcgqj;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_7
    :goto_2
    if-ne p0, v3, :cond_9

    sget-object v7, Lcgtq;->a:Lcgtn;

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v5

    goto :goto_3

    :catch_1
    move-exception v7

    invoke-static {v0}, Lcgtq;->c(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Lcgtq;->f(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Failed making constructor \'"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_3
    if-eqz v7, :cond_8

    new-instance v0, Lcgqj;

    invoke-direct {v0, v7, v4}, Lcgqj;-><init>(Ljava/lang/Object;I)V

    move-object v7, v0

    goto :goto_4

    :cond_8
    move p0, v3

    :cond_9
    new-instance v7, Lcgqh;

    invoke-direct {v7, v0}, Lcgqh;-><init>(Ljava/lang/reflect/Constructor;)V

    :goto_4
    if-nez v7, :cond_19

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v5, Lcgqg;

    invoke-direct {v5, v3}, Lcgqg;-><init>(I)V

    goto/16 :goto_7

    :cond_a
    const-class v0, Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v5, Lcgqg;

    const/4 v0, 0x3

    invoke-direct {v5, v0}, Lcgqg;-><init>(I)V

    goto/16 :goto_7

    :cond_b
    const-class v0, Ljava/util/TreeSet;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v5, Lcgqg;

    invoke-direct {v5, v6}, Lcgqg;-><init>(I)V

    goto/16 :goto_7

    :cond_c
    const-class v0, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v5, Lcgqg;

    const/4 v0, 0x5

    invoke-direct {v5, v0}, Lcgqg;-><init>(I)V

    goto/16 :goto_7

    :cond_d
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-class v0, Lcgqy;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    aget-object v0, v0, v4

    invoke-static {v0}, Lcgqp;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_10

    :goto_5
    new-instance v5, Lcgqg;

    const/4 v0, 0x6

    invoke-direct {v5, v0}, Lcgqg;-><init>(I)V

    goto :goto_7

    :cond_10
    :goto_6
    const-class v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v5, Lcgqg;

    const/4 v0, 0x7

    invoke-direct {v5, v0}, Lcgqg;-><init>(I)V

    goto :goto_7

    :cond_11
    const-class v0, Ljava/util/TreeMap;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v5, Lcgqg;

    const/16 v0, 0x8

    invoke-direct {v5, v0}, Lcgqg;-><init>(I)V

    goto :goto_7

    :cond_12
    const-class v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v5, Lcgqg;

    invoke-direct {v5, v4}, Lcgqg;-><init>(I)V

    goto :goto_7

    :cond_13
    const-class v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v5, Lcgqg;

    invoke-direct {v5, v2}, Lcgqg;-><init>(I)V

    :cond_14
    :goto_7
    if-eqz v5, :cond_15

    return-object v5

    :cond_15
    invoke-static {p1}, Lcgqk;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance p0, Lcgqj;

    invoke-direct {p0, v0, v4}, Lcgqj;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :cond_16
    const-string v0, "Unable to create instance of "

    if-nez p2, :cond_17

    const-string p0, "; Register an InstanceCreator or a TypeAdapter for this type."

    invoke-static {p1, v0, p0}, Ljzs;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcgqj;

    invoke-direct {p1, p0, v4}, Lcgqj;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_17
    if-eq p0, v3, :cond_18

    const-string p0, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    invoke-static {p1, v0, p0}, Ljzs;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcgqj;

    invoke-direct {p1, p0, v4}, Lcgqj;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_18
    new-instance p0, Lcgqi;

    invoke-direct {p0, p1, v3}, Lcgqi;-><init>(Ljava/lang/reflect/Type;I)V

    return-object p0

    :cond_19
    return-object v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcgqk;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
