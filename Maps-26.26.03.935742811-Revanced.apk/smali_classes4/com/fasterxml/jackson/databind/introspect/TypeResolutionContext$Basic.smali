.class public Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext$Basic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;


# instance fields
.field private final _bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

.field private final _typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/type/TypeBindings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext$Basic;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext$Basic;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    return-void
.end method


# virtual methods
.method public resolveType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext$Basic;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext$Basic;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->resolveMemberType(Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p0

    return-object p0
.end method
