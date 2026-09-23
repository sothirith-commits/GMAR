.class public final Lcom/google/android/apps/gmm/ugc/clientnotification/review/AutoValue_ReviewAtAPlaceNotificationAdapter_AdapterParams;
.super Lcom/google/android/apps/gmm/ugc/clientnotification/review/$AutoValue_ReviewAtAPlaceNotificationAdapter_AdapterParams;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/gmm/ugc/clientnotification/review/AutoValue_ReviewAtAPlaceNotificationAdapter_AdapterParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laskj;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Laskj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/ugc/clientnotification/review/AutoValue_ReviewAtAPlaceNotificationAdapter_AdapterParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;ZZZILbqfj;Lbqfj;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p16}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/$AutoValue_ReviewAtAPlaceNotificationAdapter_AdapterParams;-><init>(JLjava/lang/String;Ljava/lang/String;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;ZZZILbqfj;Lbqfj;Z)V

    .line 2
    .line 3
    .line 4
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/ugc/clientnotification/review/$AutoValue_ReviewAtAPlaceNotificationAdapter_AdapterParams;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/apps/gmm/ugc/clientnotification/review/$AutoValue_ReviewAtAPlaceNotificationAdapter_AdapterParams;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/apps/gmm/ugc/clientnotification/review/$AutoValue_ReviewAtAPlaceNotificationAdapter_AdapterParams;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/apps/gmm/ugc/clientnotification/review/$AutoValue_ReviewAtAPlaceNotificationAdapter_AdapterParams;->d:Lbqfj;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/apps/gmm/ugc/clientnotification/review/$AutoValue_ReviewAtAPlaceNotificationAdapter_AdapterParams;->e:Lbqfj;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/apps/gmm/ugc/clientnotification/review/$AutoValue_ReviewAtAPlaceNotificationAdapter_AdapterParams;->f:Lbqfj;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/apps/gmm/ugc/clientnotification/review/$AutoValue_ReviewAtAPlaceNotificationAdapter_AdapterParams;->g:Lbqfj;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/apps/gmm/ugc/clientnotification/review/$AutoValue_ReviewAtAPlaceNotificationAdapter_AdapterParams;->h:Lbqfj;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/google/android/apps/gmm/ugc/clientnotification/review/$AutoValue_ReviewAtAPlaceNotificationAdapter_AdapterParams;->i:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Lcom/google/android/apps/gmm/ugc/clientnotification/review/$AutoValue_ReviewAtAPlaceNotificationAdapter_AdapterParams;->j:Z

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Lcom/google/android/apps/gmm/ugc/clientnotification/review/$AutoValue_ReviewAtAPlaceNotificationAdapter_AdapterParams;->k:Z

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lcom/google/android/apps/gmm/ugc/clientnotification/review/$AutoValue_ReviewAtAPlaceNotificationAdapter_AdapterParams;->l:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/google/android/apps/gmm/ugc/clientnotification/review/$AutoValue_ReviewAtAPlaceNotificationAdapter_AdapterParams;->m:Lbqfj;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/android/apps/gmm/ugc/clientnotification/review/$AutoValue_ReviewAtAPlaceNotificationAdapter_AdapterParams;->n:Lbqfj;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 69
    .line 70
    .line 71
    iget-boolean p2, p0, Lcom/google/android/apps/gmm/ugc/clientnotification/review/$AutoValue_ReviewAtAPlaceNotificationAdapter_AdapterParams;->o:Z

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
