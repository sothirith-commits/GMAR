.class public final synthetic Lje0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;


# instance fields
.field public final synthetic O:D

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(DI)V
    .locals 0

    .line 1
    iput p3, p0, Lje0;->o:I

    iput-wide p1, p0, Lje0;->O:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(D)D
    .locals 2

    .line 1
    iget v0, p0, Lje0;->o:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lje0;->O:D

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->c(DD)D

    move-result-wide p0

    return-wide p0

    :pswitch_0
    iget-wide v0, p0, Lje0;->O:D

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->O(DD)D

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
