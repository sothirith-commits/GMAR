.class public Lcom/google/android/gms/phenotype/FlagOverride;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/phenotype/FlagOverride;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/phenotype/Flag;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbfjg;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbfjg;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/phenotype/FlagOverride;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/phenotype/Flag;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/phenotype/FlagOverride;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/phenotype/FlagOverride;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/phenotype/FlagOverride;->c:Lcom/google/android/gms/phenotype/Flag;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/google/android/gms/phenotype/FlagOverride;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "FlagOverride("

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/phenotype/FlagOverride;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, ", "

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/phenotype/FlagOverride;->b:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/phenotype/FlagOverride;->c:Lcom/google/android/gms/phenotype/Flag;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/google/android/gms/phenotype/Flag;->d(Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-boolean p0, p0, Lcom/google/android/gms/phenotype/FlagOverride;->d:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p0, ")"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/phenotype/FlagOverride;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/phenotype/FlagOverride;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/phenotype/FlagOverride;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/android/gms/phenotype/FlagOverride;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, La;->aW(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/phenotype/FlagOverride;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/gms/phenotype/FlagOverride;->b:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, La;->aW(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/phenotype/FlagOverride;->c:Lcom/google/android/gms/phenotype/Flag;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/google/android/gms/phenotype/FlagOverride;->c:Lcom/google/android/gms/phenotype/Flag;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, La;->aW(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-boolean p0, p0, Lcom/google/android/gms/phenotype/FlagOverride;->d:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Lcom/google/android/gms/phenotype/FlagOverride;->d:Z

    .line 47
    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    return v0

    .line 50
    :cond_2
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/phenotype/FlagOverride;->a(Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x4f45

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/phenotype/FlagOverride;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v2}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/phenotype/FlagOverride;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v2}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    const/4 v1, 0x4

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/phenotype/FlagOverride;->c:Lcom/google/android/gms/phenotype/Flag;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, v2, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 25
    const/4 p2, 0x5

    .line 26
    .line 27
    iget-boolean p0, p0, Lcom/google/android/gms/phenotype/FlagOverride;->d:Z

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, p0}, Lbeib;->q(Landroid/os/Parcel;IZ)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 34
    return-void
.end method
