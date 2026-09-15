.class public final Lapp/ui/main/inappbilling/PayWallViewModel$getPremiumItems$lambda$0$3$$inlined$compareByDescending$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/inappbilling/PayWallViewModel;->getPremiumItems()Lkotlinx/coroutines/flow/StateFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/zenthek/autozen/purchases/model/StoreProduct;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/zenthek/autozen/purchases/model/StoreProduct;->getPurchasePeriod()Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p2, Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;->LIFETIME:Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, p2, :cond_0

    .line 12
    .line 13
    move p0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p1, Lcom/zenthek/autozen/purchases/model/StoreProduct;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/zenthek/autozen/purchases/model/StoreProduct;->getPurchasePeriod()Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eq p1, p2, :cond_1

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method
