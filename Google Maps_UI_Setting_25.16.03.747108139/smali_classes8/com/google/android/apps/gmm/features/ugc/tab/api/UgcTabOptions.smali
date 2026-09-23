.class public final Lcom/google/android/apps/gmm/features/ugc/tab/api/UgcTabOptions;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/gmm/features/ugc/tab/api/UgcTabOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lldq;


# instance fields
.field public final b:Larzm;

.field public final c:Lldq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lykq;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lykq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/features/ugc/tab/api/UgcTabOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    sget-object v0, Lldq;->a:Lldq;

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/apps/gmm/features/ugc/tab/api/UgcTabOptions;->a:Lldq;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Larzm;Lldq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/features/ugc/tab/api/UgcTabOptions;->b:Larzm;

    iput-object p2, p0, Lcom/google/android/apps/gmm/features/ugc/tab/api/UgcTabOptions;->c:Lldq;

    return-void
.end method

.method public synthetic constructor <init>(Larzm;Lldq;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    sget-object p2, Lcom/google/android/apps/gmm/features/ugc/tab/api/UgcTabOptions;->a:Lldq;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/features/ugc/tab/api/UgcTabOptions;-><init>(Larzm;Lldq;)V

    return-void
.end method


# virtual methods
.method public final a()Lzdc;
    .locals 2

    .line 1
    new-instance v0, Lzdc;

    .line 2
    .line 3
    invoke-direct {v0}, Lzdc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/ugc/tab/api/UgcTabOptions;->b:Larzm;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lzdc;->c(Larzm;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/ugc/tab/api/UgcTabOptions;->c:Lldq;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lzdc;->b(Lldq;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

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
    instance-of v1, p1, Lcom/google/android/apps/gmm/features/ugc/tab/api/UgcTabOptions;

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
    check-cast p1, Lcom/google/android/apps/gmm/features/ugc/tab/api/UgcTabOptions;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/ugc/tab/api/UgcTabOptions;->b:Larzm;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/apps/gmm/features/ugc/tab/api/UgcTabOptions;->b:Larzm;

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
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/ugc/tab/api/UgcTabOptions;->c:Lldq;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/apps/gmm/features/ugc/tab/api/UgcTabOptions;->c:Lldq;

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/ugc/tab/api/UgcTabOptions;->b:Larzm;

    .line 2
    .line 3
    invoke-virtual {v0}, Larzm;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/ugc/tab/api/UgcTabOptions;->c:Lldq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lldq;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UgcTabOptions(contributorZoneClientContext="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/ugc/tab/api/UgcTabOptions;->b:Larzm;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cardStackPosition="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/ugc/tab/api/UgcTabOptions;->c:Lldq;

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
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/apps/gmm/features/ugc/tab/api/UgcTabOptions;->b:Larzm;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/apps/gmm/features/ugc/tab/api/UgcTabOptions;->c:Lldq;

    .line 10
    .line 11
    invoke-virtual {p2}, Lldq;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
