.class public final Lcom/google/android/gms/people/cpg/CpgDocument;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/people/cpg/CpgDocument;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/people/cpg/GroupContactOrder;

.field public final c:Lcom/google/android/gms/people/cpg/ActionPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkhp;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbkhp;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/people/cpg/CpgDocument;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/people/cpg/GroupContactOrder;Lcom/google/android/gms/people/cpg/ActionPreference;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/people/cpg/CpgDocument;->a:I

    iput-object p2, p0, Lcom/google/android/gms/people/cpg/CpgDocument;->b:Lcom/google/android/gms/people/cpg/GroupContactOrder;

    iput-object p3, p0, Lcom/google/android/gms/people/cpg/CpgDocument;->c:Lcom/google/android/gms/people/cpg/ActionPreference;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/people/cpg/CpgDocument;

    iget v2, p0, Lcom/google/android/gms/people/cpg/CpgDocument;->a:I

    iget v3, p1, Lcom/google/android/gms/people/cpg/CpgDocument;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/people/cpg/CpgDocument;->b:Lcom/google/android/gms/people/cpg/GroupContactOrder;

    iget-object v3, p1, Lcom/google/android/gms/people/cpg/CpgDocument;->b:Lcom/google/android/gms/people/cpg/GroupContactOrder;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/people/cpg/CpgDocument;->c:Lcom/google/android/gms/people/cpg/ActionPreference;

    iget-object p1, p1, Lcom/google/android/gms/people/cpg/CpgDocument;->c:Lcom/google/android/gms/people/cpg/ActionPreference;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/people/cpg/CpgDocument;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/people/cpg/CpgDocument;->b:Lcom/google/android/gms/people/cpg/GroupContactOrder;

    iget-object p0, p0, Lcom/google/android/gms/people/cpg/CpgDocument;->c:Lcom/google/android/gms/people/cpg/ActionPreference;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/people/cpg/CpgDocument;->a:I

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/people/cpg/CpgDocument;->b:Lcom/google/android/gms/people/cpg/GroupContactOrder;

    invoke-static {p1, v0, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/android/gms/people/cpg/CpgDocument;->c:Lcom/google/android/gms/people/cpg/ActionPreference;

    invoke-static {p1, v0, p0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
