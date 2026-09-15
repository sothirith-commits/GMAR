.class public final Lhwi;
.super Lhwb;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Ljava/nio/charset/CharsetDecoder;

.field private final c:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "(.+?)=\'(.*?)\';"

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lhwi;->a:Ljava/util/regex/Pattern;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lhwb;-><init>()V

    .line 4
    .line 5
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lhwi;->b:Ljava/nio/charset/CharsetDecoder;

    .line 12
    .line 13
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lhwi;->c:Ljava/nio/charset/CharsetDecoder;

    .line 20
    return-void
.end method

.method private final c(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lhwi;->b:Ljava/nio/charset/CharsetDecoder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object p0, p0, Lhwi;->b:Ljava/nio/charset/CharsetDecoder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    .line 22
    iget-object p0, p0, Lhwi;->b:Ljava/nio/charset/CharsetDecoder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 29
    throw v0

    .line 30
    .line 31
    :catch_0
    iget-object v0, p0, Lhwi;->b:Ljava/nio/charset/CharsetDecoder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 38
    .line 39
    :try_start_1
    iget-object v0, p0, Lhwi;->c:Ljava/nio/charset/CharsetDecoder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    .line 51
    iget-object p0, p0, Lhwi;->c:Ljava/nio/charset/CharsetDecoder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 58
    throw v0

    .line 59
    :catch_1
    const/4 v0, 0x0

    .line 60
    .line 61
    :goto_0
    iget-object p0, p0, Lhwi;->c:Ljava/nio/charset/CharsetDecoder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 68
    return-object v0
.end method


# virtual methods
.method protected final b(Lhvz;Ljava/nio/ByteBuffer;)Lgvl;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lhwi;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    .line 8
    move-result p1

    .line 9
    .line 10
    new-array p1, p1, [B

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    const/4 p2, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Lgvl;

    .line 26
    .line 27
    new-array p2, p2, [Lgvk;

    .line 28
    .line 29
    new-instance v4, Lhwk;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, p1, v3, v3}, Lhwk;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    aput-object v4, p2, v2

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, v1, p2}, Lgvl;-><init>(J[Lgvk;)V

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_0
    sget-object v4, Lhwi;->a:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    move-result-object p0

    .line 45
    move v5, v2

    .line 46
    move-object v4, v3

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0, v5}, Ljava/util/regex/Matcher;->find(I)Z

    .line 50
    move-result v5

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Lbwee;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 71
    move-result v7

    .line 72
    .line 73
    .line 74
    const v8, -0x12cfba11

    .line 75
    .line 76
    if-eq v7, v8, :cond_2

    .line 77
    .line 78
    .line 79
    const v8, 0x622482d8

    .line 80
    .line 81
    if-eq v7, v8, :cond_1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_1
    const-string v7, "streamtitle"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v5

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    move-object v3, v6

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_2
    const-string v7, "streamurl"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v5

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    move-object v4, v6

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 105
    move-result v5

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_4
    new-instance p0, Lgvl;

    .line 109
    .line 110
    new-array p2, p2, [Lgvk;

    .line 111
    .line 112
    new-instance v5, Lhwk;

    .line 113
    .line 114
    .line 115
    invoke-direct {v5, p1, v3, v4}, Lhwk;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    aput-object v5, p2, v2

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0, v1, p2}, Lgvl;-><init>(J[Lgvk;)V

    .line 121
    return-object p0
.end method
