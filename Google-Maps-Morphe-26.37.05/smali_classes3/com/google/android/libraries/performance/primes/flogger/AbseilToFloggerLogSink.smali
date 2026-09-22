.class public final Lcom/google/android/libraries/performance/primes/flogger/AbseilToFloggerLogSink;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbwpn;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/google/android/libraries/performance/primes/flogger/AbseilToFloggerLogSink;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbwql;->d(Ljava/lang/String;)Lbwpn;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/flogger/AbseilToFloggerLogSink;->a:Lbwpn;

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
    .line 4
    if-nez p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    if-ne p1, v1, :cond_1

    .line 9
    move v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v2, 0x3

    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_2
    if-ne p1, v2, :cond_9

    .line 17
    const/4 v2, 0x4

    .line 18
    :goto_0
    const/4 p1, -0x1

    .line 19
    .line 20
    if-eq p2, p1, :cond_3

    .line 21
    .line 22
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 23
    goto :goto_1

    .line 24
    :cond_3
    add-int/2addr v2, p1

    .line 25
    .line 26
    sget-object p1, Lbroz;->a:Lbroz;

    .line 27
    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    if-eq v2, v1, :cond_5

    .line 31
    .line 32
    if-eq v2, v0, :cond_4

    .line 33
    .line 34
    sget-object p1, Lbroz;->b:Lbroz;

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_4
    sget-object p1, Lbroz;->a:Lbroz;

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_5
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_6
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 44
    .line 45
    :goto_1
    iget-object p2, p0, Lcom/google/android/libraries/performance/primes/flogger/AbseilToFloggerLogSink;->a:Lbwpn;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lbwpn;->b(Ljava/util/logging/Level;)Z

    .line 49
    move-result p2

    .line 50
    .line 51
    if-nez p2, :cond_7

    .line 52
    return-void

    .line 53
    .line 54
    .line 55
    :cond_7
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    sget-object v0, Lccrl;->a:Lccrl;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p3, p2}, Lcmes;->parseFrom(Lcmes;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    check-cast p2, Lccrl;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    if-eqz p4, :cond_8

    .line 67
    .line 68
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p4}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 76
    move-result-object p3

    .line 77
    goto :goto_2

    .line 78
    :cond_8
    const/4 p3, 0x0

    .line 79
    .line 80
    :goto_2
    new-instance p4, Lbrpb;

    .line 81
    .line 82
    .line 83
    invoke-direct {p4, p2, p1, p3}, Lbrpb;-><init>(Lccrl;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 84
    .line 85
    iget-object p0, p0, Lcom/google/android/libraries/performance/primes/flogger/AbseilToFloggerLogSink;->a:Lbwpn;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p4}, Lbwpn;->a(Lbwpm;)V

    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p0

    .line 91
    .line 92
    sget-object p1, Lbroc;->a:Lbwny;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    const-string p2, "Failed to parse Logevent.Event sent by FloggerLogSink"

    .line 99
    .line 100
    const/16 p3, 0x3048

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2, p3, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 104
    return-void

    .line 105
    .line 106
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string p2, "Unrecognized Abseil log severity: "

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p0
.end method
