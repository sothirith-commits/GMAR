.class final Lapp/ui/main/usecase/SpeedLimitRegionUpdater$refreshFromCurrentLocation$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/usecase/SpeedLimitRegionUpdater;->refreshFromCurrentLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "app.ui.main.usecase.SpeedLimitRegionUpdater"
    f = "SpeedLimitRegionUpdater.kt"
    l = {
        0x33,
        0x37
    }
    m = "refreshFromCurrentLocation"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lapp/ui/main/usecase/SpeedLimitRegionUpdater;


# direct methods
.method public constructor <init>(Lapp/ui/main/usecase/SpeedLimitRegionUpdater;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/usecase/SpeedLimitRegionUpdater;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/usecase/SpeedLimitRegionUpdater$refreshFromCurrentLocation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/usecase/SpeedLimitRegionUpdater$refreshFromCurrentLocation$1;->this$0:Lapp/ui/main/usecase/SpeedLimitRegionUpdater;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lapp/ui/main/usecase/SpeedLimitRegionUpdater$refreshFromCurrentLocation$1;->result:Ljava/lang/Object;

    iget p1, p0, Lapp/ui/main/usecase/SpeedLimitRegionUpdater$refreshFromCurrentLocation$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lapp/ui/main/usecase/SpeedLimitRegionUpdater$refreshFromCurrentLocation$1;->label:I

    iget-object p1, p0, Lapp/ui/main/usecase/SpeedLimitRegionUpdater$refreshFromCurrentLocation$1;->this$0:Lapp/ui/main/usecase/SpeedLimitRegionUpdater;

    invoke-static {p1, p0}, Lapp/ui/main/usecase/SpeedLimitRegionUpdater;->access$refreshFromCurrentLocation(Lapp/ui/main/usecase/SpeedLimitRegionUpdater;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
