.class public Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final _classNames:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers;->_classNames:Ljava/util/HashSet;

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    new-array v1, v0, [Ljava/lang/Class;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    const-class v3, Ljava/lang/Boolean;

    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    const-class v3, Ljava/lang/Byte;

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    aput-object v3, v1, v4

    .line 22
    .line 23
    const-class v3, Ljava/lang/Short;

    .line 24
    const/4 v4, 0x2

    .line 25
    .line 26
    aput-object v3, v1, v4

    .line 27
    .line 28
    const-class v3, Ljava/lang/Character;

    .line 29
    const/4 v4, 0x3

    .line 30
    .line 31
    aput-object v3, v1, v4

    .line 32
    .line 33
    const-class v3, Ljava/lang/Integer;

    .line 34
    const/4 v4, 0x4

    .line 35
    .line 36
    aput-object v3, v1, v4

    .line 37
    .line 38
    const-class v3, Ljava/lang/Long;

    .line 39
    const/4 v4, 0x5

    .line 40
    .line 41
    aput-object v3, v1, v4

    .line 42
    .line 43
    const-class v3, Ljava/lang/Float;

    .line 44
    const/4 v4, 0x6

    .line 45
    .line 46
    aput-object v3, v1, v4

    .line 47
    .line 48
    const-class v3, Ljava/lang/Double;

    .line 49
    const/4 v4, 0x7

    .line 50
    .line 51
    aput-object v3, v1, v4

    .line 52
    .line 53
    const-class v3, Ljava/lang/Number;

    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    aput-object v3, v1, v4

    .line 58
    .line 59
    const-class v3, Ljava/math/BigDecimal;

    .line 60
    .line 61
    const/16 v4, 0x9

    .line 62
    .line 63
    aput-object v3, v1, v4

    .line 64
    .line 65
    const-class v3, Ljava/math/BigInteger;

    .line 66
    .line 67
    const/16 v4, 0xa

    .line 68
    .line 69
    aput-object v3, v1, v4

    .line 70
    .line 71
    :goto_0
    if-ge v2, v0, :cond_0

    .line 72
    .line 73
    aget-object v3, v1, v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    sget-object v4, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers;->_classNames:Ljava/util/HashSet;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method

.method public static find(Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;->primitiveInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;->primitiveInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    if-ne p0, p1, :cond_2

    .line 25
    .line 26
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$LongDeserializer;->primitiveInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$LongDeserializer;

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_2
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    if-ne p0, p1, :cond_3

    .line 32
    .line 33
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;->primitiveInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_3
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    if-ne p0, p1, :cond_4

    .line 39
    .line 40
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;->primitiveInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_4
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    if-ne p0, p1, :cond_5

    .line 46
    .line 47
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ByteDeserializer;->primitiveInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ByteDeserializer;

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_5
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    if-ne p0, p1, :cond_6

    .line 53
    .line 54
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ShortDeserializer;->primitiveInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ShortDeserializer;

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_6
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    if-ne p0, p1, :cond_7

    .line 60
    .line 61
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;->primitiveInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_7
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    if-ne p0, p1, :cond_13

    .line 67
    .line 68
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;->instance:Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;

    .line 69
    return-object p0

    .line 70
    .line 71
    :cond_8
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers;->_classNames:Ljava/util/HashSet;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_14

    .line 78
    .line 79
    const-class p1, Ljava/lang/Integer;

    .line 80
    .line 81
    if-ne p0, p1, :cond_9

    .line 82
    .line 83
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;->wrapperInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;

    .line 84
    return-object p0

    .line 85
    .line 86
    :cond_9
    const-class p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    if-ne p0, p1, :cond_a

    .line 89
    .line 90
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;->wrapperInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;

    .line 91
    return-object p0

    .line 92
    .line 93
    :cond_a
    const-class p1, Ljava/lang/Long;

    .line 94
    .line 95
    if-ne p0, p1, :cond_b

    .line 96
    .line 97
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$LongDeserializer;->wrapperInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$LongDeserializer;

    .line 98
    return-object p0

    .line 99
    .line 100
    :cond_b
    const-class p1, Ljava/lang/Double;

    .line 101
    .line 102
    if-ne p0, p1, :cond_c

    .line 103
    .line 104
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;->wrapperInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;

    .line 105
    return-object p0

    .line 106
    .line 107
    :cond_c
    const-class p1, Ljava/lang/Character;

    .line 108
    .line 109
    if-ne p0, p1, :cond_d

    .line 110
    .line 111
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;->wrapperInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;

    .line 112
    return-object p0

    .line 113
    .line 114
    :cond_d
    const-class p1, Ljava/lang/Byte;

    .line 115
    .line 116
    if-ne p0, p1, :cond_e

    .line 117
    .line 118
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ByteDeserializer;->wrapperInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ByteDeserializer;

    .line 119
    return-object p0

    .line 120
    .line 121
    :cond_e
    const-class p1, Ljava/lang/Short;

    .line 122
    .line 123
    if-ne p0, p1, :cond_f

    .line 124
    .line 125
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ShortDeserializer;->wrapperInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ShortDeserializer;

    .line 126
    return-object p0

    .line 127
    .line 128
    :cond_f
    const-class p1, Ljava/lang/Float;

    .line 129
    .line 130
    if-ne p0, p1, :cond_10

    .line 131
    .line 132
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;->wrapperInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;

    .line 133
    return-object p0

    .line 134
    .line 135
    :cond_10
    const-class p1, Ljava/lang/Number;

    .line 136
    .line 137
    if-ne p0, p1, :cond_11

    .line 138
    .line 139
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;->instance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;

    .line 140
    return-object p0

    .line 141
    .line 142
    :cond_11
    const-class p1, Ljava/math/BigDecimal;

    .line 143
    .line 144
    if-ne p0, p1, :cond_12

    .line 145
    .line 146
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigDecimalDeserializer;->instance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigDecimalDeserializer;

    .line 147
    return-object p0

    .line 148
    .line 149
    :cond_12
    const-class p1, Ljava/math/BigInteger;

    .line 150
    .line 151
    if-ne p0, p1, :cond_13

    .line 152
    .line 153
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigIntegerDeserializer;->instance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigIntegerDeserializer;

    .line 154
    return-object p0

    .line 155
    .line 156
    .line 157
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string v0, "Internal error: can\'t find deserializer for "

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1

    .line 175
    :cond_14
    const/4 p0, 0x0

    .line 176
    return-object p0
.end method
