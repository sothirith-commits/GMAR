.class final Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private _child:Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

.field private _deferredKey:Ljava/lang/String;

.field private _isObject:Z

.field private _list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private _map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final _parent:Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

.field private _squashDups:Z


# direct methods
.method private constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_parent:Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_isObject:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_squashDups:Z

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;ZZ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_parent:Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_isObject:Z

    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_squashDups:Z

    return-void
.end method

.method private _putValueHandleDups(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_map:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_map:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    instance-of v1, v0, Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_map:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_map:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public static emptyList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static emptyMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private resetAsArray()Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_isObject:Z

    .line 3
    .line 4
    return-object p0
.end method

.method private resetAsObject(Z)Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_isObject:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_squashDups:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public static rootArrayScope()Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;-><init>(Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static rootObjectScope(Z)Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;
    .locals 3

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, p0}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;-><init>(Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;ZZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public addValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_list:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_list:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_list:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public childArray()Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_child:Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;-><init>(Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;)V

    return-object v0

    :cond_0
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->resetAsArray()Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    return-object v0
.end method

.method public childArray(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_deferredKey:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_child:Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;-><init>(Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->resetAsArray()Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public childObject()Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_child:Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_squashDups:Z

    invoke-direct {v0, p0, v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;-><init>(Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;ZZ)V

    return-object v0

    :cond_0
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_squashDups:Z

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->resetAsObject(Z)Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    return-object v0
.end method

.method public childObject(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_deferredKey:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_child:Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_squashDups:Z

    .line 11
    .line 12
    invoke-direct {p1, p0, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;-><init>(Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;ZZ)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_squashDups:Z

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->resetAsObject(Z)Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public finishBranchArray(Z)Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_list:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->NO_OBJECTS:[Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    sget-object p1, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->NO_OBJECTS:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_list:Ljava/util/List;

    .line 25
    .line 26
    move-object p1, v0

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_parent:Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->isObject()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_parent:Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->putDeferredValue(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_3
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->addValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_parent:Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    .line 45
    .line 46
    return-object p0
.end method

.method public finishBranchObject()Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_map:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_map:Ljava/util/Map;

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_parent:Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->isObject()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_parent:Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->putDeferredValue(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->addValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_parent:Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    .line 32
    .line 33
    return-object p0
.end method

.method public finishRootArray(Z)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_list:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->NO_OBJECTS:[Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    sget-object p1, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->NO_OBJECTS:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_2
    return-object p0
.end method

.method public finishRootObject()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_map:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public isObject()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_isObject:Z

    .line 2
    .line 3
    return p0
.end method

.method public putDeferredValue(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_deferredKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_deferredKey:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_squashDups:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_putValueHandleDups(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_map:Ljava/util/Map;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_map:Ljava/util/Map;

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_map:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_squashDups:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_putValueHandleDups(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_map:Ljava/util/Map;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_map:Ljava/util/Map;

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->_map:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method
