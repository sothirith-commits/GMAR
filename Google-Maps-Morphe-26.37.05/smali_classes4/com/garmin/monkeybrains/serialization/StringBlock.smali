.class public Lcom/garmin/monkeybrains/serialization/StringBlock;
.super Ljava/util/ArrayList;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/garmin/monkeybrains/serialization/MonkeyString;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x63586c89f6a1d03eL


# instance fields
.field private mDeserializedStrings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTotalBytes:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/garmin/monkeybrains/serialization/StringBlock;->mDeserializedStrings:Ljava/util/HashMap;

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    move-result v2

    .line 24
    .line 25
    add-int/lit8 v3, v1, 0x2

    .line 26
    add-int/2addr v2, v3

    .line 27
    .line 28
    add-int/lit8 v4, v2, -0x1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iget-object v4, p0, Lcom/garmin/monkeybrains/serialization/StringBlock;->mDeserializedStrings:Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    new-instance v5, Ljava/lang/String;

    .line 41
    .line 42
    const-string v6, "UTF-8"

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move v1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method private getOffsetFor(Lcom/garmin/monkeybrains/serialization/MonkeyString;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/garmin/monkeybrains/serialization/StringBlock;->size()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/garmin/monkeybrains/serialization/StringBlock;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lcom/garmin/monkeybrains/serialization/MonkeyString;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lcom/garmin/monkeybrains/serialization/MonkeyType;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Lcom/garmin/monkeybrains/serialization/StringBlock;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcom/garmin/monkeybrains/serialization/MonkeyString;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/garmin/monkeybrains/serialization/MonkeyString;->getValue()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    const-string v3, "UTF-8"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 37
    move-result-object v2

    .line 38
    array-length v2, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x3

    .line 41
    add-int/2addr v1, v2

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return v1
.end method


# virtual methods
.method public addString(Lcom/garmin/monkeybrains/serialization/MonkeyString;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/garmin/monkeybrains/serialization/StringBlock;->getOffsetFor(Lcom/garmin/monkeybrains/serialization/MonkeyString;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/garmin/monkeybrains/serialization/MonkeyString;->setOffset(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/garmin/monkeybrains/serialization/StringBlock;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/garmin/monkeybrains/serialization/StringBlock;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    iget v1, p0, Lcom/garmin/monkeybrains/serialization/StringBlock;->mTotalBytes:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/garmin/monkeybrains/serialization/MonkeyString;->getValue()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v2, "UTF-8"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 28
    move-result-object p1

    .line 29
    array-length p1, p1

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x3

    .line 32
    add-int/2addr v1, p1

    .line 33
    .line 34
    iput v1, p0, Lcom/garmin/monkeybrains/serialization/StringBlock;->mTotalBytes:I

    .line 35
    :cond_0
    return v0
.end method

.method public getDeserializedStrings()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lcom/garmin/monkeybrains/serialization/StringBlock;->mDeserializedStrings:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public serialize()[B
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/garmin/monkeybrains/serialization/StringBlock;->mTotalBytes:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/garmin/monkeybrains/serialization/StringBlock;->size()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/garmin/monkeybrains/serialization/StringBlock;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcom/garmin/monkeybrains/serialization/MonkeyString;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/garmin/monkeybrains/serialization/MonkeyString;->serializeString()[B

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
