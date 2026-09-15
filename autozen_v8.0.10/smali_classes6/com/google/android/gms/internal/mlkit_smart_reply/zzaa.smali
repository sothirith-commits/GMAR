.class final Lcom/google/android/gms/internal/mlkit_smart_reply/zzaa;
.super Lcom/google/android/gms/internal/mlkit_smart_reply/zzv;
.source "SourceFile"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/mlkit_smart_reply/zzu;

.field private final transient zzb:Lcom/google/android/gms/internal/mlkit_smart_reply/zzs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_smart_reply/zzu;Lcom/google/android/gms/internal/mlkit_smart_reply/zzs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzaa;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply/zzu;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzaa;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply/zzs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzaa;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply/zzu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzaa;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply/zzs;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzs;->zzk(I)Lcom/google/android/gms/internal/mlkit_smart_reply/zzaf;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzaa;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply/zzu;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzaa;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply/zzs;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzs;->zza([Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_smart_reply/zzae;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzaa;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply/zzs;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzs;->zzk(I)Lcom/google/android/gms/internal/mlkit_smart_reply/zzaf;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
