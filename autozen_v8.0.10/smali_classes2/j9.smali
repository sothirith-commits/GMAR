.class public final synthetic Lj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lj9;->o:I

    iput-object p1, p0, Lj9;->O:Ljava/lang/Object;

    iput-object p3, p0, Lj9;->b:Ljava/lang/Object;

    iput-object p4, p0, Lj9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lj9;->o:I

    iget-object v1, p0, Lj9;->c:Ljava/lang/Object;

    iget-object v2, p0, Lj9;->b:Ljava/lang/Object;

    iget-object p0, p0, Lj9;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v3, p0

    check-cast v3, Ljava/util/List;

    move-object v4, v2

    check-cast v4, Lcom/zenthek/autozen/purchases/model/EntitlementType;

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/MutableState;

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/pager/PagerScope;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v8, p3

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v3 .. v9}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->t(Ljava/util/List;Lcom/zenthek/autozen/purchases/model/EntitlementType;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Landroidx/compose/material3/carousel/CarouselState;

    check-cast v2, Landroidx/compose/material3/carousel/CarouselPageSize;

    check-cast v1, Lkotlin/jvm/functions/Function4;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/pager/PagerScope;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v5, p3

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/carousel/CarouselKt;->a(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselPageSize;Lkotlin/jvm/functions/Function4;Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Landroidx/compose/material3/carousel/CarouselState;

    check-cast v2, Landroidx/compose/material3/carousel/CarouselPageSize;

    check-cast v1, Lkotlin/jvm/functions/Function4;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/pager/PagerScope;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v5, p3

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/carousel/CarouselKt;->g(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselPageSize;Lkotlin/jvm/functions/Function4;Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
