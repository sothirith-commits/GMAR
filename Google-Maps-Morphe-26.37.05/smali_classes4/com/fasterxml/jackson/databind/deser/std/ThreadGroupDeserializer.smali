.class public Lcom/fasterxml/jackson/databind/deser/std/ThreadGroupDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdNodeBasedDeserializer;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdNodeBasedDeserializer<",
        "Ljava/lang/ThreadGroup;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Ljava/lang/ThreadGroup;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdNodeBasedDeserializer;-><init>(Ljava/lang/Class;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/ThreadGroupDeserializer;->convert(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/ThreadGroup;

    move-result-object p0

    return-object p0
.end method

.method public convert(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/ThreadGroup;
    .locals 0

    .line 1
    .line 2
    const-string p0, "name"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/databind/JsonNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/ThreadGroup;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    .line 20
    return-object p1
.end method
