.class public final synthetic Lee0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/renderscript/Allocation$OnBufferAvailableListener;


# instance fields
.field public final synthetic o:Ldev/chrisbanes/haze/RenderScriptContext;


# direct methods
.method public synthetic constructor <init>(Ldev/chrisbanes/haze/RenderScriptContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee0;->o:Ldev/chrisbanes/haze/RenderScriptContext;

    return-void
.end method


# virtual methods
.method public final onBufferAvailable(Landroid/renderscript/Allocation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lee0;->o:Ldev/chrisbanes/haze/RenderScriptContext;

    invoke-static {p0, p1}, Ldev/chrisbanes/haze/RenderScriptContext;->o(Ldev/chrisbanes/haze/RenderScriptContext;Landroid/renderscript/Allocation;)V

    return-void
.end method
