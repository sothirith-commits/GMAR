.class public final Lcoil3/SingletonImageLoaderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0001\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcoil3/SingletonImageLoader$Factory;",
        "DefaultSingletonImageLoaderFactory",
        "Lcoil3/SingletonImageLoader$Factory;",
        "Lcoil3/Extras$Key;",
        "",
        "DefaultSingletonImageLoaderKey",
        "Lcoil3/Extras$Key;",
        "io.coil-kt.coil3:coil"
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
.field private static final DefaultSingletonImageLoaderFactory:Lcoil3/SingletonImageLoader$Factory;

.field private static final DefaultSingletonImageLoaderKey:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhi0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil3/SingletonImageLoaderKt;->DefaultSingletonImageLoaderFactory:Lcoil3/SingletonImageLoader$Factory;

    .line 7
    .line 8
    new-instance v0, Lcoil3/Extras$Key;

    .line 9
    .line 10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcoil3/SingletonImageLoaderKt;->DefaultSingletonImageLoaderKey:Lcoil3/Extras$Key;

    .line 16
    .line 17
    return-void
.end method

.method private static final DefaultSingletonImageLoaderFactory$lambda$0(Landroid/content/Context;)Lcoil3/ImageLoader;
    .locals 3

    .line 1
    new-instance v0, Lcoil3/ImageLoader$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcoil3/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcoil3/ImageLoader$Builder;->getExtras()Lcoil3/Extras$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Lcoil3/SingletonImageLoaderKt;->DefaultSingletonImageLoaderKey:Lcoil3/Extras$Key;

    .line 11
    .line 12
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcoil3/ImageLoader$Builder;->build()Lcoil3/ImageLoader;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final synthetic access$getDefaultSingletonImageLoaderFactory$p()Lcoil3/SingletonImageLoader$Factory;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/SingletonImageLoaderKt;->DefaultSingletonImageLoaderFactory:Lcoil3/SingletonImageLoader$Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o(Landroid/content/Context;)Lcoil3/ImageLoader;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/SingletonImageLoaderKt;->DefaultSingletonImageLoaderFactory$lambda$0(Landroid/content/Context;)Lcoil3/ImageLoader;

    move-result-object p0

    return-object p0
.end method
