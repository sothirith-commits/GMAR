.class public final synthetic Landroidx/compose/material3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/i;->o:I

    iput-object p1, p0, Landroidx/compose/material3/i;->O:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/i;->o:I

    iget-object p0, p0, Landroidx/compose/material3/i;->O:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->O(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->a(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
