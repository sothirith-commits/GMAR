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
    new-instance v0, Lbflb;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lbflb;-><init>(I)V

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
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v0}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v2}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;->c:Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;

    .line 21
    .line 22
    invoke-static {p1, v0, v2, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;->d:Z

    .line 27
    .line 28
    invoke-static {p1, p2, v0}, Lbeib;->q(Landroid/os/Parcel;IZ)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;->e:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {p1, p2, v0}, Lbeib;->F(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;->f:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {p1, p2, v0}, Lbeib;->F(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x7

    .line 44
    iget-object p0, p0, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;->g:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-static {p1, p2, p0}, Lbeib;->H(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
