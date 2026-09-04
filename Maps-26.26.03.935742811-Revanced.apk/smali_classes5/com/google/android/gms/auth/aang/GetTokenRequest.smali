.class public final Lcom/google/android/gms/auth/aang/GetTokenRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/aang/GetTokenRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/auth/aang/GoogleAccount;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:[B

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Landroid/net/Network;

.field public final n:Z

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbitl;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbitl;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/aang/GoogleAccount;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Z[BLjava/lang/String;ZLandroid/net/Network;ZI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    iput-object p2, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->f:Ljava/util/List;

    iput p7, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->g:I

    iput-object p8, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->h:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->i:Z

    iput-object p10, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->j:[B

    iput-object p11, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->k:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->l:Z

    iput-object p13, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->m:Landroid/net/Network;

    iput-boolean p14, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->n:Z

    iput p15, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->o:I

    return-void
.end method

.method public static a()Lbitm;
    .locals 2

    new-instance v0, Lbitm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-byte v1, v0, Lbitm;->k:B

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    iput-byte v1, v0, Lbitm;->k:B

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbitm;->c(I)V

    invoke-virtual {v0, v1}, Lbitm;->d(Z)V

    invoke-virtual {v0, v1}, Lbitm;->e(Z)V

    const/4 v1, 0x1

    iput v1, v0, Lbitm;->j:I

    iget-byte v1, v0, Lbitm;->k:B

    or-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    iput-byte v1, v0, Lbitm;->k:B

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    const/16 v1, 0x4f45

    invoke-static {p1, v1}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-static {p1, v2}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p1, v2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-static {p1, v2}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p1, v2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    invoke-static {p1, v2}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p1, v2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    invoke-static {p1, v2}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p1, v2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->f:Ljava/util/List;

    if-eqz v0, :cond_4

    const/4 v2, 0x6

    invoke-static {p1, v2}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p1, v2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    :cond_4
    iget v0, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->g:I

    const v2, 0x40007

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/16 v2, 0x8

    invoke-static {p1, v2}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p1, v2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->i:Z

    const v2, 0x40009

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->j:[B

    if-eqz v0, :cond_6

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {p1, v2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->k:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/16 v2, 0xb

    invoke-static {p1, v2}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p1, v2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->l:Z

    const v2, 0x4000c

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->m:Landroid/net/Network;

    invoke-static {p1, v0, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->n:Z

    const v0, 0x4000e

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->o:I

    const p2, 0x4000f

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
