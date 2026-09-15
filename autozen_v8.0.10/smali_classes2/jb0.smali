.class public final synthetic Ljb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;

.field public final synthetic b:Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljb0;->o:I

    iput-object p1, p0, Ljb0;->O:Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;

    iput-object p2, p0, Ljb0;->b:Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljb0;->o:I

    iget-object v1, p0, Ljb0;->b:Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;

    iget-object p0, p0, Ljb0;->O:Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, p1}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->f(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;I)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1, p1}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->b(Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;I)I

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
