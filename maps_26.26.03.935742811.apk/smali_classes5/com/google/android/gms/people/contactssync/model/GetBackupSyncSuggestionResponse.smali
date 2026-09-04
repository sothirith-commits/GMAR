.class public Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkhp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbkhp;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;->a:I

    iput-object p2, p0, Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;->c:Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;->a:I

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;->b:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;->c:Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;

    invoke-static {p1, v0, p0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
