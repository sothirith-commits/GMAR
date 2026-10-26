.class public final Lcom/google/android/gms/measurement/api/internal/InitializationParams;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/api/internal/InitializationParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Landroid/os/Bundle;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsvz;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lsvz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->b:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->c:Z

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lsvo;->l(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const v0, 0x80001

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->a:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    const v0, 0x80002

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->b:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    .line 28
    .line 29
    const v0, 0x40003

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->c:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->d:Landroid/os/Bundle;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    invoke-static {p1, v1}, Lsvo;->l(Landroid/os/Parcel;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Lsvo;->m(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->e:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-static {p1, v0}, Lsvo;->l(Landroid/os/Parcel;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lsvo;->m(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {p1, p2}, Lsvo;->m(Landroid/os/Parcel;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
