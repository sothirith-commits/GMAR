.class public final synthetic Landroidx/compose/material3/adaptive/layout/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/adaptive/layout/f;->o:I

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/f;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/adaptive/layout/f;->o:I

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/f;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;

    invoke-static {p0}, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleStateKt$CollectPredictiveBackScale$1$1;->o(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;)F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/compose/material3/adaptive/layout/ExtendedPaneScaffoldPaneScope;

    invoke-static {p0}, Landroidx/compose/material3/adaptive/layout/DefaultAnimatedPaneOverride;->O(Landroidx/compose/material3/adaptive/layout/ExtendedPaneScaffoldPaneScope;)F

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
