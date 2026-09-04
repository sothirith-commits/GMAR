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

    invoke-direct {p0, v0}, Lcom/garmin/monkeybrains/serialization/MonkeyType;-><init>(B)V

    iput-wide p1, p0, Lcom/garmin/monkeybrains/serialization/MonkeyLong;->mValue:J

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

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/garmin/monkeybrains/serialization/MonkeyLong;->mValue:J

    return-void
.end method


# virtual methods
.method public getNumBytes()I
    .locals 0

    const/16 p0, 0x9

    return p0
.end method

.method public serialize()[B
    .locals 3

    invoke-virtual {p0}, Lcom/garmin/monkeybrains/serialization/MonkeyLong;->getNumBytes()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/garmin/monkeybrains/serialization/MonkeyLong;->mValue:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public toJava()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lcom/garmin/monkeybrains/serialization/MonkeyLong;->mValue:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toJava()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/garmin/monkeybrains/serialization/MonkeyLong;->toJava()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
