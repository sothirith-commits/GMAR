.class public final Lcom/zenthek/design/common/PhoneSignalState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ8\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0005\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/zenthek/design/common/PhoneSignalState;",
        "",
        "",
        "cellSignalLevel",
        "",
        "isNetworkRoaming",
        "dataState",
        "networkType",
        "<init>",
        "(IZII)V",
        "copy",
        "(IZII)Lcom/zenthek/design/common/PhoneSignalState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getCellSignalLevel",
        "Z",
        "()Z",
        "getDataState",
        "getNetworkType",
        "Driveme:lib-design_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final cellSignalLevel:I

.field private final dataState:I

.field private final isNetworkRoaming:Z

.field private final networkType:I


# direct methods
.method public constructor <init>(IZII)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/zenthek/design/common/PhoneSignalState;->cellSignalLevel:I

    .line 28
    iput-boolean p2, p0, Lcom/zenthek/design/common/PhoneSignalState;->isNetworkRoaming:Z

    .line 29
    iput p3, p0, Lcom/zenthek/design/common/PhoneSignalState;->dataState:I

    .line 30
    iput p4, p0, Lcom/zenthek/design/common/PhoneSignalState;->networkType:I

    return-void
.end method

.method public synthetic constructor <init>(IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    const/4 p4, 0x3

    .line 22
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zenthek/design/common/PhoneSignalState;-><init>(IZII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/zenthek/design/common/PhoneSignalState;IZIIILjava/lang/Object;)Lcom/zenthek/design/common/PhoneSignalState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/zenthek/design/common/PhoneSignalState;->cellSignalLevel:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/zenthek/design/common/PhoneSignalState;->isNetworkRoaming:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/zenthek/design/common/PhoneSignalState;->dataState:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/zenthek/design/common/PhoneSignalState;->networkType:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zenthek/design/common/PhoneSignalState;->copy(IZII)Lcom/zenthek/design/common/PhoneSignalState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(IZII)Lcom/zenthek/design/common/PhoneSignalState;
    .locals 0

    new-instance p0, Lcom/zenthek/design/common/PhoneSignalState;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zenthek/design/common/PhoneSignalState;-><init>(IZII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/design/common/PhoneSignalState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/design/common/PhoneSignalState;

    iget v1, p0, Lcom/zenthek/design/common/PhoneSignalState;->cellSignalLevel:I

    iget v3, p1, Lcom/zenthek/design/common/PhoneSignalState;->cellSignalLevel:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/zenthek/design/common/PhoneSignalState;->isNetworkRoaming:Z

    iget-boolean v3, p1, Lcom/zenthek/design/common/PhoneSignalState;->isNetworkRoaming:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/zenthek/design/common/PhoneSignalState;->dataState:I

    iget v3, p1, Lcom/zenthek/design/common/PhoneSignalState;->dataState:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/zenthek/design/common/PhoneSignalState;->networkType:I

    iget p1, p1, Lcom/zenthek/design/common/PhoneSignalState;->networkType:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCellSignalLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/design/common/PhoneSignalState;->cellSignalLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDataState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/design/common/PhoneSignalState;->dataState:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNetworkType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/design/common/PhoneSignalState;->networkType:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/zenthek/design/common/PhoneSignalState;->cellSignalLevel:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/zenthek/design/common/PhoneSignalState;->isNetworkRoaming:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/zenthek/design/common/PhoneSignalState;->dataState:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lcom/zenthek/design/common/PhoneSignalState;->networkType:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final isNetworkRoaming()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/design/common/PhoneSignalState;->isNetworkRoaming:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/zenthek/design/common/PhoneSignalState;->cellSignalLevel:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/zenthek/design/common/PhoneSignalState;->isNetworkRoaming:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/zenthek/design/common/PhoneSignalState;->dataState:I

    .line 6
    .line 7
    iget p0, p0, Lcom/zenthek/design/common/PhoneSignalState;->networkType:I

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "PhoneSignalState(cellSignalLevel="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", isNetworkRoaming="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", dataState="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", networkType="

    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    invoke-static {v2, p0, v0, v1, v3}, Lkp0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
