.class public final synthetic Lmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:F

.field public final synthetic b:J

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(JIF)V
    .locals 0

    .line 1
    iput p3, p0, Lmn;->o:I

    iput p4, p0, Lmn;->O:F

    iput-wide p1, p0, Lmn;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmn;->o:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lmn;->b:J

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget p0, p0, Lmn;->O:F

    invoke-static {p0, v0, v1, p1}, Landroidx/compose/material3/DividerKt;->O(FJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-wide v0, p0, Lmn;->b:J

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget p0, p0, Lmn;->O:F

    invoke-static {p0, v0, v1, p1}, Landroidx/compose/material3/DividerKt;->c(FJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
