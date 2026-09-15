.class public Lkotlin/io/encoding/Base64;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/encoding/Base64$Default;,
        Lkotlin/io/encoding/Base64$PaddingOption;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\n\n\u0002\u0010\r\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u001d\u0008\u0017\u0018\u0000 >2\u00020\u0001:\u0002?>B)\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ;\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J;\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J)\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0017J7\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u0017\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010 \u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010\"\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008!\u0010\u0017J\'\u0010&\u001a\u00020#2\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J7\u0010)\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0012J/\u0010,\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020#2\u0006\u0010*\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\'\u00100\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00080\u0010\u001fJ\'\u00103\u001a\u00020#2\u0006\u00101\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00083\u0010%R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00104\u001a\u0004\u00085\u0010(R\u001a\u0010\u0004\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00104\u001a\u0004\u00086\u0010(R\u001a\u0010\u0006\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00107\u001a\u0004\u00088\u00109R\u001a\u0010\u0008\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010:\u001a\u0004\u0008;\u0010<R\u0014\u0010=\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u00107\u00a8\u0006@"
    }
    d2 = {
        "Lkotlin/io/encoding/Base64;",
        "",
        "",
        "isUrlSafe",
        "isMimeScheme",
        "",
        "mimeLineLength",
        "Lkotlin/io/encoding/Base64$PaddingOption;",
        "paddingOption",
        "<init>",
        "(ZZILkotlin/io/encoding/Base64$PaddingOption;)V",
        "",
        "source",
        "destination",
        "destinationOffset",
        "startIndex",
        "endIndex",
        "encodeIntoByteArray",
        "([B[BIII)I",
        "decode",
        "([BII)[B",
        "decodeIntoByteArray",
        "",
        "(Ljava/lang/CharSequence;II)[B",
        "encodeIntoByteArrayImpl$kotlin_stdlib",
        "encodeIntoByteArrayImpl",
        "sourceSize",
        "encodeSize$kotlin_stdlib",
        "(I)I",
        "encodeSize",
        "decodeSize$kotlin_stdlib",
        "([BII)I",
        "decodeSize",
        "charsToBytesImpl$kotlin_stdlib",
        "charsToBytesImpl",
        "",
        "checkSourceBounds$kotlin_stdlib",
        "(III)V",
        "checkSourceBounds",
        "shouldPadOnEncode",
        "()Z",
        "decodeImpl",
        "padIndex",
        "byteStart",
        "handlePaddingSymbol",
        "([BIII)I",
        "checkPaddingIsAllowed",
        "(I)V",
        "skipIllegalSymbolsIfMime",
        "destinationSize",
        "capacityNeeded",
        "checkDestinationBounds",
        "Z",
        "isUrlSafe$kotlin_stdlib",
        "isMimeScheme$kotlin_stdlib",
        "I",
        "getMimeLineLength$kotlin_stdlib",
        "()I",
        "Lkotlin/io/encoding/Base64$PaddingOption;",
        "getPaddingOption$kotlin_stdlib",
        "()Lkotlin/io/encoding/Base64$PaddingOption;",
        "mimeGroupsPerLine",
        "Default",
        "PaddingOption",
        "kotlin-stdlib"
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
.field public static final Default:Lkotlin/io/encoding/Base64$Default;

.field private static final Mime:Lkotlin/io/encoding/Base64;

.field private static final Pem:Lkotlin/io/encoding/Base64;

.field private static final UrlSafe:Lkotlin/io/encoding/Base64;

.field private static final mimeLineSeparatorSymbols:[B


# instance fields
.field private final isMimeScheme:Z

.field private final isUrlSafe:Z

.field private final mimeGroupsPerLine:I

.field private final mimeLineLength:I

.field private final paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/io/encoding/Base64$Default;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/io/encoding/Base64$Default;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkotlin/io/encoding/Base64;->mimeLineSeparatorSymbols:[B

    .line 16
    .line 17
    new-instance v0, Lkotlin/io/encoding/Base64;

    .line 18
    .line 19
    sget-object v1, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, -0x1

    .line 24
    invoke-direct {v0, v2, v3, v4, v1}, Lkotlin/io/encoding/Base64;-><init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lkotlin/io/encoding/Base64;->UrlSafe:Lkotlin/io/encoding/Base64;

    .line 28
    .line 29
    new-instance v0, Lkotlin/io/encoding/Base64;

    .line 30
    .line 31
    const/16 v4, 0x4c

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v4, v1}, Lkotlin/io/encoding/Base64;-><init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lkotlin/io/encoding/Base64;->Mime:Lkotlin/io/encoding/Base64;

    .line 37
    .line 38
    new-instance v0, Lkotlin/io/encoding/Base64;

    .line 39
    .line 40
    const/16 v4, 0x40

    .line 41
    .line 42
    invoke-direct {v0, v3, v2, v4, v1}, Lkotlin/io/encoding/Base64;-><init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lkotlin/io/encoding/Base64;->Pem:Lkotlin/io/encoding/Base64;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method private constructor <init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkotlin/io/encoding/Base64;->isUrlSafe:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    .line 7
    .line 8
    iput p3, p0, Lkotlin/io/encoding/Base64;->mimeLineLength:I

    .line 9
    .line 10
    iput-object p4, p0, Lkotlin/io/encoding/Base64;->paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "Failed requirement."

    .line 18
    .line 19
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    div-int/lit8 p3, p3, 0x4

    .line 25
    .line 26
    iput p3, p0, Lkotlin/io/encoding/Base64;->mimeGroupsPerLine:I

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/io/encoding/Base64$PaddingOption;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/io/encoding/Base64;-><init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V

    return-void
.end method

.method public static final synthetic access$getMimeLineSeparatorSymbols$cp()[B
    .locals 1

    .line 1
    sget-object v0, Lkotlin/io/encoding/Base64;->mimeLineSeparatorSymbols:[B

    .line 2
    .line 3
    return-object v0
.end method

.method private final checkDestinationBounds(III)V
    .locals 2

    .line 1
    const-string p0, ", destination size: "

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    if-gt p2, p1, :cond_1

    .line 6
    .line 7
    add-int v0, p2, p3

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    if-gt v0, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "The destination array does not have enough capacity, destination offset: "

    .line 15
    .line 16
    const-string v1, ", capacity needed: "

    .line 17
    .line 18
    invoke-static {v0, p2, p0, p1, v1}, Lkp0;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p3}, Lcl;->b(Ljava/lang/StringBuilder;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p3, "destination offset: "

    .line 27
    .line 28
    invoke-static {p3, p2, p0, p1}, Lzr0;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lit0;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final checkPaddingIsAllowed(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/io/encoding/Base64;->paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 2
    .line 3
    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->ABSENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "The padding option is set to ABSENT, but the input has a pad character at index "

    .line 9
    .line 10
    invoke-static {p1, p0}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;IIILjava/lang/Object;)[B
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->decode(Ljava/lang/CharSequence;II)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: decode"

    .line 22
    .line 23
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static synthetic decode$default(Lkotlin/io/encoding/Base64;[BIIILjava/lang/Object;)[B
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 28
    array-length p3, p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->decode([BII)[B

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: decode"

    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final decodeImpl([B[BIII)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    iget-boolean v3, v0, Lkotlin/io/encoding/Base64;->isUrlSafe:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->access$getBase64UrlDecodeMap$p()[I

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->access$getBase64DecodeMap$p()[I

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    const/4 v5, -0x8

    .line 21
    move/from16 v9, p3

    .line 22
    .line 23
    move/from16 v6, p4

    .line 24
    .line 25
    move v7, v5

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_1
    const-string v10, ") at index "

    .line 28
    .line 29
    const-string v11, "\'("

    .line 30
    .line 31
    const/4 v12, -0x2

    .line 32
    if-ge v6, v2, :cond_7

    .line 33
    .line 34
    if-ne v7, v5, :cond_1

    .line 35
    .line 36
    add-int/lit8 v15, v6, 0x3

    .line 37
    .line 38
    if-ge v15, v2, :cond_1

    .line 39
    .line 40
    add-int/lit8 v15, v6, 0x1

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    aget-byte v4, v1, v6

    .line 45
    .line 46
    and-int/lit16 v4, v4, 0xff

    .line 47
    .line 48
    aget v4, v3, v4

    .line 49
    .line 50
    add-int/lit8 v17, v6, 0x2

    .line 51
    .line 52
    aget-byte v15, v1, v15

    .line 53
    .line 54
    and-int/lit16 v15, v15, 0xff

    .line 55
    .line 56
    aget v15, v3, v15

    .line 57
    .line 58
    add-int/lit8 v18, v6, 0x3

    .line 59
    .line 60
    const/16 p4, 0x8

    .line 61
    .line 62
    aget-byte v13, v1, v17

    .line 63
    .line 64
    and-int/lit16 v13, v13, 0xff

    .line 65
    .line 66
    aget v13, v3, v13

    .line 67
    .line 68
    add-int/lit8 v17, v6, 0x4

    .line 69
    .line 70
    const/16 v19, 0x1

    .line 71
    .line 72
    aget-byte v14, v1, v18

    .line 73
    .line 74
    and-int/lit16 v14, v14, 0xff

    .line 75
    .line 76
    aget v14, v3, v14

    .line 77
    .line 78
    shl-int/lit8 v4, v4, 0x12

    .line 79
    .line 80
    shl-int/lit8 v15, v15, 0xc

    .line 81
    .line 82
    or-int/2addr v4, v15

    .line 83
    shl-int/lit8 v13, v13, 0x6

    .line 84
    .line 85
    or-int/2addr v4, v13

    .line 86
    or-int/2addr v4, v14

    .line 87
    if-ltz v4, :cond_2

    .line 88
    .line 89
    add-int/lit8 v6, v9, 0x1

    .line 90
    .line 91
    shr-int/lit8 v10, v4, 0x10

    .line 92
    .line 93
    int-to-byte v10, v10

    .line 94
    aput-byte v10, p2, v9

    .line 95
    .line 96
    add-int/lit8 v10, v9, 0x2

    .line 97
    .line 98
    shr-int/lit8 v11, v4, 0x8

    .line 99
    .line 100
    int-to-byte v11, v11

    .line 101
    aput-byte v11, p2, v6

    .line 102
    .line 103
    add-int/lit8 v9, v9, 0x3

    .line 104
    .line 105
    int-to-byte v4, v4

    .line 106
    aput-byte v4, p2, v10

    .line 107
    .line 108
    move/from16 v6, v17

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/16 p4, 0x8

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v19, 0x1

    .line 116
    .line 117
    :cond_2
    aget-byte v4, v1, v6

    .line 118
    .line 119
    and-int/lit16 v4, v4, 0xff

    .line 120
    .line 121
    aget v13, v3, v4

    .line 122
    .line 123
    if-gez v13, :cond_5

    .line 124
    .line 125
    if-ne v13, v12, :cond_3

    .line 126
    .line 127
    invoke-direct {v0, v1, v6, v2, v7}, Lkotlin/io/encoding/Base64;->handlePaddingSymbol([BIII)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    move/from16 v3, v19

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iget-boolean v12, v0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    .line 135
    .line 136
    if-eqz v12, :cond_4

    .line 137
    .line 138
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, "Invalid symbol \'"

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    int-to-char v1, v4

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-static/range {p4 .. p4}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v10, v6}, Lzr0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lfi0;->h(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return v16

    .line 177
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    shl-int/lit8 v4, v8, 0x6

    .line 180
    .line 181
    or-int v8, v4, v13

    .line 182
    .line 183
    add-int/lit8 v4, v7, 0x6

    .line 184
    .line 185
    if-ltz v4, :cond_6

    .line 186
    .line 187
    add-int/lit8 v10, v9, 0x1

    .line 188
    .line 189
    ushr-int v11, v8, v4

    .line 190
    .line 191
    int-to-byte v11, v11

    .line 192
    aput-byte v11, p2, v9

    .line 193
    .line 194
    shl-int v4, v19, v4

    .line 195
    .line 196
    add-int/lit8 v4, v4, -0x1

    .line 197
    .line 198
    and-int/2addr v8, v4

    .line 199
    add-int/lit8 v7, v7, -0x2

    .line 200
    .line 201
    move v9, v10

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_6
    move v7, v4

    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_7
    const/16 p4, 0x8

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v19, 0x1

    .line 212
    .line 213
    move/from16 v3, v16

    .line 214
    .line 215
    :goto_2
    if-eq v7, v12, :cond_c

    .line 216
    .line 217
    if-eq v7, v5, :cond_9

    .line 218
    .line 219
    if-nez v3, :cond_9

    .line 220
    .line 221
    iget-object v3, v0, Lkotlin/io/encoding/Base64;->paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 222
    .line 223
    sget-object v4, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 224
    .line 225
    if-eq v3, v4, :cond_8

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    const-string v0, "The padding option is set to PRESENT, but the input is not properly padded"

    .line 229
    .line 230
    invoke-static {v0}, Lfi0;->h(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return v16

    .line 234
    :cond_9
    :goto_3
    if-nez v8, :cond_b

    .line 235
    .line 236
    invoke-direct {v0, v1, v6, v2}, Lkotlin/io/encoding/Base64;->skipIllegalSymbolsIfMime([BII)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-lt v0, v2, :cond_a

    .line 241
    .line 242
    sub-int v9, v9, p3

    .line 243
    .line 244
    return v9

    .line 245
    :cond_a
    aget-byte v1, v1, v0

    .line 246
    .line 247
    and-int/lit16 v1, v1, 0xff

    .line 248
    .line 249
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    int-to-char v3, v1

    .line 252
    invoke-static/range {p4 .. p4}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-static {v1, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    add-int/lit8 v0, v0, -0x1

    .line 264
    .line 265
    new-instance v4, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v5, "Symbol \'"

    .line 268
    .line 269
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, " is prohibited after the pad character"

    .line 288
    .line 289
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v2

    .line 300
    :cond_b
    const-string v0, "The pad bits must be zeros"

    .line 301
    .line 302
    invoke-static {v0}, Lfi0;->h(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return v16

    .line 306
    :cond_c
    const-string v0, "The last unit of input does not have enough bits"

    .line 307
    .line 308
    invoke-static {v0}, Lfi0;->h(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return v16
.end method

.method private final handlePaddingSymbol([BIII)I
    .locals 1

    .line 1
    const/4 v0, -0x8

    .line 2
    if-eq p4, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, -0x6

    .line 5
    if-eq p4, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, -0x4

    .line 8
    if-eq p4, v0, :cond_1

    .line 9
    .line 10
    const/4 p0, -0x2

    .line 11
    if-ne p4, p0, :cond_0

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_0
    const-string p0, "Unreachable"

    .line 17
    .line 18
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-direct {p0, p2}, Lkotlin/io/encoding/Base64;->checkPaddingIsAllowed(I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->skipIllegalSymbolsIfMime([BII)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eq p0, p3, :cond_2

    .line 33
    .line 34
    aget-byte p1, p1, p0

    .line 35
    .line 36
    const/16 p2, 0x3d

    .line 37
    .line 38
    if-ne p1, p2, :cond_2

    .line 39
    .line 40
    add-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    return p0

    .line 43
    :cond_2
    const-string p1, "Missing one pad character at index "

    .line 44
    .line 45
    invoke-static {p0, p1}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-direct {p0, p2}, Lkotlin/io/encoding/Base64;->checkPaddingIsAllowed(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    return p2

    .line 59
    :cond_4
    const-string p0, "Redundant pad character at index "

    .line 60
    .line 61
    invoke-static {p2, p0}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
.end method

.method private final shouldPadOnEncode()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/io/encoding/Base64;->paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 2
    .line 3
    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private final skipIllegalSymbolsIfMime([BII)I
    .locals 1

    .line 1
    iget-boolean p0, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    aget-byte p0, p1, p2

    .line 9
    .line 10
    and-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->access$getBase64DecodeMap$p()[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aget p0, v0, p0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    :goto_1
    return p2
.end method


# virtual methods
.method public final charsToBytesImpl$kotlin_stdlib(Ljava/lang/CharSequence;II)[B
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0, p2, p3}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    .line 9
    .line 10
    .line 11
    sub-int p0, p3, p2

    .line 12
    .line 13
    new-array p0, p0, [B

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0xff

    .line 23
    .line 24
    if-gt v1, v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    int-to-byte v1, v1

    .line 29
    aput-byte v1, p0, v0

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    const/16 v2, 0x3f

    .line 36
    .line 37
    aput-byte v2, p0, v0

    .line 38
    .line 39
    move v0, v1

    .line 40
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object p0
.end method

.method public final checkSourceBounds$kotlin_stdlib(III)V
    .locals 0

    .line 1
    sget-object p0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p1}, Lkotlin/collections/AbstractList$Companion;->checkBoundsIndexes$kotlin_stdlib(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final decode(Ljava/lang/CharSequence;II)[B
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0, p2, p3}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :goto_0
    move-object v1, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->charsToBytesImpl$kotlin_stdlib(Ljava/lang/CharSequence;II)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    const/4 v4, 0x6

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v0, p0

    .line 42
    invoke-static/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;[BIIILjava/lang/Object;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final decode([BII)[B
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    array-length v0, p1

    invoke-virtual {p0, v0, p2, p3}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    .line 48
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->decodeSize$kotlin_stdlib([BII)I

    move-result v0

    .line 49
    new-array v3, v0, [B

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    .line 50
    invoke-direct/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->decodeImpl([B[BIII)I

    move-result p0

    if-ne p0, v0, :cond_0

    return-object v3

    .line 51
    :cond_0
    const-string p0, "Check failed."

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final decodeIntoByteArray([B[BIII)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    invoke-virtual {p0, v0, p4, p5}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    .line 9
    .line 10
    .line 11
    array-length v0, p2

    .line 12
    invoke-virtual {p0, p1, p4, p5}, Lkotlin/io/encoding/Base64;->decodeSize$kotlin_stdlib([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {p0, v0, p3, v1}, Lkotlin/io/encoding/Base64;->checkDestinationBounds(III)V

    .line 17
    .line 18
    .line 19
    invoke-direct/range {p0 .. p5}, Lkotlin/io/encoding/Base64;->decodeImpl([B[BIII)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final decodeSize$kotlin_stdlib([BII)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sub-int v0, p3, p2

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_6

    .line 12
    .line 13
    iget-boolean p0, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    :goto_0
    if-ge p2, p3, :cond_5

    .line 18
    .line 19
    aget-byte p0, p1, p2

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->access$getBase64DecodeMap$p()[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    aget p0, v1, p0

    .line 28
    .line 29
    if-gez p0, :cond_2

    .line 30
    .line 31
    const/4 v1, -0x2

    .line 32
    if-ne p0, v1, :cond_1

    .line 33
    .line 34
    sub-int/2addr p3, p2

    .line 35
    sub-int/2addr v0, p3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    add-int/lit8 p0, p3, -0x1

    .line 43
    .line 44
    aget-byte p0, p1, p0

    .line 45
    .line 46
    const/16 p2, 0x3d

    .line 47
    .line 48
    if-ne p0, p2, :cond_5

    .line 49
    .line 50
    add-int/lit8 p0, v0, -0x1

    .line 51
    .line 52
    add-int/lit8 p3, p3, -0x2

    .line 53
    .line 54
    aget-byte p1, p1, p3

    .line 55
    .line 56
    if-ne p1, p2, :cond_4

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move v0, p0

    .line 62
    :cond_5
    :goto_1
    int-to-long p0, v0

    .line 63
    const-wide/16 p2, 0x6

    .line 64
    .line 65
    mul-long/2addr p0, p2

    .line 66
    const-wide/16 p2, 0x8

    .line 67
    .line 68
    div-long/2addr p0, p2

    .line 69
    long-to-int p0, p0

    .line 70
    return p0

    .line 71
    :cond_6
    const-string p0, "Input should have at least 2 symbols for Base64 decoding, startIndex: "

    .line 72
    .line 73
    const-string p1, ", endIndex: "

    .line 74
    .line 75
    invoke-static {p0, p2, p1, p3}, Lzr0;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return v1
.end method

.method public final encodeIntoByteArray([B[BIII)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p5}, Lkotlin/io/encoding/Base64;->encodeIntoByteArrayImpl$kotlin_stdlib([B[BIII)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final encodeIntoByteArrayImpl$kotlin_stdlib([B[BIII)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    array-length v6, v1

    .line 20
    invoke-virtual {v0, v6, v4, v5}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    .line 21
    .line 22
    .line 23
    array-length v6, v2

    .line 24
    sub-int v7, v5, v4

    .line 25
    .line 26
    invoke-virtual {v0, v7}, Lkotlin/io/encoding/Base64;->encodeSize$kotlin_stdlib(I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-direct {v0, v6, v3, v7}, Lkotlin/io/encoding/Base64;->checkDestinationBounds(III)V

    .line 31
    .line 32
    .line 33
    iget-boolean v6, v0, Lkotlin/io/encoding/Base64;->isUrlSafe:Z

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->access$getBase64UrlEncodeMap$p()[B

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->access$getBase64EncodeMap$p()[B

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :goto_0
    iget-boolean v7, v0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    iget v7, v0, Lkotlin/io/encoding/Base64;->mimeGroupsPerLine:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const v7, 0x7fffffff

    .line 54
    .line 55
    .line 56
    :goto_1
    move v8, v3

    .line 57
    :cond_2
    :goto_2
    add-int/lit8 v9, v4, 0x2

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x1

    .line 61
    if-ge v9, v5, :cond_4

    .line 62
    .line 63
    sub-int v9, v5, v4

    .line 64
    .line 65
    div-int/lit8 v9, v9, 0x3

    .line 66
    .line 67
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    move v12, v10

    .line 72
    :goto_3
    if-ge v12, v9, :cond_3

    .line 73
    .line 74
    add-int/lit8 v13, v4, 0x1

    .line 75
    .line 76
    aget-byte v14, v1, v4

    .line 77
    .line 78
    and-int/lit16 v14, v14, 0xff

    .line 79
    .line 80
    add-int/lit8 v15, v4, 0x2

    .line 81
    .line 82
    aget-byte v13, v1, v13

    .line 83
    .line 84
    and-int/lit16 v13, v13, 0xff

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x3

    .line 87
    .line 88
    aget-byte v15, v1, v15

    .line 89
    .line 90
    and-int/lit16 v15, v15, 0xff

    .line 91
    .line 92
    shl-int/lit8 v14, v14, 0x10

    .line 93
    .line 94
    shl-int/lit8 v13, v13, 0x8

    .line 95
    .line 96
    or-int/2addr v13, v14

    .line 97
    or-int/2addr v13, v15

    .line 98
    add-int/lit8 v14, v8, 0x1

    .line 99
    .line 100
    ushr-int/lit8 v15, v13, 0x12

    .line 101
    .line 102
    aget-byte v15, v6, v15

    .line 103
    .line 104
    aput-byte v15, v2, v8

    .line 105
    .line 106
    add-int/lit8 v15, v8, 0x2

    .line 107
    .line 108
    ushr-int/lit8 v16, v13, 0xc

    .line 109
    .line 110
    and-int/lit8 v16, v16, 0x3f

    .line 111
    .line 112
    aget-byte v16, v6, v16

    .line 113
    .line 114
    aput-byte v16, v2, v14

    .line 115
    .line 116
    add-int/lit8 v14, v8, 0x3

    .line 117
    .line 118
    ushr-int/lit8 v16, v13, 0x6

    .line 119
    .line 120
    and-int/lit8 v16, v16, 0x3f

    .line 121
    .line 122
    aget-byte v16, v6, v16

    .line 123
    .line 124
    aput-byte v16, v2, v15

    .line 125
    .line 126
    add-int/lit8 v8, v8, 0x4

    .line 127
    .line 128
    and-int/lit8 v13, v13, 0x3f

    .line 129
    .line 130
    aget-byte v13, v6, v13

    .line 131
    .line 132
    aput-byte v13, v2, v14

    .line 133
    .line 134
    add-int/lit8 v12, v12, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    if-ne v9, v7, :cond_2

    .line 138
    .line 139
    if-eq v4, v5, :cond_2

    .line 140
    .line 141
    add-int/lit8 v9, v8, 0x1

    .line 142
    .line 143
    sget-object v12, Lkotlin/io/encoding/Base64;->mimeLineSeparatorSymbols:[B

    .line 144
    .line 145
    aget-byte v10, v12, v10

    .line 146
    .line 147
    aput-byte v10, v2, v8

    .line 148
    .line 149
    add-int/lit8 v8, v8, 0x2

    .line 150
    .line 151
    aget-byte v10, v12, v11

    .line 152
    .line 153
    aput-byte v10, v2, v9

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    sub-int v7, v5, v4

    .line 157
    .line 158
    const/16 v9, 0x3d

    .line 159
    .line 160
    if-eq v7, v11, :cond_7

    .line 161
    .line 162
    const/4 v11, 0x2

    .line 163
    if-eq v7, v11, :cond_5

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    add-int/lit8 v7, v4, 0x1

    .line 167
    .line 168
    aget-byte v12, v1, v4

    .line 169
    .line 170
    and-int/lit16 v12, v12, 0xff

    .line 171
    .line 172
    add-int/lit8 v4, v4, 0x2

    .line 173
    .line 174
    aget-byte v1, v1, v7

    .line 175
    .line 176
    and-int/lit16 v1, v1, 0xff

    .line 177
    .line 178
    shl-int/lit8 v7, v12, 0xa

    .line 179
    .line 180
    shl-int/2addr v1, v11

    .line 181
    or-int/2addr v1, v7

    .line 182
    add-int/lit8 v7, v8, 0x1

    .line 183
    .line 184
    ushr-int/lit8 v11, v1, 0xc

    .line 185
    .line 186
    aget-byte v11, v6, v11

    .line 187
    .line 188
    aput-byte v11, v2, v8

    .line 189
    .line 190
    add-int/lit8 v11, v8, 0x2

    .line 191
    .line 192
    ushr-int/lit8 v12, v1, 0x6

    .line 193
    .line 194
    and-int/lit8 v12, v12, 0x3f

    .line 195
    .line 196
    aget-byte v12, v6, v12

    .line 197
    .line 198
    aput-byte v12, v2, v7

    .line 199
    .line 200
    add-int/lit8 v7, v8, 0x3

    .line 201
    .line 202
    and-int/lit8 v1, v1, 0x3f

    .line 203
    .line 204
    aget-byte v1, v6, v1

    .line 205
    .line 206
    aput-byte v1, v2, v11

    .line 207
    .line 208
    invoke-direct {v0}, Lkotlin/io/encoding/Base64;->shouldPadOnEncode()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    add-int/lit8 v8, v8, 0x4

    .line 215
    .line 216
    aput-byte v9, v2, v7

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    move v8, v7

    .line 220
    goto :goto_4

    .line 221
    :cond_7
    add-int/lit8 v7, v4, 0x1

    .line 222
    .line 223
    aget-byte v1, v1, v4

    .line 224
    .line 225
    and-int/lit16 v1, v1, 0xff

    .line 226
    .line 227
    shl-int/lit8 v1, v1, 0x4

    .line 228
    .line 229
    add-int/lit8 v4, v8, 0x1

    .line 230
    .line 231
    ushr-int/lit8 v11, v1, 0x6

    .line 232
    .line 233
    aget-byte v11, v6, v11

    .line 234
    .line 235
    aput-byte v11, v2, v8

    .line 236
    .line 237
    add-int/lit8 v11, v8, 0x2

    .line 238
    .line 239
    and-int/lit8 v1, v1, 0x3f

    .line 240
    .line 241
    aget-byte v1, v6, v1

    .line 242
    .line 243
    aput-byte v1, v2, v4

    .line 244
    .line 245
    invoke-direct {v0}, Lkotlin/io/encoding/Base64;->shouldPadOnEncode()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    add-int/lit8 v0, v8, 0x3

    .line 252
    .line 253
    aput-byte v9, v2, v11

    .line 254
    .line 255
    add-int/lit8 v8, v8, 0x4

    .line 256
    .line 257
    aput-byte v9, v2, v0

    .line 258
    .line 259
    move v4, v7

    .line 260
    goto :goto_4

    .line 261
    :cond_8
    move v4, v7

    .line 262
    move v8, v11

    .line 263
    :goto_4
    if-ne v4, v5, :cond_9

    .line 264
    .line 265
    sub-int/2addr v8, v3

    .line 266
    return v8

    .line 267
    :cond_9
    const-string v0, "Check failed."

    .line 268
    .line 269
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return v10
.end method

.method public final encodeSize$kotlin_stdlib(I)I
    .locals 3

    .line 1
    div-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    mul-int/2addr v0, v1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lkotlin/io/encoding/Base64;->shouldPadOnEncode()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    :cond_1
    const-string p1, "Input is too big"

    .line 20
    .line 21
    if-ltz v0, :cond_4

    .line 22
    .line 23
    iget-boolean v1, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    add-int/lit8 v1, v0, -0x1

    .line 28
    .line 29
    iget p0, p0, Lkotlin/io/encoding/Base64;->mimeLineLength:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {v1, p0, v2, v0}, Ldu0;->O(IIII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_2
    if-ltz v0, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    invoke-static {p1}, Lfi0;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_4
    invoke-static {p1}, Lfi0;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1
.end method

.method public final getMimeLineLength$kotlin_stdlib()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/io/encoding/Base64;->mimeLineLength:I

    .line 2
    .line 3
    return p0
.end method

.method public final isMimeScheme$kotlin_stdlib()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    .line 2
    .line 3
    return p0
.end method
