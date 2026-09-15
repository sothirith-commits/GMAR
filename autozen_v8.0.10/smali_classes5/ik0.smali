.class public final synthetic Lik0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;

.field public final synthetic g:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic h:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic i:Landroidx/compose/runtime/State;

.field public final synthetic o:Lapp/ui/main/preferences/startupapps/StartupAppsUiState;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik0;->o:Lapp/ui/main/preferences/startupapps/StartupAppsUiState;

    iput-object p2, p0, Lik0;->O:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lik0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lik0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lik0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lik0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lik0;->f:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lik0;->g:Landroidx/compose/runtime/MutableFloatState;

    iput-object p9, p0, Lik0;->h:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-object p10, p0, Lik0;->i:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v9, p0, Lik0;->i:Landroidx/compose/runtime/State;

    move-object v10, p1

    check-cast v10, Landroidx/compose/foundation/lazy/LazyListScope;

    iget-object v0, p0, Lik0;->o:Lapp/ui/main/preferences/startupapps/StartupAppsUiState;

    iget-object v1, p0, Lik0;->O:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lik0;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lik0;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lik0;->d:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lik0;->e:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lik0;->f:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lik0;->g:Landroidx/compose/runtime/MutableFloatState;

    iget-object v8, p0, Lik0;->h:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    invoke-static/range {v0 .. v10}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->s(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
