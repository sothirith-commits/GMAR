.class public Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final NO_NAMES:[Lcom/fasterxml/jackson/databind/PropertyName;


# instance fields
.field private final _creator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

.field private _creatorMode:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

.field private _explicitParamNames:[Lcom/fasterxml/jackson/databind/PropertyName;

.field private _implicitParamNames:[Lcom/fasterxml/jackson/databind/PropertyName;

.field private final _isAnnotated:Z

.field private _propertyDefs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/PropertyName;

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->NO_NAMES:[Lcom/fasterxml/jackson/databind/PropertyName;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_creator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_isAnnotated:Z

    if-nez p2, :cond_1

    sget-object p2, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    :cond_1
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_creatorMode:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    return-void
.end method


# virtual methods
.method public assignPropertyDefs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_propertyDefs:Ljava/util/List;

    return-void
.end method

.method public creator()Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_creator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    return-object p0
.end method

.method public creatorMode()Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_creatorMode:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    return-object p0
.end method

.method public creatorModeOrDefault()Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_creatorMode:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    if-nez p0, :cond_0

    sget-object p0, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    :cond_0
    return-object p0
.end method

.method public explicitName(I)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_explicitParamNames:[Lcom/fasterxml/jackson/databind/PropertyName;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public hasExplicitNames()Z
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_explicitParamNames:[Lcom/fasterxml/jackson/databind/PropertyName;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_explicitParamNames:[Lcom/fasterxml/jackson/databind/PropertyName;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public hasNameFor(I)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_explicitParamNames:[Lcom/fasterxml/jackson/databind/PropertyName;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_implicitParamNames:[Lcom/fasterxml/jackson/databind/PropertyName;

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public hasNameOrInjectForAllParams(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_implicitParamNames:[Lcom/fasterxml/jackson/databind/PropertyName;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->hasNameFor(I)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_creator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameter(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findInjectableValue(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public implicitName(I)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_implicitParamNames:[Lcom/fasterxml/jackson/databind/PropertyName;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public implicitNameSimple(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_implicitParamNames:[Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 p1, 0x0

    aget-object p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/PropertyName;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public introspectParamNames(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_implicitParamNames:[Lcom/fasterxml/jackson/databind/PropertyName;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_creator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameterCount()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->NO_NAMES:[Lcom/fasterxml/jackson/databind/PropertyName;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_explicitParamNames:[Lcom/fasterxml/jackson/databind/PropertyName;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_implicitParamNames:[Lcom/fasterxml/jackson/databind/PropertyName;

    return-object p0

    :cond_1
    new-array v1, v0, [Lcom/fasterxml/jackson/databind/PropertyName;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_explicitParamNames:[Lcom/fasterxml/jackson/databind/PropertyName;

    new-array v1, v0, [Lcom/fasterxml/jackson/databind/PropertyName;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_implicitParamNames:[Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_creator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameter(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findImplicitPropertyName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_implicitParamNames:[Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-static {v3}, Lcom/fasterxml/jackson/databind/PropertyName;->construct(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v3

    aput-object v3, v4, v1

    :cond_2
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNameForDeserialization(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/PropertyName;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_explicitParamNames:[Lcom/fasterxml/jackson/databind/PropertyName;

    aput-object v2, v3, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public introspectParamNames(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;[Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;[",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_implicitParamNames:[Lcom/fasterxml/jackson/databind/PropertyName;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_creator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameterCount()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->NO_NAMES:[Lcom/fasterxml/jackson/databind/PropertyName;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_explicitParamNames:[Lcom/fasterxml/jackson/databind/PropertyName;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_implicitParamNames:[Lcom/fasterxml/jackson/databind/PropertyName;

    return-object p0

    :cond_1
    new-array v1, v0, [Lcom/fasterxml/jackson/databind/PropertyName;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_explicitParamNames:[Lcom/fasterxml/jackson/databind/PropertyName;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_implicitParamNames:[Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_creator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameter(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNameForDeserialization(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/PropertyName;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_explicitParamNames:[Lcom/fasterxml/jackson/databind/PropertyName;

    aput-object v1, v2, p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public isAnnotated()Z
    .locals 0

    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_isAnnotated:Z

    return p0
.end method

.method public param(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_creator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameter(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object p0

    return-object p0
.end method

.method public paramCount()I
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_creator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameterCount()I

    move-result p0

    return p0
.end method

.method public propertyDefs()[Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_propertyDefs:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_propertyDefs:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_creatorMode:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_creator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(mode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
