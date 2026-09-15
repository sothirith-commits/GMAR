.class final Lapp/feature/contacts/ui/detail/ContactDetailScreenKt$ContactDetailScreen$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/feature/contacts/ui/detail/ContactDetailScreenKt$ContactDetailScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onOpenMap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt$ContactDetailScreen$2$1$1;->$onOpenMap:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt$ContactDetailScreen$2$1$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lapp/feature/contacts/ui/detail/ContactDetailEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/feature/contacts/ui/detail/ContactDetailEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lapp/feature/contacts/ui/detail/ContactDetailEvent$OpenMap;->INSTANCE:Lapp/feature/contacts/ui/detail/ContactDetailEvent$OpenMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt$ContactDetailScreen$2$1$1;->$onOpenMap:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p2, Lapp/feature/contacts/ui/detail/ContactDetailEvent$AddressResolveFailed;->INSTANCE:Lapp/feature/contacts/ui/detail/ContactDetailEvent$AddressResolveFailed;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt$ContactDetailScreen$2$1$1;->$context:Landroid/content/Context;

    .line 24
    .line 25
    sget p1, Lcom/zenthek/autozen/common/R$string;->commons_location_not_found:I

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/zenthek/autozen/extensions/ContextExtensionKt;->displayToast(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {}, Lir0;->n()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lapp/feature/contacts/ui/detail/ContactDetailEvent;

    invoke-virtual {p0, p1, p2}, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt$ContactDetailScreen$2$1$1;->emit(Lapp/feature/contacts/ui/detail/ContactDetailEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
