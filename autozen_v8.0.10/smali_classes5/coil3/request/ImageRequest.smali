.class public final Lcoil3/request/ImageRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/request/ImageRequest$Builder;,
        Lcoil3/request/ImageRequest$Defaults;,
        Lcoil3/request/ImageRequest$Defined;,
        Lcoil3/request/ImageRequest$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008H\u0018\u00002\u00020\u0001:\u0008\u0083\u0001\u0084\u0001\u0085\u0001\u0086\u0001B\u00b5\u0002\u0008\u0002\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u001c\u0010\u0014\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0013\u0018\u00010\u0011\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001d\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\"0!\u0012\u0014\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\"0!\u0012\u0014\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\"0!\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u00086\u00105J\u000f\u00107\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u00087\u00105J\u001d\u00109\u001a\u0002082\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0007\u00a2\u0006\u0004\u00089\u0010:J\u001a\u0010=\u001a\u00020<2\u0008\u0010;\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010@\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008B\u0010CR\u001b\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010D\u001a\u0004\u0008E\u0010FR\u0017\u0010\u0005\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010G\u001a\u0004\u0008H\u0010IR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010J\u001a\u0004\u0008K\u0010LR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010M\u001a\u0004\u0008N\u0010OR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010P\u001a\u0004\u0008Q\u0010CR#\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010R\u001a\u0004\u0008S\u0010TR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010P\u001a\u0004\u0008U\u0010CR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010V\u001a\u0004\u0008W\u0010XR-\u0010\u0014\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0013\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010Y\u001a\u0004\u0008Z\u0010[R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\\\u001a\u0004\u0008]\u0010^R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010_\u001a\u0004\u0008`\u0010aR\u0017\u0010\u0019\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010_\u001a\u0004\u0008b\u0010aR\u0017\u0010\u001a\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010_\u001a\u0004\u0008c\u0010aR\u0017\u0010\u001c\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010d\u001a\u0004\u0008e\u0010fR\u0017\u0010\u001d\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010d\u001a\u0004\u0008g\u0010fR\u0017\u0010\u001e\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010d\u001a\u0004\u0008h\u0010fR\u0019\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010i\u001a\u0004\u0008j\u0010kR%\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\"0!8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010l\u001a\u0004\u0008m\u0010nR%\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\"0!8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010l\u001a\u0004\u0008o\u0010nR%\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\"0!8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010l\u001a\u0004\u0008p\u0010nR\u0017\u0010\'\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010q\u001a\u0004\u0008r\u0010sR\u0017\u0010)\u001a\u00020(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010t\u001a\u0004\u0008u\u0010vR\u0017\u0010+\u001a\u00020*8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010w\u001a\u0004\u0008x\u0010yR\u0017\u0010-\u001a\u00020,8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010z\u001a\u0004\u0008{\u0010|R\u0017\u0010/\u001a\u00020.8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010}\u001a\u0004\u0008~\u0010\u007fR\u001a\u00101\u001a\u0002008\u0006\u00a2\u0006\u000f\n\u0005\u00081\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lcoil3/request/ImageRequest;",
        "",
        "Landroid/content/Context;",
        "Lcoil3/PlatformContext;",
        "context",
        "data",
        "Lcoil3/target/Target;",
        "target",
        "Lcoil3/request/ImageRequest$Listener;",
        "listener",
        "",
        "memoryCacheKey",
        "",
        "memoryCacheKeyExtras",
        "diskCacheKey",
        "Lokio/FileSystem;",
        "fileSystem",
        "Lkotlin/Pair;",
        "Lcoil3/fetch/Fetcher$Factory;",
        "Lkotlin/reflect/KClass;",
        "fetcherFactory",
        "Lcoil3/decode/Decoder$Factory;",
        "decoderFactory",
        "Lkotlin/coroutines/CoroutineContext;",
        "interceptorCoroutineContext",
        "fetcherCoroutineContext",
        "decoderCoroutineContext",
        "Lcoil3/request/CachePolicy;",
        "memoryCachePolicy",
        "diskCachePolicy",
        "networkCachePolicy",
        "Lcoil3/memory/MemoryCache$Key;",
        "placeholderMemoryCacheKey",
        "Lkotlin/Function1;",
        "Lcoil3/Image;",
        "placeholderFactory",
        "errorFactory",
        "fallbackFactory",
        "Lcoil3/size/SizeResolver;",
        "sizeResolver",
        "Lcoil3/size/Scale;",
        "scale",
        "Lcoil3/size/Precision;",
        "precision",
        "Lcoil3/Extras;",
        "extras",
        "Lcoil3/request/ImageRequest$Defined;",
        "defined",
        "Lcoil3/request/ImageRequest$Defaults;",
        "defaults",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/Object;Lcoil3/target/Target;Lcoil3/request/ImageRequest$Listener;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lokio/FileSystem;Lkotlin/Pair;Lcoil3/decode/Decoder$Factory;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/memory/MemoryCache$Key;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;Lcoil3/request/ImageRequest$Defined;Lcoil3/request/ImageRequest$Defaults;)V",
        "placeholder",
        "()Lcoil3/Image;",
        "error",
        "fallback",
        "Lcoil3/request/ImageRequest$Builder;",
        "newBuilder",
        "(Landroid/content/Context;)Lcoil3/request/ImageRequest$Builder;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Ljava/lang/Object;",
        "getData",
        "()Ljava/lang/Object;",
        "Lcoil3/target/Target;",
        "getTarget",
        "()Lcoil3/target/Target;",
        "Lcoil3/request/ImageRequest$Listener;",
        "getListener",
        "()Lcoil3/request/ImageRequest$Listener;",
        "Ljava/lang/String;",
        "getMemoryCacheKey",
        "Ljava/util/Map;",
        "getMemoryCacheKeyExtras",
        "()Ljava/util/Map;",
        "getDiskCacheKey",
        "Lokio/FileSystem;",
        "getFileSystem",
        "()Lokio/FileSystem;",
        "Lkotlin/Pair;",
        "getFetcherFactory",
        "()Lkotlin/Pair;",
        "Lcoil3/decode/Decoder$Factory;",
        "getDecoderFactory",
        "()Lcoil3/decode/Decoder$Factory;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getInterceptorCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "getFetcherCoroutineContext",
        "getDecoderCoroutineContext",
        "Lcoil3/request/CachePolicy;",
        "getMemoryCachePolicy",
        "()Lcoil3/request/CachePolicy;",
        "getDiskCachePolicy",
        "getNetworkCachePolicy",
        "Lcoil3/memory/MemoryCache$Key;",
        "getPlaceholderMemoryCacheKey",
        "()Lcoil3/memory/MemoryCache$Key;",
        "Lkotlin/jvm/functions/Function1;",
        "getPlaceholderFactory",
        "()Lkotlin/jvm/functions/Function1;",
        "getErrorFactory",
        "getFallbackFactory",
        "Lcoil3/size/SizeResolver;",
        "getSizeResolver",
        "()Lcoil3/size/SizeResolver;",
        "Lcoil3/size/Scale;",
        "getScale",
        "()Lcoil3/size/Scale;",
        "Lcoil3/size/Precision;",
        "getPrecision",
        "()Lcoil3/size/Precision;",
        "Lcoil3/Extras;",
        "getExtras",
        "()Lcoil3/Extras;",
        "Lcoil3/request/ImageRequest$Defined;",
        "getDefined",
        "()Lcoil3/request/ImageRequest$Defined;",
        "Lcoil3/request/ImageRequest$Defaults;",
        "getDefaults",
        "()Lcoil3/request/ImageRequest$Defaults;",
        "Listener",
        "Defined",
        "Defaults",
        "Builder",
        "io.coil-kt.coil3:coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final data:Ljava/lang/Object;

