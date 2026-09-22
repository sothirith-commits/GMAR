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
    new-instance v0, Lbeip;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbeip;-><init>(I)V

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
    .locals 4

    .line 1
    sget-object v0, Lbxdm;->a:Lbxcv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbxcv;->h()Lbxcw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->a:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbxcw;->f(I)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->b:D

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lbxcl;

    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Lbxcl;->g(J)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->c:I

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lbxcw;->f(I)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->d:I

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lbxcw;->f(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->e:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-interface {v0, p0, v1}, Lbxcw;->i(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbxcw;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v0}, Lbxcw;->p()Lbxcu;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lbxcu;->a()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
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
    invoke-static {p1, v0}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, p2}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    iget-wide v1, p0, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->b:D

    .line 15
    .line 16
    invoke-static {p1, p2, v1, v2}, Lbekv;->y(Landroid/os/Parcel;ID)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget v1, p0, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->c:I

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    iget v1, p0, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->d:I

    .line 27
    .line 28
    invoke-static {p1, p2, v1}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    iget-object p0, p0, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, p2, p0}, Lbekv;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
