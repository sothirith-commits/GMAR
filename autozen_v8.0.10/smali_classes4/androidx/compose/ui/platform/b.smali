.class public final synthetic Landroidx/compose/ui/platform/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic o:Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/b;->o:Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/b;->o:Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;

    invoke-static {p0}, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3;->o(Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;)Landroidx/compose/ui/platform/PlatformTextInputInterceptor;

    move-result-object p0

    return-object p0
.end method
