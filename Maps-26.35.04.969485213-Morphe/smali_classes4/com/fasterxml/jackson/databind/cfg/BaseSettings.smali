.class public final Lcom/fasterxml/jackson/databind/cfg/BaseSettings;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final DEFAULT_TIMEZONE:Ljava/util/TimeZone;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _accessorNaming:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;

.field protected final _annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field protected final _cacheProvider:Lcom/fasterxml/jackson/databind/cfg/CacheProvider;

.field protected final _classIntrospector:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

.field protected final _dateFormat:Ljava/text/DateFormat;

.field protected final _defaultBase64:Lcom/fasterxml/jackson/core/Base64Variant;

.field protected final _enumNamingStrategy:Lcom/fasterxml/jackson/databind/EnumNamingStrategy;

.field protected final _handlerInstantiator:Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;

.field protected final _locale:Ljava/util/Locale;

.field protected final _propertyNamingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

.field protected final _timeZone:Ljava/util/TimeZone;

.field protected final _typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

.field protected final _typeResolverBuilder:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder<",
            "*>;"
        }
    .end annotation
.end field

.field protected final _typeValidator:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "UTC"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->DEFAULT_TIMEZONE:Ljava/util/TimeZone;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/EnumNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;Lcom/fasterxml/jackson/databind/cfg/CacheProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            "Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;",
            "Lcom/fasterxml/jackson/databind/EnumNamingStrategy;",
            "Lcom/fasterxml/jackson/databind/type/TypeFactory;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder<",
            "*>;",
            "Ljava/text/DateFormat;",
            "Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;",
            "Ljava/util/Locale;",
            "Ljava/util/TimeZone;",
            "Lcom/fasterxml/jackson/core/Base64Variant;",
            "Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;",
            "Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;",
            "Lcom/fasterxml/jackson/databind/cfg/CacheProvider;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_classIntrospector:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_propertyNamingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_enumNamingStrategy:Lcom/fasterxml/jackson/databind/EnumNamingStrategy;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeResolverBuilder:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_dateFormat:Ljava/text/DateFormat;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_handlerInstantiator:Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_locale:Ljava/util/Locale;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_timeZone:Ljava/util/TimeZone;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_defaultBase64:Lcom/fasterxml/jackson/core/Base64Variant;

    .line 26
    .line 27
    iput-object p12, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeValidator:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    .line 28
    .line 29
    iput-object p13, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_accessorNaming:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;

    .line 30
    .line 31
    iput-object p14, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_cacheProvider:Lcom/fasterxml/jackson/databind/cfg/CacheProvider;

    .line 32
    return-void
.end method

.method private _force(Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/text/DateFormat;
    .locals 0

    .line 1
    .line 2
    instance-of p0, p1, Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->withTimeZone(Ljava/util/TimeZone;)Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Ljava/text/DateFormat;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 21
    return-object p0
.end method


# virtual methods
.method public copy()Lcom/fasterxml/jackson/databind/cfg/BaseSettings;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_classIntrospector:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    .line 5
    .line 6
    new-instance v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;->copy()Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    iget-object v4, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 13
    .line 14
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_propertyNamingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    .line 15
    .line 16
    iget-object v6, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_enumNamingStrategy:Lcom/fasterxml/jackson/databind/EnumNamingStrategy;

    .line 17
    .line 18
    iget-object v7, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 19
    .line 20
    iget-object v8, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeResolverBuilder:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    .line 21
    .line 22
    iget-object v9, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_dateFormat:Ljava/text/DateFormat;

    .line 23
    .line 24
    iget-object v10, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_handlerInstantiator:Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;

    .line 25
    .line 26
    iget-object v11, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_locale:Ljava/util/Locale;

    .line 27
    .line 28
    iget-object v12, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_timeZone:Ljava/util/TimeZone;

    .line 29
    .line 30
    iget-object v13, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_defaultBase64:Lcom/fasterxml/jackson/core/Base64Variant;

    .line 31
    .line 32
    iget-object v14, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeValidator:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    .line 33
    .line 34
    iget-object v15, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_accessorNaming:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_cacheProvider:Lcom/fasterxml/jackson/databind/cfg/CacheProvider;

    .line 37
    .line 38
    move-object/from16 v16, v0

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v2 .. v16}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/EnumNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;Lcom/fasterxml/jackson/databind/cfg/CacheProvider;)V

    .line 42
    return-object v2
