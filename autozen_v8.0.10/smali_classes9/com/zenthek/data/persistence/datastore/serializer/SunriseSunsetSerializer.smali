.class public final Lcom/zenthek/data/persistence/datastore/serializer/SunriseSunsetSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/Serializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/Serializer<",
        "Lcom/zenthek/autozen/proto/SunriseSunset;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0016\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u000bJ\u001e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/datastore/serializer/SunriseSunsetSerializer;",
        "Landroidx/datastore/core/Serializer;",
        "Lcom/zenthek/autozen/proto/SunriseSunset;",
        "<init>",
        "()V",
        "defaultValue",
        "getDefaultValue",
        "()Lcom/zenthek/autozen/proto/SunriseSunset;",
        "readFrom",
        "input",
        "Ljava/io/InputStream;",
        "(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeTo",
        "",
        "t",
        "output",
        "Ljava/io/OutputStream;",
        "(Lcom/zenthek/autozen/proto/SunriseSunset;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Driveme:data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zenthek/data/persistence/datastore/serializer/SunriseSunsetSerializer;

.field private static final defaultValue:Lcom/zenthek/autozen/proto/SunriseSunset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/data/persistence/datastore/serializer/SunriseSunsetSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zenthek/data/persistence/datastore/serializer/SunriseSunsetSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zenthek/data/persistence/datastore/serializer/SunriseSunsetSerializer;->INSTANCE:Lcom/zenthek/data/persistence/datastore/serializer/SunriseSunsetSerializer;

    .line 7
    .line 8
    invoke-static {}, Lcom/zenthek/autozen/proto/SunriseSunset;->getDefaultInstance()Lcom/zenthek/autozen/proto/SunriseSunset;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/zenthek/data/persistence/datastore/serializer/SunriseSunsetSerializer;->defaultValue:Lcom/zenthek/autozen/proto/SunriseSunset;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDefaultValue()Lcom/zenthek/autozen/proto/SunriseSunset;
    .locals 0

    .line 6
    sget-object p0, Lcom/zenthek/data/persistence/datastore/serializer/SunriseSunsetSerializer;->defaultValue:Lcom/zenthek/autozen/proto/SunriseSunset;

    return-object p0
.end method

.method public bridge synthetic getDefaultValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/datastore/serializer/SunriseSunsetSerializer;->getDefaultValue()Lcom/zenthek/autozen/proto/SunriseSunset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public readFrom(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/autozen/proto/SunriseSunset;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/zenthek/autozen/proto/SunriseSunset;->parseFrom(Ljava/io/InputStream;)Lcom/zenthek/autozen/proto/SunriseSunset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 11
    .line 12
    const-string p2, "Cannot read SunriseSunset proto."

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public writeTo(Lcom/zenthek/autozen/proto/SunriseSunset;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/proto/SunriseSunset;",
            "Ljava/io/OutputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/protobuf/AbstractMessageLite;->writeTo(Ljava/io/OutputStream;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zenthek/autozen/proto/SunriseSunset;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/zenthek/data/persistence/datastore/serializer/SunriseSunsetSerializer;->writeTo(Lcom/zenthek/autozen/proto/SunriseSunset;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
