.class public Lcom/fasterxml/jackson/databind/type/MapLikeType;
.super Lcom/fasterxml/jackson/databind/type/TypeBase;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _keyType:Lcom/fasterxml/jackson/databind/JavaType;

.field protected final _valueType:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "[",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p5}, Lcom/fasterxml/jackson/databind/JavaType;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p6}, Lcom/fasterxml/jackson/databind/JavaType;->hashCode()I

    .line 10
    move-result v1

    .line 11
    .line 12
    add-int v5, v0, v1

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    .line 19
    move-object/from16 v6, p7

    .line 20
    .line 21
    move-object/from16 v7, p8

    .line 22
    .line 23
    move/from16 v8, p9

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/type/TypeBase;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 27
    .line 28
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 31
    return-void
.end method


# virtual methods
.method protected buildCanonicalName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_class:Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/type/TypeBase;->_hasNTypeParameters(I)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x3c

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->toCanonical()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const/16 v1, 0x2c

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->toCanonical()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const/16 p0, 0x3e

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-eq v3, v2, :cond_2

    .line 19
    return v1

    .line 20
    .line 21
    :cond_2
    check-cast p1, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_class:Ljava/lang/Class;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_class:Ljava/lang/Class;

    .line 26
    .line 27
    if-ne v2, v3, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    return v0

    .line 49
    :cond_3
    return v1
.end method

.method public getContentType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    return-object p0
.end method

.method public getErasedSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_class:Ljava/lang/Class;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_classSignature(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 7
    return-object p1
.end method

.method public getGenericSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_class:Ljava/lang/Class;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, v1}, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_classSignature(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 v0, 0x3c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->getGenericSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->getGenericSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p0, ">;"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    return-object p1
.end method

.method public getKeyType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    return-object p0
.end method

.method public hasHandlers()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/fasterxml/jackson/databind/type/TypeBase;->hasHandlers()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->hasHandlers()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->hasHandlers()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public isContainerType()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isMapLikeType()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public refine(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "[",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    .line 4
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 5
    .line 6
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_valueHandler:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_typeHandler:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v9, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_asStatic:Z

    .line 11
    .line 12
    new-instance v0, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/databind/type/MapLikeType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 20
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_class:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v0, v2, v3

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    aput-object v1, v2, v0

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    aput-object p0, v2, v0

    .line 23
    .line 24
    const-string p0, "[map-like type; class %s, %s -> %s]"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public withContentType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_class:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_superClass:Lcom/fasterxml/jackson/databind/JavaType;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_superInterfaces:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_valueHandler:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_typeHandler:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v10, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_asStatic:Z

    .line 22
    .line 23
    new-instance v1, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    .line 24
    move-object v7, p1

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/databind/type/MapLikeType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 28
    return-object v1
.end method

.method public bridge synthetic withContentTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/MapLikeType;->withContentTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapLikeType;

    move-result-object p0

    return-object p0
.end method

.method public withContentTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapLikeType;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 5
    move-object v2, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_class:Ljava/lang/Class;

    .line 8
    move-object v3, v2

    .line 9
    .line 10
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 11
    move-object v4, v3

    .line 12
    .line 13
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_superClass:Lcom/fasterxml/jackson/databind/JavaType;

    .line 14
    move-object v5, v4

    .line 15
    .line 16
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_superInterfaces:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 17
    move-object v6, v5

    .line 18
    .line 19
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, p1}, Lcom/fasterxml/jackson/databind/JavaType;->withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_valueHandler:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_typeHandler:Ljava/lang/Object;

    .line 28
    .line 29
    iget-boolean v9, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_asStatic:Z

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/databind/type/MapLikeType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 33
    return-object v0
.end method

.method public bridge synthetic withContentValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/MapLikeType;->withContentValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapLikeType;

    move-result-object p0

    return-object p0
.end method

.method public withContentValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapLikeType;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 5
    move-object v2, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_class:Ljava/lang/Class;

    .line 8
    move-object v3, v2

    .line 9
    .line 10
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 11
    move-object v4, v3

    .line 12
    .line 13
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_superClass:Lcom/fasterxml/jackson/databind/JavaType;

    .line 14
    move-object v5, v4

    .line 15
    .line 16
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_superInterfaces:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 17
    move-object v6, v5

    .line 18
    .line 19
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, p1}, Lcom/fasterxml/jackson/databind/JavaType;->withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_valueHandler:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_typeHandler:Ljava/lang/Object;

    .line 28
    .line 29
    iget-boolean v9, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_asStatic:Z

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/databind/type/MapLikeType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 33
    return-object v0