.end method

.method public getAccessorNaming()Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_accessorNaming:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;

    .line 3
    return-object p0
.end method

.method public getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 3
    return-object p0
.end method

.method public getBase64Variant()Lcom/fasterxml/jackson/core/Base64Variant;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_defaultBase64:Lcom/fasterxml/jackson/core/Base64Variant;

    .line 3
    return-object p0
.end method

.method public getClassIntrospector()Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_classIntrospector:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    .line 3
    return-object p0
.end method

.method public getDateFormat()Ljava/text/DateFormat;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_dateFormat:Ljava/text/DateFormat;

    .line 3
    return-object p0
.end method

.method public getEnumNamingStrategy()Lcom/fasterxml/jackson/databind/EnumNamingStrategy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_enumNamingStrategy:Lcom/fasterxml/jackson/databind/EnumNamingStrategy;

    .line 3
    return-object p0
.end method

.method public getHandlerInstantiator()Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_handlerInstantiator:Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;

    .line 3
    return-object p0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_locale:Ljava/util/Locale;

    .line 3
    return-object p0
.end method

.method public getPolymorphicTypeValidator()Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeValidator:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    .line 3
    return-object p0
.end method

.method public getPropertyNamingStrategy()Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_propertyNamingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    .line 3
    return-object p0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_timeZone:Ljava/util/TimeZone;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->DEFAULT_TIMEZONE:Ljava/util/TimeZone;

    .line 7
    :cond_0
    return-object p0
.end method

.method public getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 3
    return-object p0
.end method

.method public getTypeResolverBuilder()Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeResolverBuilder:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    .line 3
    return-object p0
.end method

.method public hasExplicitTimeZone()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_timeZone:Ljava/util/TimeZone;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public with(Lcom/fasterxml/jackson/core/Base64Variant;)Lcom/fasterxml/jackson/databind/cfg/BaseSettings;
    .locals 17

    .line 53
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_defaultBase64:Lcom/fasterxml/jackson/core/Base64Variant;

    move-object/from16 v13, p1

    if-ne v13, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_classIntrospector:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_propertyNamingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_enumNamingStrategy:Lcom/fasterxml/jackson/databind/EnumNamingStrategy;

    iget-object v7, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    iget-object v8, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeResolverBuilder:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    iget-object v9, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_dateFormat:Ljava/text/DateFormat;

    iget-object v10, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_handlerInstantiator:Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;

    iget-object v11, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_locale:Ljava/util/Locale;

    iget-object v12, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_timeZone:Ljava/util/TimeZone;

    iget-object v14, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeValidator:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    iget-object v15, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_accessorNaming:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_cacheProvider:Lcom/fasterxml/jackson/databind/cfg/CacheProvider;

    new-instance v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v16}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/EnumNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;Lcom/fasterxml/jackson/databind/cfg/CacheProvider;)V

    return-object v2
.end method

.method public with(Lcom/fasterxml/jackson/databind/cfg/CacheProvider;)Lcom/fasterxml/jackson/databind/cfg/BaseSettings;
    .locals 17

    .line 50
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_cacheProvider:Lcom/fasterxml/jackson/databind/cfg/CacheProvider;

    move-object/from16 v2, p1

    if-ne v2, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_classIntrospector:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_propertyNamingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_enumNamingStrategy:Lcom/fasterxml/jackson/databind/EnumNamingStrategy;

    iget-object v7, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    iget-object v8, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeResolverBuilder:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    iget-object v9, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_dateFormat:Ljava/text/DateFormat;

    iget-object v10, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_handlerInstantiator:Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;

    iget-object v11, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_locale:Ljava/util/Locale;

    iget-object v12, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_timeZone:Ljava/util/TimeZone;

    iget-object v13, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_defaultBase64:Lcom/fasterxml/jackson/core/Base64Variant;

    iget-object v14, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeValidator:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    iget-object v15, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_accessorNaming:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;

    new-instance v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    move-object/from16 v16, p1

    invoke-direct/range {v2 .. v16}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/EnumNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;Lcom/fasterxml/jackson/databind/cfg/CacheProvider;)V

    return-object v2
.end method

