.class public final synthetic Lba0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:F

.field public final synthetic b:F

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    .line 1
    iput p3, p0, Lba0;->o:I

    iput p1, p0, Lba0;->O:F

    iput p2, p0, Lba0;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lba0;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lba0;->b:F

    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    iget p0, p0, Lba0;->O:F

    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/layout/PaddingKt;->o(FFLandroidx/compose/ui/platform/InspectorInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, Lba0;->b:F

    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    iget p0, p0, Lba0;->O:F

    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/layout/OffsetKt;->o(FFLandroidx/compose/ui/platform/InspectorInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
