.class public final Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


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

    new-instance v0, Lbkfu;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lbkfu;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Active contacts backup account must be the same as requested account name when backup sync mode is MODE_SYNC_AND_BACKUP."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eq p3, v0, :cond_3

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Backup scope must be BACKUP_SCOPE_UNKNOWN when backup sync mode is not MODE_SYNC_AND_BACKUP."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->c:I

    iput p4, p0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->e:I

    iput-boolean p5, p0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;

    iget-object v1, p0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->c:I

    iget v3, p1, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->e:I

    iget v3, p1, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->e:I

    if-ne v1, v3, :cond_2

    iget-boolean p0, p0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->d:Z

    iget-boolean p1, p1, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->d:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->b:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean p0, p0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object p0, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->a:Ljava/lang/String;

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->b:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    iget p2, p0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->c:I

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lbjfo;->x(Landroid/os/Parcel;II)V

    if-ne p2, v1, :cond_0

    iget p2, p0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->e:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 p2, 0x5

    iget-boolean p0, p0, Lcom/google/android/gms/people/contactssync/model/BackupSyncSettings;->d:Z

    invoke-static {p1, p2, p0}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
