.class public Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;
.super Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _kind:I


# direct methods
.method protected constructor <init>(Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    iput p2, p0, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;->_kind:I

    .line 6
    return-void
.end method

.method private _deSerializeBCP47Locale(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/util/Locale;
    .locals 2

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    .line 4
    if-lez p5, :cond_0

    .line 5
    .line 6
    if-le p5, p2, :cond_0

    .line 7
    .line 8
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1, p2, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    :cond_0
    add-int/lit8 p5, p5, 0x2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const/16 p2, 0x5f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 24
    move-result p2

    .line 25
    const/4 p5, 0x0

    .line 26
    .line 27
    if-gez p2, :cond_2

    .line 28
    .line 29
    const/16 p2, 0x2d

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 33
    move-result p2

    .line 34
    .line 35
    if-gez p2, :cond_1

    .line 36
    .line 37
    new-instance p2, Ljava/util/Locale$Builder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/Locale$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p4}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p0}, Ljava/util/Locale$Builder;->setVariant(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/util/Locale$Builder;->setScript(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/util/Locale$Builder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/Locale$Builder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p3}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p4}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/util/Locale$Builder;->setVariant(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p5}, Ljava/lang/String;->charAt(I)C

    .line 82
    move-result p5

    .line 83
    .line 84
    add-int/lit8 p2, p2, 0x1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p5, p1}, Ljava/util/Locale$Builder;->setExtension(CLjava/lang/String;)Ljava/util/Locale$Builder;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101
    move-result v0

    .line 102
    .line 103
    new-instance v1, Ljava/util/Locale$Builder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/Locale$Builder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p3}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p4}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p0}, Ljava/util/Locale$Builder;->setVariant(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    move-result-object p5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p5}, Ljava/util/Locale$Builder;->setScript(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 126
    move-result-object p5

    .line 127
    .line 128
    add-int/lit8 v1, p2, 0x1

    .line 129
    .line 130
    if-ge v1, v0, :cond_3

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 134
    move-result v1

    .line 135
    .line 136
    add-int/lit8 p2, p2, 0x3

    .line 137
    .line 138
    .line 139
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 140
    move-result p2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p5, v1, p1}, Ljava/util/Locale$Builder;->setExtension(CLjava/lang/String;)Ljava/util/Locale$Builder;

    .line 148
    move-result-object p5

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {p5}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    .line 152
    move-result-object p0
    :try_end_0
    .catch Ljava/util/IllformedLocaleException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    return-object p0

    .line 154
    .line 155
    :catch_0
    new-instance p1, Ljava/util/Locale;

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, p3, p4, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return-object p1
.end method

.method private _deserializeLocale(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Locale;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;->_firstHyphenOrUnderscore(Ljava/lang/String;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;->_firstHyphenOrUnderscore(Ljava/lang/String;)I

    .line 27
    move-result v3

    .line 28
    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v4, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    const-string p1, "_#"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 45
    move-result v6

    .line 46
    .line 47
    if-gez v6, :cond_2

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    new-instance p1, Ljava/util/Locale;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v4, v5, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-object p1

    .line 60
    :cond_2
    move-object v1, p0

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;->_deSerializeBCP47Locale(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/util/Locale;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method


# virtual methods
.method protected _deserialize(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;->_kind:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_0
    const-string p0, "["

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    const/16 v0, 0x3a

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/16 p0, 0x5d

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 27
    move-result p0

    .line 28
    const/4 v2, -0x1

    .line 29
    .line 30
    if-eq p0, v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->indexOf(II)I

    .line 34
    move-result p2

    .line 35
    .line 36
    if-ltz p2, :cond_0

    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    move-result p2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p2, v1

    .line 49
    .line 50
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    new-instance p1, Ljava/net/InetSocketAddress;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p0, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 60
    return-object p1

    .line 61
    .line 62
    :cond_1
    new-instance p0, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getParser()Lcom/fasterxml/jackson/core/JsonParser;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    const-class v0, Ljava/net/InetSocketAddress;

    .line 69
    .line 70
    const-string v1, "Bracketed IPv6 address must contain closing bracket"

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p2, v1, p1, v0}, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 74
    throw p0

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 78
    move-result p0

    .line 79
    .line 80
    if-ltz p0, :cond_3

    .line 81
    .line 82
    add-int/lit8 p2, p0, 0x1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->indexOf(II)I

    .line 86
    move-result v0

    .line 87
    .line 88
    if-gez v0, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    move-result p1

    .line 101
    .line 102
    new-instance p2, Ljava/net/InetSocketAddress;

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 106
    return-object p2

    .line 107
    .line 108
    :cond_3
    new-instance p0, Ljava/net/InetSocketAddress;

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 112
    return-object p0

    .line 113
    .line 114
    .line 115
    :pswitch_1
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    .line 119
    .line 120
    :pswitch_2
    invoke-static {p1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    .line 124
    .line 125
    :pswitch_3
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    .line 129
    .line 130
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;->_deserializeLocale(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Locale;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    .line 134
    .line 135
    :pswitch_5
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 136
    move-result-object p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    return-object p0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    .line 140
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;->_valueClass:Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/regex/PatternSyntaxException;->getDescription()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    new-array v1, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    const-string v2, "Invalid Pattern, problem: "

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    .line 163
    .line 164
    :pswitch_6
    :try_start_1
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 165
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    return-object p0

    .line 167
    .line 168
    :catch_1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;->_valueClass:Ljava/lang/Class;

    .line 169
    .line 170
    new-array v0, v1, [Ljava/lang/Object;

    .line 171
    .line 172
    const-string v1, "Unrecognized currency"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p0, p1, v1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    .line 179
    .line 180
    :pswitch_7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructFromCanonical(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    .line 188
    .line 189
    :pswitch_8
    :try_start_2
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 190
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 191
    return-object p0

    .line 192
    :catch_2
    move-exception v0

    .line 193
    .line 194
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;->_valueClass:Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p0, p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleInstantiationProblem(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    .line 205
    .line 206
    :pswitch_9
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    .line 210
    :pswitch_a
    new-instance p0, Ljava/net/URL;

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 214
    return-object p0

    .line 215
    .line 216
    :pswitch_b
    new-instance p0, Ljava/io/File;

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220
    return-object p0

    .line 221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected _deserializeFromEmptyStringDefault(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->getEmptyValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected _firstHyphenOrUnderscore(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    .line 7
    if-ge p0, v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v0

    .line 12
    .line 13
    const/16 v1, 0x5f

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x2d

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    return p0

    .line 25
    :cond_2
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method protected _shouldTrim()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;->_kind:I

    .line 3
    const/4 v0, 0x7

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getEmptyValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;->_kind:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->getEmptyValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_1
    const-string p0, ""

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
