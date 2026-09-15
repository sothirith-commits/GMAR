.class public final Lcom/google/android/gms/internal/common/zzw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/common/zzp;

.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/common/zzu;


# virtual methods
.method public final synthetic zze(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzw;->zzc:Lcom/google/android/gms/internal/common/zzu;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/common/zzu;->zza(Lcom/google/android/gms/internal/common/zzw;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/common/zzp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/common/zzw;->zza:Lcom/google/android/gms/internal/common/zzp;

    return-object p0
.end method

.method public final synthetic zzg()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/common/zzw;->zzb:Z

    return p0
.end method
