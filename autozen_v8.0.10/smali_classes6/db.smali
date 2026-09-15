.class public final synthetic Ldb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic o:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;JJJFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb;->o:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Ldb;->O:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    iput-wide p3, p0, Ldb;->b:J

    iput-wide p5, p0, Ldb;->c:J

    iput-wide p7, p0, Ldb;->d:J

    iput p9, p0, Ldb;->e:F

    iput p10, p0, Ldb;->f:I

    iput p11, p0, Ldb;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v0, p0, Ldb;->o:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Ldb;->O:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    iget-wide v2, p0, Ldb;->b:J

    iget-wide v4, p0, Ldb;->c:J

    iget-wide v6, p0, Ldb;->d:J

    iget v8, p0, Ldb;->e:F

    iget v9, p0, Ldb;->f:I

    iget v10, p0, Ldb;->g:I

    invoke-static/range {v0 .. v12}, Lcom/github/skydoves/colorpicker/compose/AlphaTileKt;->O(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;JJJFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
