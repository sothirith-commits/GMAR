.class public final Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmes<",
        "Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;",
        "Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration$Builder;",
        ">;",
        "Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

.field public static final NANOS_FIELD_NUMBER:I = 0x2

.field public static final SECONDS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private nanos_:I

.field private seconds_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearNanos(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->clearNanos()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSeconds(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->clearSeconds()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetNanos(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->setNanos(I)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetSeconds(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->setSeconds(J)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 3
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 8
    .line 9
    const-class v1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmes;->registerDefaultInstance(Ljava/lang/Class;Lcmes;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmes;-><init>()V

    .line 4
    return-void
.end method

.method private clearNanos()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x3

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->nanos_:I

    .line 10
    return-void
.end method

.method private clearSeconds()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->bitField0_:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->seconds_:J

    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration$Builder;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration$Builder;

    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    invoke-virtual {v0, p0}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->parseDelimitedFrom(Lcmes;Ljava/io/InputStream;)Lcmes;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    invoke-static {v0, p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->parseDelimitedFrom(Lcmes;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    return-object p0
.end method

.method public static parseFrom(Lcmdo;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Lcmdo;)Lcmes;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 9
    return-object p0
.end method

.method public static parseFrom(Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    return-object p0
.end method

.method public static parseFrom(Lcmdr;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Lcmdr;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    return-object p0
.end method

.method public static parseFrom(Lcmdr;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Lcmdr;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Ljava/io/InputStream;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Ljava/nio/ByteBuffer;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;[B)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    return-object p0
.end method

.method public static parser()Lcmgd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcmgd<",
            "Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setNanos(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->nanos_:I

    .line 9
    return-void
.end method

.method private setSeconds(J)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->seconds_:J

    .line 9
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmer;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x3

    .line 6
    const/4 p2, 0x2

    .line 7
    .line 8
    if-eq p0, p2, :cond_4

    .line 9
    .line 10
    if-eq p0, p1, :cond_3

    .line 11
    const/4 p1, 0x4

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    if-eq p0, p1, :cond_2

    .line 15
    const/4 p1, 0x5

    .line 16
    .line 17
    if-eq p0, p1, :cond_1

    .line 18
    const/4 p1, 0x6

    .line 19
    .line 20
    if-eq p0, p1, :cond_0

    .line 21
    return-object p2

    .line 22
    .line 23
    :cond_0
    const-class p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration$Builder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration$Builder;-><init>(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass-IA;)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;-><init>()V

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_4
    new-array p0, p1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string p1, "bitField0_"

    .line 48
    const/4 p3, 0x0

    .line 49
    .line 50
    aput-object p1, p0, p3

    .line 51
    .line 52
    const-string p1, "seconds_"

    .line 53
    const/4 p3, 0x1

    .line 54
    .line 55
    aput-object p1, p0, p3

    .line 56
    .line 57
    const-string p1, "nanos_"

    .line 58
    .line 59
    aput-object p1, p0, p2

    .line 60
    .line 61
    sget-object p1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;

    .line 62
    .line 63
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1004\u0001"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public getNanos()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->nanos_:I

    .line 3
    return p0
.end method

.method public getSeconds()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->seconds_:J

    .line 3
    return-wide v0
.end method

.method public hasNanos()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x2

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasSeconds()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$Duration;->bitField0_:I

    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
