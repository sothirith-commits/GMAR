.class public final Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableTextPayloadItem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/sharing/sharekit/data/payload/TextPayloadItem;
.implements Landroid/os/Parcelable;
.implements Lbnjv;
.implements Lbnjq;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableTextPayloadItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;

.field private final synthetic b:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbnjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbnjr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableTextPayloadItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;)V
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
    iput-object p2, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableTextPayloadItem;->b:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableTextPayloadItem;->a:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableTextPayloadItem;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableTextPayloadItem;->d:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableTextPayloadItem;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableTextPayloadItem;->b:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->b:Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemType;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableTextPayloadItem;->b:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableTextPayloadItem;->a:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableTextPayloadItem;->a:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    instance-of v1, p1, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableTextPayloadItem;

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
    check-cast p1, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableTextPayloadItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableTextPayloadItem;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableTextPayloadItem;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableTextPayloadItem;->d:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableTextPayloadItem;->d:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;

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
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableTextPayloadItem;->a:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableTextPayloadItem;->a:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->g()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableTextPayloadItem;->a:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableTextPayloadItem;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableTextPayloadItem;->d:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->hashCode()I

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
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableTextPayloadItem;->a:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableTextPayloadItem;->b:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->d:Z

    .line 4
    .line 5
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableTextPayloadItem;->b:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MutableTextPayloadItem(content="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableTextPayloadItem;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", delegate="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableTextPayloadItem;->d:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;

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
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableTextPayloadItem;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableTextPayloadItem;->d:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
