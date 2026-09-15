.class public final synthetic Lpm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic b:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic f:Landroidx/compose/foundation/text/UndoManager;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:I

.field public final synthetic o:Landroidx/compose/foundation/text/LegacyTextFieldState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm0;->o:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object p2, p0, Lpm0;->O:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p3, p0, Lpm0;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-boolean p4, p0, Lpm0;->c:Z

    iput-boolean p5, p0, Lpm0;->d:Z

    iput-object p6, p0, Lpm0;->e:Landroidx/compose/ui/text/input/OffsetMapping;

    iput-object p7, p0, Lpm0;->f:Landroidx/compose/foundation/text/UndoManager;

    iput-object p8, p0, Lpm0;->g:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Lpm0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    check-cast v9, Landroidx/compose/ui/Modifier;

    move-object v10, p2

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v0, p0, Lpm0;->o:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v1, p0, Lpm0;->O:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v2, p0, Lpm0;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-boolean v3, p0, Lpm0;->c:Z

    iget-boolean v4, p0, Lpm0;->d:Z

    iget-object v5, p0, Lpm0;->e:Landroidx/compose/ui/text/input/OffsetMapping;

    iget-object v6, p0, Lpm0;->f:Landroidx/compose/foundation/text/UndoManager;

    iget-object v7, p0, Lpm0;->g:Lkotlin/jvm/functions/Function1;

    iget v8, p0, Lpm0;->h:I

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/text/TextFieldKeyInputKt;->o(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