.field private final decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final decoderFactory:Lcoil3/decode/Decoder$Factory;

.field private final defaults:Lcoil3/request/ImageRequest$Defaults;

.field private final defined:Lcoil3/request/ImageRequest$Defined;

.field private final diskCacheKey:Ljava/lang/String;

.field private final diskCachePolicy:Lcoil3/request/CachePolicy;

.field private final errorFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil3/request/ImageRequest;",
            "Lcoil3/Image;",
            ">;"
        }
    .end annotation
.end field

.field private final extras:Lcoil3/Extras;

.field private final fallbackFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil3/request/ImageRequest;",
            "Lcoil3/Image;",
            ">;"
        }
    .end annotation
.end field

.field private final fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final fetcherFactory:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcoil3/fetch/Fetcher$Factory<",
            "*>;",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final fileSystem:Lokio/FileSystem;

.field private final interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final listener:Lcoil3/request/ImageRequest$Listener;

.field private final memoryCacheKey:Ljava/lang/String;

.field private final memoryCacheKeyExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final memoryCachePolicy:Lcoil3/request/CachePolicy;

.field private final networkCachePolicy:Lcoil3/request/CachePolicy;

.field private final placeholderFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil3/request/ImageRequest;",
            "Lcoil3/Image;",
            ">;"
        }
    .end annotation
