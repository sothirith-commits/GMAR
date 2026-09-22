.class public final Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/GlassesQuaternionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmes<",
        "Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;",
        "Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/GlassesQuaternionOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

.field public static final W_FIELD_NUMBER:I = 0x4

.field public static final X_FIELD_NUMBER:I = 0x1

.field public static final Y_FIELD_NUMBER:I = 0x2

.field public static final Z_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private w_:F

.field private x_:F

.field private y_:F

.field private z_:F


# direct methods
.method static bridge synthetic -$$Nest$mclearW(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->clearW()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearX(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->clearX()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearY(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->clearY()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearZ(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->clearZ()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetW(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->setW(F)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetX(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->setX(F)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetY(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->setY(F)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetZ(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->setZ(F)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 3
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

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

.method private clearW()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x9

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->w_:F

    .line 10
    return-void
.end method

.method private clearX()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->x_:F

    .line 10
    return-void
.end method

.method private clearY()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x3

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->y_:F

    .line 10
    return-void
.end method

.method private clearZ()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x5

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->z_:F

    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;

    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;)Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    invoke-virtual {v0, p0}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->parseDelimitedFrom(Lcmes;Ljava/io/InputStream;)Lcmes;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    invoke-static {v0, p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->parseDelimitedFrom(Lcmes;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    return-object p0
.end method

.method public static parseFrom(Lcmdo;)Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Lcmdo;)Lcmes;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 9
    return-object p0
.end method

.method public static parseFrom(Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    return-object p0
.end method

.method public static parseFrom(Lcmdr;)Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Lcmdr;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    return-object p0
.end method

.method public static parseFrom(Lcmdr;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Lcmdr;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Ljava/io/InputStream;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Ljava/nio/ByteBuffer;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;[B)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    return-object p0
.end method

.method public static parser()Lcmgd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcmgd<",
            "Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setW(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->w_:F

    .line 9
    return-void
.end method

.method private setX(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->x_:F

    .line 9
    return-void
.end method

.method private setY(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->y_:F

    .line 9
    return-void
.end method

.method private setZ(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->z_:F

    .line 9
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmer;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x5

    .line 6
    const/4 p2, 0x4

    .line 7
    const/4 p3, 0x3

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    if-eq p0, p3, :cond_3

    .line 13
    const/4 p3, 0x0

    .line 14
    .line 15
    if-eq p0, p2, :cond_2

    .line 16
    .line 17
    if-eq p0, p1, :cond_1

    .line 18
    const/4 p1, 0x6

    .line 19
    .line 20
    if-eq p0, p1, :cond_0

    .line 21
    return-object p3

    .line 22
    .line 23
    :cond_0
    const-class p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

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
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p3}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion$Builder;-><init>(Lcom/google/android/glasses/sdk/perception/GlassesQuaternion-IA;)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;-><init>()V

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
    const/4 v1, 0x0

    .line 49
    .line 50
    aput-object p1, p0, v1

    .line 51
    .line 52
    const-string p1, "x_"

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    aput-object p1, p0, v1

    .line 56
    .line 57
    const-string p1, "y_"

    .line 58
    .line 59
    aput-object p1, p0, v0

    .line 60
    .line 61
    const-string p1, "z_"

    .line 62
    .line 63
    aput-object p1, p0, p3

    .line 64
    .line 65
    const-string p1, "w_"

    .line 66
    .line 67
    aput-object p1, p0, p2

    .line 68
    .line 69
    sget-object p1, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;

    .line 70
    .line 71
    const-string p2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u1001\u0003"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, p0}, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public getW()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->w_:F

    .line 3
    return p0
.end method

.method public getX()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->x_:F

    .line 3
    return p0
.end method

.method public getY()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->y_:F

    .line 3
    return p0
.end method

.method public getZ()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->z_:F

    .line 3
    return p0
.end method

.method public hasW()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x8

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

.method public hasX()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->bitField0_:I

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

.method public hasY()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->bitField0_:I

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

.method public hasZ()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesQuaternion;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x4

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
