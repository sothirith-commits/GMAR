.class public final synthetic Landroidx/compose/material3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/material3/x;->o:I

    iput-object p1, p0, Landroidx/compose/material3/x;->O:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/x;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/material3/x;->O:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/SnackbarData;

    iget-object p0, p0, Landroidx/compose/material3/x;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/FadeInFadeOutState;

    invoke-static {v0, p0}, Landroidx/compose/material3/SnackbarHostKt;->o(Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/FadeInFadeOutState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/x;->O:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Landroidx/compose/material3/x;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/animation/core/Animatable;

    invoke-static {v0, p0}, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1;->O(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
