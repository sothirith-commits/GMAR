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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Builder;->capacity:J

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    iput v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Builder;->initialCapacity:I

    .line 11
    .line 12
    iput v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Builder;->concurrencyLevel:I

    .line 13
    .line 14
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

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Builder;->capacity:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->checkState(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;-><init>(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Builder;)V

    .line 18
    .line 19
    .line 20
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

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->checkArgument(Z)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Builder;->concurrencyLevel:I

    .line 7
    .line 8
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

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Builder;->initialCapacity:I

    .line 10
    .line 11
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

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->checkArgument(Z)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Builder;->capacity:J

    .line 14
    .line 15
    return-object p0
.end method
