.class public final synthetic Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;

.field public synthetic f$1:[Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;


# direct methods
.method public synthetic constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;[Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$$ExternalSyntheticLambda0;->f$0:Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$$ExternalSyntheticLambda0;->f$1:[Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$$ExternalSyntheticLambda0;->f$0:Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$$ExternalSyntheticLambda0;->f$1:[Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;

    check-cast p1, Lcom/fasterxml/jackson/databind/util/TypeKey;

    check-cast p2, Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-static {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;->$r8$lambda$xp17v3djPwSCnWWuA4WAYCCUT1M(Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;[Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;Lcom/fasterxml/jackson/databind/util/TypeKey;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0
.end method