.method public with(Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)Lcom/fasterxml/jackson/databind/cfg/BaseSettings;
    .locals 17

    .line 51
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeValidator:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    move-object/from16 v14, p1

    if-ne v14, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_classIntrospector:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_propertyNamingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_enumNamingStrategy:Lcom/fasterxml/jackson/databind/EnumNamingStrategy;

    iget-object v7, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    iget-object v8, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeResolverBuilder:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    iget-object v9, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_dateFormat:Ljava/text/DateFormat;

    iget-object v10, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_handlerInstantiator:Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;

    iget-object v11, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_locale:Ljava/util/Locale;

    iget-object v12, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_timeZone:Ljava/util/TimeZone;

    iget-object v13, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_defaultBase64:Lcom/fasterxml/jackson/core/Base64Variant;

    iget-object v15, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_accessorNaming:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_cacheProvider:Lcom/fasterxml/jackson/databind/cfg/CacheProvider;

    new-instance v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v16}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/EnumNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;Lcom/fasterxml/jackson/databind/cfg/CacheProvider;)V

    return-object v2
.end method

.method public with(Ljava/util/Locale;)Lcom/fasterxml/jackson/databind/cfg/BaseSettings;
    .locals 17

    .line 52
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_locale:Ljava/util/Locale;

    move-object/from16 v11, p1

    if-ne v1, v11, :cond_0

    return-object v0

    :cond_0
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_classIntrospector:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_propertyNamingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_enumNamingStrategy:Lcom/fasterxml/jackson/databind/EnumNamingStrategy;

    iget-object v7, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    iget-object v8, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeResolverBuilder:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    iget-object v9, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_dateFormat:Ljava/text/DateFormat;

    iget-object v10, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_handlerInstantiator:Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;

    iget-object v12, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_timeZone:Ljava/util/TimeZone;

    iget-object v13, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_defaultBase64:Lcom/fasterxml/jackson/core/Base64Variant;

    iget-object v14, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeValidator:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    iget-object v15, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_accessorNaming:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_cacheProvider:Lcom/fasterxml/jackson/databind/cfg/CacheProvider;

    new-instance v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v16}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/EnumNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;Lcom/fasterxml/jackson/databind/cfg/CacheProvider;)V

    return-object v2
.end method

.method public with(Ljava/util/TimeZone;)Lcom/fasterxml/jackson/databind/cfg/BaseSettings;
    .locals 15

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_timeZone:Ljava/util/TimeZone;

    .line 5
    .line 6
    if-ne v10, v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_dateFormat:Ljava/text/DateFormat;

    .line 10
    .line 11
    if-nez v10, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->DEFAULT_TIMEZONE:Ljava/util/TimeZone;

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v1, v10

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_force(Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/text/DateFormat;

    .line 19
    move-result-object v7

    .line 20
    .line 21
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_classIntrospector:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_propertyNamingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_enumNamingStrategy:Lcom/fasterxml/jackson/databind/EnumNamingStrategy;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeResolverBuilder:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_handlerInstantiator:Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;

    .line 34
    .line 35
    iget-object v9, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_locale:Ljava/util/Locale;

    .line 36
    .line 37
    iget-object v11, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_defaultBase64:Lcom/fasterxml/jackson/core/Base64Variant;

    .line 38
    .line 39
    iget-object v12, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeValidator:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    .line 40
    .line 41
    iget-object v13, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_accessorNaming:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;

    .line 42
    .line 43
    iget-object v14, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_cacheProvider:Lcom/fasterxml/jackson/databind/cfg/CacheProvider;

    .line 44
    .line 45
    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v0 .. v14}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/EnumNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;Lcom/fasterxml/jackson/databind/cfg/CacheProvider;)V

    .line 49
    return-object v0
.end method

.method public withAccessorNaming(Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;)Lcom/fasterxml/jackson/databind/cfg/BaseSettings;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_accessorNaming:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;

    .line 5
    .line 6
    move-object/from16 v15, p1

    .line 7
    .line 8
    if-ne v1, v15, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_classIntrospector:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_propertyNamingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    .line 16
    .line 17
    iget-object v6, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_enumNamingStrategy:Lcom/fasterxml/jackson/databind/EnumNamingStrategy;

    .line 18
    .line 19
    iget-object v7, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 20
    .line 21
    iget-object v8, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeResolverBuilder:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    .line 22
    .line 23
    iget-object v9, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_dateFormat:Ljava/text/DateFormat;

    .line 24
    .line 25
    iget-object v10, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_handlerInstantiator:Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;

    .line 26
    .line 27
    iget-object v11, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_locale:Ljava/util/Locale;

    .line 28
    .line 29
    iget-object v12, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_timeZone:Ljava/util/TimeZone;

    .line 30
    .line 31
    iget-object v13, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_defaultBase64:Lcom/fasterxml/jackson/core/Base64Variant;

    .line 32
    .line 33
    iget-object v14, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeValidator:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_cacheProvider:Lcom/fasterxml/jackson/databind/cfg/CacheProvider;

    .line 36
    .line 37
    new-instance v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 38
    .line 39
    move-object/from16 v16, v0

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v2 .. v16}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/EnumNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;Lcom/fasterxml/jackson/databind/cfg/CacheProvider;)V

    .line 43
    return-object v2
