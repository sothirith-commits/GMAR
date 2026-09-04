.class public Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjnu;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbjnu;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;->c:Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    iget-object v1, p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;->a:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;->a:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;->b:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;->b:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;->b:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "contexts=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;->a:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;

    iget v3, v3, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;->a:Ljava/util/ArrayList;

    invoke-static {p1, v1, v2}, Lbjfo;->Q(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-static {p1, v2}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p1, v2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    :cond_0
    const/4 v1, 0x4

    iget-object p0, p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;->c:Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;

    invoke-static {p1, v1, p0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
