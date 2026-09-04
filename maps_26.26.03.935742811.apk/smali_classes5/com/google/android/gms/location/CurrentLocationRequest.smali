.class public final Lcom/google/android/gms/location/CurrentLocationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/CurrentLocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Z

.field public final f:I

.field public final g:Landroid/os/WorkSource;

.field public final h:Lcom/google/android/gms/libs/identity/ClientIdentity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjsv;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbjsv;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/location/CurrentLocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JIIJZILandroid/os/WorkSource;Lcom/google/android/gms/libs/identity/ClientIdentity;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->a:J

    iput p3, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->b:I

    iput p4, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->c:I

    iput-wide p5, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->d:J

    iput-boolean p7, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->e:Z

    iput p8, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->f:I

    iput-object p9, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->g:Landroid/os/WorkSource;

    iput-object p10, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->h:Lcom/google/android/gms/libs/identity/ClientIdentity;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/location/CurrentLocationRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/location/CurrentLocationRequest;

    iget-wide v2, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->b:I

    iget v2, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->c:I

    iget v2, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->c:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->d:J

    iget-wide v4, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->d:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->e:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->e:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->f:I

    iget v2, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->f:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->g:Landroid/os/WorkSource;

    iget-object v2, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->g:Landroid/os/WorkSource;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->h:Lcom/google/android/gms/libs/identity/ClientIdentity;

    iget-object p1, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->h:Lcom/google/android/gms/libs/identity/ClientIdentity;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CurrentLocationRequest["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->c:I

    invoke-static {v1}, Lbkap;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->a:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const-string v5, ", maxAge="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v0}, Lbkcy;->a(JLjava/lang/StringBuilder;)V

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->d:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    const-string v3, ", duration="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->b:I

    const-string v2, ", "

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lbkap;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->e:Z

    if-eqz v1, :cond_3

    const-string v1, ", bypass"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->f:I

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lbkap;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->g:Landroid/os/WorkSource;

    invoke-static {v1}, Lbjpr;->c(Landroid/os/WorkSource;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, ", workSource="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->h:Lcom/google/android/gms/libs/identity/ClientIdentity;

    if-eqz p0, :cond_6

    const-string v1, ", impersonation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->a:J

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {p1, v3, v0, v1}, Lbjfo;->y(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->b:I

    invoke-static {p1, v0, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->c:I

    invoke-static {p1, v0, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget-wide v3, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->d:J

    invoke-static {p1, v0, v3, v4}, Lbjfo;->y(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->e:Z

    invoke-static {p1, v0, v1}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->g:Landroid/os/WorkSource;

    invoke-static {p1, v0, v1, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->f:I

    invoke-static {p1, v0, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/16 v0, 0x9

    iget-object p0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->h:Lcom/google/android/gms/libs/identity/ClientIdentity;

    invoke-static {p1, v0, p0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
