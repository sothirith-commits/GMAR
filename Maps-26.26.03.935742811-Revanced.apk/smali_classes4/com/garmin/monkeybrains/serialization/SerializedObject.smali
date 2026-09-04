.class public Lcom/garmin/monkeybrains/serialization/SerializedObject;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final DATA_BLOCK_SENTINEL:I = -0x25852586

.field private static final STRING_BLOCK_SENTINEL:I = -0x54325433


# instance fields
.field private mDataBlock:Lcom/garmin/monkeybrains/serialization/DataBlock;

.field private mStringBlock:Lcom/garmin/monkeybrains/serialization/StringBlock;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/garmin/monkeybrains/serialization/StringBlock;

    invoke-direct {v0}, Lcom/garmin/monkeybrains/serialization/StringBlock;-><init>()V

    iput-object v0, p0, Lcom/garmin/monkeybrains/serialization/SerializedObject;->mStringBlock:Lcom/garmin/monkeybrains/serialization/StringBlock;

    new-instance v0, Lcom/garmin/monkeybrains/serialization/DataBlock;

    invoke-direct {v0}, Lcom/garmin/monkeybrains/serialization/DataBlock;-><init>()V

    iput-object v0, p0, Lcom/garmin/monkeybrains/serialization/SerializedObject;->mDataBlock:Lcom/garmin/monkeybrains/serialization/DataBlock;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/garmin/monkeybrains/serialization/SerializedObject;->getStringBlock([B)I

    move-result v0

    const/16 v1, 0x8

    if-lez v0, :cond_1

    add-int/2addr v0, v1

    array-length v2, p1

    if-gt v0, v2, :cond_0

    new-instance v2, Lcom/garmin/monkeybrains/serialization/StringBlock;

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/garmin/monkeybrains/serialization/StringBlock;-><init>([B)V

    iput-object v2, p0, Lcom/garmin/monkeybrains/serialization/SerializedObject;->mStringBlock:Lcom/garmin/monkeybrains/serialization/StringBlock;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw p0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v2, v0, 0x8

    array-length v3, p1

    if-gt v2, v3, :cond_3

    invoke-static {p1, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    add-int/2addr v0, v2

    if-gt v0, v3, :cond_2

    new-instance v1, Lcom/garmin/monkeybrains/serialization/DataBlock;

    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iget-object v0, p0, Lcom/garmin/monkeybrains/serialization/SerializedObject;->mStringBlock:Lcom/garmin/monkeybrains/serialization/StringBlock;

    invoke-direct {v1, p1, v0}, Lcom/garmin/monkeybrains/serialization/DataBlock;-><init>([BLcom/garmin/monkeybrains/serialization/StringBlock;)V

    iput-object v1, p0, Lcom/garmin/monkeybrains/serialization/SerializedObject;->mDataBlock:Lcom/garmin/monkeybrains/serialization/DataBlock;

    return-void

    :cond_2
    new-instance p0, Ljava/nio/BufferUnderflowException;

    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/nio/BufferUnderflowException;

    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw p0
.end method

.method private addToStrings(Lcom/garmin/monkeybrains/serialization/MonkeyType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garmin/monkeybrains/serialization/MonkeyType<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/garmin/monkeybrains/serialization/MonkeyString;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/garmin/monkeybrains/serialization/SerializedObject;->mStringBlock:Lcom/garmin/monkeybrains/serialization/StringBlock;

    check-cast p1, Lcom/garmin/monkeybrains/serialization/MonkeyString;

    invoke-virtual {p0, p1}, Lcom/garmin/monkeybrains/serialization/StringBlock;->addString(Lcom/garmin/monkeybrains/serialization/MonkeyString;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/garmin/monkeybrains/serialization/MonkeyString;->setOffset(I)V

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

    invoke-direct {p0, v0}, Lcom/garmin/monkeybrains/serialization/SerializedObject;->addToStrings(Lcom/garmin/monkeybrains/serialization/MonkeyType;)V

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

    invoke-direct {p0, v1}, Lcom/garmin/monkeybrains/serialization/SerializedObject;->addToStrings(Lcom/garmin/monkeybrains/serialization/MonkeyType;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    invoke-direct {p0, v0}, Lcom/garmin/monkeybrains/serialization/SerializedObject;->addToStrings(Lcom/garmin/monkeybrains/serialization/MonkeyType;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private getStringBlock([B)I
    .locals 1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    const v0, -0x54325433

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public addObject(Lcom/garmin/monkeybrains/serialization/MonkeyType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garmin/monkeybrains/serialization/MonkeyType<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/garmin/monkeybrains/serialization/SerializedObject;->mDataBlock:Lcom/garmin/monkeybrains/serialization/DataBlock;

    invoke-virtual {v0, p1}, Lcom/garmin/monkeybrains/serialization/DataBlock;->add(Lcom/garmin/monkeybrains/serialization/MonkeyType;)Z

    invoke-direct {p0, p1}, Lcom/garmin/monkeybrains/serialization/SerializedObject;->addToStrings(Lcom/garmin/monkeybrains/serialization/MonkeyType;)V

    return-void
.end method

.method public getValues()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/garmin/monkeybrains/serialization/MonkeyType<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/garmin/monkeybrains/serialization/SerializedObject;->mDataBlock:Lcom/garmin/monkeybrains/serialization/DataBlock;

    return-object p0
.end method

.method public serialize()[B
    .locals 4

    iget-object v0, p0, Lcom/garmin/monkeybrains/serialization/SerializedObject;->mStringBlock:Lcom/garmin/monkeybrains/serialization/StringBlock;

    invoke-virtual {v0}, Lcom/garmin/monkeybrains/serialization/StringBlock;->serialize()[B

    move-result-object v0

    iget-object p0, p0, Lcom/garmin/monkeybrains/serialization/SerializedObject;->mDataBlock:Lcom/garmin/monkeybrains/serialization/DataBlock;

    invoke-virtual {p0}, Lcom/garmin/monkeybrains/serialization/DataBlock;->serialize()[B

    move-result-object p0

    array-length v1, v0

    if-lez v1, :cond_0

    add-int/lit8 v2, v1, 0x10

    array-length v3, p0

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    array-length v2, p0

    add-int/lit8 v2, v2, 0x8

    :goto_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-lez v1, :cond_1

    const v3, -0x54325433

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1
    const v0, -0x25852586

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    array-length v0, p0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method
