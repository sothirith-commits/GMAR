.class public final Lcoil3/decode/BlackholeDecoder$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/decode/Decoder$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/decode/BlackholeDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/decode/BlackholeDecoder$Factory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fJ\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcoil3/decode/BlackholeDecoder$Factory;",
        "Lcoil3/decode/Decoder$Factory;",
        "Lcoil3/fetch/SourceFetchResult;",
        "result",
        "Lcoil3/request/Options;",
        "options",
        "Lcoil3/ImageLoader;",
        "imageLoader",
        "Lcoil3/decode/BlackholeDecoder;",
        "create",
        "(Lcoil3/fetch/SourceFetchResult;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lcoil3/decode/BlackholeDecoder;",
        "Lkotlin/Function0;",
        "Lcoil3/Image;",
        "imageFactory",
        "Lkotlin/jvm/functions/Function0;",
        "Companion",
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


# static fields
.field public static final Companion:Lcoil3/decode/BlackholeDecoder$Factory$Companion;

.field public static final EMPTY_IMAGE:Lcoil3/Image;


# instance fields
.field private final imageFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcoil3/Image;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcoil3/decode/BlackholeDecoder$Factory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil3/decode/BlackholeDecoder$Factory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil3/decode/BlackholeDecoder$Factory;->Companion:Lcoil3/decode/BlackholeDecoder$Factory$Companion;

    .line 8
    .line 9
    new-instance v2, Lcoil3/ColorImage;

    .line 10
    .line 11
    const/16 v9, 0x1e

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-direct/range {v2 .. v10}, Lcoil3/ColorImage;-><init>(IIIJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcoil3/decode/BlackholeDecoder$Factory;->EMPTY_IMAGE:Lcoil3/Image;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public create(Lcoil3/fetch/SourceFetchResult;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lcoil3/decode/BlackholeDecoder;
    .locals 0

    .line 1
    new-instance p1, Lcoil3/decode/BlackholeDecoder;

    .line 2
    .line 3
    iget-object p0, p0, Lcoil3/decode/BlackholeDecoder$Factory;->imageFactory:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcoil3/decode/BlackholeDecoder;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic create(Lcoil3/fetch/SourceFetchResult;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lcoil3/decode/Decoder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcoil3/decode/BlackholeDecoder$Factory;->create(Lcoil3/fetch/SourceFetchResult;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lcoil3/decode/BlackholeDecoder;

    move-result-object p0

    return-object p0
.end method
