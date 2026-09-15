.class public final Lcom/mapbox/navigation/ui/voice/api/UrlUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007Ja\u0010\u000b\u001a\u00020\u0007*\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00112\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0000\u00a2\u0006\u0002\u0008\u0017J\u000c\u0010\u0018\u001a\u00020\r*\u00020\u0019H\u0002J\u001c\u0010\u001a\u001a\u00020\u0011*\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002JV\u0010\u001b\u001a\u00020\u001c*\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mapbox/navigation/ui/voice/api/UrlUtils;",
        "",
        "<init>",
        "()V",
        "HEX_DIGITS",
        "",
        "PATH_SEGMENT_ENCODE_SET",
        "",
        "FORM_ENCODE_SET",
        "encodePathSegment",
        "pathSegment",
        "canonicalize",
        "pos",
        "",
        "limit",
        "encodeSet",
        "alreadyEncoded",
        "",
        "strict",
        "plusIsSpace",
        "unicodeAllowed",
        "charset",
        "Ljava/nio/charset/Charset;",
        "canonicalize$Driveme_libnavui_voice_release",
        "parseHexDigit",
        "",
        "isPercentEncoded",
        "writeCanonicalized",
        "",
        "Lokio/Buffer;",
        "input",
        "Driveme:libnavui-voice_release"
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
.field private static final FORM_ENCODE_SET:Ljava/lang/String; = " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

