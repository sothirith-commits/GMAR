.class public final Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;
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
            "Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayloadItem;

.field private final b:Ljava/util/Set;

.field private final c:Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapnv;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lapnv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayloadItem;Ljava/util/Set;Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;->a:Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayloadItem;

    iput-object p2, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;->c:Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 2
    new-instance v0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayloadItem;

    new-instance v1, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;

    new-instance v2, Lcom/google/android/libraries/sharing/sharekit/data/payload/UrlPayloadItemType;

    new-instance v3, Lbmbt;

    const/16 v4, 0x9

    invoke-direct {v3, p3, p6, v4}, Lbmbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lcom/google/android/libraries/sharing/sharekit/data/payload/UrlPayloadItemType;-><init>(Lckgd;)V

    .line 3
    invoke-direct {v1, v2}, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;-><init>(Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemType;)V

    const/4 p3, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1, p3}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayloadItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayloadItem;->c:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;

    .line 5
    invoke-virtual {p1, p4}, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->n(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayloadItem;->c:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;

    .line 6
    invoke-virtual {p1, p5}, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->m(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayloadItem;->c:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->o()V

    iget-object p1, v0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayloadItem;->c:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->p()V

    sget-object p1, Lckdc;->a:Lckdc;

    new-instance p2, Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;

    .line 9
    invoke-direct {p2}, Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;-><init>()V

    .line 10
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;-><init>(Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayloadItem;Ljava/util/Set;Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object p5, v1

    :cond_2
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_3

    move-object p7, v1

    goto :goto_0

    :cond_3
    move-object p7, p6

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p7}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;->c:Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;->a:Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayloadItem;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayloadItem;->c:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;

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
    instance-of v1, p1, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;

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
    check-cast p1, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;->a:Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayloadItem;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;->a:Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayloadItem;

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
    iget-object v1, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;->b:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;->b:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;->c:Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;->c:Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;

    .line 38
    .line 39
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
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
    iget-object v0, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;->a:Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayloadItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayloadItem;->g()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;->a:Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayloadItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayloadItem;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;->c:Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;->a:Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayloadItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayloadItem;->i()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;->a:Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayloadItem;

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
    iget-object v0, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;->b:Ljava/util/Set;

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

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;->a:Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayloadItem;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayloadItem;->b:Ljava/lang/String;

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
    const-string v1, "PlaceListPayload(item="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;->a:Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayloadItem;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", placeholderFields="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", keyValueData="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;->c:Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;->a:Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayloadItem;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayloadItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbnjx;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbnjx;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;->c:Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;

    .line 43
    .line 44
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
