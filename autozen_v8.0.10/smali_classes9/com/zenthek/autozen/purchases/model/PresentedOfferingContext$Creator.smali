.class public final Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext$TargetingContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext$TargetingContext;

    invoke-direct {p0, v0, v1, p1}, Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext$TargetingContext;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext$Creator;->newArray(I)[Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;

    move-result-object p0

    return-object p0
.end method
