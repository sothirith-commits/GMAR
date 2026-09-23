.class public final Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lbuwf;

.field public final b:F

.field public final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laskj;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Laskj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lbuwf;->a:Lbuwf;

    .line 4
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    move-result-object v1

    if-nez v0, :cond_0

    const-string v0, ""

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 6
    check-cast v2, Lbuwf;

    iget v3, v2, Lbuwf;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbuwf;->b:I

    iput-object v0, v2, Lbuwf;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lbuwe;->a(I)Lbuwe;

    move-result-object v0

    .line 8
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 9
    check-cast v2, Lbuwf;

    iget v0, v0, Lbuwe;->p:I

    iput v0, v2, Lbuwf;->c:I

    iget v0, v2, Lbuwf;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lbuwf;->b:I

    .line 10
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    move-result-object v0

    check-cast v0, Lbuwf;

    iput-object v0, p0, Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;->a:Lbuwf;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;->b:F

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbuwf;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;->a:Lbuwf;

    iput-object p2, p0, Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;->d:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;->b:F

    iput-object p4, p0, Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;->c:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;

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
    check-cast p1, Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;->a:Lbuwf;

    .line 14
    .line 15
    iget-object v1, v1, Lbuwf;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;->a:Lbuwf;

    .line 18
    .line 19
    iget-object v3, v3, Lbuwf;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;->b:F

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v3, p1, Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;->b:F

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;->a:Lbuwf;

    .line 2
    .line 3
    iget-object v0, v0, Lbuwf;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;->b:F

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v5, 0x5

    .line 18
    new-array v5, v5, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object v0, v5, v6

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v5, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v5, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v3, v5, v0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aput-object v4, v5, v0

    .line 34
    .line 35
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;->a:Lbuwf;

    .line 2
    .line 3
    iget-object v0, p2, Lbuwf;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p2, p2, Lbuwf;->c:I

    .line 9
    .line 10
    invoke-static {p2}, Lbuwe;->a(I)Lbuwe;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object p2, Lbuwe;->a:Lbuwe;

    .line 17
    .line 18
    :cond_0
    iget p2, p2, Lbuwe;->p:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget p2, p0, Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;->b:F

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
