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

    .line 64
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    .line 65
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/garmin/monkeybrains/serialization/DataBlock;->mSerialQueue:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>([BLcom/garmin/monkeybrains/serialization/StringBlock;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/garmin/monkeybrains/serialization/DataBlock;->mDeserialQueue:Ljava/util/LinkedList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/garmin/monkeybrains/serialization/DataBlock;->mComplexDeserialQueue:Ljava/util/LinkedList;

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    array-length v1, p1

    .line 20
    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/garmin/monkeybrains/serialization/MonkeyType;->deserialize([B)Lcom/garmin/monkeybrains/serialization/MonkeyType;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/garmin/monkeybrains/serialization/DataBlock;->mDeserialQueue:Ljava/util/LinkedList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    instance-of v2, v1, Lcom/garmin/monkeybrains/serialization/MonkeyString;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1, p2}, Lcom/garmin/monkeybrains/serialization/DataBlock;->attachStrings(Lcom/garmin/monkeybrains/serialization/MonkeyType;Lcom/garmin/monkeybrains/serialization/StringBlock;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1}, Lcom/garmin/monkeybrains/serialization/MonkeyType;->getNumBytes()I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    .line 54
    .line 55
    const-string p1, "Failed to deserialize MonkeyC objects"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-direct {p0}, Lcom/garmin/monkeybrains/serialization/DataBlock;->processDeserializeQueue()V

    .line 63
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

    .line 1
    .line 2
    instance-of v0, p1, Lcom/garmin/monkeybrains/serialization/MonkeyString;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/garmin/monkeybrains/serialization/StringBlock;->getDeserializedStrings()Ljava/util/HashMap;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p1, Lcom/garmin/monkeybrains/serialization/MonkeyString;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/garmin/monkeybrains/serialization/MonkeyString;->getOffset()I

    .line 14
    move-result p2

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/garmin/monkeybrains/serialization/MonkeyString;->setValue(Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    instance-of v0, p1, Lcom/garmin/monkeybrains/serialization/MonkeyArray;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, Lcom/garmin/monkeybrains/serialization/MonkeyArray;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/garmin/monkeybrains/serialization/MonkeyArray;->getValues()Ljava/util/List;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0, p2}, Lcom/garmin/monkeybrains/serialization/DataBlock;->attachStrings(Lcom/garmin/monkeybrains/serialization/MonkeyType;Lcom/garmin/monkeybrains/serialization/StringBlock;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    instance-of v0, p1, Lcom/garmin/monkeybrains/serialization/MonkeyHash;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast p1, Lcom/garmin/monkeybrains/serialization/MonkeyHash;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/garmin/monkeybrains/serialization/MonkeyHash;->getHashMap()Ljava/util/HashMap;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Ljava/util/Map$Entry;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    check-cast v1, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v1, p2}, Lcom/garmin/monkeybrains/serialization/DataBlock;->attachStrings(Lcom/garmin/monkeybrains/serialization/MonkeyType;Lcom/garmin/monkeybrains/serialization/StringBlock;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0, p2}, Lcom/garmin/monkeybrains/serialization/DataBlock;->attachStrings(Lcom/garmin/monkeybrains/serialization/MonkeyType;Lcom/garmin/monkeybrains/serialization/StringBlock;)V

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    return-void
.end method

.method private processArray(Lcom/garmin/monkeybrains/serialization/MonkeyArray;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/garmin/monkeybrains/serialization/MonkeyArray;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/garmin/monkeybrains/serialization/DataBlock;->mDeserialQueue:Ljava/util/LinkedList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    .line 16
    .line 17
    instance-of v2, v1, Lcom/garmin/monkeybrains/serialization/MonkeyContainer;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/garmin/monkeybrains/serialization/DataBlock;->queueComplex(Lcom/garmin/monkeybrains/serialization/MonkeyType;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/garmin/monkeybrains/serialization/MonkeyArray;->getChildren()Ljava/util/List;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/garmin/monkeybrains/serialization/DataBlock;->processComplexDeserializeQueue()V

    .line 36
    return-void
.end method

.method private processComplexDeserializeQueue()V
    .locals 2

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcom/garmin/monkeybrains/serialization/DataBlock;->mComplexDeserialQueue:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    instance-of v1, v0, Lcom/garmin/monkeybrains/serialization/MonkeyArray;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    move-object v1, v0

    .line 16
    .line 17
    check-cast v1, Lcom/garmin/monkeybrains/serialization/MonkeyArray;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/garmin/monkeybrains/serialization/DataBlock;->processArray(Lcom/garmin/monkeybrains/serialization/MonkeyArray;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    instance-of v1, v0, Lcom/garmin/monkeybrains/serialization/MonkeyHash;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    move-object v1, v0

    .line 27
    .line 28
    check-cast v1, Lcom/garmin/monkeybrains/serialization/MonkeyHash;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/garmin/monkeybrains/serialization/DataBlock;->processHash(Lcom/garmin/monkeybrains/serialization/MonkeyHash;)V

    .line 32
    .line 33
    :cond_2
    :goto_0
    if-nez v0, :cond_0

    .line 34
    return-void
.end method

.method private processDeserializeQueue()V
    .locals 2

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcom/garmin/monkeybrains/serialization/DataBlock;->mDeserialQueue:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    instance-of v1, v0, Lcom/garmin/monkeybrains/serialization/MonkeyArray;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    move-object v1, v0

    .line 16
    .line 17
    check-cast v1, Lcom/garmin/monkeybrains/serialization/MonkeyArray;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/garmin/monkeybrains/serialization/DataBlock;->processArray(Lcom/garmin/monkeybrains/serialization/MonkeyArray;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    instance-of v1, v0, Lcom/garmin/monkeybrains/serialization/MonkeyHash;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    move-object v1, v0

    .line 27
    .line 28
    check-cast v1, Lcom/garmin/monkeybrains/serialization/MonkeyHash;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/garmin/monkeybrains/serialization/DataBlock;->processHash(Lcom/garmin/monkeybrains/serialization/MonkeyHash;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/garmin/monkeybrains/serialization/DataBlock;->add(Lcom/garmin/monkeybrains/serialization/MonkeyType;)Z

    .line 35
    .line 36
    :cond_3
    if-nez v0, :cond_0

    .line 37
    return-void
.end method

.method private processHash(Lcom/garmin/monkeybrains/serialization/MonkeyHash;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/garmin/monkeybrains/serialization/MonkeyHash;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/garmin/monkeybrains/serialization/DataBlock;->mDeserialQueue:Ljava/util/LinkedList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    .line 16
    .line 17
    instance-of v2, v1, Lcom/garmin/monkeybrains/serialization/MonkeyContainer;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/garmin/monkeybrains/serialization/DataBlock;->queueComplex(Lcom/garmin/monkeybrains/serialization/MonkeyType;)V

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lcom/garmin/monkeybrains/serialization/DataBlock;->mDeserialQueue:Ljava/util/LinkedList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    .line 31
    .line 32
    instance-of v3, v2, Lcom/garmin/monkeybrains/serialization/MonkeyContainer;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v2}, Lcom/garmin/monkeybrains/serialization/DataBlock;->queueComplex(Lcom/garmin/monkeybrains/serialization/MonkeyType;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/garmin/monkeybrains/serialization/MonkeyHash;->getHashMap()Ljava/util/HashMap;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-direct {p0}, Lcom/garmin/monkeybrains/serialization/DataBlock;->processComplexDeserializeQueue()V

    .line 51
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

    .line 1
    .line 2
    iget-object p0, p0, Lcom/garmin/monkeybrains/serialization/DataBlock;->mComplexDeserialQueue:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
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

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget v1, p0, Lcom/garmin/monkeybrains/serialization/DataBlock;->mTotalBytes:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/garmin/monkeybrains/serialization/MonkeyType;->getNumBytes()I

    .line 12
    move-result p1

    .line 13
    add-int/2addr v1, p1

    .line 14
    .line 15
    iput v1, p0, Lcom/garmin/monkeybrains/serialization/DataBlock;->mTotalBytes:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :cond_0
    return v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 17
    check-cast p1, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    invoke-virtual {p0, p1}, Lcom/garmin/monkeybrains/serialization/DataBlock;->add(Lcom/garmin/monkeybrains/serialization/MonkeyType;)Z

    move-result p0

    return p0
.end method

.method public serialize()[B
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/garmin/monkeybrains/serialization/DataBlock;->mSerialQueue:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/garmin/monkeybrains/serialization/DataBlock;->mSerialQueue:Ljava/util/LinkedList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    iget v0, p0, Lcom/garmin/monkeybrains/serialization/DataBlock;->mTotalBytes:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/garmin/monkeybrains/serialization/DataBlock;->mSerialQueue:Ljava/util/LinkedList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/garmin/monkeybrains/serialization/MonkeyType;->serialize()[B

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    instance-of v2, v1, Lcom/garmin/monkeybrains/serialization/MonkeyContainer;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/garmin/monkeybrains/serialization/DataBlock;->mSerialQueue:Ljava/util/LinkedList;

    .line 40
    move-object v3, v1

    .line 41
    .line 42
    check-cast v3, Lcom/garmin/monkeybrains/serialization/MonkeyContainer;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Lcom/garmin/monkeybrains/serialization/MonkeyContainer;->getChildren()Ljava/util/List;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    :cond_1
    if-nez v1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
