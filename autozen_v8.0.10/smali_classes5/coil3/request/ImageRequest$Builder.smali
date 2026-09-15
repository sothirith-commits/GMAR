.class public final Lcoil3/request/ImageRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/request/ImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0008\u0016\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001f\u0008\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0013\u0010\u0018J\u0015\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u0013\u0010\u001aJ\u0015\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u0013\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\"\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010%\u001a\u00020\u00002\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\'\u0010(R\u0018\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010)R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010*R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010+R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010+R\u0018\u00107\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00102R\u0018\u00109\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R,\u0010>\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030<\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030=\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010A\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010C\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010E\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010DR\u0018\u0010F\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010DR\u0018\u0010H\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010IR\u0018\u0010K\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010IR\u0018\u0010M\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR&\u0010Q\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010P\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR&\u0010S\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010P\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010RR&\u0010T\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010P\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010RR\u0018\u0010U\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010WR\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010XR\u0016\u0010Y\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010+R\u0011\u0010]\u001a\u00020Z8F\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\\u00a8\u0006^"
    }
    d2 = {
        "Lcoil3/request/ImageRequest$Builder;",
        "",
        "Landroid/content/Context;",
        "Lcoil3/PlatformContext;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcoil3/request/ImageRequest;",
        "request",
        "(Lcoil3/request/ImageRequest;Landroid/content/Context;)V",
        "data",
        "(Ljava/lang/Object;)Lcoil3/request/ImageRequest$Builder;",
        "Lcoil3/target/Target;",
        "target",
        "(Lcoil3/target/Target;)Lcoil3/request/ImageRequest$Builder;",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "(Lkotlin/coroutines/CoroutineContext;)Lcoil3/request/ImageRequest$Builder;",
        "",
        "size",
        "(I)Lcoil3/request/ImageRequest$Builder;",
        "Lcoil3/size/Dimension;",
        "width",
        "height",
        "(Lcoil3/size/Dimension;Lcoil3/size/Dimension;)Lcoil3/request/ImageRequest$Builder;",
        "Lcoil3/size/Size;",
        "(Lcoil3/size/Size;)Lcoil3/request/ImageRequest$Builder;",
        "Lcoil3/size/SizeResolver;",
        "resolver",
        "(Lcoil3/size/SizeResolver;)Lcoil3/request/ImageRequest$Builder;",
        "Lcoil3/size/Scale;",
        "scale",
        "(Lcoil3/size/Scale;)Lcoil3/request/ImageRequest$Builder;",
        "Lcoil3/size/Precision;",
        "precision",
        "(Lcoil3/size/Precision;)Lcoil3/request/ImageRequest$Builder;",
        "Lcoil3/request/ImageRequest$Defaults;",
        "defaults",
        "(Lcoil3/request/ImageRequest$Defaults;)Lcoil3/request/ImageRequest$Builder;",
        "build",
        "()Lcoil3/request/ImageRequest;",
        "Landroid/content/Context;",
        "Lcoil3/request/ImageRequest$Defaults;",
        "Ljava/lang/Object;",
        "Lcoil3/target/Target;",
        "Lcoil3/request/ImageRequest$Listener;",
        "listener",
        "Lcoil3/request/ImageRequest$Listener;",
        "",
        "memoryCacheKey",
        "Ljava/lang/String;",
        "",
        "memoryCacheKeyExtrasAreMutable",
        "Z",
        "lazyMemoryCacheKeyExtras",
        "diskCacheKey",
        "Lokio/FileSystem;",
        "fileSystem",
        "Lokio/FileSystem;",
        "Lkotlin/Pair;",
        "Lcoil3/fetch/Fetcher$Factory;",
        "Lkotlin/reflect/KClass;",
        "fetcherFactory",
        "Lkotlin/Pair;",
        "Lcoil3/decode/Decoder$Factory;",
        "decoderFactory",
        "Lcoil3/decode/Decoder$Factory;",
        "interceptorCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "fetcherCoroutineContext",
        "decoderCoroutineContext",
        "Lcoil3/request/CachePolicy;",
        "memoryCachePolicy",
        "Lcoil3/request/CachePolicy;",
        "diskCachePolicy",
        "networkCachePolicy",
        "Lcoil3/memory/MemoryCache$Key;",
        "placeholderMemoryCacheKey",
        "Lcoil3/memory/MemoryCache$Key;",
        "Lkotlin/Function1;",
        "Lcoil3/Image;",
        "placeholderFactory",
        "Lkotlin/jvm/functions/Function1;",
        "errorFactory",
        "fallbackFactory",
        "sizeResolver",
        "Lcoil3/size/SizeResolver;",
        "Lcoil3/size/Scale;",
        "Lcoil3/size/Precision;",
        "lazyExtras",
        "Lcoil3/Extras$Builder;",
        "getExtras",
        "()Lcoil3/Extras$Builder;",
        "extras",
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

.field private data:Ljava/lang/Object;

.field private decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private decoderFactory:Lcoil3/decode/Decoder$Factory;

.field private defaults:Lcoil3/request/ImageRequest$Defaults;

.field private diskCacheKey:Ljava/lang/String;

.field private diskCachePolicy:Lcoil3/request/CachePolicy;

.field private errorFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/request/ImageRequest;",
            "+",
            "Lcoil3/Image;",
            ">;"
        }
    .end annotation
