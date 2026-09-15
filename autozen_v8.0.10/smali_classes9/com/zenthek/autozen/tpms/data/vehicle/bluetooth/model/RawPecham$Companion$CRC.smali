.class final Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CRC"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u001c\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002JV\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\nH\u0002R\u000e\u0010\u0017\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC;",
        "",
        "<init>",
        "()V",
        "validate",
        "Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;",
        "scanRecord",
        "Landroid/bluetooth/le/ScanRecord;",
        "bytes",
        "Lkotlin/Pair;",
        "",
        "dataWithoutCRC",
        "",
        "calculate",
        "polynomial",
        "initialValue",
        "data",
        "startIndex",
        "length",
        "reverseData",
        "",
        "reverseResult",
        "finalXOR",
        "auchCRCHi",
        "auchCRCLo",
        "CrcCheck",
        "Driveme:lib-tpms_release"
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
.field public static final INSTANCE:Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC;

.field private static final auchCRCHi:[B

.field private static final auchCRCLo:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC;->INSTANCE:Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC;

    .line 7
    .line 8
    const/16 v0, 0x100

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC;->auchCRCHi:[B

    .line 16
    .line 17
    const/16 v0, 0x100

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    fill-array-data v0, :array_1

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC;->auchCRCLo:[B

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        -0x73t
        0x71t
        -0x59t
        0x0t
        -0x2bt
        0x76t
        0x36t
        -0x4at
        0x6ct
        0x7et
        0x5et
        -0xft
        0x56t
        0x5bt
        -0x7bt
        -0x4bt
        -0x48t
        -0x5ct
        0x1t
        -0x3bt
        0x35t
        -0x14t
        -0x5at
        0xat
        -0x16t
        0x6bt
        0x75t
        -0x5at
        0x4ft
        -0x6at
        0x52t
        -0x39t
        -0x49t
        0x2bt
        -0x67t
        -0x54t
        -0x2bt
        -0x24t
        -0x42t
        0x42t
        0x27t
        -0x1dt
        -0x6bt
        -0x16t
        -0x48t
        -0x32t
        -0x4bt
        -0x5dt
        -0x6at
        -0x7ct
        0x72t
        0x7ft
        0x40t
        0x6ft
        -0x6et
        -0x4et
        -0x76t
        -0x55t
        -0x6ct
        0x36t
        0x2dt
        0x6ft
        -0x50t
        0x7bt
        0x26t
        -0x42t
        -0x6et
        -0x7at
        -0x20t
        -0x7bt
        -0x40t
        0x42t
        0x16t
        -0x4bt
        -0x28t
        -0x16t
        0x6dt
        -0xbt
        -0x26t
        -0x6ct
        0x75t
        -0x7t
        0x2bt
        -0x69t
        0xft
        0x17t
        0x55t
        0x61t
        -0x5et
        0x59t
        0x40t
        0x5et
        0x2ft
        -0x4ct
        0x74t
        -0x77t
        0x73t
        0xft
        -0x29t
        0xft
        -0x29t
        -0x12t
        0x38t
        0x24t
        0x57t
        0x4bt
        -0x39t
        -0x1ft
        0x2ft
        -0x19t
        -0x7dt
        -0x70t
        -0x1ct
        -0x53t
        -0x4at
        0x6t
        -0x64t
        0x4dt
        0x7ft
        -0x69t
        -0x41t
        0x34t
        0x30t
        0x1at
        0x30t
        -0x18t
        -0x40t
        -0xft
        -0x30t
        -0x50t
        -0x58t
        0x45t
        0x35t
        -0x25t
        0x1ft
        -0x57t
        0x5bt
        -0x3ft
        0x46t
        -0x62t
        0x6at
        -0x2ct
        0xft
        0x8t
        0x77t
        -0x54t
        0x64t
        -0x1ct
        0x63t
        -0x1dt
        -0x2ct
        0x3et
        0x8t
        0x69t
        -0x74t
        -0x33t
        0x2et
        -0x8t
        -0x9t
        0x7at
        -0x8t
        0x65t
        0x1at
        -0x6bt
        -0x5at
        0x4dt
        0x7at
        -0x11t
        0x6ft
        0x79t
        0x28t
        0x12t
        -0x13t
        0x2ct
        -0x6ct
        0x3at
        0x1bt
        -0x70t
        -0x73t
        -0x48t
        0x7ct
        -0x19t
        0x9t
        -0x66t
        -0x2ct
        -0x7ct
        0x61t
        0x63t
        -0x4et
        0x1ct
        -0x13t
        -0x3ct
        0x5ct
        -0x21t
        0xat
        -0x19t
        0x1t
        0x35t
        0x57t
        -0x4dt
        0x3t
        -0x7ft
        0x34t
        0x61t
        0x6t
        -0x6t
        0x6t
        -0x53t
        0x2dt
        -0x1at
        0x53t
        -0x66t
        0x6ft
        -0x6at
        0x19t
        0x30t
        -0x5ct
        -0x40t
        0x49t
        0x18t
        -0x55t
        0x68t
        -0x6et
        -0x32t
        0x5et
        -0x57t
        0x2t
        -0x4ft
        0x36t
        0x14t
        -0x2dt
        -0x56t
        -0x34t
        0x7t
        -0x53t
        0x78t
        0x5t
        -0x54t
        -0x39t
        0x15t
        0x7ft
        -0x5ct
        -0x21t
        0xat
        -0x20t
        0x8t
        0x4ct
        -0x35t
        -0x5dt
        0x4ct
        0x63t
        0x20t
        -0x73t
        -0x40t
        -0x66t
        0x3bt
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_1
    .array-data 1
        0x20t
        -0x40t
        -0x3ft
        0x11t
        -0x3dt
        0x3t
        0x2t
        -0x3et
        -0x3at
        0x7et
        0x7ft
        -0x41t
        0x7dt
        -0x43t
        -0x44t
        0x7ct
        -0x34t
        0xct
        0xdt
        -0x33t
        0xft
        -0x31t
        -0x32t
        0xet
        0xat
        -0x36t
        -0x35t
        0xbt
        -0x37t
        0x9t
        0x8t
        -0x38t
        -0x64t
        0x5ct
        0x5dt
        -0x63t
        0x5ft
        -0x61t
        -0x62t
        0x5et
        0x5at
        -0x66t
        -0x65t
        0x5bt
        -0x67t
        0x59t
        0x58t
        -0x68t
        -0x28t
        0x18t
        0x19t
        -0x27t
        0x1bt
        -0x25t
        -0x26t
        0x1at
        0x1et
        -0x22t
        -0x21t
        0x1ft
        -0x23t
        0x1dt
        0x1ct
        -0x24t
        0x14t
        -0x2ct
        -0x2bt
        0x15t
        -0x29t
        0x17t
        0x16t
        -0x2at
        -0x2et
        0x12t
        0x13t
        -0x2dt
        0x11t
        -0x2ft
        -0x30t
        0x10t
        -0x10t
        0x30t
        0x31t
        -0xft
        0x33t
        -0xdt
        -0xet
        0x32t
        0x36t
        -0xat
        -0x9t
        0x37t
        -0xbt
        0x35t
        0x34t
        -0xct
        0x3ct
        -0x4t
        -0x3t
        0x3dt
        -0x1t
        0x3ft
        0x3et
        -0x2t
        -0x6t
        0x3at
        0x3bt
        -0x5t
        0x39t
        -0x7t
        -0x8t
        0x38t
        0x28t
        -0x18t
        -0x17t
        0x29t
        -0x15t
        0x2bt
        0x2at
        -0x16t
        -0x12t
        0x2et
        0x2ft
        -0x11t
        0x2dt
        -0x13t
        -0x14t
        0x2ct
        -0x1ct
        0x24t
        0x25t
        -0x1bt
        0x27t
        -0x19t
        -0x1at
        0x26t
        0x22t
        -0x1et
        -0x1dt
        0x23t
        -0x1ft
        0x21t
        0x20t
        -0x20t
        -0x78t
        0x48t
        0x49t
        -0x77t
        0x4bt
        -0x75t
        -0x76t
        0x4at
        0x4et
        -0x72t
        -0x71t
        0x4ft
        -0x73t
        0x4dt
        0x4ct
        -0x74t
        -0x60t
        0x60t
        0x61t
        -0x5ft
        0x63t
        -0x5dt
        -0x5et
        0x62t
        0x66t
        -0x5at
        -0x59t
        0x67t
        -0x5bt
        0x65t
        0x64t
        -0x5ct
        0x6ct
        -0x54t
        -0x53t
        0x6dt
        -0x51t
        0x6ft
        0x6et
        -0x52t
        -0x56t
        0x6at
        0x6bt
        -0x55t
        0x69t
        -0x57t
        -0x58t
        0x68t
        0x78t
        -0x48t
        -0x47t
        0x79t
        -0x45t
        0x7bt
        0x7at
        -0x46t
        -0x42t
        0x7et
        0x7ft
        -0x3at
        0x6t
        0x7t
        -0x39t
        0x5t
        -0x4ct
        0x74t
        0x75t
        -0x4bt
        0x77t
        -0x49t
        -0x4at
        0x76t
        0x72t
        -0x4et
        -0x4dt
        0x73t
        -0x4ft
        0x71t
        0x70t
        -0x50t
        0x50t
        -0x70t
        -0x6dt
        0x51t
        -0x6dt
        0x53t
        0x52t
        -0x6et
        -0x6at
        0x56t
        0x57t
        -0x69t
        0x55t
        -0x6bt
        -0x6ct
        0x54t
        0x44t
        -0x7ct
        -0x7bt
        0x45t
        -0x79t
        0x47t
        0x46t
        -0x7at
        -0x7et
        0x42t
        0x43t
        -0x7dt
        0x41t
        -0x7ft
        -0x80t
        0x40t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final bytes([B)Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v9, 0xfb

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-static/range {v0 .. v10}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC;->calculate$default(Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC;II[BIIZZIILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    shr-int/lit8 p1, p0, 0x8

    .line 18
    .line 19
    and-int/lit16 p1, p1, 0xff

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    and-int/lit16 p0, p0, 0xff

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private final calculate(II[BIIZZI)I
    .locals 6

    .line 1
    move p0, p4

    .line 2
    :goto_0
    add-int v0, p4, p5

    .line 3
    .line 4
    if-ge p0, v0, :cond_5

    .line 5
    .line 6
    array-length v0, p3

    .line 7
    if-ge p0, v0, :cond_5

    .line 8
    .line 9
    aget-byte v0, p3, p0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_1
    const/16 v3, 0x8

    .line 14
    .line 15
    if-ge v2, v3, :cond_4

    .line 16
    .line 17
    if-eqz p6, :cond_0

    .line 18
    .line 19
    rsub-int/lit8 v3, v2, 0x7

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_2
    rsub-int/lit8 v3, v3, 0x7

    .line 24
    .line 25
    shr-int v3, v0, v3

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    and-int/2addr v3, v4

    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    move v3, v1

    .line 34
    :goto_3
    shr-int/lit8 v5, p2, 0xf

    .line 35
    .line 36
    and-int/2addr v5, v4

    .line 37
    if-eq v5, v4, :cond_2

    .line 38
    .line 39
    move v4, v1

    .line 40
    :cond_2
    shl-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    xor-int/2addr v3, v4

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    xor-int/2addr p2, p1

    .line 46
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    if-eqz p7, :cond_6

    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->reverse(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    ushr-int/lit8 p0, p0, 0x10

    .line 59
    .line 60
    xor-int/2addr p0, p8

    .line 61
    return p0

    .line 62
    :cond_6
    xor-int p0, p2, p8

    .line 63
    .line 64
    const p1, 0xffff

    .line 65
    .line 66
    .line 67
    and-int/2addr p0, p1

    .line 68
    return p0
.end method

.method public static synthetic calculate$default(Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC;II[BIIZZIILjava/lang/Object;)I
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    const p1, 0x8005

    .line 6
    .line 7
    .line 8
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 9
    .line 10
    if-eqz p10, :cond_1

    .line 11
    .line 12
    const p2, 0xffff

    .line 13
    .line 14
    .line 15
    :cond_1
    and-int/lit8 p10, p9, 0x8

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p10, :cond_2

    .line 19
    .line 20
    move p4, v0

    .line 21
    :cond_2
    and-int/lit8 p10, p9, 0x10

    .line 22
    .line 23
    if-eqz p10, :cond_3

    .line 24
    .line 25
    const/16 p5, 0xf

    .line 26
    .line 27
    :cond_3
    and-int/lit8 p10, p9, 0x20

    .line 28
    .line 29
    if-eqz p10, :cond_4

    .line 30
    .line 31
    move p6, v0

    .line 32
    :cond_4
    and-int/lit8 p10, p9, 0x40

    .line 33
    .line 34
    if-eqz p10, :cond_5

    .line 35
    .line 36
    move p7, v0

    .line 37
    :cond_5
    and-int/lit16 p9, p9, 0x80

    .line 38
    .line 39
    if-eqz p9, :cond_6

    .line 40
    .line 41
    move p10, v0

    .line 42
    move p8, p6

    .line 43
    move p9, p7

    .line 44
    move p6, p4

    .line 45
    move p7, p5

    .line 46
    move p4, p2

    .line 47
    move-object p5, p3

    .line 48
    move-object p2, p0

    .line 49
    move p3, p1

    .line 50
    goto :goto_0

    .line 51
    :cond_6
    move p10, p8

    .line 52
    move p9, p7

    .line 53
    move p7, p5

    .line 54
    move p8, p6

    .line 55
    move-object p5, p3

    .line 56
    move p6, p4

    .line 57
    move p3, p1

    .line 58
    move p4, p2

    .line 59
    move-object p2, p0

    .line 60
    :goto_0
    invoke-direct/range {p2 .. p10}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC;->calculate(II[BIIZZI)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method


# virtual methods
.method public final validate(Landroid/bluetooth/le/ScanRecord;)Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    add-int/lit8 v0, v0, -0x2

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->take([BI)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC;->bytes([B)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sget-object v1, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC;->auchCRCHi:[B

    .line 47
    .line 48
    aget-byte v4, v1, v0

    .line 49
    .line 50
    sget-object v0, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC;->auchCRCLo:[B

    .line 51
    .line 52
    aget-byte v5, v0, p0

    .line 53
    .line 54
    const/16 p0, 0xf

    .line 55
    .line 56
    aget-byte v6, p1, p0

    .line 57
    .line 58
    const/16 p0, 0x10

    .line 59
    .line 60
    aget-byte v7, p1, p0

    .line 61
    .line 62
    new-instance v2, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;

    .line 63
    .line 64
    if-ne v4, v6, :cond_0

    .line 65
    .line 66
    if-ne v5, v7, :cond_0

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    :goto_0
    move v3, p0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/4 p0, 0x0

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    invoke-direct/range {v2 .. v7}, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/model/RawPecham$Companion$CRC$CrcCheck;-><init>(ZBBBB)V

    .line 74
    .line 75
    .line 76
    return-object v2
.end method