.end method

.method public withAnnotationIntrospector(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Lcom/fasterxml/jackson/databind/cfg/BaseSettings;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    if-ne v1, v4, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_classIntrospector:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_propertyNamingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_enumNamingStrategy:Lcom/fasterxml/jackson/databind/EnumNamingStrategy;

    .line 16
    .line 17
    iget-object v7, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 18
    .line 19
    iget-object v8, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeResolverBuilder:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    .line 20
    .line 21
    iget-object v9, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_dateFormat:Ljava/text/DateFormat;

    .line 22
    .line 23
    iget-object v10, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_handlerInstantiator:Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;

    .line 24
    .line 25
    iget-object v11, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_locale:Ljava/util/Locale;

    .line 26
    .line 27
    iget-object v12, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_timeZone:Ljava/util/TimeZone;

    .line 28
    .line 29
    iget-object v13, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_defaultBase64:Lcom/fasterxml/jackson/core/Base64Variant;

    .line 30
    .line 31
    iget-object v14, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeValidator:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    .line 32
    .line 33
    iget-object v15, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_accessorNaming:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_cacheProvider:Lcom/fasterxml/jackson/databind/cfg/CacheProvider;

    .line 36
    .line 37
    new-instance v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 38
    .line 39
    move-object/from16 v16, v0

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v2 .. v16}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/EnumNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;Lcom/fasterxml/jackson/databind/cfg/CacheProvider;)V

    .line 43
    return-object v2
.end method

.method public withClassIntrospector(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;)Lcom/fasterxml/jackson/databind/cfg/BaseSettings;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_classIntrospector:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v4, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_propertyNamingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_enumNamingStrategy:Lcom/fasterxml/jackson/databind/EnumNamingStrategy;

    .line 16
    .line 17
    iget-object v7, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 18
    .line 19
    iget-object v8, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeResolverBuilder:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    .line 20
    .line 21
    iget-object v9, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_dateFormat:Ljava/text/DateFormat;

    .line 22
    .line 23
    iget-object v10, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_handlerInstantiator:Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;

    .line 24
    .line 25
    iget-object v11, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_locale:Ljava/util/Locale;

    .line 26
    .line 27
    iget-object v12, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_timeZone:Ljava/util/TimeZone;

    .line 28
    .line 29
    iget-object v13, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_defaultBase64:Lcom/fasterxml/jackson/core/Base64Variant;

    .line 30
    .line 31
    iget-object v14, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeValidator:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    .line 32
    .line 33
    iget-object v15, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_accessorNaming:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_cacheProvider:Lcom/fasterxml/jackson/databind/cfg/CacheProvider;

    .line 36
    .line 37
    new-instance v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 38
    .line 39
    move-object/from16 v16, v0

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v2 .. v16}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/EnumNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;Lcom/fasterxml/jackson/databind/cfg/CacheProvider;)V

    .line 43
    return-object v2
.end method

