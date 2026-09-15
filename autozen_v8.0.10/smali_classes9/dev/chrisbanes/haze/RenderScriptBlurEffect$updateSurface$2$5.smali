.class final Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/chrisbanes/haze/RenderScriptBlurEffect;->updateSurface(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$2$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$2$5;

    invoke-direct {v0}, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$2$5;-><init>()V

    sput-object v0, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$2$5;->INSTANCE:Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$2$5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldev/chrisbanes/haze/RenderScriptBlurEffect$updateSurface$2$5;->invoke()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 0

    .line 6
    const-string p0, "Output updated in layer"

    return-object p0
.end method
