.class public final synthetic Lvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Landroidx/compose/ui/platform/WindowInfo;

.field public final synthetic c:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic d:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic e:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic o:Landroidx/compose/foundation/text/LegacyTextFieldState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;ZLandroidx/compose/ui/platform/WindowInfo;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh;->o:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-boolean p2, p0, Lvh;->O:Z

    iput-object p3, p0, Lvh;->b:Landroidx/compose/ui/platform/WindowInfo;

    iput-object p4, p0, Lvh;->c:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p5, p0, Lvh;->d:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p6, p0, Lvh;->e:Landroidx/compose/ui/text/input/OffsetMapping;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v5, p0, Lvh;->e:Landroidx/compose/ui/text/input/OffsetMapping;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/layout/LayoutCoordinates;

    iget-object v0, p0, Lvh;->o:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-boolean v1, p0, Lvh;->O:Z

    iget-object v2, p0, Lvh;->b:Landroidx/compose/ui/platform/WindowInfo;

    iget-object v3, p0, Lvh;->c:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v4, p0, Lvh;->d:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/CoreTextFieldKt;->c(Landroidx/compose/foundation/text/LegacyTextFieldState;ZLandroidx/compose/ui/platform/WindowInfo;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
