.class public Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkjt;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lbkjt;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ZJLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->a:J

    iput-object p3, p0, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->c:Z

    iput-wide p5, p0, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->d:J

    iput-object p7, p0, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->e:Ljava/util/List;

    iput-object p8, p0, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->g:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->h:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->i:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->a:J

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result p2

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lbjfo;->y(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->c:Z

    invoke-static {p1, v0, v1}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    iget-wide v1, p0, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->d:J

    invoke-static {p1, v0, v1, v2}, Lbjfo;->y(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->e:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lbjfo;->O(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->g:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lbjfo;->I(Landroid/os/Parcel;ILjava/lang/Integer;)V

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->h:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lbjfo;->I(Landroid/os/Parcel;ILjava/lang/Integer;)V

    const/16 v0, 0x9

    iget-object p0, p0, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->i:Ljava/lang/Long;

    invoke-static {p1, v0, p0}, Lbjfo;->K(Landroid/os/Parcel;ILjava/lang/Long;)V

    invoke-static {p1, p2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
