.class public final Lcom/google/android/gms/internal/mlkit_language_id/zzaq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Lcom/google/firebase/encoders/ObjectEncoder;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/ObjectEncoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzaq;->zza:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzaq;->zzb:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzaq;->zzc:Lcom/google/firebase/encoders/ObjectEncoder;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_language_id/zzan;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzaq;->zza:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzaq;->zzb:Ljava/util/Map;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzaq;->zzc:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3, p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzan;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/ObjectEncoder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzan;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_language_id/zzan;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
