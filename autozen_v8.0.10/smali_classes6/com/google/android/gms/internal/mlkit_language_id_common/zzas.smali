.class final Lcom/google/android/gms/internal/mlkit_language_id_common/zzas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ValueEncoderContext;


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:Lcom/google/firebase/encoders/FieldDescriptor;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_language_id_common/zzao;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_language_id_common/zzao;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzas;->zza:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzas;->zzb:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzas;->zzd:Lcom/google/android/gms/internal/mlkit_language_id_common/zzao;

    return-void
.end method

.method private final zzb()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzas;->zza:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzas;->zza:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 10
    .line 11
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public final add(Ljava/lang/String;)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzas;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzas;->zzd:Lcom/google/android/gms/internal/mlkit_language_id_common/zzao;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzas;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzas;->zzb:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzao;->zzc(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final add(Z)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzas;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzas;->zzd:Lcom/google/android/gms/internal/mlkit_language_id_common/zzao;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzas;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzas;->zzb:Z

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzao;->zzd(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lcom/google/android/gms/internal/mlkit_language_id_common/zzao;

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/encoders/FieldDescriptor;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzas;->zza:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzas;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzas;->zzb:Z

    return-void
.end method
