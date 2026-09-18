.class public Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:D

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrzj;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lrzj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IDIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->b:D

    .line 7
    .line 8
    iput p4, p0, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->c:I

    .line 9
    .line 10
    iput p5, p0, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 3

    .line 1
    new-instance v0, Labxi;

    .line 2
    .line 3
    invoke-direct {v0}, Labxi;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->a:I

    .line 7
    .line 8
    invoke-interface {v0, v1}, Labww;->h(I)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->b:D

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Labwl;->e(J)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->c:I

    .line 21
    .line 22
    invoke-interface {v0, v1}, Labww;->h(I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->d:I

    .line 26
    .line 27
    invoke-interface {v0, v1}, Labww;->h(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->e:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-interface {v0, p0, v1}, Labww;->g(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Labww;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v0}, Labww;->n()Labwu;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Labws;

    .line 44
    .line 45
    iget p0, p0, Labws;->a:I

    .line 46
    .line 47
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->a:I

    .line 2
    .line 3
    const/16 v0, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v0}, Lsly;->h(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, p2}, Lsly;->m(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    iget-wide v1, p0, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->b:D

    .line 15
    .line 16
    invoke-static {p1, p2, v1, v2}, Lsly;->k(Landroid/os/Parcel;ID)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget v1, p0, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->c:I

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Lsly;->m(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    iget v1, p0, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->d:I

    .line 27
    .line 28
    invoke-static {p1, p2, v1}, Lsly;->m(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    iget-object p0, p0, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, p2, p0}, Lsly;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lsly;->i(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
