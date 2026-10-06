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

    .line 22
    invoke-direct {p0, v0}, Lcom/garmin/monkeybrains/serialization/MonkeyType;-><init>(B)V

    iput-object p1, p0, Lcom/garmin/monkeybrains/serialization/MonkeyString;->mValue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-byte v0, p1, v0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/garmin/monkeybrains/serialization/MonkeyType;-><init>(B)V

    .line 7
    array-length v0, p1

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 18
    move-result p1

    .line 19
    .line 20
    iput p1, p0, Lcom/garmin/monkeybrains/serialization/MonkeyString;->mOffset:I

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/garmin/monkeybrains/serialization/MonkeyString;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/garmin/monkeybrains/serialization/MonkeyString;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/garmin/monkeybrains/serialization/MonkeyString;->getValue()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/garmin/monkeybrains/serialization/MonkeyString;->mValue:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public getNumBytes()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public getOffset()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/garmin/monkeybrains/serialization/MonkeyString;->mOffset:I

    .line 3
    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/garmin/monkeybrains/serialization/MonkeyString;->mValue:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/garmin/monkeybrains/serialization/MonkeyString;->mValue:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    .line 12
    :goto_0
    add-int/lit16 p0, p0, 0x1bd

    .line 13
    return p0
.end method

.method public serialize()[B
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/garmin/monkeybrains/serialization/MonkeyString;->getNumBytes()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iget p0, p0, Lcom/garmin/monkeybrains/serialization/MonkeyString;->mOffset:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public serializeString()[B
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/garmin/monkeybrains/serialization/MonkeyString;->mValue:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "UTF-8"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x3

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/garmin/monkeybrains/serialization/MonkeyString;->mValue:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 21
    move-result-object v2

    .line 22
    array-length v2, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    int-to-short v2, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/garmin/monkeybrains/serialization/MonkeyString;->mValue:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 38
    const/4 p0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public setOffset(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/garmin/monkeybrains/serialization/MonkeyString;->mOffset:I

    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/garmin/monkeybrains/serialization/MonkeyString;->mValue:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public bridge synthetic toJava()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/garmin/monkeybrains/serialization/MonkeyString;->toJava()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toJava()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/garmin/monkeybrains/serialization/MonkeyString;->mValue:Ljava/lang/String;

    return-object p0
.end method
