.class public final synthetic Landroidx/compose/material3/adaptive/layout/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/adaptive/layout/m;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/adaptive/layout/m;->o:I

    check-cast p1, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->O(Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->a(Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;)Z

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
