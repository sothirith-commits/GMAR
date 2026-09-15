.class final Lcom/google/firebase/auth/zzm;
.super Lcom/google/firebase/auth/internal/zzbq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/internal/zzbq<",
        "Lcom/google/firebase/auth/AuthResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/FirebaseUser;

.field private final synthetic zzb:Lcom/google/firebase/auth/EmailAuthCredential;

.field private final synthetic zzc:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/zzm;->zza:Lcom/google/firebase/auth/FirebaseUser;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/firebase/auth/zzm;->zzb:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/auth/zzm;->zzc:Lcom/google/firebase/auth/FirebaseAuth;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzbq;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/zzm;->zzc:Lcom/google/firebase/auth/FirebaseAuth;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/google/firebase/auth/zzm;->zza:Lcom/google/firebase/auth/FirebaseUser;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/firebase/auth/zzm;->zzb:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 15
    .line 16
    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$zza;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/firebase/auth/zzm;->zzc:Lcom/google/firebase/auth/FirebaseAuth;

    .line 19
    .line 20
    invoke-direct {v6, p0}, Lcom/google/firebase/auth/FirebaseAuth$zza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 21
    .line 22
    .line 23
    move-object v5, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
