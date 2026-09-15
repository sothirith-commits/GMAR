.class public final synthetic Landroidx/compose/material3/adaptive/layout/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/material3/adaptive/layout/ExtendedPaneScaffoldPaneScope;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/adaptive/layout/ExtendedPaneScaffoldPaneScope;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/adaptive/layout/e;->o:I

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/e;->O:Landroidx/compose/material3/adaptive/layout/ExtendedPaneScaffoldPaneScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/adaptive/layout/e;->o:I

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/e;->O:Landroidx/compose/material3/adaptive/layout/ExtendedPaneScaffoldPaneScope;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/material3/adaptive/layout/PaneScaffoldValue;

    invoke-static {p0, p1}, Landroidx/compose/material3/adaptive/layout/DefaultAnimatedPaneOverride;->b(Landroidx/compose/material3/adaptive/layout/ExtendedPaneScaffoldPaneScope;Landroidx/compose/material3/adaptive/layout/PaneScaffoldValue;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/material3/adaptive/layout/PaneScaffoldValue;

    invoke-static {p0, p1}, Landroidx/compose/material3/adaptive/layout/DefaultAnimatedPaneOverride;->c(Landroidx/compose/material3/adaptive/layout/ExtendedPaneScaffoldPaneScope;Landroidx/compose/material3/adaptive/layout/PaneScaffoldValue;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/unit/IntOffset;

    invoke-static {p0, p1}, Landroidx/compose/material3/adaptive/layout/DefaultAnimatedPaneOverride;->d(Landroidx/compose/material3/adaptive/layout/ExtendedPaneScaffoldPaneScope;Landroidx/compose/ui/unit/IntOffset;)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
