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

    .line 1
    new-instance v0, Lsmp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lsmp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILcom/google/android/gms/contextmanager/internal/TimeFilterImpl;Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;->c:Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;->d:Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;->b:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;->c:Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;->c:Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;->d:Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;->d:Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;->c:Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;->d:Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v0, v3, v4

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v3, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v3, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object p0, v3, v0

    .line 31
    .line 32
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lsly;->h(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget v2, p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;->a:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lsly;->m(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget v2, p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;->b:I

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lsly;->m(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;->c:Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, p2}, Lsly;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;->d:Lcom/google/android/gms/contextmanager/internal/KeyFilterImpl;

    .line 27
    .line 28
    invoke-static {p1, v1, p0, p2}, Lsly;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lsly;->i(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
