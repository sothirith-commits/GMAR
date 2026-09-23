.class public final Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;
.implements Lbnjw;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayloadItem;

.field private final b:Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laskj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Laskj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayloadItem;Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;->a:Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayloadItem;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;->b:Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    .line 1
    invoke-static {p0}, Lbnlp;->s(Lbnju;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;->b:Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;->a:Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayloadItem;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayloadItem;->c:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;->a:Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayloadItem;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;->a:Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayloadItem;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;->b:Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;->b:Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;

    .line 27
    .line 28
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;->a:Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayloadItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayloadItem;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;->a:Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayloadItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayloadItem;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;->b:Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;->a:Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayloadItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayloadItem;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic j()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lbnlp;->C(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;->a:Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayloadItem;

    .line 2
    .line 3
    invoke-static {v0}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic l()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lbnlp;->t(Lbnju;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lckdc;->a:Lckdc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic n(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbnlp;->B(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitRequest;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(Lasqa;)Llwf;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;->a:Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayloadItem;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayloadItem;->d:Llwf;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayloadItem;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-class v2, Llwf;

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1}, Lasqa;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Llwf;

    .line 16
    .line 17
    iput-object p1, v0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayloadItem;->d:Llwf;

    .line 18
    .line 19
    :cond_0
    iget-object p1, v0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayloadItem;->d:Llwf;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Unable to load placemark from storage."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;->a:Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayloadItem;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayloadItem;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;->a:Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayloadItem;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayloadItem;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlacePayload(item="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;->a:Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayloadItem;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", keyValueData="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;->b:Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;->a:Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayloadItem;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayloadItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;->b:Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