.end field

.field private fallbackFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/request/ImageRequest;",
            "+",
            "Lcoil3/Image;",
            ">;"
        }
    .end annotation
.end field

.field private fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private fetcherFactory:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Lcoil3/fetch/Fetcher$Factory<",
            "*>;+",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation
.end field

.field private fileSystem:Lokio/FileSystem;

.field private interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private lazyExtras:Ljava/lang/Object;

.field private lazyMemoryCacheKeyExtras:Ljava/lang/Object;

.field private listener:Lcoil3/request/ImageRequest$Listener;

.field private memoryCacheKey:Ljava/lang/String;

.field private memoryCacheKeyExtrasAreMutable:Z

.field private memoryCachePolicy:Lcoil3/request/CachePolicy;

.field private networkCachePolicy:Lcoil3/request/CachePolicy;

.field private placeholderFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/request/ImageRequest;",
            "+",
            "Lcoil3/Image;",
            ">;"
        }
    .end annotation
.end field

.field private placeholderMemoryCacheKey:Lcoil3/memory/MemoryCache$Key;

.field private precision:Lcoil3/size/Precision;

.field private scale:Lcoil3/size/Scale;

.field private sizeResolver:Lcoil3/size/SizeResolver;

.field private target:Lcoil3/target/Target;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->context:Landroid/content/Context;

    .line 205
    sget-object p1, Lcoil3/request/ImageRequest$Defaults;->DEFAULT:Lcoil3/request/ImageRequest$Defaults;

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    const/4 p1, 0x0

    .line 206
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 207
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->target:Lcoil3/target/Target;

    .line 208
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->listener:Lcoil3/request/ImageRequest$Listener;

    .line 209
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->memoryCacheKey:Ljava/lang/String;

    .line 210
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcoil3/request/ImageRequest$Builder;->lazyMemoryCacheKeyExtras:Ljava/lang/Object;

    .line 211
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->diskCacheKey:Ljava/lang/String;

    .line 212
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->fileSystem:Lokio/FileSystem;

    .line 213
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->fetcherFactory:Lkotlin/Pair;

    .line 214
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->decoderFactory:Lcoil3/decode/Decoder$Factory;

    .line 215
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 216
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 217
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 218
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 219
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 220
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 221
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->placeholderMemoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    .line 222
    invoke-static {}, Lcoil3/util/UtilsKt;->getEMPTY_IMAGE_FACTORY()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iput-object v0, p0, Lcoil3/request/ImageRequest$Builder;->placeholderFactory:Lkotlin/jvm/functions/Function1;

    .line 223
    invoke-static {}, Lcoil3/util/UtilsKt;->getEMPTY_IMAGE_FACTORY()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iput-object v0, p0, Lcoil3/request/ImageRequest$Builder;->errorFactory:Lkotlin/jvm/functions/Function1;

    .line 224
    invoke-static {}, Lcoil3/util/UtilsKt;->getEMPTY_IMAGE_FACTORY()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iput-object v0, p0, Lcoil3/request/ImageRequest$Builder;->fallbackFactory:Lkotlin/jvm/functions/Function1;

    .line 225
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 226
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->scale:Lcoil3/size/Scale;

    .line 227
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->precision:Lcoil3/size/Precision;

    .line 228
    sget-object p1, Lcoil3/Extras;->EMPTY:Lcoil3/Extras;

    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->lazyExtras:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcoil3/request/ImageRequest;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefaults()Lcoil3/request/ImageRequest$Defaults;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->target:Lcoil3/target/Target;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getListener()Lcoil3/request/ImageRequest$Listener;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->listener:Lcoil3/request/ImageRequest$Listener;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getMemoryCacheKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->memoryCacheKey:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getMemoryCacheKeyExtras()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->lazyMemoryCacheKeyExtras:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDiskCacheKey()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->diskCacheKey:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getFileSystem()Lokio/FileSystem;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->fileSystem:Lokio/FileSystem;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getFetcherFactory()Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->fetcherFactory:Lkotlin/Pair;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDecoderFactory()Lcoil3/decode/Decoder$Factory;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->decoderFactory:Lcoil3/decode/Decoder$Factory;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getInterceptorCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getFetcherCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getDecoderCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getMemoryCachePolicy()Lcoil3/request/CachePolicy;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getDiskCachePolicy()Lcoil3/request/CachePolicy;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getNetworkCachePolicy()Lcoil3/request/CachePolicy;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getPlaceholderMemoryCacheKey()Lcoil3/memory/MemoryCache$Key;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->placeholderMemoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getPlaceholderFactory()Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->placeholderFactory:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getErrorFactory()Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->errorFactory:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getFallbackFactory()Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->fallbackFactory:Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getSizeResolver()Lcoil3/size/SizeResolver;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getScale()Lcoil3/size/Scale;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->scale:Lcoil3/size/Scale;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Defined;->getPrecision()Lcoil3/size/Precision;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->precision:Lcoil3/size/Precision;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getExtras()Lcoil3/Extras;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->lazyExtras:Ljava/lang/Object;

    .line 201
    .line 202
    return-void
