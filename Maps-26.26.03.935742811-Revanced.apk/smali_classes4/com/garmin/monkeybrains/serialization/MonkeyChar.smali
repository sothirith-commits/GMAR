.class public Lcom/garmin/monkeybrains/serialization/MonkeyChar;
.super Lcom/garmin/monkeybrains/serialization/MonkeyType;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/garmin/monkeybrains/serialization/MonkeyType<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private mValue:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lcom/garmin/monkeybrains/serialization/MonkeyType;-><init>(B)V

    iput-object p1, p0, Lcom/garmin/monkeybrains/serialization/MonkeyChar;->mValue:Ljava/lang/Integer;

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

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/garmin/monkeybrains/serialization/MonkeyChar;->mValue:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getNumBytes()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public serialize()[B
    .locals 2

    invoke-virtual {p0}, Lcom/garmin/monkeybrains/serialization/MonkeyChar;->getNumBytes()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/garmin/monkeybrains/serialization/MonkeyChar;->mValue:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public toJava()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/garmin/monkeybrains/serialization/MonkeyChar;->mValue:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    return-object p0
.end method

.method public bridge synthetic toJava()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/garmin/monkeybrains/serialization/MonkeyChar;->toJava()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
