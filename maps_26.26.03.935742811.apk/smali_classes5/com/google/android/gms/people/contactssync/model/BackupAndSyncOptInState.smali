.class public Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[I

.field public final c:I

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkfu;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lbkfu;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[II[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;->b:[I

    iput p3, p0, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;->c:I

    iput-object p4, p0, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;->a:Ljava/lang/String;

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;->b:[I

    invoke-static {p1, p2, v1}, Lbjfo;->G(Landroid/os/Parcel;I[I)V

    const/4 p2, 0x4

    iget v1, p0, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;->c:I

    invoke-static {p1, p2, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 p2, 0x5

    iget-object p0, p0, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;->d:[Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lbjfo;->N(Landroid/os/Parcel;I[Ljava/lang/String;)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
