.class public Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjgc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbjgc;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;->a:Z

    iput-wide p2, p0, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lj$/time/Instant;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;->b:J

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-boolean p2, p0, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;->a:Z

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;->b:J

    invoke-static {p1, p2, v1, v2}, Lbjfo;->y(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
