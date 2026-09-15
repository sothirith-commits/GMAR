.class public final synthetic Lnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/animation/core/TwoWayConverter;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/TwoWayConverter;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnm;->o:I

    iput-object p1, p0, Lnm;->O:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnm;->o:I

    iget-object p0, p0, Lnm;->O:Landroidx/compose/animation/core/TwoWayConverter;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/unit/IntRect;

    invoke-static {p0, p1}, Landroidx/compose/material3/adaptive/layout/DerivedSizeAnimationSpec$vectorize$1;->o(Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/animation/core/AnimationVector;

    invoke-static {p0, p1}, Landroidx/compose/material3/adaptive/layout/DerivedSizeAnimationSpec$vectorize$1;->O(Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/ui/unit/IntRect;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/unit/IntRect;

    invoke-static {p0, p1}, Landroidx/compose/material3/adaptive/layout/DerivedOffsetAnimationSpec$vectorize$1;->O(Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/animation/core/AnimationVector;

    invoke-static {p0, p1}, Landroidx/compose/material3/adaptive/layout/DerivedOffsetAnimationSpec$vectorize$1;->o(Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/ui/unit/IntRect;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
