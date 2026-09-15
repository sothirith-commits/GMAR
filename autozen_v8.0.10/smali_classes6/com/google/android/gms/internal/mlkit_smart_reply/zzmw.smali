.class public final synthetic Lcom/google/android/gms/internal/mlkit_smart_reply/zzmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_smart_reply/zzmx;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_smart_reply/zzmp;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_smart_reply/zziy;

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_smart_reply/zzmx;Lcom/google/android/gms/internal/mlkit_smart_reply/zzmp;Lcom/google/android/gms/internal/mlkit_smart_reply/zziy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmw;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply/zzmx;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmw;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply/zzmp;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmw;->zzc:Lcom/google/android/gms/internal/mlkit_smart_reply/zziy;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmw;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmw;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply/zzmx;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmw;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply/zzmp;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmw;->zzc:Lcom/google/android/gms/internal/mlkit_smart_reply/zziy;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmw;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmx;->zzb(Lcom/google/android/gms/internal/mlkit_smart_reply/zzmp;Lcom/google/android/gms/internal/mlkit_smart_reply/zziy;Ljava/lang/String;)V

    return-void
.end method
