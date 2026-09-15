.class public final Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$JsStack;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmvn<",
        "Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$JsStack;",
        "Lcmvf;",
        ">;",
        "Lcmwu;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$JsStack;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$JsStack;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$JsStack;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$JsStack;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$JsStack;

    .line 8
    .line 9
    const-class v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$JsStack;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmvn;->registerDefaultInstance(Ljava/lang/Class;Lcmvn;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmvn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$JsStack;->emptyProtobufList()Lcmwf;

    .line 7
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$JsStack;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$JsStack;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$JsStack;

    .line 3
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$JsStack;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$JsStack;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$JsStack;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$JsStack;

    .line 9
    return-object p0
.end method


# virtual methods
.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvm;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x2

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    if-eq p0, p1, :cond_4

    .line 9
    const/4 p1, 0x3

    .line 10
    .line 11
    if-eq p0, p1, :cond_3

    .line 12
    const/4 p1, 0x4

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
    const-class p0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$JsStack;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$JsStack;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$JsStack;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    sget-object p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$JsStack;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$JsStack;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$JsStack;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$JsStack;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    sget-object p0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$JsStack;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$JsStack;

    .line 48
    .line 49
    const-string p1, "\u0001\u0000"

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1, p2}, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$JsStack;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
