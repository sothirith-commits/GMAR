.class public final Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    move p0, v1

    move v1, v2

    move v3, v1

    goto :goto_0

    :cond_0
    move p0, v1

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    move v4, v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move v5, v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    move v6, v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    move v7, v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    move v8, v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v8, p0

    :goto_1
    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;-><init>(ZIIFFFFZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Creator;->newArray(I)[Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object p0

    return-object p0
.end method
