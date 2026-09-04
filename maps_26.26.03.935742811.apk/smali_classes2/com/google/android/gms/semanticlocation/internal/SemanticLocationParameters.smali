.class public Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkjt;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbkjt;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;->a:Landroid/accounts/Account;

    iput-object p2, p0, Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;

    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;->a:Landroid/accounts/Account;

    iget-object v3, p1, Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;->a:Landroid/accounts/Account;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;->a:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;->c:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;->a:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;->b:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x3

    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;->c:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
