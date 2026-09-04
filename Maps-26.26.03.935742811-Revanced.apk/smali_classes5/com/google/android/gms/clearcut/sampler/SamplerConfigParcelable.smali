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

    new-instance v0, Lbjgc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbjgc;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IDIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->b:D

    iput p4, p0, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->c:I

    iput p5, p0, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->d:I

    iput-object p6, p0, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 4

    sget-object v0, Lcbzq;->a:Lcbyz;

    invoke-interface {v0}, Lcbyz;->h()Lcbza;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->a:I

    invoke-interface {v0, v1}, Lcbza;->g(I)V

    iget-wide v1, p0, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    move-object v3, v0

    check-cast v3, Lcbyo;

    invoke-virtual {v3, v1, v2}, Lcbyo;->h(J)V

    iget v1, p0, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->c:I

    invoke-interface {v0, v1}, Lcbza;->g(I)V

    iget v1, p0, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->d:I

    invoke-interface {v0, v1}, Lcbza;->g(I)V

    iget-object p0, p0, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->e:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {v0, p0, v1}, Lcbza;->j(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcbza;

    :cond_0
    invoke-interface {v0}, Lcbza;->p()Lcbyy;

    move-result-object p0

    invoke-virtual {p0}, Lcbyy;->a()I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget p2, p0, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->a:I

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 p2, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->b:D

    invoke-static {p1, p2, v1, v2}, Lbjfo;->u(Landroid/os/Parcel;ID)V

    const/4 p2, 0x3

    iget v1, p0, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->c:I

    invoke-static {p1, p2, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 p2, 0x4

    iget v1, p0, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->d:I

    invoke-static {p1, p2, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 p2, 0x5

    iget-object p0, p0, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->e:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
