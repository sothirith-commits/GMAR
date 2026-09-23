.class public final Lcom/google/android/libraries/performance/primes/flogger/AbseilToFloggerLogSink;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbrby;


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
    invoke-static {v0}, Lbrcw;->d(Ljava/lang/String;)Lbrby;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/flogger/AbseilToFloggerLogSink;->a:Lbrby;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method sendLogEventToFlogger(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)V
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
    if-ne p1, v2, :cond_a

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
    if-eqz v2, :cond_6

    .line 26
    .line 27
    if-eq v2, v1, :cond_5

    .line 28
    .line 29
    if-eq v2, v0, :cond_4

    .line 30
    .line 31
    sget-object p1, Lbmpo;->b:Lbmpo;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_4
    sget-object p1, Lbmpo;->a:Lbmpo;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_5
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_6
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 41
    .line 42
    :goto_1
    iget-object p2, p0, Lcom/google/android/libraries/performance/primes/flogger/AbseilToFloggerLogSink;->a:Lbrby;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lbrby;->b(Ljava/util/logging/Level;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_7

    .line 49
    .line 50
    return-void

    .line 51
    :cond_7
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v2, Lbvwh;->a:Lbvwh;

    .line 56
    .line 57
    invoke-static {v2, p3, p2}, Lcefq;->parseFrom(Lcefq;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lbvwh;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    if-eqz p4, :cond_8

    .line 64
    .line 65
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-virtual {p3, p4}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    goto :goto_2

    .line 76
    :cond_8
    const/4 p3, 0x0

    .line 77
    :goto_2
    if-eq v1, p5, :cond_9

    .line 78
    .line 79
    move v0, v1

    .line 80
    :cond_9
    new-instance p4, Lbmpq;

    .line 81
    .line 82
    invoke-direct {p4, p2, p1, p3, v0}, Lbmpq;-><init>(Lbvwh;Ljava/util/logging/Level;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/libraries/performance/primes/flogger/AbseilToFloggerLogSink;->a:Lbrby;

    .line 86
    .line 87
    invoke-virtual {p1, p4}, Lbrby;->a(Lbrbx;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p1

    .line 92
    sget-object p2, Lbmoj;->a:Lbraj;

    .line 93
    .line 94
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string p3, "Failed to parse Logevent.Event sent by FloggerLogSink"

    .line 99
    .line 100
    const/16 p4, 0x2a51

    .line 101
    .line 102
    invoke-static {p2, p3, p4, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string p3, "Unrecognized Abseil log severity: "

    .line 109
    .line 110
    invoke-static {p1, p3}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method
