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

    .line 1
    .line 2
    new-instance v0, Lbfej;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbfej;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>([ILandroid/os/Bundle;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->a:[I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->b:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbweh;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->b:Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    array-length p1, p0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lbwef;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lbwef;-><init>()V

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v1, p1, :cond_1

    .line 21
    .line 22
    aget v2, p0, v1

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbwef;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Lbwef;->h()Lbweh;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_2
    :goto_1
    sget-object p0, Lbwlf;->a:Lbwlf;

    .line 40
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->c:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->a(Ljava/lang/String;)Lbweh;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const/16 p1, 0xe

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "PeriodicLocationReportingIssues{generalIssues="

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, ", issuesByAccount="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, ", isCentralizedSharingFlagEnabled="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-boolean p0, p0, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->c:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p0, "}"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    const/16 p2, 0x4f45

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->a:[I

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lbekv;->J(Landroid/os/Parcel;I[I)V

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->b:Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lbekv;->E(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 19
    const/4 v0, 0x4

    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->c:Z

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Lbekv;->w(Landroid/os/Parcel;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 28
    return-void
.end method
