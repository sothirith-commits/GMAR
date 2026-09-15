.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzsz;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;

.field private static final zzb:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzc:Ljavax/crypto/SecretKey;

.field private zzd:[B

.field private zze:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzta;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zztd;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztd;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzta;->zzb:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;->zza(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    .line 10
    const-string v1, "AES"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzta;->zzc:Ljavax/crypto/SecretKey;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzta;->zza()Ljavax/crypto/Cipher;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zzb([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzta;->zzd:[B

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zzb([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzta;->zze:[B

    .line 44
    .line 45
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsx;)Lcom/google/android/gms/internal/firebase-auth-api/zzsz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 121
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzta;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaav;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdd;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzta;-><init>([B)V

    return-object v0
.end method

.method private static zza()Ljavax/crypto/Cipher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 117
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzta;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzta;->zzb:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    return-object v0

    .line 119
    :cond_0
    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    invoke-static {v0}, Lit0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static zza([B[BI[B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 120
    aget-byte v1, p0, v0

    add-int v2, v0, p2

    aget-byte v2, p1, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BI)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-gt p2, v1, :cond_6

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzta;->zza()Ljavax/crypto/Cipher;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzta;->zzc:Ljavax/crypto/SecretKey;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v2, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 14
    .line 15
    .line 16
    array-length v3, p1

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move v3, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v3, v4, v1, v4}, Lkp0;->O(IIII)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_0
    shl-int/lit8 v5, v3, 0x4

    .line 26
    .line 27
    array-length v6, p1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-ne v5, v6, :cond_1

    .line 30
    .line 31
    add-int/lit8 v5, v3, -0x1

    .line 32
    .line 33
    shl-int/lit8 v5, v5, 0x4

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzta;->zzd:[B

    .line 36
    .line 37
    invoke-static {p1, v5, p0, v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zza([BI[BII)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v5, v3, -0x1

    .line 43
    .line 44
    shl-int/lit8 v5, v5, 0x4

    .line 45
    .line 46
    array-length v6, p1

    .line 47
    invoke-static {p1, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zza([B)[B

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzta;->zze:[B

    .line 56
    .line 57
    invoke-static {v5, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zza([B[B)[B

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_1
    new-array v5, v1, [B

    .line 62
    .line 63
    new-array v6, v1, [B

    .line 64
    .line 65
    move v8, v7

    .line 66
    :goto_2
    add-int/lit8 v9, v3, -0x1

    .line 67
    .line 68
    const-string v10, "Cipher didn\'t write full block"

    .line 69
    .line 70
    if-ge v8, v9, :cond_3

    .line 71
    .line 72
    shl-int/lit8 v9, v8, 0x4

    .line 73
    .line 74
    invoke-static {v5, p1, v9, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzta;->zza([B[BI[B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v6, v7, v1, v5}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-ne v9, v1, :cond_2

    .line 82
    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-static {v10}, Lhe0;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    invoke-static {v5, p0, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzta;->zza([B[BI[B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v6, v7, v1, v5}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-ne p0, v1, :cond_5

    .line 98
    .line 99
    if-ne v1, p2, :cond_4

    .line 100
    .line 101
    return-object v5

    .line 102
    :cond_4
    invoke-static {v5, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_5
    invoke-static {v10}, Lhe0;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6
    const-string p0, "outputLength too large, max is 16 bytes"

    .line 112
    .line 113
    invoke-static {p0}, Ljc0;->b(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method