.method public withDateFormat(Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/cfg/BaseSettings;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_dateFormat:Ljava/text/DateFormat;

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->hasExplicitTimeZone()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_timeZone:Ljava/util/TimeZone;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_force(Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/text/DateFormat;

    .line 23
    move-result-object v1

    .line 24
    :cond_1
    move-object v9, v1

    .line 25
    .line 26
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_classIntrospector:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 29
    .line 30
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_propertyNamingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    .line 31
    .line 32
    iget-object v6, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_enumNamingStrategy:Lcom/fasterxml/jackson/databind/EnumNamingStrategy;

    .line 33
    .line 34
    iget-object v7, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 35
    .line 36
    iget-object v8, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeResolverBuilder:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    .line 37
    .line 38
    iget-object v10, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_handlerInstantiator:Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;

    .line 39
    .line 40
    iget-object v11, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_locale:Ljava/util/Locale;

    .line 41
    .line 42
    iget-object v12, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_timeZone:Ljava/util/TimeZone;

    .line 43
    .line 44
    iget-object v13, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_defaultBase64:Lcom/fasterxml/jackson/core/Base64Variant;

    .line 45
    .line 46
    iget-object v14, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeValidator:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    .line 47
    .line 48
    iget-object v15, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_accessorNaming:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_cacheProvider:Lcom/fasterxml/jackson/databind/cfg/CacheProvider;

    .line 51
    .line 52
    new-instance v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 53
    .line 54
    move-object/from16 v16, v0

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v2 .. v16}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/EnumNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;Lcom/fasterxml/jackson/databind/cfg/CacheProvider;)V

    .line 58
    return-object v2
.end method

.method public withEnumNamingStrategy(Lcom/fasterxml/jackson/databind/EnumNamingStrategy;)Lcom/fasterxml/jackson/databind/cfg/BaseSettings;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_enumNamingStrategy:Lcom/fasterxml/jackson/databind/EnumNamingStrategy;

    .line 5
    .line 6
    move-object/from16 v6, p1

    .line 7
    .line 8
    if-ne v1, v6, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_classIntrospector:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_propertyNamingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    .line 16
    .line 17
    iget-object v7, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 18
    .line 19
    iget-object v8, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeResolverBuilder:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    .line 20
    .line 21
    iget-object v9, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_dateFormat:Ljava/text/DateFormat;

    .line 22
    .line 23
    iget-object v10, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_handlerInstantiator:Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;

    .line 24
    .line 25
    iget-object v11, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_locale:Ljava/util/Locale;

    .line 26
    .line 27
    iget-object v12, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_timeZone:Ljava/util/TimeZone;

    .line 28
    .line 29
    iget-object v13, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_defaultBase64:Lcom/fasterxml/jackson/core/Base64Variant;

    .line 30
    .line 31
    iget-object v14, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeValidator:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    .line 32
    .line 33
    iget-object v15, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_accessorNaming:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_cacheProvider:Lcom/fasterxml/jackson/databind/cfg/CacheProvider;

    .line 36
    .line 37
    new-instance v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 38
    .line 39
    move-object/from16 v16, v0

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v2 .. v16}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/EnumNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;Lcom/fasterxml/jackson/databind/cfg/CacheProvider;)V

    .line 43
    return-object v2
.end method

.method public withHandlerInstantiator(Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;)Lcom/fasterxml/jackson/databind/cfg/BaseSettings;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_handlerInstantiator:Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;

    .line 5
    .line 6
    move-object/from16 v10, p1

    .line 7
    .line 8
    if-ne v1, v10, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_classIntrospector:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_propertyNamingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    .line 16
    .line 17
    iget-object v6, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_enumNamingStrategy:Lcom/fasterxml/jackson/databind/EnumNamingStrategy;

    .line 18
    .line 19
    iget-object v7, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 20
    .line 21
    iget-object v8, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeResolverBuilder:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    .line 22
    .line 23
    iget-object v9, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_dateFormat:Ljava/text/DateFormat;

    .line 24
    .line 25
    iget-object v11, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_locale:Ljava/util/Locale;

    .line 26
    .line 27
    iget-object v12, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_timeZone:Ljava/util/TimeZone;

    .line 28
    .line 29
    iget-object v13, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_defaultBase64:Lcom/fasterxml/jackson/core/Base64Variant;

    .line 30
    .line 31
    iget-object v14, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeValidator:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    .line 32
    .line 33
    iget-object v15, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_accessorNaming:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_cacheProvider:Lcom/fasterxml/jackson/databind/cfg/CacheProvider;

    .line 36
    .line 37
    new-instance v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 38
    .line 39
    move-object/from16 v16, v0

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v2 .. v16}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/EnumNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;Lcom/fasterxml/jackson/databind/cfg/CacheProvider;)V

    .line 43
    return-object v2
.end method

