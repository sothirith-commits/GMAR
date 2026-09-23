.class public final Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxItem;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/apps/gmm/kits/lightbox/api/PagingStrategy;

.field public final c:Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxChromeConfiguration;

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lykq;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lykq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0x1f

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;-><init>(Ljava/util/List;Lcom/google/android/apps/gmm/kits/lightbox/api/PagingStrategy;Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxChromeConfiguration;II[B)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/android/apps/gmm/kits/lightbox/api/PagingStrategy;Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxChromeConfiguration;II)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;->b:Lcom/google/android/apps/gmm/kits/lightbox/api/PagingStrategy;

    iput-object p3, p0, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;->c:Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxChromeConfiguration;

    iput p4, p0, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;->d:I

    iput p5, p0, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;->e:I

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lcom/google/android/apps/gmm/kits/lightbox/api/NoPagination;

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Misconfigured: The lightbox must have either: pagination enabled or items in its list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/google/android/apps/gmm/kits/lightbox/api/PagingStrategy;Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxChromeConfiguration;II[B)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 4
    sget-object p1, Lckda;->a:Lckda;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    sget-object p2, Lcom/google/android/apps/gmm/kits/lightbox/api/NoFinalPage;->a:Lcom/google/android/apps/gmm/kits/lightbox/api/NoFinalPage;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    new-instance p3, Lcom/google/android/apps/gmm/kits/lightbox/api/NoChrome;

    const/4 p1, 0x0

    invoke-direct {p3, p1}, Lcom/google/android/apps/gmm/kits/lightbox/api/NoChrome;-><init>([B)V

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    :cond_3
    move v5, p4

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;-><init>(Ljava/util/List;Lcom/google/android/apps/gmm/kits/lightbox/api/PagingStrategy;Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxChromeConfiguration;II)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    instance-of v1, p1, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;

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
    check-cast p1, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;->a:Ljava/util/List;

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
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;->b:Lcom/google/android/apps/gmm/kits/lightbox/api/PagingStrategy;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;->b:Lcom/google/android/apps/gmm/kits/lightbox/api/PagingStrategy;

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
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;->c:Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxChromeConfiguration;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;->c:Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxChromeConfiguration;

    .line 38
    .line 39
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;->d:I

    .line 47
    .line 48
    iget v3, p1, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;->d:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;->e:I

    .line 54
    .line 55
    iget p1, p1, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;->e:I

    .line 56
    .line 57
    if-eq v1, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;->b:Lcom/google/android/apps/gmm/kits/lightbox/api/PagingStrategy;

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
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;->c:Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxChromeConfiguration;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;->d:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;->e:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LightboxPages(initialItemList="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", pagingStrategy="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;->b:Lcom/google/android/apps/gmm/kits/lightbox/api/PagingStrategy;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", chrome="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;->c:Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxChromeConfiguration;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", orientation="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", initialPage="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ")"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/os/Parcelable;

    .line 28
    .line 29
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;->b:Lcom/google/android/apps/gmm/kits/lightbox/api/PagingStrategy;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;->c:Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxChromeConfiguration;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    iget p2, p0, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;->d:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget p2, p0, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;->e:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
