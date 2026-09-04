.class public final Lcom/google/android/gms/auth/aang/GetAccountsRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/aang/GetAccountsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbitl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbitl;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->c:Ljava/util/List;

    iput-boolean p4, p0, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->e:Z

    return-void
.end method

.method public static a()Lbvup;
    .locals 2

    new-instance v0, Lbvup;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbvup;->u(Z)V

    invoke-virtual {v0}, Lbvup;->v()V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->a:Ljava/lang/String;

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result v0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->b:Ljava/util/List;

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->c:Ljava/util/List;

    if-eqz p2, :cond_2

    const/4 v1, 0x3

    invoke-static {p1, v1}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->d:Z

    const v1, 0x40004

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->e:Z

    const p2, 0x40005

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
