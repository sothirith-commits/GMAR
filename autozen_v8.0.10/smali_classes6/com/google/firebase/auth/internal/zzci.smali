.class public final Lcom/google/firebase/auth/internal/zzci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/TotpSecret;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:I

.field private final zzd:I

.field private final zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "sessionInfo cannot be empty."

    .line 5
    .line 6
    invoke-static {p7, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-string v0, "firebaseAuth cannot be null."

    .line 10
    .line 11
    invoke-static {p8, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "sharedSecretKey cannot be empty. This is required to generate QR code URL."

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzci;->zza:Ljava/lang/String;

    .line 21
    .line 22
    const-string p1, "hashAlgorithm cannot be empty."

    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzci;->zzb:Ljava/lang/String;

    .line 29
    .line 30
    iput p3, p0, Lcom/google/firebase/auth/internal/zzci;->zzc:I

    .line 31
    .line 32
    iput p4, p0, Lcom/google/firebase/auth/internal/zzci;->zzd:I

    .line 33
    .line 34
    iput-wide p5, p0, Lcom/google/firebase/auth/internal/zzci;->zze:J

    .line 35
    .line 36
    iput-object p7, p0, Lcom/google/firebase/auth/internal/zzci;->zzf:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p8, p0, Lcom/google/firebase/auth/internal/zzci;->zzg:Lcom/google/firebase/auth/FirebaseAuth;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final getSessionInfo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzci;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
