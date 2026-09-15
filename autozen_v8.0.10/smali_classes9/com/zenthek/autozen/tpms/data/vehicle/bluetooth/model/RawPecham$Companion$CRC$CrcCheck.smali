.class public final Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CrcCheck"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0019\u001a\u00020\u001aH\u00d6\u0081\u0004J\n\u0010\u001b\u001a\u00020\u001cH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00ca\u0001\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;",
        "",
        "isValid",
        "",
        "expectedHi",
        "",
        "expectedLo",
        "actualHi",
        "actualLo",
        "<init>",
        "(ZBBBB)V",
        "()Z",
        "getExpectedHi",
        "()B",
        "getExpectedLo",
        "getActualHi",
        "getActualLo",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Driveme:lib-tpms_release",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
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
.field private final actualHi:B

.field private final actualLo:B

.field private final expectedHi:B

.field private final expectedLo:B

.field private final isValid:Z


# direct methods
.method public constructor <init>(ZBBBB)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;->isValid:Z

    .line 5
    .line 6
    iput-byte p2, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;->expectedHi:B

    .line 7
    .line 8
    iput-byte p3, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;->expectedLo:B

    .line 9
    .line 10
    iput-byte p4, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;->actualHi:B

    .line 11
    .line 12
    iput-byte p5, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;->actualLo:B

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;ZBBBBILjava/lang/Object;)Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;->isValid:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-byte p2, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;->expectedHi:B

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-byte p3, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;->expectedLo:B

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-byte p4, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;->actualHi:B

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-byte p5, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;->actualLo:B

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;->copy(ZBBBB)Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;->isValid:Z

    return p0
.end method

.method public final component2()B
    .locals 0

    iget-byte p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;->expectedHi:B

    return p0
.end method

.method public final component3()B
    .locals 0

    iget-byte p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;->expectedLo:B

    return p0
.end method

.method public final component4()B
    .locals 0

    iget-byte p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;->actualHi:B

    return p0
.end method

.method public final component5()B
    .locals 0

    iget-byte p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;->actualLo:B

    return p0
.end method

.method public final copy(ZBBBB)Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;
    .locals 0

    new-instance p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;

    invoke-direct/range {p0 .. p5}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;-><init>(ZBBBB)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;

    iget-boolean v1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;->isValid:Z

    iget-boolean v3, p1, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;->isValid:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-byte v1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;->expectedHi:B

    iget-byte v3, p1, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;->expectedHi:B

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-byte v1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;->expectedLo:B

    iget-byte v3, p1, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;->expectedLo:B

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-byte v1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;->actualHi:B

    iget-byte v3, p1, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;->actualHi:B

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-byte p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;->actualLo:B

    iget-byte p1, p1, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;->actualLo:B

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getActualHi()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;->actualHi:B

    .line 2
    .line 3
    return p0
.end method

.method public final getActualLo()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;->actualLo:B

    .line 2
    .line 3
    return p0
.end method

.method public final getExpectedHi()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;->expectedHi:B

    .line 2
    .line 3
    return p0
.end method

.method public final getExpectedLo()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;->expectedLo:B

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;->isValid:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;->expectedHi:B

    invoke-static {v1}, Ljava/lang/Byte;->hashCode(B)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-byte v0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;->expectedLo:B

    invoke-static {v0}, Ljava/lang/Byte;->hashCode(B)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;->actualHi:B

    invoke-static {v1}, Ljava/lang/Byte;->hashCode(B)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-byte p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;->actualLo:B

    invoke-static {p0}, Ljava/lang/Byte;->hashCode(B)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final isValid()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;->isValid:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;->isValid:Z

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;->expectedHi:B

    .line 4
    .line 5
    iget-byte v2, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;->expectedLo:B

    .line 6
    .line 7
    iget-byte v3, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;->actualHi:B

    .line 8
    .line 9
    iget-byte p0, p0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;->actualLo:B

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "CrcCheck(isValid="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", expectedHi="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", expectedLo="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", actualHi="

    .line 35
    .line 36
    const-string v1, ", actualLo="

    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1, v4}, Lzr0;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    const-string v0, ")"

    .line 42
    .line 43
    invoke-static {v4, p0, v0}, Lzr0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
