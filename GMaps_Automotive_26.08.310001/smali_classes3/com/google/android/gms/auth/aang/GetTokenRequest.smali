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

    .line 1
    new-instance v0, Lryi;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lryi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/aang/GoogleAccount;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Z[BLjava/lang/String;ZLandroid/net/Network;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->f:Ljava/util/List;

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->j:[B

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p12, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->m:Landroid/net/Network;

    .line 29
    .line 30
    iput-boolean p14, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->n:Z

    .line 31
    .line 32
    iput p15, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->o:I

    .line 33
    .line 34
    return-void
.end method

.method public static a()Lryl;
    .locals 2

    .line 1
    new-instance v0, Lryl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-byte v1, v0, Lryl;->k:B

    .line 7
    .line 8
    or-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    iput-byte v1, v0, Lryl;->k:B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lryl;->c(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lryl;->d(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lryl;->e(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput v1, v0, Lryl;->j:I

    .line 25
    .line 26
    iget-byte v1, v0, Lryl;->k:B

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x10

    .line 29
    .line 30
    int-to-byte v1, v1

    .line 31
    iput-byte v1, v0, Lryl;->k:B

    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Lsly;->h(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v0, p2}, Lsly;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v2}, Lsly;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1, v0, v2}, Lsly;->B(Landroid/os/Parcel;ILjava/util/List;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, Lsly;->B(Landroid/os/Parcel;ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1, v0, v2}, Lsly;->B(Landroid/os/Parcel;ILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->f:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1, v0, v2}, Lsly;->B(Landroid/os/Parcel;ILjava/util/List;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    iget v2, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->g:I

    .line 45
    .line 46
    invoke-static {p1, v0, v2}, Lsly;->m(Landroid/os/Parcel;II)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v0, v2}, Lsly;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    iget-boolean v2, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->i:Z

    .line 59
    .line 60
    invoke-static {p1, v0, v2}, Lsly;->j(Landroid/os/Parcel;IZ)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->j:[B

    .line 66
    .line 67
    invoke-static {p1, v0, v2}, Lsly;->r(Landroid/os/Parcel;I[B)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0xb

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->k:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1, v0, v2}, Lsly;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xc

    .line 78
    .line 79
    iget-boolean v2, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->l:Z

    .line 80
    .line 81
    invoke-static {p1, v0, v2}, Lsly;->j(Landroid/os/Parcel;IZ)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0xd

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->m:Landroid/net/Network;

    .line 87
    .line 88
    invoke-static {p1, v0, v2, p2}, Lsly;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 89
    .line 90
    .line 91
    const/16 p2, 0xe

    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->n:Z

    .line 94
    .line 95
    invoke-static {p1, p2, v0}, Lsly;->j(Landroid/os/Parcel;IZ)V

    .line 96
    .line 97
    .line 98
    const/16 p2, 0xf

    .line 99
    .line 100
    iget p0, p0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->o:I

    .line 101
    .line 102
    invoke-static {p1, p2, p0}, Lsly;->m(Landroid/os/Parcel;II)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v1}, Lsly;->i(Landroid/os/Parcel;I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
