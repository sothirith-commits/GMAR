.class final Lapp/feature/contacts/ui/recents/RecentCallsScreenKt$RecentCallsScreenContent$3$1$5$4$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/feature/contacts/ui/recents/RecentCallsScreenKt;->RecentCallsScreenContent(Lapp/feature/contacts/ui/recents/RecentsUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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


# instance fields
.field final synthetic $call:Lapp/feature/contacts/domain/model/RecentCallGroup;

.field final synthetic $onCallClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lapp/feature/contacts/domain/model/RecentCallGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/feature/contacts/domain/model/RecentCallGroup;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lapp/feature/contacts/ui/recents/RecentCallsScreenKt$RecentCallsScreenContent$3$1$5$4$2$1;->$onCallClick:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lapp/feature/contacts/ui/recents/RecentCallsScreenKt$RecentCallsScreenContent$3$1$5$4$2$1;->$call:Lapp/feature/contacts/domain/model/RecentCallGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lapp/feature/contacts/ui/recents/RecentCallsScreenKt$RecentCallsScreenContent$3$1$5$4$2$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/feature/contacts/ui/recents/RecentCallsScreenKt$RecentCallsScreenContent$3$1$5$4$2$1;->$onCallClick:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/feature/contacts/ui/recents/RecentCallsScreenKt$RecentCallsScreenContent$3$1$5$4$2$1;->$call:Lapp/feature/contacts/domain/model/RecentCallGroup;

    .line 4
    .line 5
    invoke-virtual {p0}, Lapp/feature/contacts/domain/model/RecentCallGroup;->getNumber()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
