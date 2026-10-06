.class public final enum Lcom/fasterxml/jackson/core/JsonEncoding;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/JsonEncoding;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/JsonEncoding;

.field public static final enum UTF16_BE:Lcom/fasterxml/jackson/core/JsonEncoding;

.field public static final enum UTF16_LE:Lcom/fasterxml/jackson/core/JsonEncoding;

.field public static final enum UTF32_BE:Lcom/fasterxml/jackson/core/JsonEncoding;

.field public static final enum UTF32_LE:Lcom/fasterxml/jackson/core/JsonEncoding;

.field public static final enum UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;


# instance fields
.field private final _bigEndian:Z

.field private final _bits:I

.field private final _javaName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/fasterxml/jackson/core/JsonEncoding;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 4
    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF16_BE:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF16_LE:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF32_BE:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF32_LE:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 3
    const/4 v4, 0x0

    .line 4
    .line 5
    const/16 v5, 0x8

    .line 6
    .line 7
    const-string v1, "UTF8"

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    const-string v3, "UTF-8"

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/JsonEncoding;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 14
    .line 15
    sput-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 16
    .line 17
    new-instance v1, Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    const/16 v6, 0x10

    .line 21
    .line 22
    const-string v2, "UTF16_BE"

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    const-string v4, "UTF-16BE"

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/JsonEncoding;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 29
    .line 30
    sput-object v1, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF16_BE:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 31
    .line 32
    new-instance v2, Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 33
    const/4 v6, 0x0

    .line 34
    .line 35
    const/16 v7, 0x10

    .line 36
    .line 37
    const-string v3, "UTF16_LE"

    .line 38
    const/4 v4, 0x2

    .line 39
    .line 40
    const-string v5, "UTF-16LE"

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Lcom/fasterxml/jackson/core/JsonEncoding;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 44
    .line 45
    sput-object v2, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF16_LE:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 46
    .line 47
    new-instance v3, Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 48
    const/4 v7, 0x1

    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    const-string v4, "UTF32_BE"

    .line 53
    const/4 v5, 0x3

    .line 54
    .line 55
    const-string v6, "UTF-32BE"

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v3 .. v8}, Lcom/fasterxml/jackson/core/JsonEncoding;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 59
    .line 60
    sput-object v3, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF32_BE:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 61
    .line 62
    new-instance v4, Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 63
    const/4 v8, 0x0

    .line 64
    .line 65
    const/16 v9, 0x20

    .line 66
    .line 67
    const-string v5, "UTF32_LE"

    .line 68
    const/4 v6, 0x4

    .line 69
    .line 70
    const-string v7, "UTF-32LE"

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v4 .. v9}, Lcom/fasterxml/jackson/core/JsonEncoding;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 74
    .line 75
    sput-object v4, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF32_LE:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonEncoding;->$values()[Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    sput-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->$VALUES:[Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 82
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fasterxml/jackson/core/JsonEncoding;->_javaName:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/fasterxml/jackson/core/JsonEncoding;->_bigEndian:Z

    .line 8
    .line 9
    iput p5, p0, Lcom/fasterxml/jackson/core/JsonEncoding;->_bits:I

    .line 10
    return-void
.end method

.method public static values()[Lcom/fasterxml/jackson/core/JsonEncoding;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->$VALUES:[Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/JsonEncoding;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 9
    return-object v0
.end method


# virtual methods
.method public bits()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/fasterxml/jackson/core/JsonEncoding;->_bits:I

    .line 3
    return p0
.end method

.method public getJavaName()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/core/JsonEncoding;->_javaName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public isBigEndian()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/fasterxml/jackson/core/JsonEncoding;->_bigEndian:Z

    .line 3
    return p0
.end method
