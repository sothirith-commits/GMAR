.class public final synthetic Landroidx/compose/material3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/m;->o:I

    iput-object p1, p0, Landroidx/compose/material3/m;->O:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/m;->o:I

    iget-object p0, p0, Landroidx/compose/material3/m;->O:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    invoke-static {p0, p1}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->O(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->c(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    invoke-static {p0, p1}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->b(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
