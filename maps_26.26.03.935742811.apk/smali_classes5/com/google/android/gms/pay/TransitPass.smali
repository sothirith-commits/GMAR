.class public final Lcom/google/android/gms/pay/TransitPass;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/pay/TransitPass;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkfu;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbkfu;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/pay/TransitPass;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/pay/TransitPass;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/pay/TransitPass;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/pay/TransitPass;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/pay/TransitPass;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/pay/TransitPass;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/pay/TransitPass;->f:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/pay/TransitPass;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/pay/TransitPass;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/pay/TransitPass;

    iget-object v1, p0, Lcom/google/android/gms/pay/TransitPass;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/pay/TransitPass;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/pay/TransitPass;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/pay/TransitPass;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/pay/TransitPass;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/pay/TransitPass;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/pay/TransitPass;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/pay/TransitPass;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/pay/TransitPass;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/pay/TransitPass;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/pay/TransitPass;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/pay/TransitPass;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/google/android/gms/pay/TransitPass;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Lcom/google/android/gms/pay/TransitPass;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/pay/TransitPass;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/pay/TransitPass;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/pay/TransitPass;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/pay/TransitPass;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/pay/TransitPass;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/pay/TransitPass;->f:Ljava/lang/String;

    iget p0, p0, Lcom/google/android/gms/pay/TransitPass;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    const/4 v0, 0x6

    aput-object p0, v6, v0

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/pay/TransitPass;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/pay/TransitPass;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/pay/TransitPass;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/pay/TransitPass;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/pay/TransitPass;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/gms/pay/TransitPass;->g:I

    invoke-static {p1, v0, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/google/android/gms/pay/TransitPass;->c:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
