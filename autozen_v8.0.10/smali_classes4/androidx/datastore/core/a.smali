.class public final synthetic Landroidx/datastore/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic o:Lkotlinx/coroutines/DisposableHandle;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/a;->o:Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/a;->o:Lkotlinx/coroutines/DisposableHandle;

    invoke-static {p0}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->o(Lkotlinx/coroutines/DisposableHandle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
