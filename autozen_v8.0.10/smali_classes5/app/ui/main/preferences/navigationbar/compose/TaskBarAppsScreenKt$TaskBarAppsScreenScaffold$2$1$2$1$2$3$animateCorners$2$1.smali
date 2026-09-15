.class final Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$2$1$2$1$2$3$animateCorners$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$2$1$2$1$2$3;->invoke(Landroidx/compose/material3/SwipeToDismissBoxState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
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
.field final synthetic $state:Landroidx/compose/material3/SwipeToDismissBoxState;

.field final synthetic $this_animatedItemsIndexed:Landroidx/compose/foundation/lazy/LazyItemScope;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/material3/SwipeToDismissBoxState;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$2$1$2$1$2$3$animateCorners$2$1;->$this_animatedItemsIndexed:Landroidx/compose/foundation/lazy/LazyItemScope;

    iput-object p2, p0, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$2$1$2$1$2$3$animateCorners$2$1;->$state:Landroidx/compose/material3/SwipeToDismissBoxState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$2$1$2$1$2$3$animateCorners$2$1;->$state:Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeToDismissBoxState;->requireOffset()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_1
    check-cast p0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/high16 v0, 0x41f00000    # 30.0f

    .line 52
    .line 53
    cmpl-float p0, p0, v0

    .line 54
    .line 55
    if-lez p0, :cond_1

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-virtual {p0}, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$2$1$2$1$2$3$animateCorners$2$1;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
