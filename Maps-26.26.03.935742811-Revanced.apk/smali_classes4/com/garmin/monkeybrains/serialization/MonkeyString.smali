.class public Lcom/garmin/monkeybrains/serialization/MonkeyString;
.super Lcom/garmin/monkeybrains/serialization/MonkeyType;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/garmin/monkeybrains/serialization/MonkeyType<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private mOffset:I

.field private mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/garmin/monkeybrains/serialization/MonkeyType;-><init>(B)V

    iput-object p1, p0, Lcom/garmin/monkeybrains/serialization/MonkeyString;->mValue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lcom/garmin/monkeybrains/serialization/MonkeyType;-><init>(B)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lcom/garmin/monkeybrains/serialization/MonkeyString;->mOffset:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/garmin/monkeybrains/serialization/MonkeyString;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/garmin/monkeybrains/serialization/MonkeyString;

    invoke-virtual {p1}, Lcom/garmin/monkeybrains/serialization/MonkeyString;->getValue()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/garmin/monkeybrains/serialization/MonkeyString;->mValue:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getNumBytes()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public getOffset()I
    .locals 0

    iget p0, p0, Lcom/garmin/monkeybrains/serialization/MonkeyString;->mOffset:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/garmin/monkeybrains/serialization/MonkeyString;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/garmin/monkeybrains/serialization/MonkeyString;->mValue:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/lit16 p0, p0, 0x1bd

    return p0
.end method

.method public serialize()[B
    .locals 2

    invoke-virtual {p0}, Lcom/garmin/monkeybrains/serialization/MonkeyString;->getNumBytes()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/garmin/monkeybrains/serialization/MonkeyString;->mOffset:I

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public serializeString()[B
    .locals 3

    iget-object v0, p0, Lcom/garmin/monkeybrains/serialization/MonkeyString;->mValue:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/garmin/monkeybrains/serialization/MonkeyString;->mValue:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/garmin/monkeybrains/serialization/MonkeyString;->mValue:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public setOffset(I)V
    .locals 0

    iput p1, p0, Lcom/garmin/monkeybrains/serialization/MonkeyString;->mOffset:I

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/garmin/monkeybrains/serialization/MonkeyString;->mValue:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic toJava()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/garmin/monkeybrains/serialization/MonkeyString;->toJava()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toJava()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/garmin/monkeybrains/serialization/MonkeyString;->mValue:Ljava/lang/String;

    return-object p0
.end method
