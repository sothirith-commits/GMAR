.class final Lapp/feature/contacts/ui/list/ContactsListScreenKt$contactSections$1$4$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/feature/contacts/ui/list/ContactsListScreenKt;->contactSections(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
.field final synthetic $contact:Lapp/feature/contacts/domain/model/ContactSummary;

.field final synthetic $onContactDetailsClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lapp/feature/contacts/domain/model/ContactSummary;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/feature/contacts/domain/model/ContactSummary;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lapp/feature/contacts/ui/list/ContactsListScreenKt$contactSections$1$4$2$1;->$onContactDetailsClick:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lapp/feature/contacts/ui/list/ContactsListScreenKt$contactSections$1$4$2$1;->$contact:Lapp/feature/contacts/domain/model/ContactSummary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lapp/feature/contacts/ui/list/ContactsListScreenKt$contactSections$1$4$2$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/feature/contacts/ui/list/ContactsListScreenKt$contactSections$1$4$2$1;->$onContactDetailsClick:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/feature/contacts/ui/list/ContactsListScreenKt$contactSections$1$4$2$1;->$contact:Lapp/feature/contacts/domain/model/ContactSummary;

    .line 4
    .line 5
    invoke-virtual {p0}, Lapp/feature/contacts/domain/model/ContactSummary;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
