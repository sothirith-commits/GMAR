.class public final Lcom/google/android/glasses/sdk/perception/AdlStat;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/AdlStatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lcom/google/android/glasses/sdk/perception/AdlStat;",
        "Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/AdlStatOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlStat;

.field public static final INCOMING_3DOF_ACCEL_RATE_HZ_FIELD_NUMBER:I = 0x4

.field public static final INCOMING_GYRO_RATE_HZ_FIELD_NUMBER:I = 0x3

.field public static final INCOMING_IMAGE_RATE_HZ_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcqtc; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqtc<",
            "Lcom/google/android/glasses/sdk/perception/AdlStat;",
            ">;"
        }
    .end annotation
.end field

.field public static final SYNCED_OUTPUT_RATE_HZ_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private incoming3DofAccelRateHz_:F

.field private incomingGyroRateHz_:F

.field private incomingImageRateHz_:F

.field private syncedOutputRateHz_:F


# direct methods
.method static bridge synthetic -$$Nest$mclearIncoming3DofAccelRateHz(Lcom/google/android/glasses/sdk/perception/AdlStat;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/AdlStat;->clearIncoming3DofAccelRateHz()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIncomingGyroRateHz(Lcom/google/android/glasses/sdk/perception/AdlStat;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/AdlStat;->clearIncomingGyroRateHz()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIncomingImageRateHz(Lcom/google/android/glasses/sdk/perception/AdlStat;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/AdlStat;->clearIncomingImageRateHz()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSyncedOutputRateHz(Lcom/google/android/glasses/sdk/perception/AdlStat;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/AdlStat;->clearSyncedOutputRateHz()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIncoming3DofAccelRateHz(Lcom/google/android/glasses/sdk/perception/AdlStat;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/AdlStat;->setIncoming3DofAccelRateHz(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIncomingGyroRateHz(Lcom/google/android/glasses/sdk/perception/AdlStat;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/AdlStat;->setIncomingGyroRateHz(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIncomingImageRateHz(Lcom/google/android/glasses/sdk/perception/AdlStat;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/AdlStat;->setIncomingImageRateHz(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSyncedOutputRateHz(Lcom/google/android/glasses/sdk/perception/AdlStat;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/AdlStat;->setSyncedOutputRateHz(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/AdlStat;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/AdlStat;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlStat;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/glasses/sdk/perception/AdlStat;

    invoke-direct {v0}, Lcom/google/android/glasses/sdk/perception/AdlStat;-><init>()V

    sput-object v0, Lcom/google/android/glasses/sdk/perception/AdlStat;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlStat;

    const-class v1, Lcom/google/android/glasses/sdk/perception/AdlStat;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcqrq;-><init>()V

    return-void
.end method

.method private clearIncoming3DofAccelRateHz()V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat;->incoming3DofAccelRateHz_:F

    return-void
.end method

.method private clearIncomingGyroRateHz()V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat;->incomingGyroRateHz_:F

    return-void
.end method

.method private clearIncomingImageRateHz()V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat;->incomingImageRateHz_:F

    return-void
.end method

.method private clearSyncedOutputRateHz()V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat;->syncedOutputRateHz_:F

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/glasses/sdk/perception/AdlStat;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/AdlStat;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlStat;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/AdlStat;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlStat;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/glasses/sdk/perception/AdlStat;)Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/AdlStat;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlStat;

    invoke-virtual {v0, p0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/AdlStat;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/AdlStat;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlStat;

    invoke-static {v0, p0}, Lcom/google/android/glasses/sdk/perception/AdlStat;->parseDelimitedFrom(Lcqrq;Ljava/io/InputStream;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlStat;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/AdlStat;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/AdlStat;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlStat;

    invoke-static {v0, p0, p1}, Lcom/google/android/glasses/sdk/perception/AdlStat;->parseDelimitedFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlStat;

    return-object p0
.end method

.method public static parseFrom(Lcqqk;)Lcom/google/android/glasses/sdk/perception/AdlStat;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/AdlStat;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlStat;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlStat;

    return-object p0
.end method

.method public static parseFrom(Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/AdlStat;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/AdlStat;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlStat;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlStat;

    return-object p0
.end method

.method public static parseFrom(Lcqqp;)Lcom/google/android/glasses/sdk/perception/AdlStat;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/AdlStat;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlStat;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Lcqqp;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlStat;

    return-object p0
.end method

.method public static parseFrom(Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/AdlStat;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/AdlStat;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlStat;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlStat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/AdlStat;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/AdlStat;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlStat;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlStat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/AdlStat;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/AdlStat;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlStat;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlStat;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/android/glasses/sdk/perception/AdlStat;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/AdlStat;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlStat;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Ljava/nio/ByteBuffer;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlStat;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/AdlStat;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/AdlStat;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlStat;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlStat;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/glasses/sdk/perception/AdlStat;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/AdlStat;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlStat;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlStat;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/AdlStat;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/AdlStat;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlStat;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/AdlStat;

    return-object p0
.end method

.method public static parser()Lcqtc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcqtc<",
            "Lcom/google/android/glasses/sdk/perception/AdlStat;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/glasses/sdk/perception/AdlStat;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlStat;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    return-object v0
.end method

.method private setIncoming3DofAccelRateHz(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat;->bitField0_:I

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/AdlStat;->incoming3DofAccelRateHz_:F

    return-void
.end method

.method private setIncomingGyroRateHz(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat;->bitField0_:I

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/AdlStat;->incomingGyroRateHz_:F

    return-void
.end method

.method private setIncomingImageRateHz(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat;->bitField0_:I

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/AdlStat;->incomingImageRateHz_:F

    return-void
.end method

.method private setSyncedOutputRateHz(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat;->bitField0_:I

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/AdlStat;->syncedOutputRateHz_:F

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_7

    const/4 p2, 0x5

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_5

    const/4 p1, 0x0

    if-eq p0, p3, :cond_4

    if-eq p0, p2, :cond_3

    const/4 p2, 0x6

    if-ne p0, p2, :cond_2

    sget-object p0, Lcom/google/android/glasses/sdk/perception/AdlStat;->PARSER:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/glasses/sdk/perception/AdlStat;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/glasses/sdk/perception/AdlStat;->PARSER:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcom/google/android/glasses/sdk/perception/AdlStat;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlStat;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcom/google/android/glasses/sdk/perception/AdlStat;->PARSER:Lcqtc;

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
    throw p1

    :cond_3
    sget-object p0, Lcom/google/android/glasses/sdk/perception/AdlStat;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlStat;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/AdlStat$Builder;-><init>(Lcom/google/android/glasses/sdk/perception/AdlStat-IA;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/glasses/sdk/perception/AdlStat;

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/AdlStat;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u1001\u0003"

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "bitField0_"

    const/4 v3, 0x0

    aput-object v2, p2, v3

    const-string v2, "incomingImageRateHz_"

    aput-object v2, p2, p1

    const-string p1, "syncedOutputRateHz_"

    aput-object p1, p2, v1

    const-string p1, "incomingGyroRateHz_"

    aput-object p1, p2, v0

    const-string p1, "incoming3DofAccelRateHz_"

    aput-object p1, p2, p3

    sget-object p1, Lcom/google/android/glasses/sdk/perception/AdlStat;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/AdlStat;

    invoke-static {p1, p0, p2}, Lcom/google/android/glasses/sdk/perception/AdlStat;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public getIncoming3DofAccelRateHz()F
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat;->incoming3DofAccelRateHz_:F

    return p0
.end method

.method public getIncomingGyroRateHz()F
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat;->incomingGyroRateHz_:F

    return p0
.end method

.method public getIncomingImageRateHz()F
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat;->incomingImageRateHz_:F

    return p0
.end method

.method public getSyncedOutputRateHz()F
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat;->syncedOutputRateHz_:F

    return p0
.end method

.method public hasIncoming3DofAccelRateHz()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasIncomingGyroRateHz()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasIncomingImageRateHz()Z
    .locals 1

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSyncedOutputRateHz()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/AdlStat;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