.end method


# virtual methods
.method public final build()Lcoil3/request/ImageRequest;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v0, Lcoil3/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcoil3/request/NullRequestData;->INSTANCE:Lcoil3/request/NullRequestData;

    .line 10
    .line 11
    :cond_0
    iget-object v3, v0, Lcoil3/request/ImageRequest$Builder;->target:Lcoil3/target/Target;

    .line 12
    .line 13
    iget-object v4, v0, Lcoil3/request/ImageRequest$Builder;->listener:Lcoil3/request/ImageRequest$Listener;

    .line 14
    .line 15
    iget-object v5, v0, Lcoil3/request/ImageRequest$Builder;->memoryCacheKey:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v0, Lcoil3/request/ImageRequest$Builder;->lazyMemoryCacheKeyExtras:Ljava/lang/Object;

    .line 18
    .line 19
    iget-boolean v7, v0, Lcoil3/request/ImageRequest$Builder;->memoryCacheKeyExtrasAreMutable:Z

    .line 20
    .line 21
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, Lcoil3/util/Collections_jvmCommonKt;->toImmutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v7, v6, Ljava/util/Map;

    .line 45
    .line 46
    if-eqz v7, :cond_11

    .line 47
    .line 48
    check-cast v6, Ljava/util/Map;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v7, v0, Lcoil3/request/ImageRequest$Builder;->diskCacheKey:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v9, v0, Lcoil3/request/ImageRequest$Builder;->fileSystem:Lokio/FileSystem;

    .line 56
    .line 57
    if-nez v9, :cond_2

    .line 58
    .line 59
    iget-object v9, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 60
    .line 61
    invoke-virtual {v9}, Lcoil3/request/ImageRequest$Defaults;->getFileSystem()Lokio/FileSystem;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    :cond_2
    iget-object v10, v0, Lcoil3/request/ImageRequest$Builder;->fetcherFactory:Lkotlin/Pair;

    .line 66
    .line 67
    move-object v11, v8

    .line 68
    move-object v8, v9

    .line 69
    move-object v9, v10

    .line 70
    iget-object v10, v0, Lcoil3/request/ImageRequest$Builder;->decoderFactory:Lcoil3/decode/Decoder$Factory;

    .line 71
    .line 72
    iget-object v12, v0, Lcoil3/request/ImageRequest$Builder;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 73
    .line 74
    if-nez v12, :cond_3

    .line 75
    .line 76
    iget-object v12, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 77
    .line 78
    invoke-virtual {v12}, Lcoil3/request/ImageRequest$Defaults;->getMemoryCachePolicy()Lcoil3/request/CachePolicy;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    :cond_3
    move-object v14, v12

    .line 83
    iget-object v12, v0, Lcoil3/request/ImageRequest$Builder;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 84
    .line 85
    if-nez v12, :cond_4

    .line 86
    .line 87
    iget-object v12, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 88
    .line 89
    invoke-virtual {v12}, Lcoil3/request/ImageRequest$Defaults;->getDiskCachePolicy()Lcoil3/request/CachePolicy;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    :cond_4
    move-object v15, v12

    .line 94
    iget-object v12, v0, Lcoil3/request/ImageRequest$Builder;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 95
    .line 96
    if-nez v12, :cond_5

    .line 97
    .line 98
    iget-object v12, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 99
    .line 100
    invoke-virtual {v12}, Lcoil3/request/ImageRequest$Defaults;->getNetworkCachePolicy()Lcoil3/request/CachePolicy;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    :cond_5
    move-object/from16 v16, v12

    .line 105
    .line 106
    iget-object v12, v0, Lcoil3/request/ImageRequest$Builder;->interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 107
    .line 108
    if-nez v12, :cond_6

    .line 109
    .line 110
    iget-object v12, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 111
    .line 112
    invoke-virtual {v12}, Lcoil3/request/ImageRequest$Defaults;->getInterceptorCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    :cond_6
    iget-object v13, v0, Lcoil3/request/ImageRequest$Builder;->fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 117
    .line 118
    if-nez v13, :cond_7

    .line 119
    .line 120
    iget-object v13, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 121
    .line 122
    invoke-virtual {v13}, Lcoil3/request/ImageRequest$Defaults;->getFetcherCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    :cond_7
    move-object/from16 v17, v11

    .line 127
    .line 128
    iget-object v11, v0, Lcoil3/request/ImageRequest$Builder;->decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 129
    .line 130
    if-nez v11, :cond_8

    .line 131
    .line 132
    iget-object v11, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 133
    .line 134
    invoke-virtual {v11}, Lcoil3/request/ImageRequest$Defaults;->getDecoderCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    :cond_8
    move-object/from16 v18, v1

    .line 139
    .line 140
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->placeholderMemoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    .line 141
    .line 142
    move-object/from16 v19, v1

    .line 143
    .line 144
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->placeholderFactory:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    if-nez v1, :cond_9

    .line 147
    .line 148
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defaults;->getPlaceholderFactory()Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_9
    move-object/from16 v20, v1

    .line 155
    .line 156
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->errorFactory:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    if-nez v1, :cond_a

    .line 159
    .line 160
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defaults;->getErrorFactory()Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :cond_a
    move-object/from16 v21, v1

    .line 167
    .line 168
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->fallbackFactory:Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    if-nez v1, :cond_b

    .line 171
    .line 172
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defaults;->getFallbackFactory()Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_b
    move-object/from16 v22, v1

    .line 179
    .line 180
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 181
    .line 182
    if-nez v1, :cond_c

    .line 183
    .line 184
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defaults;->getSizeResolver()Lcoil3/size/SizeResolver;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :cond_c
    move-object/from16 v23, v1

    .line 191
    .line 192
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->scale:Lcoil3/size/Scale;

    .line 193
    .line 194
    if-nez v1, :cond_d

    .line 195
    .line 196
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defaults;->getScale()Lcoil3/size/Scale;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :cond_d
    move-object/from16 v24, v1

    .line 203
    .line 204
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->precision:Lcoil3/size/Precision;

    .line 205
    .line 206
    if-nez v1, :cond_e

    .line 207
    .line 208
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defaults;->getPrecision()Lcoil3/size/Precision;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :cond_e
    move-object/from16 v25, v1

    .line 215
    .line 216
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->lazyExtras:Ljava/lang/Object;

    .line 217
    .line 218
    move-object/from16 v26, v2

    .line 219
    .line 220
    instance-of v2, v1, Lcoil3/Extras$Builder;

    .line 221
    .line 222
    if-eqz v2, :cond_f

    .line 223
    .line 224
    check-cast v1, Lcoil3/Extras$Builder;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcoil3/Extras$Builder;->build()Lcoil3/Extras;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    goto :goto_1

    .line 231
    :cond_f
    instance-of v2, v1, Lcoil3/Extras;

    .line 232
    .line 233
    if-eqz v2, :cond_10

    .line 234
    .line 235
    check-cast v1, Lcoil3/Extras;

    .line 236
    .line 237
    :goto_1
    iget-object v2, v0, Lcoil3/request/ImageRequest$Builder;->fileSystem:Lokio/FileSystem;

    .line 238
    .line 239
    move-object/from16 v17, v1

    .line 240
    .line 241
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 242
    .line 243
    move-object/from16 v29, v1

    .line 244
    .line 245
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 246
    .line 247
    move-object/from16 v30, v1

    .line 248
    .line 249
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 250
    .line 251
    move-object/from16 v31, v1

    .line 252
    .line 253
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->placeholderFactory:Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    move-object/from16 v35, v1

    .line 256
    .line 257
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->errorFactory:Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    move-object/from16 v36, v1

    .line 260
    .line 261
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->fallbackFactory:Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    move-object/from16 v37, v1

    .line 264
    .line 265
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 266
    .line 267
    move-object/from16 v32, v1

    .line 268
    .line 269
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 270
    .line 271
    move-object/from16 v33, v1

    .line 272
    .line 273
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 274
    .line 275
    move-object/from16 v34, v1

    .line 276
    .line 277
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 278
    .line 279
    move-object/from16 v38, v1

    .line 280
    .line 281
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->scale:Lcoil3/size/Scale;

    .line 282
    .line 283
    move-object/from16 v39, v1

    .line 284
    .line 285
    iget-object v1, v0, Lcoil3/request/ImageRequest$Builder;->precision:Lcoil3/size/Precision;

    .line 286
    .line 287
    new-instance v27, Lcoil3/request/ImageRequest$Defined;

    .line 288
    .line 289
    move-object/from16 v40, v1

    .line 290
    .line 291
    move-object/from16 v28, v2

    .line 292
    .line 293
    invoke-direct/range {v27 .. v40}, Lcoil3/request/ImageRequest$Defined;-><init>(Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 297
    .line 298
    move-object/from16 v2, v26

    .line 299
    .line 300
    move-object/from16 v26, v0

    .line 301
    .line 302
    new-instance v0, Lcoil3/request/ImageRequest;

    .line 303
    .line 304
    move-object/from16 v1, v18

    .line 305
    .line 306
    move-object/from16 v18, v20

    .line 307
    .line 308
    move-object/from16 v20, v22

    .line 309
    .line 310
    move-object/from16 v22, v24

    .line 311
    .line 312
    move-object/from16 v24, v17

    .line 313
    .line 314
    move-object/from16 v17, v19

    .line 315
    .line 316
    move-object/from16 v19, v21

    .line 317
    .line 318
    move-object/from16 v21, v23

    .line 319
    .line 320
    move-object/from16 v23, v25

    .line 321
    .line 322
    move-object/from16 v25, v27

    .line 323
    .line 324
    const/16 v27, 0x0

    .line 325
    .line 326
    move-object/from16 v41, v13

    .line 327
    .line 328
    move-object v13, v11

    .line 329
    move-object v11, v12

    .line 330
    move-object/from16 v12, v41

    .line 331
    .line 332
    invoke-direct/range {v0 .. v27}, Lcoil3/request/ImageRequest;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcoil3/target/Target;Lcoil3/request/ImageRequest$Listener;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lokio/FileSystem;Lkotlin/Pair;Lcoil3/decode/Decoder$Factory;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/memory/MemoryCache$Key;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;Lcoil3/request/ImageRequest$Defined;Lcoil3/request/ImageRequest$Defaults;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_10
    invoke-static {}, Lcl;->c()V

    .line 337
    .line 338
    .line 339
    return-object v17

    .line 340
    :cond_11
    move-object/from16 v17, v8

    .line 341
    .line 342
    invoke-static {}, Lcl;->c()V

    .line 343
    .line 344
    .line 345
    return-object v17
.end method

.method public final coroutineContext(Lkotlin/coroutines/CoroutineContext;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->interceptorCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->fetcherCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->decoderCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    return-object p0
.end method

.method public final data(Ljava/lang/Object;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final defaults(Lcoil3/request/ImageRequest$Defaults;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExtras()Lcoil3/Extras$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest$Builder;->lazyExtras:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcoil3/Extras$Builder;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcoil3/Extras$Builder;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v1, v0, Lcoil3/Extras;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lcoil3/Extras;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcoil3/Extras;->newBuilder()Lcoil3/Extras$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcoil3/request/ImageRequest$Builder;->lazyExtras:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static {}, Lcl;->c()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final precision(Lcoil3/size/Precision;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->precision:Lcoil3/size/Precision;

    .line 2
    .line 3
    return-object p0
.end method

.method public final scale(Lcoil3/size/Scale;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->scale:Lcoil3/size/Scale;

    .line 2
    .line 3
    return-object p0
.end method

.method public final size(I)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 11
    invoke-static {p1, p1}, Lcoil3/size/SizeKt;->Size(II)Lcoil3/size/Size;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil3/request/ImageRequest$Builder;->size(Lcoil3/size/Size;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final size(Lcoil3/size/Dimension;Lcoil3/size/Dimension;)Lcoil3/request/ImageRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcoil3/size/Size;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcoil3/size/Size;-><init>(Lcoil3/size/Dimension;Lcoil3/size/Dimension;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcoil3/request/ImageRequest$Builder;->size(Lcoil3/size/Size;)Lcoil3/request/ImageRequest$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final size(Lcoil3/size/Size;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 12
    invoke-static {p1}, Lcoil3/size/SizeResolverKt;->SizeResolver(Lcoil3/size/Size;)Lcoil3/size/SizeResolver;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil3/request/ImageRequest$Builder;->size(Lcoil3/size/SizeResolver;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final size(Lcoil3/size/SizeResolver;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 13
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->sizeResolver:Lcoil3/size/SizeResolver;

    return-object p0
.end method

.method public final target(Lcoil3/target/Target;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/request/ImageRequest$Builder;->target:Lcoil3/target/Target;

    .line 2
    .line 3
    return-object p0
.end method
