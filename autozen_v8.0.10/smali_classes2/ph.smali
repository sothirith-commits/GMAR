.class public final synthetic Lph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/platform/WindowInfo;

.field public final synthetic e:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic h:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic i:Landroidx/compose/ui/unit/Density;

.field public final synthetic j:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

.field public final synthetic k:I

.field public final synthetic o:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLandroidx/compose/ui/platform/WindowInfo;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/relocation/BringIntoViewRequester;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph;->o:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p2, p0, Lph;->O:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-boolean p3, p0, Lph;->b:Z

    iput-boolean p4, p0, Lph;->c:Z

    iput-object p5, p0, Lph;->d:Landroidx/compose/ui/platform/WindowInfo;

    iput-object p6, p0, Lph;->e:Lkotlinx/coroutines/CoroutineScope;

    iput-object p7, p0, Lph;->f:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lph;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p9, p0, Lph;->h:Landroidx/compose/ui/text/input/OffsetMapping;

    iput-object p10, p0, Lph;->i:Landroidx/compose/ui/unit/Density;

    iput-object p11, p0, Lph;->j:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    iput p12, p0, Lph;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v0, p0, Lph;->o:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v1, p0, Lph;->O:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-boolean v2, p0, Lph;->b:Z

    iget-boolean v3, p0, Lph;->c:Z

    iget-object v4, p0, Lph;->d:Landroidx/compose/ui/platform/WindowInfo;

    iget-object v5, p0, Lph;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, p0, Lph;->f:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lph;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v8, p0, Lph;->h:Landroidx/compose/ui/text/input/OffsetMapping;

    iget-object v9, p0, Lph;->i:Landroidx/compose/ui/unit/Density;

    iget-object v10, p0, Lph;->j:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    iget v11, p0, Lph;->k:I

    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/text/CoreTextFieldKt;->n(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLandroidx/compose/ui/platform/WindowInfo;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/relocation/BringIntoViewRequester;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
