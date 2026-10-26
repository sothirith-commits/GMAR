.class public final Lcom/google/android/libraries/performance/primes/flogger/AbseilToFloggerLogSink;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Lacan;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/android/libraries/performance/primes/flogger/AbseilToFloggerLogSink;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lacbl;->d(Ljava/lang/String;)Lacan;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/flogger/AbseilToFloggerLogSink;->a:Lacan;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method sendLogEventToFlogger(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    move v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v2, 0x3

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    if-ne p1, v2, :cond_9

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 18
    if-eq p2, p1, :cond_3

    .line 19
    .line 20
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_3
    add-int/2addr v2, p1

    .line 24
    sget-object p1, Lzkw;->a:Lzkw;

    .line 25
    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    if-eq v2, v1, :cond_5

    .line 29
    .line 30
    if-eq v2, v0, :cond_4

    .line 31
    .line 32
    sget-object p1, Lzkw;->b:Lzkw;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_4
    sget-object p1, Lzkw;->a:Lzkw;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_5
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_6
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 42
    .line 43
    :goto_1
    iget-object p2, p0, Lcom/google/android/libraries/performance/primes/flogger/AbseilToFloggerLogSink;->a:Lacan;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lacan;->b(Ljava/util/logging/Level;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_8

    .line 50
    .line 51
    :try_start_0
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v0, Lafib;->a:Lafib;

    .line 56
    .line 57
    invoke-static {p3}, Lakat;->P(Ljava/nio/ByteBuffer;)Lakat;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {v0, p3, p2}, Lakbq;->cP(Lakbq;Lakat;Lakbd;)Lakbq;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lakbq;->dh(Lakbq;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lakbq;->dh(Lakbq;)V

    .line 69
    .line 70
    .line 71
    check-cast p2, Lafib;
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    if-eqz p4, :cond_7

    .line 74
    .line 75
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p3, p4}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    goto :goto_2

    .line 86
    :cond_7
    const/4 p3, 0x0

    .line 87
    :goto_2
    new-instance p4, Lzky;

    .line 88
    .line 89
    invoke-direct {p4, p2, p1, p3}, Lzky;-><init>(Lafib;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/google/android/libraries/performance/primes/flogger/AbseilToFloggerLogSink;->a:Lacan;

    .line 93
    .line 94
    invoke-virtual {p0, p4}, Lacan;->a(Lacam;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catch_0
    move-exception p0

    .line 99
    sget-object p1, Lzjz;->a:Labyy;

    .line 100
    .line 101
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "Failed to parse Logevent.Event sent by FloggerLogSink"

    .line 106
    .line 107
    const/16 p3, 0x19eb

    .line 108
    .line 109
    invoke-static {p1, p2, p3, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    :goto_3
    return-void

    .line 113
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string p2, "Unrecognized Abseil log severity: "

    .line 116
    .line 117
    invoke-static {p1, p2}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method
