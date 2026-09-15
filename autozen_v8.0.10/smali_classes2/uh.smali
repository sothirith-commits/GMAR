.class public final synthetic Luh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/text/input/TextInputService;

.field public final synthetic d:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic e:Landroidx/compose/ui/text/input/ImeOptions;

.field public final synthetic f:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic g:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic h:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic i:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

.field public final synthetic o:Landroidx/compose/foundation/text/LegacyTextFieldState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLandroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh;->o:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-boolean p2, p0, Luh;->O:Z

    iput-boolean p3, p0, Luh;->b:Z

    iput-object p4, p0, Luh;->c:Landroidx/compose/ui/text/input/TextInputService;

    iput-object p5, p0, Luh;->d:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p6, p0, Luh;->e:Landroidx/compose/ui/text/input/ImeOptions;

    iput-object p7, p0, Luh;->f:Landroidx/compose/ui/text/input/OffsetMapping;

    iput-object p8, p0, Luh;->g:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p9, p0, Luh;->h:Lkotlinx/coroutines/CoroutineScope;

    iput-object p10, p0, Luh;->i:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v9, p0, Luh;->i:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    move-object v10, p1

    check-cast v10, Landroidx/compose/ui/focus/FocusState;

    iget-object v0, p0, Luh;->o:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-boolean v1, p0, Luh;->O:Z

    iget-boolean v2, p0, Luh;->b:Z

    iget-object v3, p0, Luh;->c:Landroidx/compose/ui/text/input/TextInputService;

    iget-object v4, p0, Luh;->d:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v5, p0, Luh;->e:Landroidx/compose/ui/text/input/ImeOptions;

    iget-object v6, p0, Luh;->f:Landroidx/compose/ui/text/input/OffsetMapping;

    iget-object v7, p0, Luh;->g:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v8, p0, Luh;->h:Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/CoreTextFieldKt;->a(Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLandroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
