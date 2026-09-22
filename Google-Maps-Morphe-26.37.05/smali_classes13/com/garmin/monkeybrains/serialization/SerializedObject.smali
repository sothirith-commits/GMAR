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

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/garmin/monkeybrains/serialization/StringBlock;

    invoke-direct {v0}, Lcom/garmin/monkeybrains/serialization/StringBlock;-><init>()V

    iput-object v0, p0, Lcom/garmin/monkeybrains/serialization/SerializedObject;->mStringBlock:Lcom/garmin/monkeybrains/serialization/StringBlock;

    new-instance v0, Lcom/garmin/monkeybrains/serialization/DataBlock;

    .line 81
    invoke-direct {v0}, Lcom/garmin/monkeybrains/serialization/DataBlock;-><init>()V

    iput-object v0, p0, Lcom/garmin/monkeybrains/serialization/SerializedObject;->mDataBlock:Lcom/garmin/monkeybrains/serialization/DataBlock;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/garmin/monkeybrains/serialization/SerializedObject;->getStringBlock([B)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    array-length v2, p1

    .line 14
    if-gt v0, v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/garmin/monkeybrains/serialization/StringBlock;

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Lcom/garmin/monkeybrains/serialization/StringBlock;-><init>([B)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/garmin/monkeybrains/serialization/SerializedObject;->mStringBlock:Lcom/garmin/monkeybrains/serialization/StringBlock;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    add-int/lit8 v2, v0, 0x8

    .line 36
    .line 37
    array-length v3, p1

    .line 38
    if-gt v2, v3, :cond_3

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v2

    .line 52
    if-gt v0, v3, :cond_2

    .line 53
    .line 54
    new-instance v1, Lcom/garmin/monkeybrains/serialization/DataBlock;

    .line 55
    .line 56
    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/garmin/monkeybrains/serialization/SerializedObject;->mStringBlock:Lcom/garmin/monkeybrains/serialization/StringBlock;

    .line 61
    .line 62
    invoke-direct {v1, p1, v0}, Lcom/garmin/monkeybrains/serialization/DataBlock;-><init>([BLcom/garmin/monkeybrains/serialization/StringBlock;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/garmin/monkeybrains/serialization/SerializedObject;->mDataBlock:Lcom/garmin/monkeybrains/serialization/DataBlock;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_3
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 77
    .line 78
    .line 79
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

    .line 1
    instance-of v0, p1, Lcom/garmin/monkeybrains/serialization/MonkeyString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/garmin/monkeybrains/serialization/SerializedObject;->mStringBlock:Lcom/garmin/monkeybrains/serialization/StringBlock;

    .line 6
    .line 7
    check-cast p1, Lcom/garmin/monkeybrains/serialization/MonkeyString;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/garmin/monkeybrains/serialization/StringBlock;->addString(Lcom/garmin/monkeybrains/serialization/MonkeyString;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1, p0}, Lcom/garmin/monkeybrains/serialization/MonkeyString;->setOffset(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/garmin/monkeybrains/serialization/MonkeyArray;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/garmin/monkeybrains/serialization/MonkeyArray;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/garmin/monkeybrains/serialization/MonkeyArray;->getValues()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/garmin/monkeybrains/serialization/SerializedObject;->addToStrings(Lcom/garmin/monkeybrains/serialization/MonkeyType;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v0, p1, Lcom/garmin/monkeybrains/serialization/MonkeyHash;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast p1, Lcom/garmin/monkeybrains/serialization/MonkeyHash;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/garmin/monkeybrains/serialization/MonkeyHash;->getHashMap()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    .line 82
    .line 83
    invoke-direct {p0, v1}, Lcom/garmin/monkeybrains/serialization/SerializedObject;->addToStrings(Lcom/garmin/monkeybrains/serialization/MonkeyType;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/garmin/monkeybrains/serialization/SerializedObject;->addToStrings(Lcom/garmin/monkeybrains/serialization/MonkeyType;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    return-void
.end method

.method private getStringBlock([B)I
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const v0, -0x54325433

    .line 10
    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
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

    .line 1
    iget-object v0, p0, Lcom/garmin/monkeybrains/serialization/SerializedObject;->mDataBlock:Lcom/garmin/monkeybrains/serialization/DataBlock;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/garmin/monkeybrains/serialization/DataBlock;->add(Lcom/garmin/monkeybrains/serialization/MonkeyType;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/garmin/monkeybrains/serialization/SerializedObject;->addToStrings(Lcom/garmin/monkeybrains/serialization/MonkeyType;)V

    .line 7
    .line 8
    .line 9
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

    .line 1
    iget-object p0, p0, Lcom/garmin/monkeybrains/serialization/SerializedObject;->mDataBlock:Lcom/garmin/monkeybrains/serialization/DataBlock;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/garmin/monkeybrains/serialization/SerializedObject;->mStringBlock:Lcom/garmin/monkeybrains/serialization/StringBlock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/garmin/monkeybrains/serialization/StringBlock;->serialize()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/garmin/monkeybrains/serialization/SerializedObject;->mDataBlock:Lcom/garmin/monkeybrains/serialization/DataBlock;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/garmin/monkeybrains/serialization/DataBlock;->serialize()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v1, v0

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x10

    .line 17
    .line 18
    array-length v3, p0

    .line 19
    add-int/2addr v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    array-length v2, p0

    .line 22
    add-int/lit8 v2, v2, 0x8

    .line 23
    .line 24
    :goto_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    const v3, -0x54325433

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    :cond_1
    const v0, -0x25852586

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    array-length v0, p0

    .line 49
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
