.class public final Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfih;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lbfih;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->a:J

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p9, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->a:J

    .line 13
    .line 14
    iget-wide v5, p1, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->a:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->b:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p1, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->d:I

    .line 37
    .line 38
    iget v3, p1, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->d:I

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->g:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-wide v3, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->h:J

    .line 73
    .line 74
    iget-wide p0, p1, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->h:J

    .line 75
    .line 76
    cmp-long p0, v3, p0

    .line 77
    .line 78
    if-nez p0, :cond_1

    .line 79
    .line 80
    return v0

    .line 81
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->d:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v7, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->h:J

    .line 28
    .line 29
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    new-array v7, v7, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    aput-object v0, v7, v8

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v7, v0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v2, v7, v0

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    aput-object v3, v7, v0

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    aput-object v4, v7, v0

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    aput-object v5, v7, v0

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    aput-object v6, v7, v0

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    aput-object p0, v7, v0

    .line 60
    .line 61
    invoke-static {v7}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->a:J

    .line 2
    .line 3
    const/16 p2, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, p2}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v0, v1}, Lbeib;->v(Landroid/os/Parcel;IJ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget v1, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->b:I

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget v1, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->d:I

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    iget-wide v1, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->h:J

    .line 52
    .line 53
    invoke-static {p1, v0, v1, v2}, Lbeib;->v(Landroid/os/Parcel;IJ)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
