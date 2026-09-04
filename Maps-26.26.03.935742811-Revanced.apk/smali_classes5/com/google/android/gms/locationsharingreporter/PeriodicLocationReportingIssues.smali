.class public Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:[I

.field public final b:Landroid/os/Bundle;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjtb;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lbjtb;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([ILandroid/os/Bundle;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->b:Landroid/os/Bundle;

    iput-boolean p3, p0, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcbaf;
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->b:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_2

    array-length p1, p0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcbad;->i(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lcbhh;->a:Lcbhh;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->a(Ljava/lang/String;)Lcbaf;

    move-result-object p0

    const/16 p1, 0xe

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->a:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->b:Landroid/os/Bundle;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PeriodicLocationReportingIssues{generalIssues="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", issuesByAccount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCentralizedSharingFlagEnabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->c:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->a:[I

    invoke-static {p1, v0, v1}, Lbjfo;->G(Landroid/os/Parcel;I[I)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->b:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Lbjfo;->B(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v0, 0x4

    iget-boolean p0, p0, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->c:Z

    invoke-static {p1, v0, p0}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
