.class public final Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItem;
.implements Landroid/os/Parcelable;
.implements Lbnjq;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadPreviewFieldsDelegate;

.field public b:Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemType;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field private f:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadPreviewFieldsDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lblse;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lblse;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemType;)V
    .locals 6

    .line 2
    new-instance v5, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadPreviewFieldsDelegate;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadPreviewFieldsDelegate;-><init>([B)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    const-string v2, "text/plain"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;-><init>(Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemType;Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadPreviewFieldsDelegate;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemType;Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadPreviewFieldsDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->a:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadPreviewFieldsDelegate;

    iput-object p1, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->b:Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemType;

    iput-object p2, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->d:Z

    iput-object p4, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->f:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadPreviewFieldsDelegate;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->a:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadPreviewFieldsDelegate;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadPreviewFieldsDelegate;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final b()Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->b:Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->a:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadPreviewFieldsDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadPreviewFieldsDelegate;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
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
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->a:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadPreviewFieldsDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadPreviewFieldsDelegate;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
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
    instance-of v1, p1, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;

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
    check-cast p1, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->b:Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->b:Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemType;

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
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->c:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->d:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->d:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->f:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadPreviewFieldsDelegate;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->f:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadPreviewFieldsDelegate;

    .line 56
    .line 57
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->a:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadPreviewFieldsDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadPreviewFieldsDelegate;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->a:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadPreviewFieldsDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadPreviewFieldsDelegate;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->a:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadPreviewFieldsDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadPreviewFieldsDelegate;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->b:Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemType;

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
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-boolean v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->d:Z

    .line 17
    .line 18
    invoke-static {v1}, La;->ar(Z)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->e:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->f:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadPreviewFieldsDelegate;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadPreviewFieldsDelegate;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->a:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadPreviewFieldsDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadPreviewFieldsDelegate;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic j(Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbnlp;->u(Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;Ljava/util/Set;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->a:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadPreviewFieldsDelegate;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadPreviewFieldsDelegate;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->a:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadPreviewFieldsDelegate;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadPreviewFieldsDelegate;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->a:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadPreviewFieldsDelegate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadPreviewFieldsDelegate;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->a:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadPreviewFieldsDelegate;

    .line 2
    .line 3
    const-string v1, "https://maps.google.com"

    .line 4
    .line 5
    iput-object v1, v0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadPreviewFieldsDelegate;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->b:Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->f:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadPreviewFieldsDelegate;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "MutablePayloadItemDelegate(type="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", mimeType="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", selected="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", previewProviderId="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", fieldDelegate="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ")"

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->b:Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemType;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->d:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->f:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadPreviewFieldsDelegate;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadPreviewFieldsDelegate;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
