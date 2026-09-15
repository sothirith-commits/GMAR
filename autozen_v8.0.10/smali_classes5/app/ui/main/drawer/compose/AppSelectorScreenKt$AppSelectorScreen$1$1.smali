.class final synthetic Lapp/ui/main/drawer/compose/AppSelectorScreenKt$AppSelectorScreen$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/drawer/compose/AppSelectorScreenKt;->AppSelectorScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLapp/ui/main/viewmodel/AppSelectorViewModel;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lapp/ui/main/viewmodel/AppSelectorTab;",
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onTabDisplayed(Lapp/ui/main/viewmodel/AppSelectorTab;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lapp/ui/main/viewmodel/AppSelectorViewModel;

    const-string v4, "onTabDisplayed"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lapp/ui/main/viewmodel/AppSelectorTab;

    invoke-virtual {p0, p1}, Lapp/ui/main/drawer/compose/AppSelectorScreenKt$AppSelectorScreen$1$1;->invoke(Lapp/ui/main/viewmodel/AppSelectorTab;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lapp/ui/main/viewmodel/AppSelectorTab;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lapp/ui/main/viewmodel/AppSelectorViewModel;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lapp/ui/main/viewmodel/AppSelectorViewModel;->onTabDisplayed(Lapp/ui/main/viewmodel/AppSelectorTab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
