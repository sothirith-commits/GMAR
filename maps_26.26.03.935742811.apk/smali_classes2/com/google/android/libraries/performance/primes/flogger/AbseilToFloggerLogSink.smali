.class public final Lcom/google/android/libraries/performance/primes/flogger/AbseilToFloggerLogSink;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcblp;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/libraries/performance/primes/flogger/AbseilToFloggerLogSink;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcbmn;->d(Ljava/lang/String;)Lcblp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/flogger/AbseilToFloggerLogSink;->a:Lcblp;

    return-void
.end method


# virtual methods
.method sendLogEventToFlogger(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_9

    const/4 v2, 0x4

    :goto_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_3

    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto :goto_1

    :cond_3
    add-int/2addr v2, p1

    sget-object p1, Lbwlv;->a:Lbwlv;

    if-eqz v2, :cond_6

    if-eq v2, v1, :cond_5

    if-eq v2, v0, :cond_4

    sget-object p1, Lbwlv;->b:Lbwlv;

    goto :goto_1

    :cond_4
    sget-object p1, Lbwlv;->a:Lbwlv;

    goto :goto_1

    :cond_5
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto :goto_1

    :cond_6
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    :goto_1
    iget-object p2, p0, Lcom/google/android/libraries/performance/primes/flogger/AbseilToFloggerLogSink;->a:Lcblp;

    invoke-virtual {p2, p1}, Lcblp;->b(Ljava/util/logging/Level;)Z

    move-result p2

    if-nez p2, :cond_7

    return-void

    :cond_7
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p2

    sget-object v0, Lchkg;->a:Lchkg;

    invoke-static {v0, p3, p2}, Lcqrq;->parseFrom(Lcqrq;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p2

    check-cast p2, Lchkg;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p4, :cond_8

    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p4}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_8
    const/4 p3, 0x0

    :goto_2
    new-instance p4, Lbwlx;

    invoke-direct {p4, p2, p1, p3}, Lbwlx;-><init>(Lchkg;Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/libraries/performance/primes/flogger/AbseilToFloggerLogSink;->a:Lcblp;

    invoke-virtual {p0, p4}, Lcblp;->a(Lcblo;)V

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lbwkv;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string p2, "Failed to parse Logevent.Event sent by FloggerLogSink"

    const/16 p3, 0x2f3a

    invoke-static {p1, p2, p3, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unrecognized Abseil log severity: "

    invoke-static {p1, p2}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