.end field

.field private final placeholderMemoryCacheKey:Lcoil3/memory/MemoryCache$Key;

.field private final precision:Lcoil3/size/Precision;

.field private final scale:Lcoil3/size/Scale;

.field private final sizeResolver:Lcoil3/size/SizeResolver;

.field private final target:Lcoil3/target/Target;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcoil3/target/Target;Lcoil3/request/ImageRequest$Listener;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lokio/FileSystem;Lkotlin/Pair;Lcoil3/decode/Decoder$Factory;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/memory/MemoryCache$Key;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;Lcoil3/request/ImageRequest$Defined;Lcoil3/request/ImageRequest$Defaults;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Lcoil3/target/Target;",
            "Lcoil3/request/ImageRequest$Listener;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lokio/FileSystem;",
            "Lkotlin/Pair<",
            "+",
            "Lcoil3/fetch/Fetcher$Factory<",
            "*>;+",
            "Lkotlin/reflect/KClass<",
            "*>;>;",
            "Lcoil3/decode/Decoder$Factory;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcoil3/request/CachePolicy;",
            "Lcoil3/request/CachePolicy;",
            "Lcoil3/request/CachePolicy;",
            "Lcoil3/memory/MemoryCache$Key;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/request/ImageRequest;",
            "+",
            "Lcoil3/Image;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/request/ImageRequest;",
            "+",
            "Lcoil3/Image;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/request/ImageRequest;",
            "+",
            "Lcoil3/Image;",
            ">;",
            "Lcoil3/size/SizeResolver;",
            "Lcoil3/size/Scale;",
            "Lcoil3/size/Precision;",
            "Lcoil3/Extras;",
            "Lcoil3/request/ImageRequest$Defined;",
            "Lcoil3/request/ImageRequest$Defaults;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil3/request/ImageRequest;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcoil3/request/ImageRequest;->data:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcoil3/request/ImageRequest;->target:Lcoil3/target/Target;

    .line 5
    iput-object p4, p0, Lcoil3/request/ImageRequest;->listener:Lcoil3/request/ImageRequest$Listener;

    .line 6
    iput-object p5, p0, Lcoil3/request/ImageRequest;->memoryCacheKey:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcoil3/request/ImageRequest;->memoryCacheKeyExtras:Ljava/util/Map;

    .line 8
    iput-object p7, p0, Lcoil3/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcoil3/request/ImageRequest;->fileSystem:Lokio/FileSystem;

    .line 10
    iput-object p9, p0, Lcoil3/request/ImageRequest;->fetcherFactory:Lkotlin/Pair;

    .line 11
    iput-object p10, p0, Lcoil3/request/ImageRequest;->decoderFactory:Lcoil3/decode/Decoder$Factory;

    .line 12
    iput-object p11, p0, Lcoil3/request/ImageRequest;->interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 13
    iput-object p12, p0, Lcoil3/request/ImageRequest;->fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 14
    iput-object p13, p0, Lcoil3/request/ImageRequest;->decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 15
    iput-object p14, p0, Lcoil3/request/ImageRequest;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 16
    iput-object p15, p0, Lcoil3/request/ImageRequest;->diskCachePolicy:Lcoil3/request/CachePolicy;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcoil3/request/ImageRequest;->networkCachePolicy:Lcoil3/request/CachePolicy;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcoil3/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcoil3/request/ImageRequest;->placeholderFactory:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcoil3/request/ImageRequest;->errorFactory:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcoil3/request/ImageRequest;->fallbackFactory:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcoil3/request/ImageRequest;->sizeResolver:Lcoil3/size/SizeResolver;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lcoil3/request/ImageRequest;->scale:Lcoil3/size/Scale;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lcoil3/request/ImageRequest;->precision:Lcoil3/size/Precision;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lcoil3/request/ImageRequest;->extras:Lcoil3/Extras;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lcoil3/request/ImageRequest;->defined:Lcoil3/request/ImageRequest$Defined;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Lcoil3/request/ImageRequest;->defaults:Lcoil3/request/ImageRequest$Defaults;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcoil3/target/Target;Lcoil3/request/ImageRequest$Listener;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lokio/FileSystem;Lkotlin/Pair;Lcoil3/decode/Decoder$Factory;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/memory/MemoryCache$Key;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;Lcoil3/request/ImageRequest$Defined;Lcoil3/request/ImageRequest$Defaults;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p26}, Lcoil3/request/ImageRequest;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcoil3/target/Target;Lcoil3/request/ImageRequest$Listener;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lokio/FileSystem;Lkotlin/Pair;Lcoil3/decode/Decoder$Factory;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/memory/MemoryCache$Key;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;Lcoil3/request/ImageRequest$Defined;Lcoil3/request/ImageRequest$Defaults;)V

    return-void
