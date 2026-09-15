.class public final Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:I

.field private final zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzam;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzam;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzam;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzaj;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzam;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzaj;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzaj;->zza:I

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzan;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzai;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzaj;->zza:I

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzaj;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzam;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzai;-><init>(ILcom/google/android/gms/internal/mlkit_smart_reply_common/zzam;)V

    return-object v0
.end method
