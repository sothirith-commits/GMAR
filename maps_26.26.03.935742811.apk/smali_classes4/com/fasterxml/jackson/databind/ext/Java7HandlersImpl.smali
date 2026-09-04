.class public Lcom/fasterxml/jackson/databind/ext/Java7HandlersImpl;
.super Lcom/fasterxml/jackson/databind/ext/Java7Handlers;
.source "PG"


# instance fields
.field private final _pathClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ext/Java7Handlers;-><init>()V

    const-class v0, Lj$/nio/file/Path;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ext/Java7HandlersImpl;->_pathClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public getDeserializerForJavaNioFilePath(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ext/Java7HandlersImpl;->_pathClass:Ljava/lang/Class;

    if-ne p1, p0, :cond_0

    new-instance p0, Lcom/fasterxml/jackson/databind/ext/NioPathDeserializer;

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ext/NioPathDeserializer;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSerializerForJavaNioFilePath(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ext/Java7HandlersImpl;->_pathClass:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/fasterxml/jackson/databind/ext/NioPathSerializer;

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ext/NioPathSerializer;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
