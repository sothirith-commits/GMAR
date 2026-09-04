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

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 7

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/garmin/monkeybrains/serialization/StringBlock;->mDeserializedStrings:Ljava/util/HashMap;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v2, 0x2

    invoke-static {p1, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    add-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    add-int/lit8 v4, v2, -0x1

    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    iget-object v4, p0, Lcom/garmin/monkeybrains/serialization/StringBlock;->mDeserializedStrings:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getOffsetFor(Lcom/garmin/monkeybrains/serialization/MonkeyString;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/garmin/monkeybrains/serialization/StringBlock;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/garmin/monkeybrains/serialization/StringBlock;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/monkeybrains/serialization/MonkeyString;

    invoke-virtual {v2, p1}, Lcom/garmin/monkeybrains/serialization/MonkeyType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/garmin/monkeybrains/serialization/StringBlock;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/monkeybrains/serialization/MonkeyString;

    invoke-virtual {v2}, Lcom/garmin/monkeybrains/serialization/MonkeyString;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method


# virtual methods
.method public addString(Lcom/garmin/monkeybrains/serialization/MonkeyString;)I
    .locals 3

    invoke-direct {p0, p1}, Lcom/garmin/monkeybrains/serialization/StringBlock;->getOffsetFor(Lcom/garmin/monkeybrains/serialization/MonkeyString;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/garmin/monkeybrains/serialization/MonkeyString;->setOffset(I)V

    invoke-virtual {p0, p1}, Lcom/garmin/monkeybrains/serialization/StringBlock;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/garmin/monkeybrains/serialization/StringBlock;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/garmin/monkeybrains/serialization/StringBlock;->mTotalBytes:I

    invoke-virtual {p1}, Lcom/garmin/monkeybrains/serialization/MonkeyString;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length p1, p1

    add-int/lit8 p1, p1, 0x3

    add-int/2addr v1, p1

    iput v1, p0, Lcom/garmin/monkeybrains/serialization/StringBlock;->mTotalBytes:I

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

    iget-object p0, p0, Lcom/garmin/monkeybrains/serialization/StringBlock;->mDeserializedStrings:Ljava/util/HashMap;

    return-object p0
.end method

.method public serialize()[B
    .locals 3

    iget v0, p0, Lcom/garmin/monkeybrains/serialization/StringBlock;->mTotalBytes:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/garmin/monkeybrains/serialization/StringBlock;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/garmin/monkeybrains/serialization/StringBlock;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/monkeybrains/serialization/MonkeyString;

    invoke-virtual {v2}, Lcom/garmin/monkeybrains/serialization/MonkeyString;->serializeString()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method
