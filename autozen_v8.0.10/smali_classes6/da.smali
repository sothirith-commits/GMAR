.class public final synthetic Lda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Landroidx/compose/ui/graphics/Paint;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/graphics/Paint;I)V
    .locals 0

    .line 1
    iput p3, p0, Lda;->o:I

    iput-object p1, p0, Lda;->O:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lda;->b:Landroidx/compose/ui/graphics/Paint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lda;->o:I

    iget-object v1, p0, Lda;->b:Landroidx/compose/ui/graphics/Paint;

    iget-object p0, p0, Lda;->O:Lkotlin/jvm/internal/Ref$ObjectRef;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {p0, v1, p1}, Lcom/github/skydoves/colorpicker/compose/AlphaTileKt;->o(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    invoke-static {p0, v1, p1}, Lcom/github/skydoves/colorpicker/compose/AlphaTileKt;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
