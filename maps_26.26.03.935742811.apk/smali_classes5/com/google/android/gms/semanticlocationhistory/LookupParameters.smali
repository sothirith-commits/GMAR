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

    new-instance v0, Lbkjt;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lbkjt;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;->a:I

    iput-object p2, p0, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;->c:Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;

    iput-boolean p4, p0, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;->d:Z

    iput-object p5, p0, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;->g:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;->a:I

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;->b:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;->c:Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;

    invoke-static {p1, v0, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;->d:Z

    invoke-static {p1, p2, v0}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;->e:Ljava/lang/Integer;

    invoke-static {p1, p2, v0}, Lbjfo;->I(Landroid/os/Parcel;ILjava/lang/Integer;)V

    const/4 p2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;->f:Ljava/lang/Integer;

    invoke-static {p1, p2, v0}, Lbjfo;->I(Landroid/os/Parcel;ILjava/lang/Integer;)V

    const/4 p2, 0x7

    iget-object p0, p0, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;->g:Ljava/lang/Long;

    invoke-static {p1, p2, p0}, Lbjfo;->K(Landroid/os/Parcel;ILjava/lang/Long;)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
