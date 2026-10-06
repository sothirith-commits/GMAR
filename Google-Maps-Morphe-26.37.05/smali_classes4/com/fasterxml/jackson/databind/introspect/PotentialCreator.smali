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

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Lcom/fasterxml/jackson/databind/PropertyName;

    .line 4
    .line 5
    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->NO_NAMES:[Lcom/fasterxml/jackson/databind/PropertyName;

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_creator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    :goto_0
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_isAnnotated:Z

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    .line 17
    .line 18
    :cond_1
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_creatorMode:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    .line 19
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

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_propertyDefs:Ljava/util/List;

    .line 3
    return-void
.end method

.method public creator()Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_creator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 3
    return-object p0
.end method

.method public creatorMode()Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_creatorMode:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    .line 3
    return-object p0
.end method

.method public creatorModeOrDefault()Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_creatorMode:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    .line 7
    :cond_0
    return-object p0
.end method

.method public explicitName(I)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_explicitParamNames:[Lcom/fasterxml/jackson/databind/PropertyName;

    .line 3
    .line 4
    aget-object p0, p0, p1

    .line 5
    return-object p0
.end method

.method public hasExplicitNames()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_explicitParamNames:[Lcom/fasterxml/jackson/databind/PropertyName;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_explicitParamNames:[Lcom/fasterxml/jackson/databind/PropertyName;

    .line 10
    .line 11
    aget-object v3, v3, v2

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method public hasNameFor(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_explicitParamNames:[Lcom/fasterxml/jackson/databind/PropertyName;

    .line 3
    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_implicitParamNames:[Lcom/fasterxml/jackson/databind/PropertyName;

    .line 9
    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
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

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_implicitParamNames:[Lcom/fasterxml/jackson/databind/PropertyName;

    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->hasNameFor(I)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_creator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameter(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findInjectableValue(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    :cond_0
    return v1

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public implicitName(I)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_implicitParamNames:[Lcom/fasterxml/jackson/databind/PropertyName;

    .line 3
    .line 4
    aget-object p0, p0, p1

    .line 5
    return-object p0
.end method

.method public implicitNameSimple(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_implicitParamNames:[Lcom/fasterxml/jackson/databind/PropertyName;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/PropertyName;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
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

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_implicitParamNames:[Lcom/fasterxml/jackson/databind/PropertyName;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_creator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameterCount()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->NO_NAMES:[Lcom/fasterxml/jackson/databind/PropertyName;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_explicitParamNames:[Lcom/fasterxml/jackson/databind/PropertyName;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_implicitParamNames:[Lcom/fasterxml/jackson/databind/PropertyName;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    new-array v1, v0, [Lcom/fasterxml/jackson/databind/PropertyName;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_explicitParamNames:[Lcom/fasterxml/jackson/databind/PropertyName;

    .line 25
    .line 26
    new-array v1, v0, [Lcom/fasterxml/jackson/databind/PropertyName;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_implicitParamNames:[Lcom/fasterxml/jackson/databind/PropertyName;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    :goto_0
    if-ge v1, v0, :cond_4

    .line 36
    .line 37
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_creator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameter(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findImplicitPropertyName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_implicitParamNames:[Lcom/fasterxml/jackson/databind/PropertyName;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lcom/fasterxml/jackson/databind/PropertyName;->construct(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    aput-object v3, v4, v1

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNameForDeserialization(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/PropertyName;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/PropertyName;->isEmpty()Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_explicitParamNames:[Lcom/fasterxml/jackson/databind/PropertyName;

    .line 76
    .line 77
    aput-object v2, v3, v1

    .line 78
    .line 79
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_0

    .line 81
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

    .line 82
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

    .line 83
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_creator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 84
    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameter(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v1

    .line 85
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNameForDeserialization(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/PropertyName;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_explicitParamNames:[Lcom/fasterxml/jackson/databind/PropertyName;

    .line 86
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

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_isAnnotated:Z

    .line 3
    return p0
.end method

.method public param(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_creator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameter(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public paramCount()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_creator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameterCount()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public propertyDefs()[Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_propertyDefs:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_propertyDefs:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    .line 19
    new-array v0, v0, [Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, [Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    .line 29
    new-array p0, p0, [Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    .line 30
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_creatorMode:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->_creator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "(mode="

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
