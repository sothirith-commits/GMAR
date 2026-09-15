.class public abstract Lcom/zenthek/autozen/purchases/errors/PurchasesEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$IneligibleEvents;,
        Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$NetworkEvents;,
        Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$PaymentPendingEvents;,
        Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$ProductAlreadyPurchasedEvents;,
        Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$ProductNotAvailableForPurchaseEvents;,
        Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$PurchaseCancelledEvents;,
        Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$PurchaseInvalidEvents;,
        Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$PurchaseNotAllowedEvents;,
        Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$StoreProblemEvents;,
        Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$UnknownEvents;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\n\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011B\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\n\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/zenthek/autozen/purchases/errors/PurchasesEvents;",
        "",
        "description",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "UnknownEvents",
        "PurchaseCancelledEvents",
        "StoreProblemEvents",
        "PurchaseNotAllowedEvents",
        "PurchaseInvalidEvents",
        "ProductNotAvailableForPurchaseEvents",
        "ProductAlreadyPurchasedEvents",
        "NetworkEvents",
        "IneligibleEvents",
        "PaymentPendingEvents",
        "Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$IneligibleEvents;",
        "Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$NetworkEvents;",
        "Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$PaymentPendingEvents;",
        "Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$ProductAlreadyPurchasedEvents;",
        "Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$ProductNotAvailableForPurchaseEvents;",
        "Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$PurchaseCancelledEvents;",
        "Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$PurchaseInvalidEvents;",
        "Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$PurchaseNotAllowedEvents;",
        "Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$StoreProblemEvents;",
        "Lcom/zenthek/autozen/purchases/errors/PurchasesEvents$UnknownEvents;",
        "Driveme:lib-purchases_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zenthek/autozen/purchases/errors/PurchasesEvents;->description:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/purchases/errors/PurchasesEvents;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/errors/PurchasesEvents;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
