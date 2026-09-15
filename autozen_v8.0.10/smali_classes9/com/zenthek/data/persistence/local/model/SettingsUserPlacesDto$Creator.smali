.class public final Lcom/zenthek/data/persistence/local/model/SettingsUserPlacesDto$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zenthek/data/persistence/local/model/SettingsUserPlacesDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/zenthek/data/persistence/local/model/SettingsUserPlacesDto;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/zenthek/data/persistence/local/model/SettingsUserPlacesDto;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/zenthek/data/persistence/local/model/SettingsUserPlacesDto;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/zenthek/data/persistence/local/model/AddressDto;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/zenthek/data/persistence/local/model/AddressDto;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/zenthek/data/persistence/local/model/AddressDto;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lcom/zenthek/data/persistence/local/model/AddressDto;

    invoke-direct {p0, v0, v1}, Lcom/zenthek/data/persistence/local/model/SettingsUserPlacesDto;-><init>(Lcom/zenthek/data/persistence/local/model/AddressDto;Lcom/zenthek/data/persistence/local/model/AddressDto;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zenthek/data/persistence/local/model/SettingsUserPlacesDto$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/zenthek/data/persistence/local/model/SettingsUserPlacesDto;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/zenthek/data/persistence/local/model/SettingsUserPlacesDto;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/zenthek/data/persistence/local/model/SettingsUserPlacesDto;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zenthek/data/persistence/local/model/SettingsUserPlacesDto$Creator;->newArray(I)[Lcom/zenthek/data/persistence/local/model/SettingsUserPlacesDto;

    move-result-object p0

    return-object p0
.end method
