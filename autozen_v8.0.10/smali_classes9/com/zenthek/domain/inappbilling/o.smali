.class public final synthetic Lcom/zenthek/domain/inappbilling/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zenthek/autozen/purchases/model/NewPurchase;

    invoke-static {p1}, Lcom/zenthek/domain/inappbilling/SaveNewEntitlementsUseCase$execute$1;->o(Lcom/zenthek/autozen/purchases/model/NewPurchase;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
