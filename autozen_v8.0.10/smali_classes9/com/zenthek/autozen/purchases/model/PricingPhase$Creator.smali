.class public final Lcom/zenthek/autozen/purchases/model/PricingPhase$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zenthek/autozen/purchases/model/PricingPhase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/zenthek/autozen/purchases/model/PricingPhase;",
        ">;"
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/zenthek/autozen/purchases/model/PricingPhase;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/zenthek/autozen/purchases/model/PricingPhase;

    sget-object v0, Lcom/zenthek/autozen/purchases/model/Period;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zenthek/autozen/purchases/model/Period;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zenthek/autozen/purchases/model/RecurrenceMode;->valueOf(Ljava/lang/String;)Lcom/zenthek/autozen/purchases/model/RecurrenceMode;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    sget-object v3, Lcom/zenthek/autozen/purchases/model/Price;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zenthek/autozen/purchases/model/Price;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/zenthek/autozen/purchases/model/PricingPhase;-><init>(Lcom/zenthek/autozen/purchases/model/Period;Lcom/zenthek/autozen/purchases/model/RecurrenceMode;Ljava/lang/Integer;Lcom/zenthek/autozen/purchases/model/Price;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/purchases/model/PricingPhase$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/zenthek/autozen/purchases/model/PricingPhase;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/zenthek/autozen/purchases/model/PricingPhase;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/zenthek/autozen/purchases/model/PricingPhase;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/purchases/model/PricingPhase$Creator;->newArray(I)[Lcom/zenthek/autozen/purchases/model/PricingPhase;

    move-result-object p0

    return-object p0
.end method
