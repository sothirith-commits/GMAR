.class public Lcom/garmin/monkeybrains/serialization/DataBlock;
.super Ljava/util/ArrayList;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/garmin/monkeybrains/serialization/MonkeyType<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6fd5b25d4cfb27a7L


# instance fields
.field private mComplexDeserialQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/garmin/monkeybrains/serialization/MonkeyType<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mDeserialQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/garmin/monkeybrains/serialization/MonkeyType<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mSerialQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/garmin/monkeybrains/serialization/MonkeyType<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mTotalBytes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/garmin/monkeybrains/serialization/DataBlock;->mSerialQueue:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>([BLcom/garmin/monkeybrains/serialization/StringBlock;)V
    .locals 3

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/garmin/monkeybrains/serialization/DataBlock;->mDeserialQueue:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/garmin/monkeybrains/serialization/DataBlock;->mComplexDeserialQueue:Ljava/util/LinkedList;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1}, Lcom/garmin/monkeybrains/serialization/MonkeyType;->deserialize([B)Lcom/garmin/monkeybrains/serialization/MonkeyType;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/garmin/monkeybrains/serialization/DataBlock;->mDeserialQueue:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    instance-of v2, v1, Lcom/garmin/monkeybrains/serialization/MonkeyString;

    if-eqz v2, :cond_0

    invoke-direct {p0, v1, p2}, Lcom/garmin/monkeybrains/serialization/DataBlock;->attachStrings(Lcom/garmin/monkeybrains/serialization/MonkeyType;Lcom/garmin/monkeybrains/serialization/StringBlock;)V

    :cond_0
    invoke-virtual {v1}, Lcom/garmin/monkeybrains/serialization/MonkeyType;->getNumBytes()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    const-string p1, "Failed to deserialize MonkeyC objects"

    invoke-direct {p0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-direct {p0}, Lcom/garmin/monkeybrains/serialization/DataBlock;->processDeserializeQueue()V

    return-void
.end method

.method private attachStrings(Lcom/garmin/monkeybrains/serialization/MonkeyType;Lcom/garmin/monkeybrains/serialization/StringBlock;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garmin/monkeybrains/serialization/MonkeyType<",
            "*>;",
            "Lcom/garmin/monkeybrains/serialization/StringBlock;",
            ")V"
        }
    .end annotation

    instance-of v0, p1, Lcom/garmin/monkeybrains/serialization/MonkeyString;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/garmin/monkeybrains/serialization/StringBlock;->getDeserializedStrings()Ljava/util/HashMap;

    move-result-object p0

    check-cast p1, Lcom/garmin/monkeybrains/serialization/MonkeyString;

    invoke-virtual {p1}, Lcom/garmin/monkeybrains/serialization/MonkeyString;->getOffset()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/garmin/monkeybrains/serialization/MonkeyString;->setValue(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/garmin/monkeybrains/serialization/MonkeyArray;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/garmin/monkeybrains/serialization/MonkeyArray;

    invoke-virtual {p1}, Lcom/garmin/monkeybrains/serialization/MonkeyArray;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    invoke-direct {p0, v0, p2}, Lcom/garmin/monkeybrains/serialization/DataBlock;->attachStrings(Lcom/garmin/monkeybrains/serialization/MonkeyType;Lcom/garmin/monkeybrains/serialization/StringBlock;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/garmin/monkeybrains/serialization/MonkeyHash;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/garmin/monkeybrains/serialization/MonkeyHash;

    invoke-virtual {p1}, Lcom/garmin/monkeybrains/serialization/MonkeyHash;->getHashMap()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    invoke-direct {p0, v1, p2}, Lcom/garmin/monkeybrains/serialization/DataBlock;->attachStrings(Lcom/garmin/monkeybrains/serialization/MonkeyType;Lcom/garmin/monkeybrains/serialization/StringBlock;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    invoke-direct {p0, v0, p2}, Lcom/garmin/monkeybrains/serialization/DataBlock;->attachStrings(Lcom/garmin/monkeybrains/serialization/MonkeyType;Lcom/garmin/monkeybrains/serialization/StringBlock;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private processArray(Lcom/garmin/monkeybrains/serialization/MonkeyArray;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/garmin/monkeybrains/serialization/MonkeyArray;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/garmin/monkeybrains/serialization/DataBlock;->mDeserialQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    instance-of v2, v1, Lcom/garmin/monkeybrains/serialization/MonkeyContainer;

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/garmin/monkeybrains/serialization/DataBlock;->queueComplex(Lcom/garmin/monkeybrains/serialization/MonkeyType;)V

    :cond_0
    invoke-virtual {p1}, Lcom/garmin/monkeybrains/serialization/MonkeyArray;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/garmin/monkeybrains/serialization/DataBlock;->processComplexDeserializeQueue()V

    return-void
.end method

.method private processComplexDeserializeQueue()V
    .locals 2

    :cond_0
    iget-object v0, p0, Lcom/garmin/monkeybrains/serialization/DataBlock;->mComplexDeserialQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/garmin/monkeybrains/serialization/MonkeyArray;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/garmin/monkeybrains/serialization/MonkeyArray;

    invoke-direct {p0, v1}, Lcom/garmin/monkeybrains/serialization/DataBlock;->processArray(Lcom/garmin/monkeybrains/serialization/MonkeyArray;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/garmin/monkeybrains/serialization/MonkeyHash;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/garmin/monkeybrains/serialization/MonkeyHash;

    invoke-direct {p0, v1}, Lcom/garmin/monkeybrains/serialization/DataBlock;->processHash(Lcom/garmin/monkeybrains/serialization/MonkeyHash;)V

    :cond_2
    :goto_0
    if-nez v0, :cond_0

    return-void
.end method

.method private processDeserializeQueue()V
    .locals 2

    :cond_0
    iget-object v0, p0, Lcom/garmin/monkeybrains/serialization/DataBlock;->mDeserialQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/garmin/monkeybrains/serialization/MonkeyArray;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/garmin/monkeybrains/serialization/MonkeyArray;

    invoke-direct {p0, v1}, Lcom/garmin/monkeybrains/serialization/DataBlock;->processArray(Lcom/garmin/monkeybrains/serialization/MonkeyArray;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/garmin/monkeybrains/serialization/MonkeyHash;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/garmin/monkeybrains/serialization/MonkeyHash;

    invoke-direct {p0, v1}, Lcom/garmin/monkeybrains/serialization/DataBlock;->processHash(Lcom/garmin/monkeybrains/serialization/MonkeyHash;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/garmin/monkeybrains/serialization/DataBlock;->add(Lcom/garmin/monkeybrains/serialization/MonkeyType;)Z

    :cond_3
    if-nez v0, :cond_0

    return-void
.end method

.method private processHash(Lcom/garmin/monkeybrains/serialization/MonkeyHash;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/garmin/monkeybrains/serialization/MonkeyHash;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/garmin/monkeybrains/serialization/DataBlock;->mDeserialQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    instance-of v2, v1, Lcom/garmin/monkeybrains/serialization/MonkeyContainer;

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/garmin/monkeybrains/serialization/DataBlock;->queueComplex(Lcom/garmin/monkeybrains/serialization/MonkeyType;)V

    :cond_0
    iget-object v2, p0, Lcom/garmin/monkeybrains/serialization/DataBlock;->mDeserialQueue:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    instance-of v3, v2, Lcom/garmin/monkeybrains/serialization/MonkeyContainer;

    if-eqz v3, :cond_1

    invoke-direct {p0, v2}, Lcom/garmin/monkeybrains/serialization/DataBlock;->queueComplex(Lcom/garmin/monkeybrains/serialization/MonkeyType;)V

    :cond_1
    invoke-virtual {p1}, Lcom/garmin/monkeybrains/serialization/MonkeyHash;->getHashMap()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/garmin/monkeybrains/serialization/DataBlock;->processComplexDeserializeQueue()V

    return-void
.end method

.method private queueComplex(Lcom/garmin/monkeybrains/serialization/MonkeyType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garmin/monkeybrains/serialization/MonkeyType<",
            "*>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/garmin/monkeybrains/serialization/DataBlock;->mComplexDeserialQueue:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public add(Lcom/garmin/monkeybrains/serialization/MonkeyType;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garmin/monkeybrains/serialization/MonkeyType<",
            "*>;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget v1, p0, Lcom/garmin/monkeybrains/serialization/DataBlock;->mTotalBytes:I

    invoke-virtual {p1}, Lcom/garmin/monkeybrains/serialization/MonkeyType;->getNumBytes()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p0, Lcom/garmin/monkeybrains/serialization/DataBlock;->mTotalBytes:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    invoke-virtual {p0, p1}, Lcom/garmin/monkeybrains/serialization/DataBlock;->add(Lcom/garmin/monkeybrains/serialization/MonkeyType;)Z

    move-result p0

    return p0
.end method

.method public serialize()[B
    .locals 4

    iget-object v0, p0, Lcom/garmin/monkeybrains/serialization/DataBlock;->mSerialQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/garmin/monkeybrains/serialization/DataBlock;->mSerialQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget v0, p0, Lcom/garmin/monkeybrains/serialization/DataBlock;->mTotalBytes:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/garmin/monkeybrains/serialization/DataBlock;->mSerialQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/garmin/monkeybrains/serialization/MonkeyType;->serialize()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    instance-of v2, v1, Lcom/garmin/monkeybrains/serialization/MonkeyContainer;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/garmin/monkeybrains/serialization/DataBlock;->mSerialQueue:Ljava/util/LinkedList;

    move-object v3, v1

    check-cast v3, Lcom/garmin/monkeybrains/serialization/MonkeyContainer;

    invoke-interface {v3}, Lcom/garmin/monkeybrains/serialization/MonkeyContainer;->getChildren()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method
