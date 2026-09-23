.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvfr;


# instance fields
.field private final a:Lbvfw;

.field private final b:Lcom/google/gson/internal/Excluder;

.field private final c:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field private final d:Ljava/util/List;

.field private final e:I


# direct methods
.method public constructor <init>(Lbvfw;ILcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lbvfw;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lcom/google/gson/internal/Excluder;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/reflect/Member;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-static {p1, p0}, Lbtow;->i(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p1, v1}, Lbviv;->e(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lbvfh;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lbvfh;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method private final c(Lbvfc;Lbvjb;Ljava/lang/Class;ZZ)Lbvhl;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    .line 1
    invoke-virtual {v7}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lbvhl;->a:Lbvhl;

    return-object v1

    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    .line 4
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v10, p2

    move/from16 v1, p4

    move-object v11, v7

    :goto_0
    const-class v2, Ljava/lang/Object;

    if-eq v11, v2, :cond_1a

    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v11, v7, :cond_3

    .line 5
    array-length v2, v12

    if-lez v2, :cond_3

    iget-object v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Ljava/util/List;

    .line 6
    invoke-static {v1}, Lbtow;->j(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    move/from16 v18, v13

    goto :goto_1

    :cond_1
    move/from16 v18, v14

    goto :goto_1

    :cond_2
    new-instance v1, Lbvfh;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ReflectionAccessFilter does not permit using reflection for "

    .line 7
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (supertype of "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "). Register a TypeAdapter for this type or adjust the access filter."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lbvfh;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move/from16 v18, v1

    .line 8
    :goto_1
    array-length v15, v12

    move v1, v14

    :goto_2
    if-ge v1, v15, :cond_19

    aget-object v2, v12, v1

    .line 9
    invoke-direct {v0, v2, v13}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e(Ljava/lang/reflect/Field;Z)Z

    move-result v24

    .line 10
    invoke-direct {v0, v2, v14}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e(Ljava/lang/reflect/Field;Z)Z

    move-result v3

    if-nez v24, :cond_5

    if-nez v3, :cond_4

    move-object/from16 v3, p1

    move/from16 v26, v1

    move v1, v15

    goto/16 :goto_e

    :cond_4
    move v3, v13

    :cond_5
    const/4 v4, 0x0

    if-eqz p5, :cond_a

    .line 11
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object/from16 v19, v4

    move/from16 v25, v14

    goto :goto_4

    .line 12
    :cond_6
    sget-object v5, Lbviv;->a:Lbvis;

    .line 13
    invoke-virtual {v5, v11, v2}, Lbvis;->b(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-nez v18, :cond_7

    .line 14
    invoke-static {v5}, Lbviv;->g(Ljava/lang/reflect/AccessibleObject;)V

    :cond_7
    const-class v6, Lbvft;

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    if-eqz v6, :cond_9

    const-class v6, Lbvft;

    .line 16
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    if-eqz v6, :cond_8

    goto :goto_3

    .line 17
    :cond_8
    invoke-static {v5, v14}, Lbviv;->e(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbvfh;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "@SerializedName on "

    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not supported"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lbvfh;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_3
    move/from16 v25, v3

    move-object/from16 v19, v5

    goto :goto_4

    :cond_a
    move/from16 v25, v3

    move-object/from16 v19, v4

    :goto_4
    if-nez v18, :cond_b

    if-nez v19, :cond_b

    .line 19
    invoke-static {v2}, Lbviv;->g(Ljava/lang/reflect/AccessibleObject;)V

    :cond_b
    iget-object v3, v10, Lbvjb;->b:Ljava/lang/reflect/Type;

    .line 20
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v3, v11, v5}, Lbvgb;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    const-class v5, Lbvft;

    .line 21
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lbvft;

    if-nez v5, :cond_d

    iget v5, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:I

    if-eqz v5, :cond_c

    add-int/lit8 v5, v5, -0x1

    if-nez v5, :cond_c

    .line 22
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_5

    .line 24
    :cond_c
    throw v4

    .line 25
    :cond_d
    invoke-interface {v5}, Lbvft;->a()Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-interface {v5}, Lbvft;->b()[Ljava/lang/String;

    move-result-object v5

    .line 27
    array-length v4, v5

    if-nez v4, :cond_e

    .line 28
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_5
    move-object v13, v5

    goto :goto_6

    :cond_e
    add-int/lit8 v4, v4, 0x1

    new-instance v13, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {v13, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 32
    :goto_6
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    new-instance v4, Lbvjb;

    .line 33
    invoke-direct {v4, v3}, Lbvjb;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v3, v4, Lbvjb;->a:Ljava/lang/Class;

    .line 34
    instance-of v5, v3, Ljava/lang/Class;

    if-eqz v5, :cond_f

    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_f

    const/16 v22, 0x1

    goto :goto_7

    :cond_f
    move/from16 v22, v14

    .line 35
    :goto_7
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v23, 0x1

    goto :goto_8

    :cond_10
    move/from16 v23, v14

    :goto_8
    const-class v3, Lbvfs;

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lbvfs;

    if-eqz v5, :cond_11

    move v3, v1

    iget-object v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lbvfw;

    const/4 v6, 0x0

    move/from16 v26, v3

    move-object/from16 v3, p1

    .line 38
    invoke-virtual/range {v1 .. v6}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Lbvfw;Lbvfc;Lbvjb;Lbvfs;Z)Lbvfq;

    move-result-object v1

    goto :goto_9

    :cond_11
    move-object/from16 v3, p1

    move/from16 v26, v1

    move-object/from16 v17, v2

    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_12

    .line 39
    invoke-virtual {v3, v4}, Lbvfc;->a(Lbvjb;)Lbvfq;

    move-result-object v2

    goto :goto_a

    :cond_12
    move-object v2, v1

    :goto_a
    if-eqz v24, :cond_14

    if-eqz v1, :cond_13

    goto :goto_b

    .line 40
    :cond_13
    iget-object v1, v4, Lbvjb;->b:Ljava/lang/reflect/Type;

    new-instance v4, Lbvhp;

    .line 41
    invoke-direct {v4, v3, v2, v1}, Lbvhp;-><init>(Lbvfc;Lbvfq;Ljava/lang/reflect/Type;)V

    move-object/from16 v20, v4

    goto :goto_c

    :cond_14
    :goto_b
    move-object/from16 v20, v2

    :goto_c
    move v1, v15

    .line 42
    new-instance v15, Lbvhj;

    move-object/from16 v21, v2

    .line 43
    invoke-direct/range {v15 .. v23}, Lbvhj;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZLjava/lang/reflect/Method;Lbvfq;Lbvfq;ZZ)V

    move-object/from16 v4, v16

    move-object/from16 v2, v17

    if-eqz v25, :cond_16

    .line 44
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 45
    invoke-interface {v8, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbvhj;

    if-nez v13, :cond_15

    goto :goto_d

    :cond_15
    iget-object v1, v13, Lbvhj;->b:Ljava/lang/reflect/Field;

    .line 46
    invoke-static {v7, v6, v1, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_16
    if-eqz v24, :cond_18

    .line 47
    invoke-interface {v9, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbvhj;

    if-nez v5, :cond_17

    goto :goto_e

    :cond_17
    iget-object v1, v5, Lbvhj;->b:Ljava/lang/reflect/Field;

    .line 48
    invoke-static {v7, v4, v1, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_18
    :goto_e
    add-int/lit8 v2, v26, 0x1

    move v15, v1

    move v1, v2

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_19
    move-object/from16 v3, p1

    .line 49
    iget-object v1, v10, Lbvjb;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v11}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 50
    invoke-static {v1, v11, v2}, Lbvgb;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v10, Lbvjb;

    .line 51
    invoke-direct {v10, v1}, Lbvjb;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v11, v10, Lbvjb;->a:Ljava/lang/Class;

    move/from16 v1, v18

    goto/16 :goto_0

    .line 52
    :cond_1a
    new-instance v1, Lbvhl;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v8, v2}, Lbvhl;-><init>(Ljava/util/Map;Ljava/util/List;)V

    return-object v1
.end method

.method private static d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2}, Lbviv;->d(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Lbviv;->d(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Class "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, " declares multiple JSON fields named \'"

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "\'; conflict is caused by fields "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, " and "

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "\nSee "

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, "duplicate-fields"

    .line 55
    .line 56
    invoke-static {p0}, Lbtow;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method private final e(Ljava/lang/reflect/Field;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lcom/google/gson/internal/Excluder;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/gson/internal/Excluder;->c:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/lit16 v1, v1, 0x88

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v1, v0, Lcom/google/gson/internal/Excluder;->b:D

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/internal/Excluder;->c(Ljava/lang/Class;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p2, v0, Lcom/google/gson/internal/Excluder;->d:Ljava/util/List;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p2, v0, Lcom/google/gson/internal/Excluder;->e:Ljava/util/List;

    .line 38
    .line 39
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lbvev;

    .line 63
    .line 64
    invoke-interface {p2}, Lbvev;->b()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1
.end method


# virtual methods
.method public final a(Lbvfc;Lbvjb;)Lbvfq;
    .locals 7

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v4, p2, Lbvjb;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {v4}, Lbviv;->h(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance p1, Lbvhh;

    .line 20
    .line 21
    invoke-direct {p1}, Lbvhh;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, Lbtow;->j(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x4

    .line 32
    if-eq v0, v1, :cond_4

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    move v5, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    move v5, v0

    .line 42
    :goto_0
    sget-object v0, Lbviv;->a:Lbvis;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lbvis;->c(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Lbvhm;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    move-object v1, p0

    .line 54
    move-object v2, p1

    .line 55
    move-object v3, p2

    .line 56
    invoke-direct/range {v1 .. v6}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Lbvfc;Lbvjb;Ljava/lang/Class;ZZ)Lbvhl;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, v4, p1, v5}, Lbvhm;-><init>(Ljava/lang/Class;Lbvhl;Z)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    move v1, v2

    .line 65
    move-object v2, p1

    .line 66
    move p1, v1

    .line 67
    move-object v1, p0

    .line 68
    move-object v3, p2

    .line 69
    iget-object p2, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lbvfw;

    .line 70
    .line 71
    invoke-virtual {p2, v3, p1}, Lbvfw;->a(Lbvjb;Z)Lbvgl;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lbvhk;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-direct/range {v1 .. v6}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Lbvfc;Lbvjb;Ljava/lang/Class;ZZ)Lbvhl;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p2, p1, v0}, Lbvhk;-><init>(Lbvgl;Lbvhl;)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_4
    new-instance p1, Lbvfh;

    .line 87
    .line 88
    const-string p2, "ReflectionAccessFilter does not permit using reflection for "

    .line 89
    .line 90
    const-string v0, ". Register a TypeAdapter for this type or adjust the access filter."

    .line 91
    .line 92
    invoke-static {v4, p2, v0}, Lhuj;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Lbvfh;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method
