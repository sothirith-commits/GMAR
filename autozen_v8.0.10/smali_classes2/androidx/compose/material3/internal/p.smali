.class public final synthetic Landroidx/compose/material3/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/material3/internal/FloatProducer;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/FloatProducer;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/internal/p;->o:I

    iput-object p1, p0, Landroidx/compose/material3/internal/p;->O:Landroidx/compose/material3/internal/FloatProducer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/p;->o:I

    iget-object p0, p0, Landroidx/compose/material3/internal/p;->O:Landroidx/compose/material3/internal/FloatProducer;

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->h(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->o(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->c(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->O(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, p1}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->f(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0, p1}, Landroidx/compose/material3/internal/TextFieldMeasurePolicy;->b(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0, p1}, Landroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy;->f(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0, p1}, Landroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy;->O(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0, p1}, Landroidx/compose/material3/internal/OutlinedTextFieldMeasurePolicy;->c(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
