.class public final Lcom/google/android/libraries/performance/primes/flogger/AbseilToFloggerLogSink;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Labry;


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
    invoke-static {v0}, Labsw;->d(Ljava/lang/String;)Labry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/flogger/AbseilToFloggerLogSink;->a:Labry;

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
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    if-ne p1, v2, :cond_9

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    :goto_0
    const/4 p1, -0x1

    .line 19
    if-eq p2, p1, :cond_3

    .line 20
    .line 21
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    add-int/2addr v2, p1

    .line 25
    sget-object p1, Lzbc;->a:Lzbc;

    .line 26
    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    if-eq v2, v1, :cond_5

    .line 30
    .line 31
    if-eq v2, v0, :cond_4

    .line 32
    .line 33
    sget-object p1, Lzbc;->b:Lzbc;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    sget-object p1, Lzbc;->a:Lzbc;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_5
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_6
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 43
    .line 44
    :goto_1
    iget-object p2, p0, Lcom/google/android/libraries/performance/primes/flogger/AbseilToFloggerLogSink;->a:Labry;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Labry;->b(Ljava/util/logging/Level;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_7

    .line 51
    .line 52
    return-void

    .line 53
    :cond_7
    :try_start_0
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Laezc;->a:Laezc;

    .line 58
    .line 59
    invoke-static {p3}, Lajpp;->P(Ljava/nio/ByteBuffer;)Lajpp;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {v0, p3, p2}, Lajqm;->cQ(Lajqm;Lajpp;Lajpz;)Lajqm;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lajqm;->dj(Lajqm;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lajqm;->dj(Lajqm;)V

    .line 71
    .line 72
    .line 73
    check-cast p2, Laezc;
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    if-eqz p4, :cond_8

    .line 76
    .line 77
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-virtual {p3, p4}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    goto :goto_2

    .line 88
    :cond_8
    const/4 p3, 0x0

    .line 89
    :goto_2
    new-instance p4, Lzbe;

    .line 90
    .line 91
    invoke-direct {p4, p2, p1, p3}, Lzbe;-><init>(Laezc;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/google/android/libraries/performance/primes/flogger/AbseilToFloggerLogSink;->a:Labry;

    .line 95
    .line 96
    invoke-virtual {p0, p4}, Labry;->a(Labrx;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    move-exception p0

    .line 101
    sget-object p1, Lzag;->a:Labqj;

    .line 102
    .line 103
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "Failed to parse Logevent.Event sent by FloggerLogSink"

    .line 108
    .line 109
    const/16 p3, 0x19c3

    .line 110
    .line 111
    invoke-static {p1, p2, p3, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string p2, "Unrecognized Abseil log severity: "

    .line 118
    .line 119
    invoke-static {p1, p2}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method
