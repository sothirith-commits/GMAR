.class public Lcom/fasterxml/jackson/core/JsonParseException;
.super Lcom/fasterxml/jackson/core/exc/StreamReadException;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x2L


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/fasterxml/jackson/core/JsonParseException;->_currentLocation(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lcom/fasterxml/jackson/core/JsonParseException;->_currentLocation(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/fasterxml/jackson/core/exc/StreamReadException;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getProcessor()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0

    invoke-super {p0}, Lcom/fasterxml/jackson/core/exc/StreamReadException;->getProcessor()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getProcessor()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/exc/StreamReadException;->getProcessor()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p0

    return-object p0
.end method

.method public withRequestPayload(Lcom/fasterxml/jackson/core/util/RequestPayload;)Lcom/fasterxml/jackson/core/JsonParseException;
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonParseException;->_requestPayload:Lcom/fasterxml/jackson/core/util/RequestPayload;

    return-object p0
.end method
