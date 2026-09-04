.class public final Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$TimestampOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;",
        "Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp$Builder;",
        ">;",
        "Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$TimestampOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

.field public static final NANOS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcqtc; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqtc<",
            "Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECONDS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private nanos_:I

.field private seconds_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearNanos(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->clearNanos()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSeconds(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->clearSeconds()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNanos(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->setNanos(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSeconds(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->setSeconds(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    invoke-direct {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;-><init>()V

    sput-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    const-class v1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcqrq;-><init>()V

    return-void
.end method

.method private clearNanos()V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->nanos_:I

    return-void
.end method

.method private clearSeconds()V
    .locals 2

    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->seconds_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp$Builder;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp$Builder;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    invoke-virtual {v0, p0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    invoke-static {v0, p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->parseDelimitedFrom(Lcqrq;Ljava/io/InputStream;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    invoke-static {v0, p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->parseDelimitedFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    return-object p0
.end method

.method public static parseFrom(Lcqqk;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    return-object p0
.end method

.method public static parseFrom(Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    return-object p0
.end method

.method public static parseFrom(Lcqqp;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Lcqqp;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    return-object p0
.end method

.method public static parseFrom(Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Ljava/nio/ByteBuffer;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    return-object p0
.end method

.method public static parser()Lcqtc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcqtc<",
            "Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    return-object v0
.end method

.method private setNanos(I)V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->bitField0_:I

    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->nanos_:I

    return-void
.end method

.method private setSeconds(J)V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->bitField0_:I

    iput-wide p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->seconds_:J

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_7

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-eq p0, p3, :cond_6

    if-eq p0, p2, :cond_5

    const/4 p1, 0x4

    const/4 p2, 0x0

    if-eq p0, p1, :cond_4

    const/4 p1, 0x5

    if-eq p0, p1, :cond_3

    const/4 p1, 0x6

    if-ne p0, p1, :cond_2

    sget-object p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->PARSER:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->PARSER:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->PARSER:Lcqtc;

    :cond_0
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :cond_2
    throw p2

    :cond_3
    sget-object p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp$Builder;

    invoke-direct {p0, p2}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp$Builder;-><init>(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass-IA;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1004\u0001"

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "bitField0_"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "seconds_"

    aput-object v0, p2, p1

    const-string p1, "nanos_"

    aput-object p1, p2, p3

    sget-object p1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;

    invoke-static {p1, p0, p2}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public getNanos()I
    .locals 0

    iget p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->nanos_:I

    return p0
.end method

.method public getSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->seconds_:J

    return-wide v0
.end method

.method public hasNanos()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSeconds()Z
    .locals 1

    iget p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Timestamp;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
