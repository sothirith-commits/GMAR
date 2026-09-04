.class final Lcom/fasterxml/jackson/databind/jsontype/DefaultBaseTypeLimitingValidator$UnsafeBaseTypes;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final instance:Lcom/fasterxml/jackson/databind/jsontype/DefaultBaseTypeLimitingValidator$UnsafeBaseTypes;


# instance fields
.field private final UNSAFE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/DefaultBaseTypeLimitingValidator$UnsafeBaseTypes;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/jsontype/DefaultBaseTypeLimitingValidator$UnsafeBaseTypes;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/jsontype/DefaultBaseTypeLimitingValidator$UnsafeBaseTypes;->instance:Lcom/fasterxml/jackson/databind/jsontype/DefaultBaseTypeLimitingValidator$UnsafeBaseTypes;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/DefaultBaseTypeLimitingValidator$UnsafeBaseTypes;->UNSAFE:Ljava/util/Set;

    const-class p0, Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class p0, Ljava/io/Closeable;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class p0, Ljava/io/Serializable;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class p0, Ljava/lang/AutoCloseable;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class p0, Ljava/lang/Cloneable;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class p0, Ljava/lang/Runnable;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p0, "java.util.logging.Handler"

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p0, "javax.naming.Referenceable"

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p0, "javax.sql.DataSource"

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public isUnsafeBaseType(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/jsontype/DefaultBaseTypeLimitingValidator$UnsafeBaseTypes;->UNSAFE:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
