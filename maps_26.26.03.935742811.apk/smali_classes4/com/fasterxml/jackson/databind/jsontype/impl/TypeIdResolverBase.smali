.class public abstract Lcom/fasterxml/jackson/databind/jsontype/impl/TypeIdResolverBase;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;


# instance fields
.field protected final _baseType:Lcom/fasterxml/jackson/databind/JavaType;

.field protected final _typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeIdResolverBase;->_baseType:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeIdResolverBase;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    return-void
.end method


# virtual methods
.method protected _resolveToParentAsNecessary(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isEnumType(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public getDescForKnownTypeIds()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public idFromBaseType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeIdResolverBase;->_baseType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeIdResolverBase;->idFromValueAndType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public typeFromId(Lcom/fasterxml/jackson/databind/DatabindContext;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
