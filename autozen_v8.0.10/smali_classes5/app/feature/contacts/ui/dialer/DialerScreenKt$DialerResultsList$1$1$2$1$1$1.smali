.class final Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerResultsList$1$1$2$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerResultsList$1$1$2$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $onCallResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lapp/feature/contacts/domain/model/DialerSearchResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $result:Lapp/feature/contacts/domain/model/DialerSearchResult;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lapp/feature/contacts/domain/model/DialerSearchResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/feature/contacts/domain/model/DialerSearchResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/feature/contacts/domain/model/DialerSearchResult;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerResultsList$1$1$2$1$1$1;->$onCallResult:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerResultsList$1$1$2$1$1$1;->$result:Lapp/feature/contacts/domain/model/DialerSearchResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerResultsList$1$1$2$1$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerResultsList$1$1$2$1$1$1;->$onCallResult:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/feature/contacts/ui/dialer/DialerScreenKt$DialerResultsList$1$1$2$1$1$1;->$result:Lapp/feature/contacts/domain/model/DialerSearchResult;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
