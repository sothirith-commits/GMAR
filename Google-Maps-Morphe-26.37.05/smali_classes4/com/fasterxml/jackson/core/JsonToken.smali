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

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    new-array v0, v0, [Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    .line 6
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    const-string v2, "NOT_AVAILABLE"

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 11
    .line 12
    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 13
    .line 14
    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    .line 15
    .line 16
    const-string v1, "START_OBJECT"

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    const-string v3, "{"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 23
    .line 24
    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 25
    .line 26
    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    .line 27
    .line 28
    const-string v1, "END_OBJECT"

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    const-string v3, "}"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 35
    .line 36
    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 37
    .line 38
    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    .line 39
    .line 40
    const-string v1, "START_ARRAY"

    .line 41
    const/4 v2, 0x3

    .line 42
    .line 43
    const-string v3, "["

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 47
    .line 48
    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 49
    .line 50
    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    .line 51
    .line 52
    const-string v1, "END_ARRAY"

    .line 53
    const/4 v2, 0x4

    .line 54
    .line 55
    const-string v3, "]"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 61
    .line 62
    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    .line 63
    .line 64
    const-string v1, "FIELD_NAME"

    .line 65
    const/4 v2, 0x5

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v4, v2}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 69
    .line 70
    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 71
    .line 72
    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    .line 73
    .line 74
    const-string v1, "VALUE_EMBEDDED_OBJECT"

    .line 75
    const/4 v2, 0x6

    .line 76
    .line 77
    const/16 v3, 0xc

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 81
    .line 82
    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 83
    .line 84
    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    .line 85
    .line 86
    const-string v1, "VALUE_STRING"

    .line 87
    const/4 v5, 0x7

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1, v5, v4, v2}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 91
    .line 92
    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 93
    .line 94
    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    .line 95
    .line 96
    const-string v1, "VALUE_NUMBER_INT"

    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 102
    .line 103
    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 104
    .line 105
    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    .line 106
    .line 107
    const-string v1, "VALUE_NUMBER_FLOAT"

    .line 108
    .line 109
    const/16 v5, 0x9

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1, v5, v4, v2}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 113
    .line 114
    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 115
    .line 116
    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    .line 117
    .line 118
    const-string v1, "VALUE_TRUE"

    .line 119
    .line 120
    const/16 v2, 0xa

    .line 121
    .line 122
    const-string v4, "true"

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 126
    .line 127
    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 128
    .line 129
    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    .line 130
    .line 131
    const-string v1, "VALUE_FALSE"

    .line 132
    .line 133
    const/16 v4, 0xb

    .line 134
    .line 135
    const-string v5, "false"

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v1, v4, v5, v2}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 139
    .line 140
    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 141
    .line 142
    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    .line 143
    .line 144
    const-string v1, "VALUE_NULL"

    .line 145
    .line 146
    const-string v2, "null"

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 150
    .line 151
    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonToken;->$values()[Lcom/fasterxml/jackson/core/JsonToken;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->$VALUES:[Lcom/fasterxml/jackson/core/JsonToken;

    .line 158
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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serialized:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedChars:[C

    .line 12
    .line 13
    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedBytes:[B

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iput-object p3, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serialized:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    .line 20
    move-result-object p2

    .line 21
    .line 22
    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedChars:[C

    .line 23
    array-length p2, p2

    .line 24
    .line 25
    new-array p3, p2, [B

    .line 26
    .line 27
    iput-object p3, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedBytes:[B

    .line 28
    move p3, p1

    .line 29
    .line 30
    :goto_0
    if-ge p3, p2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedBytes:[B

    .line 33
    .line 34
    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedChars:[C

    .line 35
    .line 36
    aget-char v1, v1, p3

    .line 37
    int-to-byte v1, v1

    .line 38
    .line 39
    aput-byte v1, v0, p3

    .line 40
    .line 41
    add-int/lit8 p3, p3, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    :goto_1
    iput p4, p0, Lcom/fasterxml/jackson/core/JsonToken;->_id:I

    .line 45
    .line 46
    const/16 p2, 0xa

    .line 47
    const/4 p3, 0x1

    .line 48
    .line 49
    if-eq p4, p2, :cond_3

    .line 50
    .line 51
    const/16 p2, 0x9

    .line 52
    .line 53
    if-ne p4, p2, :cond_2

    .line 54
    move p4, p2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move p2, p1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_2
    move p2, p3

    .line 59
    .line 60
    :goto_3
    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/JsonToken;->_isBoolean:Z

    .line 61
    const/4 p2, 0x7

    .line 62
    .line 63
    if-eq p4, p2, :cond_5

    .line 64
    .line 65
    const/16 p2, 0x8

    .line 66
    .line 67
    if-ne p4, p2, :cond_4

    .line 68
    move p4, p2

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move p2, p1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    :goto_4
    move p2, p3

    .line 73
    .line 74
    :goto_5
    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/JsonToken;->_isNumber:Z

    .line 75
    .line 76
    if-eq p4, p3, :cond_7

    .line 77
    const/4 p2, 0x3

    .line 78
    .line 79
    if-ne p4, p2, :cond_6

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    move p2, p1

    .line 82
    goto :goto_7

    .line 83
    :cond_7
    :goto_6
    move p2, p3

    .line 84
    .line 85
    :goto_7
    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/JsonToken;->_isStructStart:Z

    .line 86
    const/4 v0, 0x2

    .line 87
    .line 88
    if-eq p4, v0, :cond_9

    .line 89
    const/4 v0, 0x4

    .line 90
    .line 91
    if-ne p4, v0, :cond_8

    .line 92
    goto :goto_8

    .line 93
    :cond_8
    move v0, p1

    .line 94
    goto :goto_9

    .line 95
    :cond_9
    :goto_8
    move v0, p3

    .line 96
    .line 97
    :goto_9
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/JsonToken;->_isStructEnd:Z

    .line 98
    .line 99
    if-nez p2, :cond_a

    .line 100
    .line 101
    if-nez v0, :cond_a

    .line 102
    const/4 p2, 0x5

    .line 103
    .line 104
    if-eq p4, p2, :cond_a

    .line 105
    const/4 p2, -0x1

    .line 106
    .line 107
    if-eq p4, p2, :cond_a

    .line 108
    move p1, p3

    .line 109
    .line 110
    :cond_a
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/JsonToken;->_isScalar:Z

    .line 111
    return-void
.end method

.method public static valueDescFor(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "<end of input>"

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    .line 9
    move-result p0

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    const-string p0, "[Unavailable value]"

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_0
    const-string p0, "Null value"

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_1
    const-string p0, "Boolean value"

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_2
    const-string p0, "Floating-point value"

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_3
    const-string p0, "Integer value"

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_4
    const-string p0, "String value"

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_5
    const-string p0, "Embedded Object value"

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_6
    const-string p0, "Array value"

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_7
    const-string p0, "Object value"

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
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

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->$VALUES:[Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/JsonToken;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fasterxml/jackson/core/JsonToken;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final asCharArray()[C
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedChars:[C

    .line 3
    return-object p0
.end method

.method public final asString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serialized:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final id()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/fasterxml/jackson/core/JsonToken;->_id:I

    .line 3
    return p0
.end method

.method public final isNumeric()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/fasterxml/jackson/core/JsonToken;->_isNumber:Z

    .line 3
    return p0
.end method

.method public final isScalarValue()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/fasterxml/jackson/core/JsonToken;->_isScalar:Z

    .line 3
    return p0
.end method

.method public final isStructEnd()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/fasterxml/jackson/core/JsonToken;->_isStructEnd:Z

    .line 3
    return p0
.end method

.method public final isStructStart()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/fasterxml/jackson/core/JsonToken;->_isStructStart:Z

    .line 3
    return p0
.end method
