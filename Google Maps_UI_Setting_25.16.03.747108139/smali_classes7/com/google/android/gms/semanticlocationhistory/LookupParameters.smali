.class public Lcom/google/android/gms/semanticlocationhistory/LookupParameters;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/semanticlocationhistory/LookupParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;

.field public final d:Z

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbcfm;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lbcfm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;->c:Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;->g:Ljava/lang/Long;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lbbfc;->c(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0, v2}, Lbbfc;->y(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;->c:Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;

    .line 19
    .line 20
    invoke-static {p1, v0, v2, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;->d:Z

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lbbfc;->f(Landroid/os/Parcel;IZ)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;->e:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {p1, p2, v0}, Lbbfc;->u(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x6

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;->f:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {p1, p2, v0}, Lbbfc;->u(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x7

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;->g:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {p1, p2, v0}, Lbbfc;->w(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Lbbfc;->e(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
