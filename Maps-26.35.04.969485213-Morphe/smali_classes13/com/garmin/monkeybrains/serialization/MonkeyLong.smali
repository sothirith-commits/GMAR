.class public Lcom/garmin/monkeybrains/serialization/MonkeyLong;
.super Lcom/garmin/monkeybrains/serialization/MonkeyType;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/garmin/monkeybrains/serialization/MonkeyType<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private mValue:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/16 v0, 0xe

    .line 22
    invoke-direct {p0, v0}, Lcom/garmin/monkeybrains/serialization/MonkeyType;-><init>(B)V

    iput-wide p1, p0, Lcom/garmin/monkeybrains/serialization/MonkeyLong;->mValue:J

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p1, v0

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/garmin/monkeybrains/serialization/MonkeyType;-><init>(B)V

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/garmin/monkeybrains/serialization/MonkeyLong;->mValue:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getNumBytes()I
    .locals 0

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    return p0
.end method

.method public serialize()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/garmin/monkeybrains/serialization/MonkeyLong;->getNumBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lcom/garmin/monkeybrains/serialization/MonkeyLong;->mValue:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public toJava()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/garmin/monkeybrains/serialization/MonkeyLong;->mValue:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic toJava()Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/garmin/monkeybrains/serialization/MonkeyLong;->toJava()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
