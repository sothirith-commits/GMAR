.class public final synthetic Landroidx/compose/material/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material/l;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material/l;->o:I

    check-cast p1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    check-cast p2, Ljava/lang/Integer;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/compose/material/TextFieldMeasurePolicy;->O(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/compose/material/TextFieldMeasurePolicy;->a(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/compose/material/TextFieldMeasurePolicy;->c(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/compose/material/TextFieldMeasurePolicy;->o(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->c(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->a(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->O(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p0

    goto :goto_0

    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->o(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