.method public withPropertyNamingStrategy(Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;)Lcom/fasterxml/jackson/databind/cfg/BaseSettings;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_propertyNamingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    .line 5
    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    if-ne v1, v5, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_classIntrospector:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_enumNamingStrategy:Lcom/fasterxml/jackson/databind/EnumNamingStrategy;

    .line 16
    .line 17
    iget-object v7, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 18
    .line 19
    iget-object v8, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeResolverBuilder:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    .line 20
    .line 21
    iget-object v9, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_dateFormat:Ljava/text/DateFormat;

    .line 22
    .line 23
    iget-object v10, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_handlerInstantiator:Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;

    .line 24
    .line 25
    iget-object v11, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_locale:Ljava/util/Locale;

    .line 26
    .line 27
    iget-object v12, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_timeZone:Ljava/util/TimeZone;

    .line 28
    .line 29
    iget-object v13, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_defaultBase64:Lcom/fasterxml/jackson/core/Base64Variant;

    .line 30
    .line 31
    iget-object v14, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeValidator:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    .line 32
    .line 33
    iget-object v15, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_accessorNaming:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_cacheProvider:Lcom/fasterxml/jackson/databind/cfg/CacheProvider;

    .line 36
    .line 37
    new-instance v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 38
    .line 39
    move-object/from16 v16, v0

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v2 .. v16}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/EnumNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;Lcom/fasterxml/jackson/databind/cfg/CacheProvider;)V

    .line 43
    return-object v2
.end method

.method public withTypeFactory(Lcom/fasterxml/jackson/databind/type/TypeFactory;)Lcom/fasterxml/jackson/databind/cfg/BaseSettings;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 5
    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    if-ne v1, v7, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_classIntrospector:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_propertyNamingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    .line 16
    .line 17
    iget-object v6, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_enumNamingStrategy:Lcom/fasterxml/jackson/databind/EnumNamingStrategy;

    .line 18
    .line 19
    iget-object v8, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeResolverBuilder:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    .line 20
    .line 21
    iget-object v9, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_dateFormat:Ljava/text/DateFormat;

    .line 22
    .line 23
    iget-object v10, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_handlerInstantiator:Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;

    .line 24
    .line 25
    iget-object v11, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_locale:Ljava/util/Locale;

    .line 26
    .line 27
    iget-object v12, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_timeZone:Ljava/util/TimeZone;

    .line 28
    .line 29
    iget-object v13, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_defaultBase64:Lcom/fasterxml/jackson/core/Base64Variant;

    .line 30
    .line 31
    iget-object v14, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeValidator:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    .line 32
    .line 33
    iget-object v15, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_accessorNaming:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_cacheProvider:Lcom/fasterxml/jackson/databind/cfg/CacheProvider;

    .line 36
    .line 37
    new-instance v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 38
    .line 39
    move-object/from16 v16, v0

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v2 .. v16}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/EnumNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;Lcom/fasterxml/jackson/databind/cfg/CacheProvider;)V

    .line 43
    return-object v2
.end method

.method public withTypeResolverBuilder(Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;)Lcom/fasterxml/jackson/databind/cfg/BaseSettings;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/cfg/BaseSettings;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeResolverBuilder:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    .line 5
    .line 6
    move-object/from16 v8, p1

    .line 7
    .line 8
    if-ne v1, v8, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_classIntrospector:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_propertyNamingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    .line 16
    .line 17
    iget-object v6, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_enumNamingStrategy:Lcom/fasterxml/jackson/databind/EnumNamingStrategy;

    .line 18
    .line 19
    iget-object v7, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 20
    .line 21
    iget-object v9, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_dateFormat:Ljava/text/DateFormat;

    .line 22
    .line 23
    iget-object v10, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_handlerInstantiator:Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;

    .line 24
    .line 25
    iget-object v11, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_locale:Ljava/util/Locale;

    .line 26
    .line 27
    iget-object v12, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_timeZone:Ljava/util/TimeZone;

    .line 28
    .line 29
    iget-object v13, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_defaultBase64:Lcom/fasterxml/jackson/core/Base64Variant;

    .line 30
    .line 31
    iget-object v14, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeValidator:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    .line 32
    .line 33
    iget-object v15, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_accessorNaming:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_cacheProvider:Lcom/fasterxml/jackson/databind/cfg/CacheProvider;

    .line 36
    .line 37
    new-instance v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 38
    .line 39
    move-object/from16 v16, v0

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v2 .. v16}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/EnumNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;Lcom/fasterxml/jackson/databind/cfg/CacheProvider;)V

    .line 43
    return-object v2
.end method
