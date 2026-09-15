.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:I

.field public final synthetic o:Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->o:Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->O:Landroid/graphics/drawable/Drawable;

    iput p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->o:Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->O:Landroid/graphics/drawable/Drawable;

    iget p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->b:I

    invoke-static {v0, v1, p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;->o(Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;Landroid/graphics/drawable/Drawable;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
