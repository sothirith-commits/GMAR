.class public Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/people/cpg/callingcard/v2/AccountInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkhp;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbkhp;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/people/cpg/callingcard/v2/AccountInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;->a:I

    iput-object p2, p0, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;->b:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;->d:Lcom/google/android/gms/people/cpg/callingcard/v2/AccountInfo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;

    iget v1, p0, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;->a:I

    iget v3, p1, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;->a:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;->b:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;->b:Ljava/lang/Long;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;->d:Lcom/google/android/gms/people/cpg/callingcard/v2/AccountInfo;

    iget-object p1, p1, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;->d:Lcom/google/android/gms/people/cpg/callingcard/v2/AccountInfo;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;->b:Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;->d:Lcom/google/android/gms/people/cpg/callingcard/v2/AccountInfo;

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

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;->a:I

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;->b:Ljava/lang/Long;

    invoke-static {p1, v0, v3}, Lbjfo;->K(Landroid/os/Parcel;ILjava/lang/Long;)V

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;->c:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/people/cpg/callingcard/v2/Identifier;->d:Lcom/google/android/gms/people/cpg/callingcard/v2/AccountInfo;

    or-int/2addr p2, v2

    const/4 v0, 0x4

    invoke-static {p1, v0, p0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
