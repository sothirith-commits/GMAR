.class public final Lcom/google/android/apps/gmm/notification/api/intent/AutoValue_NotificationIntentConverter_NotificationIntent;
.super Lcom/google/android/apps/gmm/notification/api/intent/$AutoValue_NotificationIntentConverter_NotificationIntent;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/gmm/notification/api/intent/AutoValue_NotificationIntentConverter_NotificationIntent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacwl;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacwl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/notification/api/intent/AutoValue_NotificationIntentConverter_NotificationIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbqfj;Lahxd;Landroid/content/Intent;Lbqfj;Lbqfj;Lbqfj;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/apps/gmm/notification/api/intent/$AutoValue_NotificationIntentConverter_NotificationIntent;-><init>(Lbqfj;Lahxd;Landroid/content/Intent;Lbqfj;Lbqfj;Lbqfj;)V

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/notification/api/intent/$AutoValue_NotificationIntentConverter_NotificationIntent;->a:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gmm/notification/api/intent/$AutoValue_NotificationIntentConverter_NotificationIntent;->b:Lahxd;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gmm/notification/api/intent/$AutoValue_NotificationIntentConverter_NotificationIntent;->c:Landroid/content/Intent;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/apps/gmm/notification/api/intent/$AutoValue_NotificationIntentConverter_NotificationIntent;->d:Lbqfj;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/apps/gmm/notification/api/intent/$AutoValue_NotificationIntentConverter_NotificationIntent;->e:Lbqfj;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/apps/gmm/notification/api/intent/$AutoValue_NotificationIntentConverter_NotificationIntent;->f:Lbqfj;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
