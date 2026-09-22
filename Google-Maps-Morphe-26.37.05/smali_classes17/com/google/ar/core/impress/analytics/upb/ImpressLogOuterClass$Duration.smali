.class public final Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;
.super Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationOrBuilder;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationOrBuilder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/elements/adl/UpbArena;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationOrBuilder;-><init>(Lcom/google/android/libraries/elements/adl/UpbArena;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationOrBuilder;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbhdu;->flushToCpp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;
    .locals 1

    .line 1
    sget-object v0, Lbvmq;->a:Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbhdu;->decode(Ljava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/android/libraries/elements/adl/UpbArena;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;
    .locals 1

    .line 10
    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    invoke-direct {v0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;-><init>(Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 11
    invoke-virtual {v0, p0}, Lbhdu;->decode(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;
    .locals 1

    .line 12
    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    invoke-direct {v0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;-><init>()V

    .line 13
    invoke-virtual {v0, p0}, Lbhdu;->decode([B)V

    return-object v0
.end method

.method public static parseFrom([BLcom/google/android/libraries/elements/adl/UpbArena;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;
    .locals 1

    .line 14
    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;

    invoke-direct {v0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;-><init>(Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 15
    invoke-virtual {v0, p0}, Lbhdu;->decode([B)V

    return-object v0
.end method


# virtual methods
.method public toBuilder()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass-IA;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-static {v0, p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;->-$$Nest$fputisBuilt(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$Duration$Builder;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
