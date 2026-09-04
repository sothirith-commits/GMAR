.class public Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl$Inclusion;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl$Inclusion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjqr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbjqr;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl$Inclusion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl$Inclusion;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl$Inclusion;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl$Inclusion;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl$Inclusion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl$Inclusion;

    iget-object v1, p0, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl$Inclusion;->a:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl$Inclusion;->a:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl$Inclusion;->b:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl$Inclusion;->b:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl$Inclusion;->c:[Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl$Inclusion;->c:[Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl$Inclusion;->b:[Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl$Inclusion;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object p0, p0, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl$Inclusion;->c:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl$Inclusion;->a:[Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbjfo;->N(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl$Inclusion;->b:[Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbjfo;->N(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl$Inclusion;->c:[Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lbjfo;->N(Landroid/os/Parcel;I[Ljava/lang/String;)V

    invoke-static {p1, p2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
