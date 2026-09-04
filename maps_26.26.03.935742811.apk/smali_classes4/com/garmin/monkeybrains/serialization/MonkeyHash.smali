.class public Lcom/garmin/monkeybrains/serialization/MonkeyHash;
.super Lcom/garmin/monkeybrains/serialization/MonkeyType;
.source "PG"

# interfaces
.implements Lcom/garmin/monkeybrains/serialization/MonkeyContainer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/garmin/monkeybrains/serialization/MonkeyType<",
        "Ljava/util/HashMap<",
        "Lcom/garmin/monkeybrains/serialization/MonkeyType<",
        "*>;",
        "Lcom/garmin/monkeybrains/serialization/MonkeyType<",
        "*>;>;>;",
        "Lcom/garmin/monkeybrains/serialization/MonkeyContainer;"
    }
.end annotation


# instance fields
.field private mHash:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/garmin/monkeybrains/serialization/MonkeyType<",
            "*>;",
            "Lcom/garmin/monkeybrains/serialization/MonkeyType<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mHashSize:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/garmin/monkeybrains/serialization/MonkeyType;-><init>(B)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/garmin/monkeybrains/serialization/MonkeyHash;->mHash:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/garmin/monkeybrains/serialization/MonkeyType;->fromJava(Ljava/lang/Object;)Lcom/garmin/monkeybrains/serialization/MonkeyType;

    move-result-object v1

    invoke-static {v0}, Lcom/garmin/monkeybrains/serialization/MonkeyType;->fromJava(Ljava/lang/Object;)Lcom/garmin/monkeybrains/serialization/MonkeyType;

    move-result-object v0

    iget-object v2, p0, Lcom/garmin/monkeybrains/serialization/MonkeyHash;->mHash:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lcom/garmin/monkeybrains/serialization/MonkeyType;-><init>(B)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/garmin/monkeybrains/serialization/MonkeyHash;->mHash:Ljava/util/HashMap;

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lcom/garmin/monkeybrains/serialization/MonkeyHash;->mHashSize:I

    return-void
.end method


# virtual methods
.method public getChildCount()I
    .locals 0

    iget p0, p0, Lcom/garmin/monkeybrains/serialization/MonkeyHash;->mHashSize:I

    return p0
.end method

.method public getChildren()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/garmin/monkeybrains/serialization/MonkeyType<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/garmin/monkeybrains/serialization/MonkeyHash;->mHash:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getHashMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/garmin/monkeybrains/serialization/MonkeyType<",
            "*>;",
            "Lcom/garmin/monkeybrains/serialization/MonkeyType<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/garmin/monkeybrains/serialization/MonkeyHash;->mHash:Ljava/util/HashMap;

    return-object p0
.end method

.method public getNumBytes()I
    .locals 3

    iget-object p0, p0, Lcom/garmin/monkeybrains/serialization/MonkeyHash;->mHash:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x5

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    invoke-virtual {v2}, Lcom/garmin/monkeybrains/serialization/MonkeyType;->getNumBytes()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    invoke-virtual {v1}, Lcom/garmin/monkeybrains/serialization/MonkeyType;->getNumBytes()I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return v0
.end method

.method public serialize()[B
    .locals 2

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/garmin/monkeybrains/serialization/MonkeyHash;->mHash:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toJava()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/garmin/monkeybrains/serialization/MonkeyHash;->toJava()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public toJava()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/garmin/monkeybrains/serialization/MonkeyType<",
            "*>;",
            "Lcom/garmin/monkeybrains/serialization/MonkeyType<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/garmin/monkeybrains/serialization/MonkeyHash;->mHash:Ljava/util/HashMap;

    return-object p0
.end method
