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

    .line 25
    invoke-direct {p0, v0}, Lcom/garmin/monkeybrains/serialization/MonkeyType;-><init>(B)V

    iput-boolean p1, p0, Lcom/garmin/monkeybrains/serialization/MonkeyBool;->mValue:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p1, v0

    .line 3
    .line 4
    invoke-direct {p0, v1}, Lcom/garmin/monkeybrains/serialization/MonkeyType;-><init>(B)V

    .line 5
    .line 6
    .line 7
    array-length v1, p1

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p1, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    :cond_0
    iput-boolean v0, p0, Lcom/garmin/monkeybrains/serialization/MonkeyBool;->mValue:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getNumBytes()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public serialize()[B
    .locals 3

    .line 1
    iget-boolean p0, p0, Lcom/garmin/monkeybrains/serialization/MonkeyBool;->mValue:Z

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-byte v1, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-byte p0, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method public toJava()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/garmin/monkeybrains/serialization/MonkeyBool;->mValue:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lcom/garmin/monkeybrains/serialization/MonkeyBool;->toJava()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
