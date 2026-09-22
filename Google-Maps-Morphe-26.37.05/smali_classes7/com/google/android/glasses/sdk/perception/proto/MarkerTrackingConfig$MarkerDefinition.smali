.class public final Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinitionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmes<",
        "Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;",
        "Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinitionOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;

.field public static final DICTIONARY_FIELD_NUMBER:I = 0x1

.field public static final EDGE_SIZE_METERS_FIELD_NUMBER:I = 0x3

.field public static final MARKER_ID_FIELD_NUMBER:I = 0x2


# instance fields
.field private dictionary_:I

.field private edgeSizeMeters_:F

.field private markerId_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearDictionary(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;->clearDictionary()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEdgeSizeMeters(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;->clearEdgeSizeMeters()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMarkerId(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;->clearMarkerId()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetDictionary(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Dictionary;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;->setDictionary(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Dictionary;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetDictionaryValue(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;->setDictionaryValue(I)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEdgeSizeMeters(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;->setEdgeSizeMeters(F)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetMarkerId(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;->setMarkerId(I)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;

    .line 3
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;

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

.method private clearDictionary()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;->dictionary_:I

    .line 4
    return-void
.end method

.method private clearEdgeSizeMeters()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;->edgeSizeMeters_:F

    .line 4
    return-void
.end method

.method private clearMarkerId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;->markerId_:I

    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition$Builder;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition$Builder;

    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;

    invoke-virtual {v0, p0}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;->parseDelimitedFrom(Lcmes;Ljava/io/InputStream;)Lcmes;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;

    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;

    invoke-static {v0, p0, p1}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;->parseDelimitedFrom(Lcmes;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;

    return-object p0
.end method

.method public static parseFrom(Lcmdo;)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Lcmdo;)Lcmes;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;

    .line 9
    return-object p0
.end method

.method public static parseFrom(Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;

    return-object p0
.end method

.method public static parseFrom(Lcmdr;)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Lcmdr;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;

    return-object p0
.end method

.method public static parseFrom(Lcmdr;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Lcmdr;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Ljava/io/InputStream;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Ljava/nio/ByteBuffer;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;[B)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;

    return-object p0
.end method

.method public static parser()Lcmgd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcmgd<",
            "Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setDictionary(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Dictionary;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Dictionary;->getNumber()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;->dictionary_:I

    .line 7
    return-void
.end method

.method private setDictionaryValue(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;->dictionary_:I

    .line 3
    return-void
.end method

.method private setEdgeSizeMeters(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;->edgeSizeMeters_:F

    .line 3
    return-void
.end method

.method private setMarkerId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;->markerId_:I

    .line 3
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
    const-class p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;

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
    sget-object p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition$Builder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition$Builder;-><init>(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig-IA;)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;-><init>()V

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_4
    new-array p0, p1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string p1, "dictionary_"

    .line 48
    const/4 p3, 0x0

    .line 49
    .line 50
    aput-object p1, p0, p3

    .line 51
    .line 52
    const-string p1, "markerId_"

    .line 53
    const/4 p3, 0x1

    .line 54
    .line 55
    aput-object p1, p0, p3

    .line 56
    .line 57
    const-string p1, "edgeSizeMeters_"

    .line 58
    .line 59
    aput-object p1, p0, p2

    .line 60
    .line 61
    sget-object p1, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;

    .line 62
    .line 63
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u0004\u0003\u0001"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, p0}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public getDictionary()Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Dictionary;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;->dictionary_:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Dictionary;->forNumber(I)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Dictionary;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Dictionary;->UNRECOGNIZED:Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Dictionary;

    .line 11
    :cond_0
    return-object p0
.end method

.method public getDictionaryValue()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;->dictionary_:I

    .line 3
    return p0
.end method

.method public getEdgeSizeMeters()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;->edgeSizeMeters_:F

    .line 3
    return p0
.end method

.method public getMarkerId()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;->markerId_:I

    .line 3
    return p0
.end method