.field private static final HEX_DIGITS:[C

.field public static final INSTANCE:Lcom/mapbox/navigation/ui/voice/api/UrlUtils;

.field private static final PATH_SEGMENT_ENCODE_SET:Ljava/lang/String; = " \"<>^`{}|/\\?#"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/navigation/ui/voice/api/UrlUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/navigation/ui/voice/api/UrlUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mapbox/navigation/ui/voice/api/UrlUtils;->INSTANCE:Lcom/mapbox/navigation/ui/voice/api/UrlUtils;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/mapbox/navigation/ui/voice/api/UrlUtils;->HEX_DIGITS:[C

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
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

.method public static synthetic canonicalize$Driveme_libnavui_voice_release$default(Lcom/mapbox/navigation/ui/voice/api/UrlUtils;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p11, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    :cond_1
    and-int/lit8 p11, p10, 0x8

    .line 16
    .line 17
    if-eqz p11, :cond_2

    .line 18
    .line 19
    move p5, v0

    .line 20
    :cond_2
    and-int/lit8 p11, p10, 0x10

    .line 21
    .line 22
    if-eqz p11, :cond_3

    .line 23
    .line 24
    move p6, v0

    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x20

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    move p7, v0

    .line 30
    :cond_4
    and-int/lit8 p11, p10, 0x40

    .line 31
    .line 32
    if-eqz p11, :cond_5

    .line 33
    .line 34
    move p8, v0

    .line 35
    :cond_5
    and-int/lit16 p10, p10, 0x80

    .line 36
    .line 37
    if-eqz p10, :cond_6

    .line 38
    .line 39
    const/4 p9, 0x0

    .line 40
    :cond_6
    invoke-virtual/range {p0 .. p9}, Lcom/mapbox/navigation/ui/voice/api/UrlUtils;->canonicalize$Driveme_libnavui_voice_release(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private final isPercentEncoded(Ljava/lang/String;II)Z
    .locals 2

    .line 1
    add-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    if-ge v0, p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-ne p3, v1, :cond_0

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    add-int/2addr p2, p3

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-direct {p0, p2}, Lcom/mapbox/navigation/ui/voice/api/UrlUtils;->parseHexDigit(C)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p2, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {p0, p1}, Lcom/mapbox/navigation/ui/voice/api/UrlUtils;->parseHexDigit(C)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_0

    .line 35
    .line 36
    return p3

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method private final parseHexDigit(C)I
    .locals 1

    const/16 p0, 0x30

    if-gt p0, p1, :cond_0

    const/16 v0, 0x3a

    if-ge p1, v0, :cond_0

    sub-int/2addr p1, p0

    return p1

    :cond_0
    const/16 p0, 0x61

    if-gt p0, p1, :cond_1

    const/16 p0, 0x67

    if-ge p1, p0, :cond_1

    add-int/lit8 p1, p1, -0x57

    return p1

    :cond_1
    const/16 p0, 0x41

    if-gt p0, p1, :cond_2

    const/16 p0, 0x47

    if-ge p1, p0, :cond_2

    add-int/lit8 p1, p1, -0x37

    return p1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private final writeCanonicalized(Lokio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .locals 7

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge p3, p4, :cond_c

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Ljava/lang/String;->codePointAt(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    const/16 v3, 0xd

    .line 25
    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    :cond_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    const-string v3, "+"

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    if-ne v2, v4, :cond_2

    .line 37
    .line 38
    const-string v5, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 39
    .line 40
    if-ne p5, v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    const/16 v5, 0x2b

    .line 48
    .line 49
    if-ne v2, v5, :cond_4

    .line 50
    .line 51
    if-eqz p8, :cond_4

    .line 52
    .line 53
    if-eqz p6, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const-string v3, "%2B"

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p1, v3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_4
    const/16 v3, 0x25

    .line 64
    .line 65
    if-lt v2, v4, :cond_7

    .line 66
    .line 67
    const/16 v4, 0x7f

    .line 68
    .line 69
    if-eq v2, v4, :cond_7

    .line 70
    .line 71
    const/16 v4, 0x80

    .line 72
    .line 73
    if-lt v2, v4, :cond_5

    .line 74
    .line 75
    if-eqz p9, :cond_7

    .line 76
    .line 77
    :cond_5
    int-to-char v4, v2

    .line 78
    invoke-static {p5, v4}, Lkotlin/text/StringsKt;->j(Ljava/lang/CharSequence;C)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_7

    .line 83
    .line 84
    if-ne v2, v3, :cond_6

    .line 85
    .line 86
    if-eqz p6, :cond_7

    .line 87
    .line 88
    if-eqz p7, :cond_6

    .line 89
    .line 90
    invoke-direct {p0, p2, p3, p4}, Lcom/mapbox/navigation/ui/voice/api/UrlUtils;->isPercentEncoded(Ljava/lang/String;II)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-virtual {p1, v2}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    :goto_2
    if-nez v1, :cond_8

    .line 102
    .line 103
    new-instance v1, Lokio/Buffer;

    .line 104
    .line 105
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 106
    .line 107
    .line 108
    :cond_8
    if-eqz v0, :cond_a

    .line 109
    .line 110
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 111
    .line 112
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_9

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_9
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    add-int/2addr v4, p3

    .line 124
    invoke-virtual {v1, p2, p3, v4, v0}, Lokio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_a
    :goto_3
    invoke-virtual {v1, v2}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-virtual {v1}, Lokio/Buffer;->exhausted()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_b

    .line 136
    .line 137
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    and-int/lit16 v5, v4, 0xff

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 144
    .line 145
    .line 146
    sget-object v6, Lcom/mapbox/navigation/ui/voice/api/UrlUtils;->HEX_DIGITS:[C

    .line 147
    .line 148
    shr-int/lit8 v5, v5, 0x4

    .line 149
    .line 150
    and-int/lit8 v5, v5, 0xf

    .line 151
    .line 152
    aget-char v5, v6, v5

    .line 153
    .line 154
    invoke-virtual {p1, v5}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 155
    .line 156
    .line 157
    and-int/lit8 v4, v4, 0xf

    .line 158
    .line 159
    aget-char v4, v6, v4

    .line 160
    .line 161
    invoke-virtual {p1, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_b
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    .line 167
    :goto_5
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    add-int/2addr p3, v2

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_c
    return-void
.end method


# virtual methods
.method public final canonicalize$Driveme_libnavui_voice_release(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move v3, p2

    .line 8
    :goto_0
    if-ge v3, p3, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    if-lt v0, v1, :cond_3

    .line 17
    .line 18
    const/16 v1, 0x7f

    .line 19
    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/16 v1, 0x80

    .line 23
    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    if-eqz p8, :cond_3

    .line 27
    .line 28
    :cond_0
    int-to-char v1, v0

    .line 29
    invoke-static {p4, v1}, Lkotlin/text/StringsKt;->j(Ljava/lang/CharSequence;C)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    const/16 v1, 0x25

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    if-eqz p5, :cond_3

    .line 40
    .line 41
    if-eqz p6, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, p1, v3, p3}, Lcom/mapbox/navigation/ui/voice/api/UrlUtils;->isPercentEncoded(Ljava/lang/String;II)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :cond_1
    const/16 v1, 0x2b

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    if-eqz p7, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v3, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    new-instance v1, Lokio/Buffer;

    .line 63
    .line 64
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1, p2, v3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 68
    .line 69
    .line 70
    move-object v0, p0

    .line 71
    move-object v2, p1

    .line 72
    move v4, p3

    .line 73
    move-object v5, p4

    .line 74
    move/from16 v6, p5

    .line 75
    .line 76
    move/from16 v7, p6

    .line 77
    .line 78
    move/from16 v8, p7

    .line 79
    .line 80
    move/from16 v9, p8

    .line 81
    .line 82
    move-object/from16 v10, p9

    .line 83
    .line 84
    invoke-direct/range {v0 .. v10}, Lcom/mapbox/navigation/ui/voice/api/UrlUtils;->writeCanonicalized(Lokio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_4
    invoke-virtual/range {p1 .. p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final encodePathSegment(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v10, 0xfb

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, " \"<>^`{}|/\\?#"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v0 .. v11}, Lcom/mapbox/navigation/ui/voice/api/UrlUtils;->canonicalize$Driveme_libnavui_voice_release$default(Lcom/mapbox/navigation/ui/voice/api/UrlUtils;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
