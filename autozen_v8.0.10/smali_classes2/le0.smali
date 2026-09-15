.class public final synthetic Lle0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;

.field public final synthetic b:Landroidx/compose/material3/ripple/RippleNode;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;Landroidx/compose/material3/ripple/RippleNode;I)V
    .locals 0

    .line 1
    iput p3, p0, Lle0;->o:I

    iput-object p1, p0, Lle0;->O:Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;

    iput-object p2, p0, Lle0;->b:Landroidx/compose/material3/ripple/RippleNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lle0;->o:I

    iget-object v1, p0, Lle0;->b:Landroidx/compose/material3/ripple/RippleNode;

    iget-object p0, p0, Lle0;->O:Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Landroidx/compose/material3/ripple/RippleNode;->c(Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;Landroidx/compose/material3/ripple/RippleNode;)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1}, Landroidx/compose/material3/ripple/RippleNode;->O(Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;Landroidx/compose/material3/ripple/RippleNode;)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, v1}, Landroidx/compose/material3/ripple/RippleNode;->b(Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;Landroidx/compose/material3/ripple/RippleNode;)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, v1}, Landroidx/compose/material3/ripple/RippleNode;->d(Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;Landroidx/compose/material3/ripple/RippleNode;)Landroidx/compose/ui/unit/Dp;

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
