.class final synthetic Lapp/ui/main/compose/MainScreenKt$MainScreen$12$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/compose/MainScreenKt;->MainScreen(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLapp/ui/main/viewmodel/MainViewModel;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lapp/messages/model/NotificationAlert$NotificationMessage;",
        ">;"
    }
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "getMessageById(Ljava/lang/String;)Lapp/messages/model/NotificationAlert$NotificationMessage;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lapp/ui/main/viewmodel/MainViewModel;

    const-string v4, "getMessageById"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lapp/messages/model/NotificationAlert$NotificationMessage;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lapp/ui/main/viewmodel/MainViewModel;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lapp/ui/main/viewmodel/MainViewModel;->getMessageById(Ljava/lang/String;)Lapp/messages/model/NotificationAlert$NotificationMessage;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lapp/ui/main/compose/MainScreenKt$MainScreen$12$2$1;->invoke(Ljava/lang/String;)Lapp/messages/model/NotificationAlert$NotificationMessage;

    move-result-object p0

    return-object p0
.end method
