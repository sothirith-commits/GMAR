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

    .line 1
    new-instance v0, Lstx;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lstx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ZJLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->c:Z

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p11, p0, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->i:Ljava/lang/Long;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->a:J

    .line 2
    .line 3
    const/16 p2, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, p2}, Lsly;->h(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v0, v1}, Lsly;->n(Landroid/os/Parcel;IJ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lsly;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-boolean v1, p0, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->c:Z

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lsly;->j(Landroid/os/Parcel;IZ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-wide v1, p0, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->d:J

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Lsly;->n(Landroid/os/Parcel;IJ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lsly;->B(Landroid/os/Parcel;ILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lsly;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->g:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lsly;->w(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->h:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lsly;->w(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/android/gms/semanticlocationhistory/OdlhBackupSummary;->i:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-static {p1, v0, p0}, Lsly;->x(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lsly;->i(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
