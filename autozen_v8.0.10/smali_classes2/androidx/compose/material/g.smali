.class public final synthetic Landroidx/compose/material/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/compose/material/DelegatingThemeAwareRippleNode;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/DelegatingThemeAwareRippleNode;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material/g;->o:I

    iput-object p1, p0, Landroidx/compose/material/g;->O:Landroidx/compose/material/DelegatingThemeAwareRippleNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material/g;->o:I

    iget-object p0, p0, Landroidx/compose/material/g;->O:Landroidx/compose/material/DelegatingThemeAwareRippleNode;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->O(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)Landroidx/compose/material/ripple/RippleAlpha;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->a(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
