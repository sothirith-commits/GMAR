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

    new-instance v0, Lbkhp;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbkhp;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->a:J

    iput p3, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->b:I

    iput-object p4, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->c:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->d:I

    iput-object p6, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->g:Ljava/lang/String;

    iput-wide p9, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->h:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;

    iget-wide v3, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->a:J

    iget-wide v5, p1, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->b:I

    iget v3, p1, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->b:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->d:I

    iget v3, p1, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->d:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->h:J

    iget-wide p0, p1, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->h:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    iget-wide v0, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->c:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->g:Ljava/lang/String;

    iget-wide v7, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->h:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    const/4 v0, 0x7

    aput-object p0, v7, v0

    invoke-static {v7}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->a:J

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result p2

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lbjfo;->y(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->b:I

    invoke-static {p1, v0, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->d:I

    invoke-static {p1, v0, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x8

    iget-wide v1, p0, Lcom/google/android/gms/people/cpg/actionpreferences/RawContactActionPreference;->h:J

    invoke-static {p1, v0, v1, v2}, Lbjfo;->y(Landroid/os/Parcel;IJ)V

    invoke-static {p1, p2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
