.class public Lcom/google/android/gms/auth/aang/AppRestrictionInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/aang/AppRestrictionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbidr;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lbidr;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;->b:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;->a:Ljava/lang/String;

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;->c:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;->d:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;->e:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x6

    iget-object p0, p0, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;->b:[B

    invoke-static {p1, p2, p0}, Lbjfo;->C(Landroid/os/Parcel;I[B)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
