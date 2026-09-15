.class public abstract Lcom/google/android/gms/internal/mlkit_smart_reply/zzms;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_smart_reply/zzmr;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmm;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmm;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "play-services-mlkit-smart-reply"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmm;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_smart_reply/zzmr;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmm;->zza(Z)Lcom/google/android/gms/internal/mlkit_smart_reply/zzmr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmm;->zzb(I)Lcom/google/android/gms/internal/mlkit_smart_reply/zzmr;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb()Ljava/lang/String;
.end method

.method public abstract zzc()Z
.end method
