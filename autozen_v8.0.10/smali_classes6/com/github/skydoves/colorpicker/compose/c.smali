.class public final synthetic Lcom/github/skydoves/colorpicker/compose/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:Landroidx/compose/ui/graphics/ImageBitmap;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/github/skydoves/colorpicker/compose/c;->o:I

    iput p2, p0, Lcom/github/skydoves/colorpicker/compose/c;->O:I

    iput-object p3, p0, Lcom/github/skydoves/colorpicker/compose/c;->b:Landroidx/compose/ui/graphics/ImageBitmap;

    iput-object p4, p0, Lcom/github/skydoves/colorpicker/compose/c;->c:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/github/skydoves/colorpicker/compose/c;->d:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v4, p0, Lcom/github/skydoves/colorpicker/compose/c;->d:Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/geometry/Offset;

    iget v0, p0, Lcom/github/skydoves/colorpicker/compose/c;->o:I

    iget v1, p0, Lcom/github/skydoves/colorpicker/compose/c;->O:I

    iget-object v2, p0, Lcom/github/skydoves/colorpicker/compose/c;->b:Landroidx/compose/ui/graphics/ImageBitmap;

    iget-object v3, p0, Lcom/github/skydoves/colorpicker/compose/c;->c:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v5}, Lcom/github/skydoves/colorpicker/compose/ImageColorPickerKt$ImageColorPicker$5$1;->o(IILandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
