.class public final Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;


# instance fields
.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lbnjr;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lbnjr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;

    .line 10
    .line 11
    sget-object v4, Lckda;->a:Lckda;

    .line 12
    .line 13
    sget-object v5, Lckdc;->a:Lckdc;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, v5

    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;-><init>(ILjava/util/List;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;->a:Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;->b:I

    iput-object p2, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;->d:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;->e:Ljava/util/Set;

    iput-object p5, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;->f:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;)V
    .locals 14

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;->a()I

    move-result v1

    .line 4
    invoke-interface {p1}, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;->k()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    .line 5
    invoke-static {v0, v3}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    move-object v13, v3

    check-cast v13, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;

    new-instance v4, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemState;

    .line 8
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13}, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;->l()Z

    move-result v5

    invoke-interface {v13}, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;->i()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v13}, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v13}, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;->g()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v13}, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;->f()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v13}, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;->h()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v13}, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;->d()Ljava/lang/String;

    move-result-object v11

    invoke-interface {p1}, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;->m()Ljava/util/Set;

    move-result-object v3

    .line 9
    invoke-interface {v13, v3}, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;->j(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v12

    invoke-direct/range {v4 .. v13}, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemState;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;)V

    .line 10
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;->m()Ljava/util/Set;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lckcx;->Q(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    invoke-static {}, Lbnjx;->values()[Lbnjx;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    invoke-interface {p1}, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;->m()Ljava/util/Set;

    move-result-object v8

    .line 14
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 15
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_1
    invoke-interface {p1}, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;->k()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;

    .line 17
    invoke-virtual {v7, v9}, Lbnjx;->b(Lbnjw;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 18
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 19
    :cond_4
    invoke-static {v0}, Lckcx;->Q(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    move-object v0, p0

    move-object v5, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;-><init>(ILjava/util/List;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;)V

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
    instance-of v1, p1, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;

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
    check-cast p1, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;->b:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;->b:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;->c:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;->d:Ljava/util/Set;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;->d:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;->e:Ljava/util/Set;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;->e:Ljava/util/Set;

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
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;->f:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;->f:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

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

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;->c:Ljava/util/List;

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;->d:Ljava/util/Set;

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;->e:Ljava/util/Set;

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;->f:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PayloadState(selectedItemCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", itemStates="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", placeholderFields="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;->d:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", expectedFields="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;->e:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", original="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;->f:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;->b:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemState;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lbnjx;

    .line 62
    .line 63
    invoke-virtual {v1}, Lbnjx;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;->e:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lbnjx;

    .line 95
    .line 96
    invoke-virtual {v1}, Lbnjx;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadState;->f:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 105
    .line 106
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
