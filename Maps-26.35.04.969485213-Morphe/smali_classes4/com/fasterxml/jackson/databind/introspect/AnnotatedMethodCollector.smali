.class public Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;
.super Lcom/fasterxml/jackson/databind/introspect/CollectorBase;
.source "PG"


# instance fields
.field private final _collectAnnotations:Z

.field private final _mixInResolver:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    :cond_0
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;->_mixInResolver:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;->_collectAnnotations:Z

    .line 11
    return-void
.end method

.method private _addMemberMethods(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Lcom/fasterxml/jackson/databind/introspect/MemberKey;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;->_addMethodMixIns(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    goto :goto_3

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getClassMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 12
    move-result-object p2

    .line 13
    array-length p4, p2

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v0, p4, :cond_8

    .line 17
    .line 18
    aget-object v1, p2, v0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;->_isIncludableMemberMethod(Ljava/lang/reflect/Method;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_2
    new-instance v2, Lcom/fasterxml/jackson/databind/introspect/MemberKey;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v1}, Lcom/fasterxml/jackson/databind/introspect/MemberKey;-><init>(Ljava/lang/reflect/Method;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;

    .line 37
    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->emptyCollector()Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 46
    move-result-object v3

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->collectAnnotations([Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    :goto_1
    new-instance v4, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, p1, v1, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_4
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;->_collectAnnotations:Z

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iget-object v2, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;->annotations:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2, v4}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->collectDefaultAnnotations(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    iput-object v2, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;->annotations:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 81
    .line 82
    :cond_5
    iget-object v2, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;->method:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    iput-object v1, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;->method:Ljava/lang/reflect/Method;

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 91
    move-result v2

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 101
    move-result v2

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    iput-object v1, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;->method:Ljava/lang/reflect/Method;

    .line 110
    .line 111
    iput-object p1, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;->typeContext:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;

    .line 112
    .line 113
    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_8
    :goto_3
    return-void
.end method

.method private static _isIncludableMemberMethod(Ljava/lang/reflect/Method;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isBridge()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$$ExternalSyntheticBackport0;->m(Ljava/lang/reflect/Method;)I

    .line 28
    move-result p0

    .line 29
    const/4 v0, 0x2

    .line 30
    .line 31
    if-gt p0, v0, :cond_1

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    return v1
.end method

.method public static collectMethods(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/List;Ljava/lang/Class;Z)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            "Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;",
            "Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;",
            "Lcom/fasterxml/jackson/databind/type/TypeFactory;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    new-instance p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2, p7}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;Z)V

    .line 7
    move-object p2, p1

    .line 8
    move-object p1, p3

    .line 9
    move-object p3, p4

    .line 10
    move-object p4, p5

    .line 11
    move-object p5, p6

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p5}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;->collect(Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/List;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method protected _addMethodMixIns(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Lcom/fasterxml/jackson/databind/introspect/MemberKey;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p4, p2, v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->findRawSuperTypes(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result p4

    .line 19
    .line 20
    if-eqz p4, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object p4

    .line 25
    .line 26
    check-cast p4, Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 30
    move-result-object p4

    .line 31
    array-length v0, p4

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    :goto_0
    if-ge v1, v0, :cond_1

    .line 35
    .line 36
    aget-object v2, p4, v1

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;->_isIncludableMemberMethod(Ljava/lang/reflect/Method;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    new-instance v3, Lcom/fasterxml/jackson/databind/introspect/MemberKey;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v2}, Lcom/fasterxml/jackson/databind/introspect/MemberKey;-><init>(Ljava/lang/reflect/Method;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    check-cast v4, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    new-instance v4, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;

    .line 63
    const/4 v5, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->collectAnnotations([Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, p1, v5, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    iget-object v3, v4, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;->annotations:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3, v2}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->collectDefaultAnnotations(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    iput-object v2, v4, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;->annotations:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 83
    .line 84
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_2
    return-void
.end method

.method public collect(Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/List;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/TypeFactory;",
            "Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2, v1, v0, p5}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;->_addMemberMethods(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p4

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result p5

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object p5

    .line 28
    .line 29
    check-cast p5, Lcom/fasterxml/jackson/databind/JavaType;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;->_mixInResolver:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p5}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v1}, Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;->findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    :goto_1
    new-instance v2, Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext$Basic;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p5}, Lcom/fasterxml/jackson/databind/JavaType;->getBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p1, v3}, Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext$Basic;-><init>(Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/type/TypeBindings;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 55
    move-result-object p5

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v2, p5, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;->_addMemberMethods(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;->_mixInResolver:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const-class p4, Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p4}, Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;->findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 75
    move-result-object p3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2, p3, v0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;->_addMethodMixIns(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    .line 79
    .line 80
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    :catch_0
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result p2

    .line 101
    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    check-cast p2, Ljava/util/Map$Entry;

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    check-cast p3, Lcom/fasterxml/jackson/databind/introspect/MemberKey;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/MemberKey;->getName()Ljava/lang/String;

    .line 118
    move-result-object p5

    .line 119
    .line 120
    const-string v2, "hashCode"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result p5

    .line 125
    .line 126
    if-eqz p5, :cond_2

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/MemberKey;->argCount()I

    .line 130
    move-result p5

    .line 131
    .line 132
    if-nez p5, :cond_2

    .line 133
    .line 134
    .line 135
    :try_start_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/MemberKey;->getName()Ljava/lang/String;

    .line 136
    move-result-object p3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4, p3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    move-result-object p3

    .line 141
    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    check-cast p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;

    .line 147
    .line 148
    iget-object p5, p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;->annotations:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p5, v2}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->collectDefaultAnnotations(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 156
    move-result-object p5

    .line 157
    .line 158
    iput-object p5, p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;->annotations:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 159
    .line 160
    iput-object p3, p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;->method:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_2

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 165
    move-result p0

    .line 166
    .line 167
    if-eqz p0, :cond_4

    .line 168
    .line 169
    new-instance p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;-><init>()V

    .line 173
    return-object p0

    .line 174
    .line 175
    :cond_4
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 179
    move-result p1

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result p2

    .line 195
    .line 196
    if-eqz p2, :cond_6

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object p2

    .line 201
    .line 202
    check-cast p2, Ljava/util/Map$Entry;

    .line 203
    .line 204
    .line 205
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    move-result-object p3

    .line 207
    .line 208
    check-cast p3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;->build()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 212
    move-result-object p3

    .line 213
    .line 214
    if-eqz p3, :cond_5

    .line 215
    .line 216
    .line 217
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 218
    move-result-object p2

    .line 219
    .line 220
    check-cast p2, Lcom/fasterxml/jackson/databind/introspect/MemberKey;

    .line 221
    .line 222
    .line 223
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    goto :goto_3

    .line 225
    .line 226
    :cond_6
    new-instance p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;

    .line 227
    .line 228
    .line 229
    invoke-direct {p1, p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;-><init>(Ljava/util/Map;)V

    .line 230
    return-object p1
.end method
