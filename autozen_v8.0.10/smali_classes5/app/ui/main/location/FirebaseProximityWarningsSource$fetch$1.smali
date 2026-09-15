.class final Lapp/ui/main/location/FirebaseProximityWarningsSource$fetch$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/location/FirebaseProximityWarningsSource;->fetch-yxL6bBk(DDDZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "app.ui.main.location.FirebaseProximityWarningsSource"
    f = "ProximityWarningsSource.kt"
    l = {
        0x46
    }
    m = "fetch-yxL6bBk"
    v = 0x2
.end annotation


# instance fields
.field D$0:D

.field D$1:D

.field D$2:D

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lapp/ui/main/location/FirebaseProximityWarningsSource;


# direct methods
.method public constructor <init>(Lapp/ui/main/location/FirebaseProximityWarningsSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/location/FirebaseProximityWarningsSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/location/FirebaseProximityWarningsSource$fetch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/location/FirebaseProximityWarningsSource$fetch$1;->this$0:Lapp/ui/main/location/FirebaseProximityWarningsSource;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lapp/ui/main/location/FirebaseProximityWarningsSource$fetch$1;->result:Ljava/lang/Object;

    iget p1, p0, Lapp/ui/main/location/FirebaseProximityWarningsSource$fetch$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lapp/ui/main/location/FirebaseProximityWarningsSource$fetch$1;->label:I

    iget-object v0, p0, Lapp/ui/main/location/FirebaseProximityWarningsSource$fetch$1;->this$0:Lapp/ui/main/location/FirebaseProximityWarningsSource;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lapp/ui/main/location/FirebaseProximityWarningsSource;->fetch-yxL6bBk(DDDZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