.end method

.method public static synthetic newBuilder$default(Lcoil3/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcoil3/request/ImageRequest;->context:Landroid/content/Context;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcoil3/request/ImageRequest;->newBuilder(Landroid/content/Context;)Lcoil3/request/ImageRequest$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil3/request/ImageRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil3/request/ImageRequest;

    iget-object v1, p0, Lcoil3/request/ImageRequest;->context:Landroid/content/Context;

    iget-object v3, p1, Lcoil3/request/ImageRequest;->context:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcoil3/request/ImageRequest;->data:Ljava/lang/Object;

    iget-object v3, p1, Lcoil3/request/ImageRequest;->data:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcoil3/request/ImageRequest;->target:Lcoil3/target/Target;

    iget-object v3, p1, Lcoil3/request/ImageRequest;->target:Lcoil3/target/Target;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcoil3/request/ImageRequest;->listener:Lcoil3/request/ImageRequest$Listener;

    iget-object v3, p1, Lcoil3/request/ImageRequest;->listener:Lcoil3/request/ImageRequest$Listener;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcoil3/request/ImageRequest;->memoryCacheKey:Ljava/lang/String;

    iget-object v3, p1, Lcoil3/request/ImageRequest;->memoryCacheKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcoil3/request/ImageRequest;->memoryCacheKeyExtras:Ljava/util/Map;

    iget-object v3, p1, Lcoil3/request/ImageRequest;->memoryCacheKeyExtras:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcoil3/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    iget-object v3, p1, Lcoil3/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcoil3/request/ImageRequest;->fileSystem:Lokio/FileSystem;

    iget-object v3, p1, Lcoil3/request/ImageRequest;->fileSystem:Lokio/FileSystem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcoil3/request/ImageRequest;->fetcherFactory:Lkotlin/Pair;

    iget-object v3, p1, Lcoil3/request/ImageRequest;->fetcherFactory:Lkotlin/Pair;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcoil3/request/ImageRequest;->decoderFactory:Lcoil3/decode/Decoder$Factory;

    iget-object v3, p1, Lcoil3/request/ImageRequest;->decoderFactory:Lcoil3/decode/Decoder$Factory;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcoil3/request/ImageRequest;->interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    iget-object v3, p1, Lcoil3/request/ImageRequest;->interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcoil3/request/ImageRequest;->fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    iget-object v3, p1, Lcoil3/request/ImageRequest;->fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcoil3/request/ImageRequest;->decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    iget-object v3, p1, Lcoil3/request/ImageRequest;->decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcoil3/request/ImageRequest;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    iget-object v3, p1, Lcoil3/request/ImageRequest;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcoil3/request/ImageRequest;->diskCachePolicy:Lcoil3/request/CachePolicy;

    iget-object v3, p1, Lcoil3/request/ImageRequest;->diskCachePolicy:Lcoil3/request/CachePolicy;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcoil3/request/ImageRequest;->networkCachePolicy:Lcoil3/request/CachePolicy;

    iget-object v3, p1, Lcoil3/request/ImageRequest;->networkCachePolicy:Lcoil3/request/CachePolicy;

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcoil3/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    iget-object v3, p1, Lcoil3/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcoil3/request/ImageRequest;->placeholderFactory:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcoil3/request/ImageRequest;->placeholderFactory:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcoil3/request/ImageRequest;->errorFactory:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcoil3/request/ImageRequest;->errorFactory:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcoil3/request/ImageRequest;->fallbackFactory:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcoil3/request/ImageRequest;->fallbackFactory:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcoil3/request/ImageRequest;->sizeResolver:Lcoil3/size/SizeResolver;

    iget-object v3, p1, Lcoil3/request/ImageRequest;->sizeResolver:Lcoil3/size/SizeResolver;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcoil3/request/ImageRequest;->scale:Lcoil3/size/Scale;

    iget-object v3, p1, Lcoil3/request/ImageRequest;->scale:Lcoil3/size/Scale;

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcoil3/request/ImageRequest;->precision:Lcoil3/size/Precision;

    iget-object v3, p1, Lcoil3/request/ImageRequest;->precision:Lcoil3/size/Precision;

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcoil3/request/ImageRequest;->extras:Lcoil3/Extras;

    iget-object v3, p1, Lcoil3/request/ImageRequest;->extras:Lcoil3/Extras;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcoil3/request/ImageRequest;->defined:Lcoil3/request/ImageRequest$Defined;

    iget-object v3, p1, Lcoil3/request/ImageRequest;->defined:Lcoil3/request/ImageRequest$Defined;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object p0, p0, Lcoil3/request/ImageRequest;->defaults:Lcoil3/request/ImageRequest$Defaults;

    iget-object p1, p1, Lcoil3/request/ImageRequest;->defaults:Lcoil3/request/ImageRequest$Defaults;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final error()Lcoil3/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest;->errorFactory:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoil3/Image;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcoil3/request/ImageRequest;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcoil3/request/ImageRequest$Defaults;->getErrorFactory()Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcoil3/Image;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object v0
.end method

.method public final fallback()Lcoil3/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest;->fallbackFactory:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoil3/Image;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcoil3/request/ImageRequest;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcoil3/request/ImageRequest$Defaults;->getFallbackFactory()Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcoil3/Image;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDecoderCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest;->decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDecoderFactory()Lcoil3/decode/Decoder$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest;->decoderFactory:Lcoil3/decode/Decoder$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaults()Lcoil3/request/ImageRequest$Defaults;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefined()Lcoil3/request/ImageRequest$Defined;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest;->defined:Lcoil3/request/ImageRequest$Defined;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDiskCacheKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDiskCachePolicy()Lcoil3/request/CachePolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExtras()Lcoil3/Extras;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest;->extras:Lcoil3/Extras;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFetcherCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest;->fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFetcherFactory()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcoil3/fetch/Fetcher$Factory<",
            "*>;",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest;->fetcherFactory:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFileSystem()Lokio/FileSystem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest;->fileSystem:Lokio/FileSystem;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInterceptorCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest;->interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getListener()Lcoil3/request/ImageRequest$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest;->listener:Lcoil3/request/ImageRequest$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMemoryCacheKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest;->memoryCacheKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMemoryCacheKeyExtras()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest;->memoryCacheKeyExtras:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMemoryCachePolicy()Lcoil3/request/CachePolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNetworkCachePolicy()Lcoil3/request/CachePolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlaceholderMemoryCacheKey()Lcoil3/memory/MemoryCache$Key;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrecision()Lcoil3/size/Precision;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest;->precision:Lcoil3/size/Precision;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScale()Lcoil3/size/Scale;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest;->scale:Lcoil3/size/Scale;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSizeResolver()Lcoil3/size/SizeResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTarget()Lcoil3/target/Target;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/request/ImageRequest;->target:Lcoil3/target/Target;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcoil3/request/ImageRequest;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/ImageRequest;->data:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil3/request/ImageRequest;->target:Lcoil3/target/Target;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil3/request/ImageRequest;->listener:Lcoil3/request/ImageRequest$Listener;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil3/request/ImageRequest;->memoryCacheKey:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil3/request/ImageRequest;->memoryCacheKeyExtras:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/ImageRequest;->fileSystem:Lokio/FileSystem;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil3/request/ImageRequest;->fetcherFactory:Lkotlin/Pair;

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil3/request/ImageRequest;->decoderFactory:Lcoil3/decode/Decoder$Factory;

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil3/request/ImageRequest;->interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/ImageRequest;->fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil3/request/ImageRequest;->decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/ImageRequest;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil3/request/ImageRequest;->diskCachePolicy:Lcoil3/request/CachePolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/ImageRequest;->networkCachePolicy:Lcoil3/request/CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil3/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lcoil3/memory/MemoryCache$Key;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil3/request/ImageRequest;->placeholderFactory:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/ImageRequest;->errorFactory:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil3/request/ImageRequest;->fallbackFactory:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/ImageRequest;->sizeResolver:Lcoil3/size/SizeResolver;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil3/request/ImageRequest;->scale:Lcoil3/size/Scale;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/ImageRequest;->precision:Lcoil3/size/Precision;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil3/request/ImageRequest;->extras:Lcoil3/Extras;

    invoke-virtual {v0}, Lcoil3/Extras;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/ImageRequest;->defined:Lcoil3/request/ImageRequest$Defined;

    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defined;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcoil3/request/ImageRequest;->defaults:Lcoil3/request/ImageRequest$Defaults;

    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Defaults;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final newBuilder(Landroid/content/Context;)Lcoil3/request/ImageRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcoil3/request/ImageRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcoil3/request/ImageRequest$Builder;-><init>(Lcoil3/request/ImageRequest;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final placeholder()Lcoil3/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest;->placeholderFactory:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoil3/Image;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcoil3/request/ImageRequest;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcoil3/request/ImageRequest$Defaults;->getPlaceholderFactory()Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcoil3/Image;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcoil3/request/ImageRequest;->context:Landroid/content/Context;

    iget-object v2, v0, Lcoil3/request/ImageRequest;->data:Ljava/lang/Object;

    iget-object v3, v0, Lcoil3/request/ImageRequest;->target:Lcoil3/target/Target;

    iget-object v4, v0, Lcoil3/request/ImageRequest;->listener:Lcoil3/request/ImageRequest$Listener;

    iget-object v5, v0, Lcoil3/request/ImageRequest;->memoryCacheKey:Ljava/lang/String;

    iget-object v6, v0, Lcoil3/request/ImageRequest;->memoryCacheKeyExtras:Ljava/util/Map;

    iget-object v7, v0, Lcoil3/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    iget-object v8, v0, Lcoil3/request/ImageRequest;->fileSystem:Lokio/FileSystem;

    iget-object v9, v0, Lcoil3/request/ImageRequest;->fetcherFactory:Lkotlin/Pair;

    iget-object v10, v0, Lcoil3/request/ImageRequest;->decoderFactory:Lcoil3/decode/Decoder$Factory;

    iget-object v11, v0, Lcoil3/request/ImageRequest;->interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    iget-object v12, v0, Lcoil3/request/ImageRequest;->fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    iget-object v13, v0, Lcoil3/request/ImageRequest;->decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    iget-object v14, v0, Lcoil3/request/ImageRequest;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    iget-object v15, v0, Lcoil3/request/ImageRequest;->diskCachePolicy:Lcoil3/request/CachePolicy;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcoil3/request/ImageRequest;->networkCachePolicy:Lcoil3/request/CachePolicy;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcoil3/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcoil3/request/ImageRequest;->placeholderFactory:Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcoil3/request/ImageRequest;->errorFactory:Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcoil3/request/ImageRequest;->fallbackFactory:Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcoil3/request/ImageRequest;->sizeResolver:Lcoil3/size/SizeResolver;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcoil3/request/ImageRequest;->scale:Lcoil3/size/Scale;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcoil3/request/ImageRequest;->precision:Lcoil3/size/Precision;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcoil3/request/ImageRequest;->extras:Lcoil3/Extras;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcoil3/request/ImageRequest;->defined:Lcoil3/request/ImageRequest$Defined;

    iget-object v0, v0, Lcoil3/request/ImageRequest;->defaults:Lcoil3/request/ImageRequest$Defaults;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v26, v15

    const-string v15, "ImageRequest(context="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memoryCacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", memoryCacheKeyExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diskCacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileSystem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fetcherFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoderFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interceptorCoroutineContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fetcherCoroutineContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoderCoroutineContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memoryCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diskCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderMemoryCacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", precision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defined="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
