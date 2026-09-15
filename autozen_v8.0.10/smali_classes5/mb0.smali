.class public final synthetic Lmb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Lcom/zenthek/autozen/purchases/model/EntitlementType;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/autozen/purchases/model/EntitlementType;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmb0;->o:I

    iput-object p1, p0, Lmb0;->O:Lcom/zenthek/autozen/purchases/model/EntitlementType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmb0;->o:I

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, Lmb0;->O:Lcom/zenthek/autozen/purchases/model/EntitlementType;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->a(Lcom/zenthek/autozen/purchases/model/EntitlementType;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->d(Lcom/zenthek/autozen/purchases/model/EntitlementType;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->e(Lcom/zenthek/autozen/purchases/model/EntitlementType;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
