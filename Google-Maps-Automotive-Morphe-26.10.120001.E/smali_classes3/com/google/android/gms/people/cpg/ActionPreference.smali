.class public final Lcom/google/android/gms/people/cpg/ActionPreference;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/people/cpg/ActionPreference;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltbl;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltbl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/people/cpg/ActionPreference;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->f:I

    .line 15
    .line 16
    iput-wide p7, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->g:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lcom/google/android/gms/people/cpg/ActionPreference;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/people/cpg/ActionPreference;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->b:I

    .line 12
    .line 13
    iget v3, p1, Lcom/google/android/gms/people/cpg/ActionPreference;->b:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->c:I

    .line 18
    .line 19
    iget v3, p1, Lcom/google/android/gms/people/cpg/ActionPreference;->c:I

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/people/cpg/ActionPreference;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/gms/people/cpg/ActionPreference;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/google/android/gms/people/cpg/ActionPreference;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget v1, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->f:I

    .line 54
    .line 55
    iget v3, p1, Lcom/google/android/gms/people/cpg/ActionPreference;->f:I

    .line 56
    .line 57
    if-ne v1, v3, :cond_0

    .line 58
    .line 59
    iget-wide v3, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->g:J

    .line 60
    .line 61
    iget-wide p0, p1, Lcom/google/android/gms/people/cpg/ActionPreference;->g:J

    .line 62
    .line 63
    cmp-long p0, v3, p0

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    :cond_0
    move v0, v2

    .line 68
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->c:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget v5, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->f:I

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-wide v6, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->g:J

    .line 26
    .line 27
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v6, 0x7

    .line 32
    new-array v6, v6, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    aput-object v0, v6, v7

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v6, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v6, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v3, v6, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v4, v6, v0

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object v5, v6, v0

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    aput-object p0, v6, v0

    .line 54
    .line 55
    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v0}, Lsvo;->l(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, p2}, Lsvo;->D(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    iget v1, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->b:I

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Lsvo;->q(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget v1, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->c:I

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Lsvo;->q(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, p2, v1}, Lsvo;->D(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, p2, v1}, Lsvo;->D(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    iget v1, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->f:I

    .line 39
    .line 40
    invoke-static {p1, p2, v1}, Lsvo;->q(Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x7

    .line 44
    iget-wide v1, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->g:J

    .line 45
    .line 46
    invoke-static {p1, p2, v1, v2}, Lsvo;->r(Landroid/os/Parcel;IJ)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lsvo;->m(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
