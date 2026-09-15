.class public final synthetic Lcom/google/android/gms/internal/mlkit_language_id/zzlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_language_id/zzlh;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_language_id/zzkz;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_language_id/zzhv;

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_language_id/zzlh;Lcom/google/android/gms/internal/mlkit_language_id/zzkz;Lcom/google/android/gms/internal/mlkit_language_id/zzhv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzlf;->zza:Lcom/google/android/gms/internal/mlkit_language_id/zzlh;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzlf;->zzb:Lcom/google/android/gms/internal/mlkit_language_id/zzkz;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzlf;->zzc:Lcom/google/android/gms/internal/mlkit_language_id/zzhv;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzlf;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzlf;->zza:Lcom/google/android/gms/internal/mlkit_language_id/zzlh;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzlf;->zzb:Lcom/google/android/gms/internal/mlkit_language_id/zzkz;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzlf;->zzc:Lcom/google/android/gms/internal/mlkit_language_id/zzhv;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzlf;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzlh;->zzb(Lcom/google/android/gms/internal/mlkit_language_id/zzkz;Lcom/google/android/gms/internal/mlkit_language_id/zzhv;Ljava/lang/String;)V

    return-void
.end method
