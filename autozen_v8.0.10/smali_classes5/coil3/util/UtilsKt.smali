.class public final Lcoil3/util/UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/util/UtilsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u0002*\u00060\u0000j\u0002`\u0001H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u0002*\u00060\u0005j\u0002`\u0006H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0007\u001a7\u0010\u0011\u001a\u0004\u0018\u00010\u000f*\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a1\u0010\u0018\u001a\u00020\u0013*\u00020\u00132\u001c\u0010\u0017\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0015\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0016\u0018\u00010\u0014H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u001d\u0010\u0018\u001a\u00020\u0013*\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u001c\u001a\u0013\u0010\u001f\u001a\u00020\u001e*\u00020\u001dH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u0017\u0010#\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020!H\u0000\u00a2\u0006\u0004\u0008#\u0010$\u001a\u001f\u0010*\u001a\u00020)2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'H\u0000\u00a2\u0006\u0004\u0008*\u0010+\"(\u0010.\u001a\u0010\u0012\u0004\u0012\u00020%\u0012\u0006\u0012\u0004\u0018\u00010-0,8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0018\u00105\u001a\u00020\u000f*\u0002028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104\"\u0018\u00107\u001a\u00020\u001e*\u0002068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\"\u0018\u0010<\u001a\u000209*\u0002068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\"\u001a\u0010A\u001a\u0004\u0018\u00010>*\u00020=8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@\u00a8\u0006B"
    }
    d2 = {
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "",
        "closeQuietly",
        "(Ljava/io/Closeable;)V",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "(Ljava/lang/AutoCloseable;)V",
        "Lcoil3/ComponentRegistry;",
        "",
        "data",
        "Lcoil3/request/Options;",
        "options",
        "Lcoil3/util/Logger;",
        "logger",
        "",
        "tag",
        "key",
        "(Lcoil3/ComponentRegistry;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/util/Logger;Ljava/lang/String;)Ljava/lang/String;",
        "Lcoil3/ComponentRegistry$Builder;",
        "Lkotlin/Pair;",
        "Lcoil3/fetch/Fetcher$Factory;",
        "Lkotlin/reflect/KClass;",
        "pair",
        "addFirst",
        "(Lcoil3/ComponentRegistry$Builder;Lkotlin/Pair;)Lcoil3/ComponentRegistry$Builder;",
        "Lcoil3/decode/Decoder$Factory;",
        "factory",
        "(Lcoil3/ComponentRegistry$Builder;Lcoil3/decode/Decoder$Factory;)Lcoil3/ComponentRegistry$Builder;",
        "",
        "",
        "isMinOrMax",
        "(I)Z",
        "Lcoil3/Uri;",
        "uri",
        "isFileUri",
        "(Lcoil3/Uri;)Z",
        "Lcoil3/request/ImageRequest;",
        "request",
        "",
        "throwable",
        "Lcoil3/request/ErrorResult;",
        "ErrorResult",
        "(Lcoil3/request/ImageRequest;Ljava/lang/Throwable;)Lcoil3/request/ErrorResult;",
        "Lkotlin/Function1;",
        "Lcoil3/Image;",
        "EMPTY_IMAGE_FACTORY",
        "Lkotlin/jvm/functions/Function1;",
        "getEMPTY_IMAGE_FACTORY",
        "()Lkotlin/jvm/functions/Function1;",
        "Lcoil3/decode/DataSource;",
        "getEmoji",
        "(Lcoil3/decode/DataSource;)Ljava/lang/String;",
        "emoji",
        "Lcoil3/intercept/Interceptor$Chain;",
        "isPlaceholderCached",
        "(Lcoil3/intercept/Interceptor$Chain;)Z",
        "Lcoil3/EventListener;",
        "getEventListener",
        "(Lcoil3/intercept/Interceptor$Chain;)Lcoil3/EventListener;",
        "eventListener",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDispatcher",
        "(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "io.coil-kt.coil3:coil-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EMPTY_IMAGE_FACTORY:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil3/request/ImageRequest;",
            "Lcoil3/Image;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoil3/util/UtilsKt$EMPTY_IMAGE_FACTORY$1;->INSTANCE:Lcoil3/util/UtilsKt$EMPTY_IMAGE_FACTORY$1;

    .line 2
    .line 3
    sput-object v0, Lcoil3/util/UtilsKt;->EMPTY_IMAGE_FACTORY:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    return-void
.end method

.method public static final ErrorResult(Lcoil3/request/ImageRequest;Ljava/lang/Throwable;)Lcoil3/request/ErrorResult;
    .locals 2

    .line 1
    new-instance v0, Lcoil3/request/ErrorResult;

    .line 2
    .line 3
    instance-of v1, p1, Lcoil3/request/NullRequestDataException;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcoil3/request/ImageRequest;->fallback()Lcoil3/Image;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcoil3/request/ImageRequest;->error()Lcoil3/Image;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcoil3/request/ImageRequest;->error()Lcoil3/Image;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    :goto_0
    invoke-direct {v0, v1, p0, p1}, Lcoil3/request/ErrorResult;-><init>(Lcoil3/Image;Lcoil3/request/ImageRequest;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic O(Lcoil3/decode/Decoder$Factory;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/util/UtilsKt;->addFirst$lambda$1$0(Lcoil3/decode/Decoder$Factory;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final addFirst(Lcoil3/ComponentRegistry$Builder;Lcoil3/decode/Decoder$Factory;)Lcoil3/ComponentRegistry$Builder;
    .locals 3

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcoil3/ComponentRegistry$Builder;->getLazyDecoderFactories$io_coil_kt_coil3_coil_core()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lhc;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lhc;-><init>(Lcoil3/decode/Decoder$Factory;I)V

    const/4 p1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static final addFirst(Lcoil3/ComponentRegistry$Builder;Lkotlin/Pair;)Lcoil3/ComponentRegistry$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/ComponentRegistry$Builder;",
            "Lkotlin/Pair<",
            "+",
            "Lcoil3/fetch/Fetcher$Factory<",
            "*>;+",
            "Lkotlin/reflect/KClass<",
            "*>;>;)",
            "Lcoil3/ComponentRegistry$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil3/ComponentRegistry$Builder;->getLazyFetcherFactories$io_coil_kt_coil3_coil_core()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgc;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, v2}, Lgc;-><init>(Lkotlin/Pair;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method private static final addFirst$lambda$0$0(Lkotlin/Pair;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final addFirst$lambda$1$0(Lcoil3/decode/Decoder$Factory;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void

    .line 5
    :catch_1
    move-exception p0

    .line 6
    throw p0
.end method

.method public static final closeQuietly(Ljava/lang/AutoCloseable;)V
    .locals 0

    .line 7
    :try_start_0
    invoke-static {p0}, Lw00;->w(Ljava/lang/AutoCloseable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    .line 8
    throw p0
.end method

.method public static final getDispatcher(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static final getEMPTY_IMAGE_FACTORY()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil3/request/ImageRequest;",
            "Lcoil3/Image;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcoil3/util/UtilsKt;->EMPTY_IMAGE_FACTORY:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getEmoji(Lcoil3/decode/DataSource;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/util/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 7
    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 21
    const-string/jumbo p0, "\u2601\ufe0f"

    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Lir0;->n()V

    const/4 p0, 0x0

    return-object p0

    .line 30
    :cond_1
    const-string/jumbo p0, "\ud83d\udcbe"

    return-object p0

    .line 34
    :cond_2
    const-string/jumbo p0, "\ud83e\udde0"

    return-object p0
.end method

.method public static final getEventListener(Lcoil3/intercept/Interceptor$Chain;)Lcoil3/EventListener;
    .locals 1

    .line 1
    instance-of v0, p0, Lcoil3/intercept/RealInterceptorChain;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcoil3/intercept/RealInterceptorChain;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcoil3/intercept/RealInterceptorChain;->getEventListener()Lcoil3/EventListener;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcoil3/EventListener;->NONE:Lcoil3/EventListener;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final isFileUri(Lcoil3/Uri;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcoil3/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcoil3/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "file"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcoil3/Uri;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lcoil3/util/Utils_androidKt;->isAssetUri(Lcoil3/Uri;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static final isMinOrMax(I)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final isPlaceholderCached(Lcoil3/intercept/Interceptor$Chain;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcoil3/intercept/RealInterceptorChain;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcoil3/intercept/RealInterceptorChain;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcoil3/intercept/RealInterceptorChain;->isPlaceholderCached()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final key(Lcoil3/ComponentRegistry;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/util/Logger;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcoil3/ComponentRegistry;->getKeyers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lkotlin/Pair;

    .line 18
    .line 19
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcoil3/key/Keyer;

    .line 24
    .line 25
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lkotlin/reflect/KClass;

    .line 30
    .line 31
    invoke-interface {v3, p1}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, p1, p2}, Lcoil3/key/Keyer;->key(Ljava/lang/Object;Lcoil3/request/Options;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_0
    const/4 v2, 0x1

    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    sget-object p2, Lcoil3/util/Logger$Level;->Warn:Lcoil3/util/Logger$Level;

    .line 57
    .line 58
    invoke-interface {p3}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-gtz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v1, "\'. Register Keyer<"

    .line 93
    .line 94
    const-string v2, "> in the component registry to cache the output image in the memory cache."

    .line 95
    .line 96
    const-string v3, "No keyer is registered for data with type \'"

    .line 97
    .line 98
    invoke-static {v3, v0, v1, p1, v2}, Lzr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p3, p4, p2, p1, p0}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-object p0
.end method

.method public static synthetic o(Lkotlin/Pair;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/util/UtilsKt;->addFirst$lambda$0$0(Lkotlin/Pair;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
