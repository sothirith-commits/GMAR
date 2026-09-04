.class public Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source "PG"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer<",
        "Ljava/util/UUID;",
        ">;",
        "Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;"
    }
.end annotation


# static fields
.field static final HEX_CHARS:[C


# instance fields
.field protected final _asBinary:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->HEX_CHARS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    const-class v0, Ljava/util/UUID;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_asBinary:Ljava/lang/Boolean;

    return-void
.end method

.method private static final _appendInt(I[BI)V
    .locals 2

    shr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    shr-int/lit8 v0, p0, 0x10

    add-int/lit8 v1, p2, 0x1

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    add-int/lit8 v1, p2, 0x2

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    add-int/lit8 p2, p2, 0x3

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method private static _appendInt(I[CI)V
    .locals 1

    shr-int/lit8 v0, p0, 0x10

    invoke-static {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendShort(I[CI)V

    add-int/lit8 p2, p2, 0x4

    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendShort(I[CI)V

    return-void
.end method

.method private static _appendShort(I[CI)V
    .locals 3

    shr-int/lit8 v0, p0, 0xc

    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->HEX_CHARS:[C

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v1, v0

    aput-char v0, p1, p2

    shr-int/lit8 v0, p0, 0x8

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v1, v0

    add-int/lit8 v2, p2, 0x1

    aput-char v0, p1, v2

    shr-int/lit8 v0, p0, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v1, v0

    add-int/lit8 v2, p2, 0x2

    aput-char v0, p1, v2

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v1, p0

    add-int/lit8 p2, p2, 0x3

    aput-char p0, p1, p2

    return-void
.end method

.method private static final _asBytes(Ljava/util/UUID;)[B
    .locals 7

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    const/4 p0, 0x0

    invoke-static {v4, v0, p0}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendInt(I[BI)V

    long-to-int p0, v1

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendInt(I[BI)V

    shr-long v1, v5, v3

    long-to-int p0, v1

    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendInt(I[BI)V

    long-to-int p0, v5

    const/16 v1, 0xc

    invoke-static {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendInt(I[BI)V

    return-object v0
.end method


# virtual methods
.method protected _writeAsBinary(Lcom/fasterxml/jackson/core/JsonGenerator;)Z
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_asBinary:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    instance-of p0, p1, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->canWriteBinaryNatively()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public acceptJsonFormatVisitor(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;->UUID:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->visitStringFormat(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;)V

    return-void
.end method

.method public createContextual(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->findFormatOverrides(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->getShape()Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    move-result-object p1

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->BINARY:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->STRING:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_asBinary:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;

    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;-><init>(Ljava/lang/Boolean;)V

    :cond_2
    return-object p0
.end method

.method public bridge synthetic isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/UUID;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/util/UUID;)Z

    move-result p0

    return p0
.end method

.method public isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/util/UUID;)Z
    .locals 2

    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0

    check-cast p1, Ljava/util/UUID;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->serialize(Ljava/util/UUID;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void
.end method

.method public serialize(Ljava/util/UUID;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 8

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_writeAsBinary(Lcom/fasterxml/jackson/core/JsonGenerator;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_asBytes(Ljava/util/UUID;)[B

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBinary([B)V

    return-void

    :cond_0
    const/16 p0, 0x24

    new-array p3, p0, [C

    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    const/4 v4, 0x0

    invoke-static {v3, p3, v4}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendInt(I[CI)V

    const/16 v3, 0x8

    const/16 v5, 0x2d

    aput-char v5, p3, v3

    long-to-int v0, v0

    ushr-int/lit8 v1, v0, 0x10

    const/16 v3, 0x9

    invoke-static {v1, p3, v3}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendShort(I[CI)V

    const/16 v1, 0xd

    aput-char v5, p3, v1

    const/16 v1, 0xe

    invoke-static {v0, p3, v1}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendShort(I[CI)V

    const/16 v0, 0x12

    aput-char v5, p3, v0

    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const/16 p1, 0x30

    ushr-long v6, v0, p1

    long-to-int p1, v6

    const/16 v3, 0x13

    invoke-static {p1, p3, v3}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendShort(I[CI)V

    const/16 p1, 0x17

    aput-char v5, p3, p1

    ushr-long v2, v0, v2

    long-to-int p1, v2

    const/16 v2, 0x18

    invoke-static {p1, p3, v2}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendShort(I[CI)V

    long-to-int p1, v0

    const/16 v0, 0x1c

    invoke-static {p1, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendInt(I[CI)V

    invoke-virtual {p2, p3, v4, p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString([CII)V

    return-void
.end method
