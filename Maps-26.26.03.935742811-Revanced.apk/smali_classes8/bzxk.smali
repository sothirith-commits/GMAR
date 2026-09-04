.class public final Lbzxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final c:Ljava/util/WeakHashMap;

.field private static final d:Ljava/util/concurrent/locks/Lock;


# instance fields
.field public a:Lbzxo;

.field public b:Ljava/lang/String;

.field private final e:Lcgtx;

.field private final f:Ljava/util/List;

.field private final g:Lbzgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lbzxk;->c:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lbzxk;->d:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>(Lbzgs;Lcgtx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbzxk;->f:Ljava/util/List;

    iput-object p1, p0, Lbzxk;->g:Lbzgs;

    iput-object p2, p0, Lbzxk;->e:Lcgtx;

    const/4 p0, 0x2

    invoke-virtual {p2, p0}, Lcgtx;->w(I)V

    return-void
.end method

.method private final f()Lbzxo;
    .locals 2

    iget-object v0, p0, Lbzxk;->a:Lbzxo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbzxk;->c()Lbzxo;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-string v1, "no JSON input found"

    invoke-static {p0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    return-object v0
.end method

.method private final g()Lbzxo;
    .locals 3

    invoke-direct {p0}, Lbzxk;->f()Lbzxo;

    move-result-object v0

    invoke-virtual {v0}, Lbzxo;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lbzxk;->c()Lbzxo;

    move-result-object p0

    sget-object v0, Lbzxo;->e:Lbzxo;

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    sget-object v0, Lbzxo;->d:Lbzxo;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-static {v1, p0}, Lcenr;->an(ZLjava/lang/Object;)V

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lbzxk;->c()Lbzxo;

    move-result-object p0

    return-object p0
.end method

.method private final h()V
    .locals 1

    iget-object p0, p0, Lbzxk;->a:Lbzxo;

    sget-object v0, Lbzxo;->g:Lbzxo;

    if-eq p0, v0, :cond_1

    sget-object v0, Lbzxo;->h:Lbzxo;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Token is not a number"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private final i(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V
    .locals 2

    invoke-direct {p0}, Lbzxk;->g()Lbzxo;

    move-result-object v0

    :goto_0
    sget-object v1, Lbzxo;->e:Lbzxo;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbzxk;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lbzxk;->c()Lbzxo;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p3, p4, v1}, Lbzxk;->j(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lbzxk;->c()Lbzxo;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final j(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v3, p2

    invoke-static {v0, v3}, Lbzxz;->d(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Class;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    instance-of v6, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4}, Lbzgs;->o(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v4

    :cond_1
    const-class v6, Ljava/lang/Void;

    if-eq v4, v6, :cond_45

    iget-object v6, v1, Lbzxk;->a:Lbzxo;

    :try_start_0
    invoke-virtual {v6}, Lbzxo;->ordinal()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v8, Ljava/lang/Double;

    const-class v9, Ljava/lang/Float;

    const-class v10, Ljava/util/Collection;

    const-class v11, Ljava/util/Map;

    const/4 v12, 0x0

    const/4 v13, 0x1

    packed-switch v7, :pswitch_data_0

    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/16 :goto_20

    :pswitch_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    move v12, v13

    :cond_3
    const-string v6, "primitive number field but found a JSON null"

    invoke-static {v12, v6}, Lcenr;->an(ZLjava/lang/Object;)V

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    move-result v6

    and-int/lit16 v6, v6, 0x600

    if-eqz v6, :cond_5

    invoke-static {v4, v10}, Lbzgs;->z(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v3}, Lbzxz;->e(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lbzxz;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v4, v11}, Lbzgs;->z(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v4}, Lbzxz;->g(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lbzxz;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v0, v3}, Lbzgs;->n(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lbzxz;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    if-eqz v3, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v4, v0, :cond_7

    if-eqz v4, :cond_6

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    move v0, v12

    goto :goto_2

    :cond_7
    :goto_1
    move v0, v13

    :goto_2
    const-string v4, "expected type Boolean or boolean but got %s"

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v3, v7, v12

    invoke-static {v0, v4, v7}, Lcenr;->as(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lbzxo;->i:Lbzxo;

    if-ne v6, v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    if-eqz v2, :cond_9

    const-class v0, Lbzxn;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    move v12, v13

    :cond_a
    const-string v0, "number type formatted as a JSON number cannot use @JsonString annotation"

    invoke-static {v12, v0}, Lcenr;->an(ZLjava/lang/Object;)V

    if-eqz v4, :cond_19

    const-class v0, Ljava/math/BigDecimal;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_9

    :cond_b
    const-class v0, Ljava/math/BigInteger;

    if-ne v4, v0, :cond_c

    invoke-direct {v1}, Lbzxk;->h()V

    new-instance v0, Ljava/math/BigInteger;

    iget-object v3, v1, Lbzxk;->b:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_c
    if-eq v4, v8, :cond_18

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v4, v0, :cond_d

    goto/16 :goto_8

    :cond_d
    const-class v0, Ljava/lang/Long;

    if-eq v4, v0, :cond_17

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v4, v0, :cond_e

    goto :goto_7

    :cond_e
    if-eq v4, v9, :cond_16

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v4, v0, :cond_f

    goto :goto_6

    :cond_f
    const-class v0, Ljava/lang/Integer;

    if-eq v4, v0, :cond_15

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v4, v0, :cond_10

    goto :goto_5

    :cond_10
    const-class v0, Ljava/lang/Short;

    if-eq v4, v0, :cond_14

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v4, v0, :cond_11

    goto :goto_4

    :cond_11
    const-class v0, Ljava/lang/Byte;

    if-eq v4, v0, :cond_13

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v4, v0, :cond_12

    goto :goto_3

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "expected numeric type but got "

    invoke-static {v3, v4}, La;->dF(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_3
    invoke-direct {v1}, Lbzxk;->h()V

    iget-object v0, v1, Lbzxk;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_14
    :goto_4
    invoke-direct {v1}, Lbzxk;->h()V

    iget-object v0, v1, Lbzxk;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    :cond_15
    :goto_5
    invoke-direct {v1}, Lbzxk;->h()V

    iget-object v0, v1, Lbzxk;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_16
    :goto_6
    invoke-direct {v1}, Lbzxk;->h()V

    iget-object v0, v1, Lbzxk;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_17
    :goto_7
    invoke-direct {v1}, Lbzxk;->h()V

    iget-object v0, v1, Lbzxk;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_18
    :goto_8
    invoke-direct {v1}, Lbzxk;->h()V

    iget-object v0, v1, Lbzxk;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_19
    :goto_9
    invoke-direct {v1}, Lbzxk;->h()V

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v3, v1, Lbzxk;->b:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lbzxk;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v4, v6, :cond_1a

    if-eq v4, v9, :cond_1a

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v4, v6, :cond_1a

    if-ne v4, v8, :cond_1b

    :cond_1a
    const-string v6, "nan"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    const-string v6, "infinity"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    const-string v6, "-infinity"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1b
    if-eqz v4, :cond_1c

    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v2, :cond_1d

    const-class v0, Lbzxn;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_1d

    :cond_1c
    move v12, v13

    :cond_1d
    const-string v0, "number field formatted as a JSON string must use the @JsonString annotation"

    invoke-static {v12, v0}, Lcenr;->an(ZLjava/lang/Object;)V

    :cond_1e
    iget-object v0, v1, Lbzxk;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Lbzxz;->c(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v3}, Lbzgs;->y(Ljava/lang/reflect/Type;)Z

    move-result v6

    xor-int/2addr v6, v13

    const-string v7, "expected object or map type but got %s"

    new-array v8, v13, [Ljava/lang/Object;

    aput-object v3, v8, v12

    invoke-static {v6, v7, v8}, Lcenr;->as(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_26

    if-nez v4, :cond_1f

    goto/16 :goto_e

    :cond_1f
    sget-object v6, Lbzxk;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v7, Lbzxk;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v7, v4}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-virtual {v7, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Field;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    move/from16 p2, v12

    goto/16 :goto_f

    :cond_20
    :try_start_4
    invoke-static {v4}, Lbzxw;->a(Ljava/lang/Class;)Lbzxw;

    move-result-object v8

    iget-object v8, v8, Lbzxw;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :cond_21
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbzyg;

    iget-object v10, v10, Lbzyg;->b:Ljava/lang/reflect/Field;

    const-class v14, Lbzxm;

    invoke-virtual {v10, v14}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v14

    check-cast v14, Lbzxm;

    if-eqz v14, :cond_21

    if-nez v9, :cond_22

    move v9, v13

    goto :goto_b

    :cond_22
    move v9, v12

    :goto_b
    const-string v15, "Class contains more than one field with @JsonPolymorphicTypeMap annotation: %s"

    move/from16 p2, v12

    new-array v12, v13, [Ljava/lang/Object;

    aput-object v4, v12, p2

    invoke-static {v9, v15, v12}, Lcenr;->as(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lbzxz;->j(Ljava/lang/reflect/Type;)Z

    move-result v9

    const-string v12, "Field which has the @JsonPolymorphicTypeMap, %s, is not a supported type: %s"

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v15

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, p2

    aput-object v15, v5, v13

    invoke-static {v9, v12, v5}, Lcenr;->as(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v14}, Lbzxm;->a()[Lbzxl;

    move-result-object v5

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    array-length v12, v5

    if-lez v12, :cond_23

    move v14, v13

    goto :goto_c

    :cond_23
    move/from16 v14, p2

    :goto_c
    const-string v15, "@JsonPolymorphicTypeMap must have at least one @TypeDef"

    invoke-static {v14, v15}, Lcenr;->an(ZLjava/lang/Object;)V

    move/from16 v14, p2

    :goto_d
    if-ge v14, v12, :cond_24

    aget-object v15, v5, v14

    invoke-interface {v15}, Lbzxl;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 p4, v5

    const-string v5, "Class contains two @TypeDef annotations with identical key: %s"

    invoke-interface {v15}, Lbzxl;->b()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v15, v8, p2

    invoke-static {v13, v5, v8}, Lcenr;->as(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, p4

    move-object/from16 v6, v17

    move-object/from16 v8, v18

    const/4 v13, 0x1

    goto :goto_d

    :cond_24
    move/from16 v12, p2

    move-object v9, v10

    goto/16 :goto_a

    :cond_25
    move-object/from16 v17, v6

    move/from16 p2, v12

    invoke-virtual {v7, v4, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v7, v9

    goto :goto_f

    :catchall_0
    move-exception v0

    sget-object v3, Lbzxk;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_26
    :goto_e
    move/from16 p2, v12

    const/4 v7, 0x0

    :goto_f
    if-eqz v4, :cond_27

    invoke-static {v4, v11}, Lbzgs;->z(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_27

    const/4 v5, 0x1

    goto :goto_10

    :cond_27
    move/from16 v5, p2

    :goto_10
    if-eqz v7, :cond_28

    new-instance v6, Lbzxh;

    invoke-direct {v6}, Lbzyk;-><init>()V

    goto :goto_12

    :cond_28
    if-nez v5, :cond_2a

    if-nez v4, :cond_29

    goto :goto_11

    :cond_29
    invoke-static {v4}, Lbzgs;->q(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_12

    :cond_2a
    :goto_11
    invoke-static {v4}, Lbzxz;->g(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v6

    :goto_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-eqz v3, :cond_2b

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    if-eqz v5, :cond_2d

    const-class v5, Lbzyk;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_2d

    invoke-virtual {v11, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-static {v3}, Lbzgs;->w(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    goto :goto_13

    :cond_2c
    const/4 v4, 0x0

    :goto_13
    if-eqz v4, :cond_2d

    move-object v3, v6

    check-cast v3, Ljava/util/Map;

    invoke-direct {v1, v2, v3, v4, v0}, Lbzxk;->i(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    return-object v6

    :cond_2d
    instance-of v4, v6, Lbzxh;

    if-eqz v4, :cond_2e

    move-object v4, v6

    check-cast v4, Lbzxh;

    iget-object v5, v1, Lbzxk;->g:Lbzgs;

    iput-object v5, v4, Lbzxh;->a:Lbzgs;

    :cond_2e
    invoke-direct {v1}, Lbzxk;->g()Lbzxo;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lbzxw;->a(Ljava/lang/Class;)Lbzxw;

    move-result-object v9

    const-class v10, Lbzyk;

    invoke-virtual {v10, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_2f

    invoke-virtual {v11, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_2f

    move-object v4, v6

    check-cast v4, Ljava/util/Map;

    invoke-static {v5}, Lbzgs;->w(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v9, 0x0

    invoke-direct {v1, v9, v4, v5, v0}, Lbzxk;->i(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    goto :goto_17

    :cond_2f
    :goto_14
    sget-object v5, Lbzxo;->e:Lbzxo;

    if-ne v4, v5, :cond_34

    iget-object v4, v1, Lbzxk;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lbzxk;->c()Lbzxo;

    invoke-virtual {v9, v4}, Lbzxw;->c(Ljava/lang/String;)Lbzyg;

    move-result-object v5

    if-eqz v5, :cond_32

    invoke-virtual {v5}, Lbzyg;->i()Z

    move-result v4

    if-eqz v4, :cond_31

    iget-boolean v4, v5, Lbzyg;->a:Z

    if-eqz v4, :cond_30

    goto :goto_15

    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "final array/object fields are not supported"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    :goto_15
    iget-object v4, v5, Lbzyg;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lbzyg;->f()Ljava/lang/reflect/Type;

    move-result-object v12

    const/4 v13, 0x1

    invoke-direct {v1, v4, v12, v0, v13}, Lbzxk;->j(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v5, v6, v4}, Lbzyg;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    :cond_32
    if-eqz v10, :cond_33

    move-object v5, v6

    check-cast v5, Lbzyk;

    const/4 v11, 0x0

    const/4 v13, 0x1

    invoke-direct {v1, v11, v11, v0, v13}, Lbzxk;->j(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v4, v12}, Lbzyk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_16

    :cond_33
    invoke-virtual {v1}, Lbzxk;->e()V

    :goto_16
    invoke-virtual {v1}, Lbzxk;->c()Lbzxo;

    move-result-object v4

    goto :goto_14

    :cond_34
    :goto_17
    if-eqz v3, :cond_35

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_35
    if-nez v7, :cond_36

    return-object v6

    :cond_36
    move-object v3, v6

    check-cast v3, Lbzxh;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbzyk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_37

    const/4 v4, 0x1

    goto :goto_18

    :cond_37
    move/from16 v4, p2

    :goto_18
    const-string v5, "No value specified for @JsonPolymorphicTypeMap field"

    invoke-static {v4, v5}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lbzxm;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lbzxm;

    invoke-interface {v4}, Lbzxm;->a()[Lbzxl;

    move-result-object v4

    array-length v5, v4

    move/from16 v7, p2

    :goto_19
    if-ge v7, v5, :cond_39

    aget-object v8, v4, v7

    invoke-interface {v8}, Lbzxl;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_38

    invoke-interface {v8}, Lbzxl;->a()Ljava/lang/Class;

    move-result-object v9

    goto :goto_1a

    :cond_38
    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_39
    const/4 v9, 0x0

    :goto_1a
    if-eqz v9, :cond_3a

    const/4 v13, 0x1

    goto :goto_1b

    :cond_3a
    move/from16 v13, p2

    :goto_1b
    const-string v4, "No TypeDef annotation found with key: "

    invoke-static {v3, v4}, La;->du(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcenr;->an(ZLjava/lang/Object;)V

    iget-object v3, v1, Lbzxk;->g:Lbzgs;

    invoke-virtual {v3, v6}, Lbzgs;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/StringReader;

    invoke-direct {v5, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lbzgs;->E(Ljava/io/Reader;)Lbzxk;

    move-result-object v3

    invoke-direct {v3}, Lbzxk;->f()Lbzxo;

    move/from16 v4, p2

    invoke-direct {v3, v2, v9, v0, v4}, Lbzxk;->j(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v3}, Lbzgs;->y(Ljava/lang/reflect/Type;)Z

    move-result v5

    if-eqz v3, :cond_3c

    if-nez v5, :cond_3c

    if-eqz v4, :cond_3b

    invoke-static {v4, v10}, Lbzgs;->z(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_3b

    goto :goto_1c

    :cond_3b
    const/4 v6, 0x0

    goto :goto_1d

    :cond_3c
    :goto_1c
    const/4 v6, 0x1

    :goto_1d
    const-string v7, "expected collection or array type but got %s"

    const/4 v13, 0x1

    new-array v8, v13, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    invoke-static {v6, v7, v8}, Lcenr;->as(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lbzxz;->e(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v6

    if-eqz v5, :cond_3d

    invoke-static {v3}, Lbzgs;->t(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v9

    goto :goto_1e

    :cond_3d
    if-eqz v4, :cond_3e

    const-class v7, Ljava/lang/Iterable;

    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-static {v3}, Lbzgs;->v(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v9

    goto :goto_1e

    :cond_3e
    const/4 v9, 0x0

    :goto_1e
    invoke-static {v0, v9}, Lbzxz;->d(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v1}, Lbzxk;->g()Lbzxo;

    move-result-object v4

    :goto_1f
    sget-object v7, Lbzxo;->b:Lbzxo;

    if-eq v4, v7, :cond_3f

    const/4 v13, 0x1

    invoke-direct {v1, v2, v3, v0, v13}, Lbzxk;->j(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lbzxk;->c()Lbzxo;

    move-result-object v4

    goto :goto_1f

    :cond_3f
    if-eqz v5, :cond_40

    invoke-static {v0, v3}, Lbzgs;->n(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v6, v0}, Lbzgs;->r(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_40
    return-object v6

    :goto_20
    const-string v3, "unexpected JSON node type: "

    invoke-static {v6, v3}, La;->dF(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lbzxk;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_41

    const/4 v5, 0x0

    goto :goto_21

    :cond_41
    iget-object v1, v1, Lbzxk;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    :goto_21
    if-eqz v5, :cond_42

    const-string v1, "key "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_42
    if-eqz v2, :cond_44

    if-eqz v5, :cond_43

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_43
    const-string v1, "field "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_44
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_45
    invoke-virtual {v1}, Lbzxk;->e()V

    const/16 v16, 0x0

    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lbzxk;->d(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lbzxk;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lbzxk;->close()V

    throw p1
.end method

.method public final b(Ljava/util/Set;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lbzxk;->g()Lbzxo;

    move-result-object v0

    :goto_0
    sget-object v1, Lbzxo;->e:Lbzxo;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbzxk;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lbzxk;->c()Lbzxo;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lbzxk;->e()V

    invoke-virtual {p0}, Lbzxk;->c()Lbzxo;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lbzxo;
    .locals 3

    iget-object v0, p0, Lbzxk;->a:Lbzxo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbzxo;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbzxk;->e:Lcgtx;

    invoke-virtual {v0}, Lcgtx;->j()V

    iget-object v0, p0, Lbzxk;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbzxk;->e:Lcgtx;

    invoke-virtual {v0}, Lcgtx;->i()V

    iget-object v0, p0, Lbzxk;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbzxk;->e:Lcgtx;

    invoke-virtual {v0}, Lcgtx;->r()I

    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/16 v0, 0xa

    :goto_1
    const/4 v2, -0x1

    add-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    iput-object v1, p0, Lbzxk;->b:Ljava/lang/String;

    iput-object v1, p0, Lbzxk;->a:Lbzxo;

    goto/16 :goto_4

    :pswitch_0
    const-string v0, "null"

    iput-object v0, p0, Lbzxk;->b:Ljava/lang/String;

    sget-object v0, Lbzxo;->k:Lbzxo;

    iput-object v0, p0, Lbzxk;->a:Lbzxo;

    iget-object v0, p0, Lbzxk;->e:Lcgtx;

    invoke-virtual {v0}, Lcgtx;->m()V

    goto/16 :goto_4

    :pswitch_1
    iget-object v0, p0, Lbzxk;->e:Lcgtx;

    invoke-virtual {v0}, Lcgtx;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "true"

    iput-object v0, p0, Lbzxk;->b:Ljava/lang/String;

    sget-object v0, Lbzxo;->i:Lbzxo;

    goto :goto_2

    :cond_3
    const-string v0, "false"

    iput-object v0, p0, Lbzxk;->b:Ljava/lang/String;

    sget-object v0, Lbzxo;->j:Lbzxo;

    :goto_2
    iput-object v0, p0, Lbzxk;->a:Lbzxo;

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, p0, Lbzxk;->e:Lcgtx;

    invoke-virtual {v0}, Lcgtx;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbzxk;->b:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v2, :cond_4

    sget-object v0, Lbzxo;->g:Lbzxo;

    goto :goto_3

    :cond_4
    sget-object v0, Lbzxo;->h:Lbzxo;

    :goto_3
    iput-object v0, p0, Lbzxk;->a:Lbzxo;

    goto :goto_4

    :pswitch_3
    iget-object v0, p0, Lbzxk;->e:Lcgtx;

    invoke-virtual {v0}, Lcgtx;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbzxk;->b:Ljava/lang/String;

    sget-object v0, Lbzxo;->f:Lbzxo;

    iput-object v0, p0, Lbzxk;->a:Lbzxo;

    goto :goto_4

    :pswitch_4
    iget-object v0, p0, Lbzxk;->e:Lcgtx;

    invoke-virtual {v0}, Lcgtx;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbzxk;->b:Ljava/lang/String;

    sget-object v0, Lbzxo;->e:Lbzxo;

    iput-object v0, p0, Lbzxk;->a:Lbzxo;

    iget-object v0, p0, Lbzxk;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Lbzxk;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_5
    const-string v0, "}"

    iput-object v0, p0, Lbzxk;->b:Ljava/lang/String;

    sget-object v0, Lbzxo;->d:Lbzxo;

    iput-object v0, p0, Lbzxk;->a:Lbzxo;

    iget-object v0, p0, Lbzxk;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lbzxk;->e:Lcgtx;

    invoke-virtual {v0}, Lcgtx;->l()V

    goto :goto_4

    :pswitch_6
    const-string v0, "{"

    iput-object v0, p0, Lbzxk;->b:Ljava/lang/String;

    sget-object v0, Lbzxo;->c:Lbzxo;

    iput-object v0, p0, Lbzxk;->a:Lbzxo;

    goto :goto_4

    :pswitch_7
    const-string v0, "]"

    iput-object v0, p0, Lbzxk;->b:Ljava/lang/String;

    sget-object v0, Lbzxo;->b:Lbzxo;

    iput-object v0, p0, Lbzxk;->a:Lbzxo;

    iget-object v0, p0, Lbzxk;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lbzxk;->e:Lcgtx;

    invoke-virtual {v0}, Lcgtx;->k()V

    goto :goto_4

    :pswitch_8
    const-string v0, "["

    iput-object v0, p0, Lbzxk;->b:Ljava/lang/String;

    sget-object v0, Lbzxo;->a:Lbzxo;

    iput-object v0, p0, Lbzxk;->a:Lbzxo;

    :goto_4
    iget-object p0, p0, Lbzxk;->a:Lbzxo;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lbzxk;->e:Lcgtx;

    invoke-virtual {p0}, Lcgtx;->close()V

    return-void
.end method

.method public final d(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;
    .locals 3

    :try_start_0
    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbzxk;->f()Lbzxo;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v2, p1, v0, v1}, Lbzxk;->j(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lbzxk;->close()V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lbzxk;->close()V

    :goto_0
    throw p1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lbzxk;->a:Lbzxo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbzxo;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbzxk;->e:Lcgtx;

    invoke-virtual {v0}, Lcgtx;->o()V

    const-string v0, "}"

    iput-object v0, p0, Lbzxk;->b:Ljava/lang/String;

    sget-object v0, Lbzxo;->d:Lbzxo;

    iput-object v0, p0, Lbzxk;->a:Lbzxo;

    return-void

    :cond_1
    iget-object v0, p0, Lbzxk;->e:Lcgtx;

    invoke-virtual {v0}, Lcgtx;->o()V

    const-string v0, "]"

    iput-object v0, p0, Lbzxk;->b:Ljava/lang/String;

    sget-object v0, Lbzxo;->b:Lbzxo;

    iput-object v0, p0, Lbzxk;->a:Lbzxo;

    :cond_2
    :goto_0
    return-void
.end method
