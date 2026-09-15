.class public final Ldev/chrisbanes/haze/RenderScriptBlurEffect$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/chrisbanes/haze/RenderScriptBlurEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Ldev/chrisbanes/haze/RenderScriptBlurEffect$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "isEnabled",
        "",
        "createOrNull",
        "Ldev/chrisbanes/haze/RenderScriptBlurEffect;",
        "node",
        "Ldev/chrisbanes/haze/HazeEffectNode;",
        "haze_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldev/chrisbanes/haze/RenderScriptBlurEffect$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createOrNull(Ldev/chrisbanes/haze/HazeEffectNode;)Ldev/chrisbanes/haze/RenderScriptBlurEffect;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->access$isEnabled$cp()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    .line 13
    new-instance p0, Ldev/chrisbanes/haze/RenderScriptBlurEffect;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Ldev/chrisbanes/haze/RenderScriptBlurEffect;-><init>(Ldev/chrisbanes/haze/HazeEffectNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {p1}, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->access$setEnabled$cp(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v0, p0

    .line 52
    :goto_1
    check-cast v0, Ldev/chrisbanes/haze/RenderScriptBlurEffect;

    .line 53
    .line 54
    :cond_2
    return-object v0
.end method
