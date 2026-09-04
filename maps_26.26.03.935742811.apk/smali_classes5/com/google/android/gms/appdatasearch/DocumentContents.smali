.class public Lcom/google/android/gms/appdatasearch/DocumentContents;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/appdatasearch/DocumentContents;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:[Lcom/google/android/gms/appdatasearch/DocumentSection;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbidr;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbidr;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/appdatasearch/DocumentContents;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public varargs constructor <init>(Landroid/accounts/Account;[Lcom/google/android/gms/appdatasearch/DocumentSection;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1, p1}, Lcom/google/android/gms/appdatasearch/DocumentContents;-><init>([Lcom/google/android/gms/appdatasearch/DocumentSection;Ljava/lang/String;ZLandroid/accounts/Account;)V

    if-eqz p2, :cond_2

    new-instance p0, Ljava/util/BitSet;

    sget p1, Lbirn;->b:I

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Ljava/util/BitSet;-><init>(I)V

    :goto_0
    array-length p1, p2

    if-ge v1, p1, :cond_2

    aget-object p1, p2, v1

    iget p1, p1, Lcom/google/android/gms/appdatasearch/DocumentSection;->e:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Lbirn;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Duplicate global search section type "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/appdatasearch/DocumentSection;Ljava/lang/String;ZLandroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->a:[Lcom/google/android/gms/appdatasearch/DocumentSection;

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->d:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/appdatasearch/DocumentContents;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/appdatasearch/DocumentContents;

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/appdatasearch/DocumentContents;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v2, p1, Lcom/google/android/gms/appdatasearch/DocumentContents;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->d:Landroid/accounts/Account;

    iget-object v2, p1, Lcom/google/android/gms/appdatasearch/DocumentContents;->d:Landroid/accounts/Account;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->a:[Lcom/google/android/gms/appdatasearch/DocumentSection;

    iget-object p1, p1, Lcom/google/android/gms/appdatasearch/DocumentContents;->a:[Lcom/google/android/gms/appdatasearch/DocumentSection;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->d:Landroid/accounts/Account;

    iget-object p0, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->a:[Lcom/google/android/gms/appdatasearch/DocumentSection;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

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

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->a:[Lcom/google/android/gms/appdatasearch/DocumentSection;

    invoke-static {p1, v1, v2, p2}, Lbjfo;->P(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->c:Z

    invoke-static {p1, v1, v2}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget-object p0, p0, Lcom/google/android/gms/appdatasearch/DocumentContents;->d:Landroid/accounts/Account;

    invoke-static {p1, v1, p0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
