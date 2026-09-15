.class public final Lcom/google/android/gms/internal/mlkit_language_id/zzhn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Long;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_language_id/zzhu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_language_id/zzhl;Lcom/google/android/gms/internal/mlkit_language_id/zzhm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhl;->zze(Lcom/google/android/gms/internal/mlkit_language_id/zzhl;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza:Ljava/lang/Long;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhl;->zzd(Lcom/google/android/gms/internal/mlkit_language_id/zzhl;)Lcom/google/android/gms/internal/mlkit_language_id/zzhu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzb:Lcom/google/android/gms/internal/mlkit_language_id/zzhu;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_language_id/zzhu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzb:Lcom/google/android/gms/internal/mlkit_language_id/zzhu;

    return-object p0
.end method

.method public final zzb()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza:Ljava/lang/Long;

    return-object p0
.end method