.end method

.method public withHandlersFrom(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/databind/type/TypeBase;->withHandlersFrom(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getKeyType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/JavaType;->withHandlersFrom(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/type/MapLikeType;->withKeyType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapLikeType;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->withHandlersFrom(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eq p1, p0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->withContentType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object v0
.end method

.method public withKeyType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapLikeType;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_class:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_superClass:Lcom/fasterxml/jackson/databind/JavaType;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_superInterfaces:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_valueHandler:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_typeHandler:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v10, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_asStatic:Z

    .line 22
    .line 23
    new-instance v1, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    .line 24
    move-object v6, p1

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/databind/type/MapLikeType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 28
    return-object v1
.end method

.method public withKeyValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapLikeType;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 5
    move-object v2, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_class:Ljava/lang/Class;

    .line 8
    move-object v3, v2

    .line 9
    .line 10
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 11
    move-object v4, v3

    .line 12
    .line 13
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_superClass:Lcom/fasterxml/jackson/databind/JavaType;

    .line 14
    move-object v5, v4

    .line 15
    .line 16
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_superInterfaces:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, p1}, Lcom/fasterxml/jackson/databind/JavaType;->withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 23
    .line 24
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_valueHandler:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_typeHandler:Ljava/lang/Object;

    .line 27
    .line 28
    iget-boolean v9, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_asStatic:Z

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/databind/type/MapLikeType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 32
    return-object v0
.end method

.method public bridge synthetic withStaticTyping()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/MapLikeType;->withStaticTyping()Lcom/fasterxml/jackson/databind/type/MapLikeType;

    move-result-object p0

    return-object p0
.end method

.method public withStaticTyping()Lcom/fasterxml/jackson/databind/type/MapLikeType;
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_asStatic:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_class:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_superClass:Lcom/fasterxml/jackson/databind/JavaType;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_superInterfaces:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 18
    .line 19
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_valueHandler:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v9, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_typeHandler:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->withStaticTyping()Lcom/fasterxml/jackson/databind/JavaType;

    .line 27
    move-result-object v7

    .line 28
    const/4 v10, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/databind/type/MapLikeType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 32
    return-object v1
.end method

.method public bridge synthetic withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/MapLikeType;->withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapLikeType;

    move-result-object p0

    return-object p0
.end method

.method public withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapLikeType;
    .locals 10

    .line 1
    .line 2
    iget-boolean v9, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_asStatic:Z

    .line 3
    .line 4
    new-instance v0, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_class:Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_superClass:Lcom/fasterxml/jackson/databind/JavaType;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_superInterfaces:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_valueHandler:Ljava/lang/Object;

    .line 19
    move-object v8, p1

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/databind/type/MapLikeType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    return-object v0
.end method

.method public bridge synthetic withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/MapLikeType;->withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapLikeType;

    move-result-object p0

    return-object p0
.end method

.method public withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapLikeType;
    .locals 10

    .line 1
    .line 2
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_typeHandler:Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean v9, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_asStatic:Z

    .line 5
    .line 6
    new-instance v0, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_class:Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_superClass:Lcom/fasterxml/jackson/databind/JavaType;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_superInterfaces:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 19
    move-object v7, p1

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/databind/type/MapLikeType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    return-object v0
.end method
