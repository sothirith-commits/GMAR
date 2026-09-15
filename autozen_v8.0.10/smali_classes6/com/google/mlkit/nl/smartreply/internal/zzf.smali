.class public final synthetic Lcom/google/mlkit/nl/smartreply/internal/zzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmo;


# instance fields
.field public final synthetic zza:Z

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziq;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;

.field public final synthetic zzd:I


# direct methods
.method public synthetic constructor <init>(ZLcom/google/android/gms/internal/mlkit_smart_reply_common/zziq;Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/mlkit/nl/smartreply/internal/zzf;->zza:Z

    iput-object p2, p0, Lcom/google/mlkit/nl/smartreply/internal/zzf;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziq;

    iput-object p3, p0, Lcom/google/mlkit/nl/smartreply/internal/zzf;->zzc:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;

    iput p4, p0, Lcom/google/mlkit/nl/smartreply/internal/zzf;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmg;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/mlkit/nl/smartreply/internal/zzf;->zza:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/mlkit/nl/smartreply/internal/zzf;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziq;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/mlkit/nl/smartreply/internal/zzf;->zzc:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;

    .line 6
    .line 7
    iget p0, p0, Lcom/google/mlkit/nl/smartreply/internal/zzf;->zzd:I

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjb;

    .line 10
    .line 11
    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjb;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziy;->zzc:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziy;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziy;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziy;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjb;->zzc(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziy;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjb;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkt;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkt;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zziq;->zzf()Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzis;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkt;->zzb(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzis;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkt;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkt;->zzc(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkt;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkt;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkt;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkt;->zzf()Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkx;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjb;->zze(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkx;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjb;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzms;->zzf(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzjb;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmg;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
