.class public final synthetic Lcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:F

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(FFLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    iput p5, p0, Lcp;->o:I

    iput p1, p0, Lcp;->O:F

    iput p2, p0, Lcp;->b:F

    iput-object p3, p0, Lcp;->c:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Lcp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcp;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v1, p0, Lcp;->O:F

    iget v2, p0, Lcp;->b:F

    iget-object v3, p0, Lcp;->c:Lkotlin/jvm/functions/Function2;

    iget v4, p0, Lcp;->d:I

    invoke-static/range {v1 .. v6}, Landroidx/compose/material/AlertDialogKt;->b(FFLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v0, p0, Lcp;->O:F

    iget v1, p0, Lcp;->b:F

    iget-object v2, p0, Lcp;->c:Lkotlin/jvm/functions/Function2;

    iget v3, p0, Lcp;->d:I

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/AlertDialogKt;->f(FFLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
