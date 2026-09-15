.class public final synthetic Lqi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/ui/graphics/Paint;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/IntSize;FLandroidx/compose/ui/graphics/Paint;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lqi0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi0;->O:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lqi0;->d:Ljava/lang/Object;

    iput p3, p0, Lqi0;->b:F

    iput-object p4, p0, Lqi0;->c:Landroidx/compose/ui/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;FLandroidx/compose/ui/graphics/Paint;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lqi0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqi0;->O:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Lqi0;->b:F

    iput-object p4, p0, Lqi0;->c:Landroidx/compose/ui/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lqi0;->o:I

    iget-object v1, p0, Lqi0;->c:Landroidx/compose/ui/graphics/Paint;

    iget v2, p0, Lqi0;->b:F

    iget-object v3, p0, Lqi0;->O:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Lqi0;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    invoke-static {p0, v3, v2, v1, p1}, Lcom/github/skydoves/colorpicker/compose/SliderKt;->e(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;FLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/compose/ui/unit/IntSize;

    check-cast p1, Landroidx/compose/ui/graphics/Canvas;

    invoke-static {v3, p0, v2, v1, p1}, Lcom/github/skydoves/colorpicker/compose/SliderKt;->o(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/IntSize;FLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Canvas;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
