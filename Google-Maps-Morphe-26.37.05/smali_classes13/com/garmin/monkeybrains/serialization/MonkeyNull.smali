.class public Lcom/garmin/monkeybrains/serialization/MonkeyNull;
.super Lcom/garmin/monkeybrains/serialization/MonkeyType;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/garmin/monkeybrains/serialization/MonkeyType<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/garmin/monkeybrains/serialization/MonkeyType;-><init>(B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/garmin/monkeybrains/serialization/MonkeyType;-><init>(B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/garmin/monkeybrains/serialization/MonkeyType;-><init>(B)V

    return-void
.end method


# virtual methods
.method public getNumBytes()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public serialize()[B
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [B

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-byte v0, p0, v0

    .line 6
    .line 7
    return-object p0
.end method

.method public toJava()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
