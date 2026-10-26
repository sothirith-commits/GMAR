.class public final Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltbl;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ltbl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p3, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    move p3, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Active contacts backup account must be the same as requested account name when backup sync mode is MODE_SYNC_AND_BACKUP."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    if-eq p3, v0, :cond_2

    .line 24
    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "Backup scope must be BACKUP_SCOPE_UNKNOWN when backup sync mode is not MODE_SYNC_AND_BACKUP."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->a:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->b:Ljava/lang/String;

    .line 38
    .line 39
    iput p3, p0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->c:I

    .line 40
    .line 41
    iput p4, p0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->e:I

    .line 42
    .line 43
    iput-boolean p5, p0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->d:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p1, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->c:I

    .line 32
    .line 33
    iget v3, p1, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->c:I

    .line 34
    .line 35
    if-ne v1, v3, :cond_0

    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->e:I

    .line 38
    .line 39
    iget v3, p1, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->e:I

    .line 40
    .line 41
    if-ne v1, v3, :cond_0

    .line 42
    .line 43
    iget-boolean p0, p0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->d:Z

    .line 44
    .line 45
    iget-boolean p1, p1, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->d:Z

    .line 46
    .line 47
    if-eq p0, p1, :cond_1

    .line 48
    .line 49
    :cond_0
    move v0, v2

    .line 50
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->c:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->e:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean p0, p0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->d:Z

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v4, 0x5

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v0, v4, v5

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v4, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v2, v4, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v3, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object p0, v4, v0

    .line 40
    .line 41
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v0}, Lsvo;->l(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, p2}, Lsvo;->D(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Lsvo;->D(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->c:I

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {p1, v1, p2}, Lsvo;->q(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    if-ne p2, v1, :cond_0

    .line 26
    .line 27
    iget p2, p0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->e:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    :goto_0
    const/4 v1, 0x4

    .line 32
    invoke-static {p1, v1, p2}, Lsvo;->q(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x5

    .line 36
    iget-boolean p0, p0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->d:Z

    .line 37
    .line 38
    invoke-static {p1, p2, p0}, Lsvo;->n(Landroid/os/Parcel;IZ)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lsvo;->m(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
