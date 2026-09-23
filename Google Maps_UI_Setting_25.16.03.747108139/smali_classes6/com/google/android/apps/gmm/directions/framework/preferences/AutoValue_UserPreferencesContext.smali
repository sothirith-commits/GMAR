.class public final Lcom/google/android/apps/gmm/directions/framework/preferences/AutoValue_UserPreferencesContext;
.super Lcom/google/android/apps/gmm/directions/framework/preferences/$AutoValue_UserPreferencesContext;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/gmm/directions/framework/preferences/AutoValue_UserPreferencesContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltdb;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ltdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/directions/framework/preferences/AutoValue_UserPreferencesContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILbqfj;Lbqpa;Lbqpa;Lbqpa;Lbqpa;ZZZLsxd;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/apps/gmm/directions/framework/preferences/$AutoValue_UserPreferencesContext;-><init>(ILbqfj;Lbqpa;Lbqpa;Lbqpa;Lbqpa;ZZZLsxd;)V

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
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/apps/gmm/directions/framework/preferences/$AutoValue_UserPreferencesContext;->j:I

    .line 2
    .line 3
    invoke-static {p2}, Lrza;->T(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/apps/gmm/directions/framework/preferences/$AutoValue_UserPreferencesContext;->a:Lbqfj;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/apps/gmm/directions/framework/preferences/$AutoValue_UserPreferencesContext;->b:Lbqpa;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/apps/gmm/directions/framework/preferences/$AutoValue_UserPreferencesContext;->c:Lbqpa;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/apps/gmm/directions/framework/preferences/$AutoValue_UserPreferencesContext;->d:Lbqpa;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/apps/gmm/directions/framework/preferences/$AutoValue_UserPreferencesContext;->e:Lbqpa;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p2, p0, Lcom/google/android/apps/gmm/directions/framework/preferences/$AutoValue_UserPreferencesContext;->f:Z

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean p2, p0, Lcom/google/android/apps/gmm/directions/framework/preferences/$AutoValue_UserPreferencesContext;->g:Z

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean p2, p0, Lcom/google/android/apps/gmm/directions/framework/preferences/$AutoValue_UserPreferencesContext;->h:Z

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/android/apps/gmm/directions/framework/preferences/$AutoValue_UserPreferencesContext;->i:Lsxd;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
