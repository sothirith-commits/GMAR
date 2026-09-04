.class public final enum Lcom/fasterxml/jackson/core/JsonToken;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/JsonToken;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;


# instance fields
.field final _id:I

.field final _isBoolean:Z

.field final _isNumber:Z

.field final _isScalar:Z

.field final _isStructEnd:Z

.field final _isStructStart:Z

.field final _serialized:Ljava/lang/String;

.field final _serializedBytes:[B

.field final _serializedChars:[C


# direct methods
.method private static synthetic $values()[Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, -0x1

    const-string v2, "NOT_AVAILABLE"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "START_OBJECT"

    const/4 v2, 0x1

    const-string v3, "{"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "END_OBJECT"

    const/4 v2, 0x2

    const-string v3, "}"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "START_ARRAY"

    const/4 v2, 0x3

    const-string v3, "["

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "END_ARRAY"

    const/4 v2, 0x4

    const-string v3, "]"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "FIELD_NAME"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v4, v2}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "VALUE_EMBEDDED_OBJECT"

    const/4 v2, 0x6

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "VALUE_STRING"

    const/4 v5, 0x7

    invoke-direct {v0, v1, v5, v4, v2}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "VALUE_NUMBER_INT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "VALUE_NUMBER_FLOAT"

    const/16 v5, 0x9

    invoke-direct {v0, v1, v5, v4, v2}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "VALUE_TRUE"

    const/16 v2, 0xa

    const-string v4, "true"

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "VALUE_FALSE"

    const/16 v4, 0xb

    const-string v5, "false"

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "VALUE_NULL"

    const-string v2, "null"

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-static {}, Lcom/fasterxml/jackson/core/JsonToken;->$values()[Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->$VALUES:[Lcom/fasterxml/jackson/core/JsonToken;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    if-nez p3, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serialized:Ljava/lang/String;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedChars:[C

    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedBytes:[B

    goto :goto_1

    :cond_0
    iput-object p3, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serialized:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedChars:[C

    array-length p2, p2

    new-array p3, p2, [B

    iput-object p3, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedBytes:[B

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedBytes:[B

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedChars:[C

    aget-char v1, v1, p3

    int-to-byte v1, v1

    aput-byte v1, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput p4, p0, Lcom/fasterxml/jackson/core/JsonToken;->_id:I

    const/16 p2, 0xa

    const/4 p3, 0x1

    if-eq p4, p2, :cond_3

    const/16 p2, 0x9

    if-ne p4, p2, :cond_2

    move p4, p2

    goto :goto_2

    :cond_2
    move p2, p1

    goto :goto_3

    :cond_3
    :goto_2
    move p2, p3

    :goto_3
    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/JsonToken;->_isBoolean:Z

    const/4 p2, 0x7

    if-eq p4, p2, :cond_5

    const/16 p2, 0x8

    if-ne p4, p2, :cond_4

    move p4, p2

    goto :goto_4

    :cond_4
    move p2, p1

    goto :goto_5

    :cond_5
    :goto_4
    move p2, p3

    :goto_5
    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/JsonToken;->_isNumber:Z

    if-eq p4, p3, :cond_7

    const/4 p2, 0x3

    if-ne p4, p2, :cond_6

    goto :goto_6

    :cond_6
    move p2, p1

    goto :goto_7

    :cond_7
    :goto_6
    move p2, p3

    :goto_7
    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/JsonToken;->_isStructStart:Z

    const/4 v0, 0x2

    if-eq p4, v0, :cond_9

    const/4 v0, 0x4

    if-ne p4, v0, :cond_8

    goto :goto_8

    :cond_8
    move v0, p1

    goto :goto_9

    :cond_9
    :goto_8
    move v0, p3

    :goto_9
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/JsonToken;->_isStructEnd:Z

    if-nez p2, :cond_a

    if-nez v0, :cond_a

    const/4 p2, 0x5

    if-eq p4, p2, :cond_a

    const/4 p2, -0x1

    if-eq p4, p2, :cond_a

    move p1, p3

    :cond_a
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/JsonToken;->_isScalar:Z

    return-void
.end method

.method public static valueDescFor(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "<end of input>"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "[Unavailable value]"

    return-object p0

    :pswitch_0
    const-string p0, "Null value"

    return-object p0

    :pswitch_1
    const-string p0, "Boolean value"

    return-object p0

    :pswitch_2
    const-string p0, "Floating-point value"

    return-object p0

    :pswitch_3
    const-string p0, "Integer value"

    return-object p0

    :pswitch_4
    const-string p0, "String value"

    return-object p0

    :pswitch_5
    const-string p0, "Embedded Object value"

    return-object p0

    :pswitch_6
    const-string p0, "Array value"

    return-object p0

    :pswitch_7
    const-string p0, "Object value"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->$VALUES:[Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/JsonToken;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method


# virtual methods
.method public final asCharArray()[C
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedChars:[C

    return-object p0
.end method

.method public final asString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serialized:Ljava/lang/String;

    return-object p0
.end method

.method public final id()I
    .locals 0

    iget p0, p0, Lcom/fasterxml/jackson/core/JsonToken;->_id:I

    return p0
.end method

.method public final isNumeric()Z
    .locals 0

    iget-boolean p0, p0, Lcom/fasterxml/jackson/core/JsonToken;->_isNumber:Z

    return p0
.end method

.method public final isScalarValue()Z
    .locals 0

    iget-boolean p0, p0, Lcom/fasterxml/jackson/core/JsonToken;->_isScalar:Z

    return p0
.end method

.method public final isStructEnd()Z
    .locals 0

    iget-boolean p0, p0, Lcom/fasterxml/jackson/core/JsonToken;->_isStructEnd:Z

    return p0
.end method

.method public final isStructStart()Z
    .locals 0

    iget-boolean p0, p0, Lcom/fasterxml/jackson/core/JsonToken;->_isStructStart:Z

    return p0
.end method
