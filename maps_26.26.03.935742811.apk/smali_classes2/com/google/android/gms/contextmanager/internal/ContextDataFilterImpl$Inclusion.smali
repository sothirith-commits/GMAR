.class public Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;

.field public final d:Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjnu;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbjnu;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILcom/google/android/gms/contextmanager/internal/TimeFilterImpl;Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;->a:I

    iput p2, p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;->b:I

    iput-object p3, p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;->c:Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;

    iput-object p4, p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;->d:Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;

    iget v1, p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;->a:I

    iget v3, p1, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;->b:I

    iget v3, p1, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;->b:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;->c:Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;

    iget-object v3, p1, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;->c:Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;->d:Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;

    iget-object p1, p1, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;->d:Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;->c:Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;

    iget-object p0, p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;->d:Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result v0

    const v1, 0x40002

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const v1, 0x40003

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;->b:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;->c:Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;

    invoke-static {p1, v1, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object p0, p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;->d:Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;

    invoke-static {p1, v1, p0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
