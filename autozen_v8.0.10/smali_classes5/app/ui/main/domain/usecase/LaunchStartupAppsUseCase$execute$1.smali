.class final Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "app.ui.main.domain.usecase.LaunchStartupAppsUseCase"
    f = "LaunchStartupAppsUseCase.kt"
    l = {
        0x2a,
        0x34,
        0x35,
        0x41
    }
    m = "execute"
    v = 0x2
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase;


# direct methods
.method public constructor <init>(Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;->this$0:Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;->result:Ljava/lang/Object;

    iget p1, p0, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;->label:I

    iget-object p1, p0, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;->this$0:Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase;

    invoke-virtual {p1, p0}, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
