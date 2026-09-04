.class public final Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Builder;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field capacity:J

.field concurrencyLevel:I

.field initialCapacity:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Builder;->capacity:J

    const/16 v0, 0x10

    iput v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Builder;->initialCapacity:I

    iput v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Builder;->concurrencyLevel:I

    return-void
.end method


# virtual methods
.method public build()Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap<",
            "TK;TV;>;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Builder;->capacity:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->checkState(Z)V

    new-instance v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;-><init>(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Builder;)V

    return-object v0
.end method

.method public concurrencyLevel(I)Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->checkArgument(Z)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Builder;->concurrencyLevel:I

    return-object p0
.end method

.method public initialCapacity(I)Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->checkArgument(Z)V

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Builder;->initialCapacity:I

    return-object p0
.end method

.method public maximumCapacity(J)Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->checkArgument(Z)V

    iput-wide p1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Builder;->capacity:J

    return-object p0
.end method
