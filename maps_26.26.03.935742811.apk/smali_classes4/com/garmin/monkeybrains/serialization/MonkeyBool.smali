.class public Lcom/garmin/monkeybrains/serialization/MonkeyBool;
.super Lcom/garmin/monkeybrains/serialization/MonkeyType;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/garmin/monkeybrains/serialization/MonkeyType<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private mValue:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/garmin/monkeybrains/serialization/MonkeyType;-><init>(B)V

    iput-boolean p1, p0, Lcom/garmin/monkeybrains/serialization/MonkeyBool;->mValue:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    invoke-direct {p0, v1}, Lcom/garmin/monkeybrains/serialization/MonkeyType;-><init>(B)V

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-lez p1, :cond_0

    move v0, v2

    :cond_0
    iput-boolean v0, p0, Lcom/garmin/monkeybrains/serialization/MonkeyBool;->mValue:Z

    return-void
.end method


# virtual methods
.method public getNumBytes()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public serialize()[B
    .locals 3

    iget-boolean p0, p0, Lcom/garmin/monkeybrains/serialization/MonkeyBool;->mValue:Z

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/16 v1, 0x9

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public toJava()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lcom/garmin/monkeybrains/serialization/MonkeyBool;->mValue:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toJava()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/garmin/monkeybrains/serialization/MonkeyBool;->toJava()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
