.class public final Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/GlassesEulerAnglesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;",
        "Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/GlassesEulerAnglesOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

.field private static volatile PARSER:Lcqtc; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqtc<",
            "Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;",
            ">;"
        }
    .end annotation
.end field

.field public static final PITCH_IN_DEGREES_FIELD_NUMBER:I = 0x2

.field public static final ROLL_IN_DEGREES_FIELD_NUMBER:I = 0x1

.field public static final YAW_IN_DEGREES_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private pitchInDegrees_:F

.field private rollInDegrees_:F

.field private yawInDegrees_:F


# direct methods
.method static bridge synthetic -$$Nest$mclearPitchInDegrees(Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->clearPitchInDegrees()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRollInDegrees(Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->clearRollInDegrees()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearYawInDegrees(Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->clearYawInDegrees()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPitchInDegrees(Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->setPitchInDegrees(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRollInDegrees(Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->setRollInDegrees(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetYawInDegrees(Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->setYawInDegrees(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    invoke-direct {v0}, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;-><init>()V

    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    const-class v1, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcqrq;-><init>()V

    return-void
.end method

.method private clearPitchInDegrees()V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->pitchInDegrees_:F

    return-void
.end method

.method private clearRollInDegrees()V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->rollInDegrees_:F

    return-void
.end method

.method private clearYawInDegrees()V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->yawInDegrees_:F

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;)Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    invoke-virtual {v0, p0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    invoke-static {v0, p0}, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->parseDelimitedFrom(Lcqrq;Ljava/io/InputStream;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    invoke-static {v0, p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->parseDelimitedFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    return-object p0
.end method

.method public static parseFrom(Lcqqk;)Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    return-object p0
.end method

.method public static parseFrom(Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    return-object p0
.end method

.method public static parseFrom(Lcqqp;)Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Lcqqp;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    return-object p0
.end method

.method public static parseFrom(Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Ljava/nio/ByteBuffer;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    return-object p0
.end method

.method public static parser()Lcqtc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcqtc<",
            "Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    return-object v0
.end method

.method private setPitchInDegrees(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->bitField0_:I

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->pitchInDegrees_:F

    return-void
.end method

.method private setRollInDegrees(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->bitField0_:I

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->rollInDegrees_:F

    return-void
.end method

.method private setYawInDegrees(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->bitField0_:I

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->yawInDegrees_:F

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_7

    const/4 p2, 0x4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    if-eq p0, p3, :cond_5

    const/4 p1, 0x0

    if-eq p0, p2, :cond_4

    const/4 p2, 0x5

    if-eq p0, p2, :cond_3

    const/4 p2, 0x6

    if-ne p0, p2, :cond_2

    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->PARSER:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->PARSER:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->PARSER:Lcqtc;

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
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;-><init>(Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles-IA;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0003\u1001\u0002"

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "bitField0_"

    const/4 v2, 0x0

    aput-object v1, p2, v2

    const-string v1, "rollInDegrees_"

    aput-object v1, p2, p1

    const-string p1, "pitchInDegrees_"

    aput-object p1, p2, v0

    const-string p1, "yawInDegrees_"

    aput-object p1, p2, p3

    sget-object p1, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    invoke-static {p1, p0, p2}, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public getPitchInDegrees()F
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->pitchInDegrees_:F

    return p0
.end method

.method public getRollInDegrees()F
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->rollInDegrees_:F

    return p0
.end method

.method public getYawInDegrees()F
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->yawInDegrees_:F

    return p0
.end method

.method public hasPitchInDegrees()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasRollInDegrees()Z
    .locals 1

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasYawInDegrees()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
