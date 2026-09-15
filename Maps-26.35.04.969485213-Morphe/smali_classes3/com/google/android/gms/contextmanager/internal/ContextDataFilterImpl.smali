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

    .line 1
    .line 2
    new-instance v0, Lbeop;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbeop;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;->c:Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;->b:Ljava/util/ArrayList;

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aput-object p0, v1, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "contexts=["

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;

    .line 31
    .line 32
    iget v3, v3, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl$Inclusion;->b:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, ","

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    const-string p0, "]"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x4f45

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v2}, Lbeib;->N(Landroid/os/Parcel;ILjava/util/List;)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    const/4 v2, 0x3

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 28
    :cond_0
    const/4 v1, 0x4

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;->c:Lcom/google/android/gms/contextmanager/internal/QueryFilterParameters;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1, p0, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 37
    return-void
.end method
