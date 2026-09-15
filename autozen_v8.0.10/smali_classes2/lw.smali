.class public final synthetic Llw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:F

.field public final synthetic b:Landroidx/compose/material3/carousel/Arrangement;

.field public final synthetic c:F

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/material3/carousel/Arrangement;FI)V
    .locals 0

    .line 1
    iput p4, p0, Llw;->o:I

    iput p1, p0, Llw;->O:F

    iput-object p2, p0, Llw;->b:Landroidx/compose/material3/carousel/Arrangement;

    iput p3, p0, Llw;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llw;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Llw;->c:F

    check-cast p1, Landroidx/compose/material3/carousel/KeylineListScope;

    iget v1, p0, Llw;->O:F

    iget-object p0, p0, Llw;->b:Landroidx/compose/material3/carousel/Arrangement;

    invoke-static {v1, p0, v0, p1}, Landroidx/compose/material3/carousel/KeylinesKt;->O(FLandroidx/compose/material3/carousel/Arrangement;FLandroidx/compose/material3/carousel/KeylineListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, Llw;->c:F

    check-cast p1, Landroidx/compose/material3/carousel/KeylineListScope;

    iget v1, p0, Llw;->O:F

    iget-object p0, p0, Llw;->b:Landroidx/compose/material3/carousel/Arrangement;

    invoke-static {v1, p0, v0, p1}, Landroidx/compose/material3/carousel/KeylinesKt;->o(FLandroidx/compose/material3/carousel/Arrangement;FLandroidx/compose/material3/carousel/KeylineListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
