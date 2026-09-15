.class public final synthetic Ly50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, Ly50;->o:I

    iput-object p1, p0, Ly50;->c:Ljava/lang/Object;

    iput p2, p0, Ly50;->O:I

    iput p3, p0, Ly50;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ly50;->o:I

    iget v1, p0, Ly50;->b:I

    iget v2, p0, Ly50;->O:I

    iget-object p0, p0, Ly50;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/material3/carousel/KeylineList;

    check-cast p1, Landroidx/compose/material3/carousel/KeylineListScope;

    invoke-static {p0, v2, v1, p1}, Landroidx/compose/material3/carousel/StrategyKt;->o(Landroidx/compose/material3/carousel/KeylineList;IILandroidx/compose/material3/carousel/KeylineListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/compose/ui/graphics/Path;

    check-cast p1, Landroidx/compose/ui/text/ParagraphInfo;

    invoke-static {p0, v2, v1, p1}, Landroidx/compose/ui/text/MultiParagraph;->o(Landroidx/compose/ui/graphics/Path;IILandroidx/compose/ui/text/ParagraphInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
