.class public final synthetic Landroidx/compose/material/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/runtime/MutableState;

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose/material/aa;->o:F

    iput-object p1, p0, Landroidx/compose/material/aa;->O:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/aa;->O:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/ui/geometry/Size;

    iget p0, p0, Landroidx/compose/material/aa;->o:F

    invoke-static {p0, v0, p1}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->O(FLandroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Size;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
