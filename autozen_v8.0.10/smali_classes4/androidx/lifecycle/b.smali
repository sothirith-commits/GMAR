.class public final synthetic Landroidx/lifecycle/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/lifecycle/LifecycleKt$eventFlow$1$invokeSuspend$$inlined$addObserver$1;

.field public final synthetic o:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleKt$eventFlow$1$invokeSuspend$$inlined$addObserver$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/b;->o:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/lifecycle/b;->O:Landroidx/lifecycle/LifecycleKt$eventFlow$1$invokeSuspend$$inlined$addObserver$1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/b;->o:Landroidx/lifecycle/Lifecycle;

    iget-object p0, p0, Landroidx/lifecycle/b;->O:Landroidx/lifecycle/LifecycleKt$eventFlow$1$invokeSuspend$$inlined$addObserver$1;

    invoke-static {v0, p0}, Landroidx/lifecycle/LifecycleKt$eventFlow$1;->o(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleKt$eventFlow$1$invokeSuspend$$inlined$addObserver$1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
