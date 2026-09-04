.class public final Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final NO_MODIFIERS:[Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

.field protected static final NO_SERIALIZERS:[Lcom/fasterxml/jackson/databind/ser/Serializers;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _additionalKeySerializers:[Lcom/fasterxml/jackson/databind/ser/Serializers;

.field protected final _additionalSerializers:[Lcom/fasterxml/jackson/databind/ser/Serializers;

.field protected final _modifiers:[Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/fasterxml/jackson/databind/ser/Serializers;

    sput-object v1, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->NO_SERIALIZERS:[Lcom/fasterxml/jackson/databind/ser/Serializers;

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->NO_MODIFIERS:[Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;-><init>([Lcom/fasterxml/jackson/databind/ser/Serializers;[Lcom/fasterxml/jackson/databind/ser/Serializers;[Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;)V

    return-void
.end method

.method protected constructor <init>([Lcom/fasterxml/jackson/databind/ser/Serializers;[Lcom/fasterxml/jackson/databind/ser/Serializers;[Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->NO_SERIALIZERS:[Lcom/fasterxml/jackson/databind/ser/Serializers;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->_additionalSerializers:[Lcom/fasterxml/jackson/databind/ser/Serializers;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->_additionalKeySerializers:[Lcom/fasterxml/jackson/databind/ser/Serializers;

    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->NO_MODIFIERS:[Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->_modifiers:[Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    return-void
.end method


# virtual methods
.method public hasKeySerializers()Z
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->_additionalKeySerializers:[Lcom/fasterxml/jackson/databind/ser/Serializers;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSerializerModifiers()Z
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->_modifiers:[Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public keySerializers()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/fasterxml/jackson/databind/ser/Serializers;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->_additionalKeySerializers:[Lcom/fasterxml/jackson/databind/ser/Serializers;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public serializerModifiers()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->_modifiers:[Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public serializers()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/fasterxml/jackson/databind/ser/Serializers;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->_additionalSerializers:[Lcom/fasterxml/jackson/databind/ser/Serializers;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
