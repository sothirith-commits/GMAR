.class public final Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;
.implements Lbnjs;
.implements Lbnjq;
.implements Lbnjp;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lakle;

.field public final b:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadFieldsDelegate;

.field public final c:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableMultiItemPayloadDelegate;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapnv;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lapnv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lakle;Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadFieldsDelegate;Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableMultiItemPayloadDelegate;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;->a:Lakle;

    iput-object p2, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;->b:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadFieldsDelegate;

    iput-object p3, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;->c:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableMultiItemPayloadDelegate;

    iput-object p4, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 2

    .line 3
    new-instance p1, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadFieldsDelegate;

    const-string v0, "text/plain"

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadFieldsDelegate;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableMultiItemPayloadDelegate;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableMultiItemPayloadDelegate;-><init>([B)V

    .line 5
    invoke-direct {p0, v1, p1, v0, v1}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;-><init>(Lakle;Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadFieldsDelegate;Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableMultiItemPayloadDelegate;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;->c:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableMultiItemPayloadDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Lbnlp;->s(Lbnju;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;->b:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadFieldsDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadFieldsDelegate;->c:Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;->b:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadFieldsDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadFieldsDelegate;->a:Ljava/lang/String;

    .line 4
    .line 5
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
    instance-of v1, p1, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;

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
    check-cast p1, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;->a:Lakle;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;->a:Lakle;

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
    iget-object v1, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;->b:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadFieldsDelegate;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;->b:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadFieldsDelegate;

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
    iget-object v1, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;->c:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableMultiItemPayloadDelegate;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;->c:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableMultiItemPayloadDelegate;

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
    iget-object v1, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
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
    iget-object v0, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;->c:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableMultiItemPayloadDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableMultiItemPayloadDelegate;->g()Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;->a:Lakle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;->b:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadFieldsDelegate;

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadFieldsDelegate;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;->c:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableMultiItemPayloadDelegate;

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableMultiItemPayloadDelegate;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    iget-object v2, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;->d:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;->c:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableMultiItemPayloadDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableMultiItemPayloadDelegate;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;->a:Lakle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lclzj;->a:Lclzj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lclzg;->a:Lclzg;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcgzx;->v(Lcefi;)Lcina;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v1, v2}, Lcina;->j(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;->d:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcina;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v2, Lclzh;->a:Lclzh;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;->a:Lakle;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Lakle;->a()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3, v2}, Lcgzx;->p(ILcefi;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcgzx;->o(Lcefi;)Lclzh;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lcina;->i(Lclzh;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcina;->g()Lclzg;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v0}, Lcgzx;->n(Lclzg;Lcefi;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-static {v1, v0}, Lcgzx;->m(ILcefi;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcgzx;->l(Lcefi;)Lclzj;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_1
    invoke-static {p0}, Lbnlp;->C(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;->c:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableMultiItemPayloadDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableMultiItemPayloadDelegate;->a:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;->c:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableMultiItemPayloadDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Lbnlp;->t(Lbnju;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;->b:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadFieldsDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadFieldsDelegate;->b:Ljava/util/Set;

    .line 4
    .line 5
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

.method public final o(Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;->c:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableMultiItemPayloadDelegate;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lbnlp;->v(Lbnjp;Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItem;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;->a:Lakle;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "MutablePlaceListPayload(localList="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", fieldsDelegate="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;->b:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadFieldsDelegate;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", itemsDelegate="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;->c:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableMultiItemPayloadDelegate;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", shareToken="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lasqd;->a:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;->a:Lakle;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lasqd;->b(Ljava/io/Serializable;Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;->b:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadFieldsDelegate;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;->c:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutableMultiItemPayloadDelegate;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
