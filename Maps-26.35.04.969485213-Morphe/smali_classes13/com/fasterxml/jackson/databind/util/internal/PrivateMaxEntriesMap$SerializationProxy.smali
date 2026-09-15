.class final Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$SerializationProxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final serialVersionUID:J = 0x1L


# instance fields
.field final capacity:J

.field final concurrencyLevel:I

.field final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->concurrencyLevel:I

    .line 5
    .line 6
    iput v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$SerializationProxy;->concurrencyLevel:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$SerializationProxy;->data:Ljava/util/Map;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->capacity:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$SerializationProxy;->capacity:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$SerializationProxy;->capacity:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Builder;->maximumCapacity(J)Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Builder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Builder;->build()Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$SerializationProxy;->data:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
