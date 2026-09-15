.class public final synthetic Lie0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/colorspace/Rgb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lie0;->o:I

    iput-object p1, p0, Lie0;->O:Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(D)D
    .locals 1

    .line 1
    iget v0, p0, Lie0;->o:I

    iget-object p0, p0, Lie0;->O:Landroidx/compose/ui/graphics/colorspace/Rgb;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->a(Landroidx/compose/ui/graphics/colorspace/Rgb;D)D

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->o(Landroidx/compose/ui/graphics/colorspace/Rgb;D)D

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
