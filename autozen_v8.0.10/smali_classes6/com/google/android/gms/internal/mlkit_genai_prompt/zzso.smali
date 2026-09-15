.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field private zza:[C

.field private zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzso;->zza:[C

    .line 2
    .line 3
    aget-char p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzso;->zza:[C

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    sub-int/2addr p2, p1

    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzso;->zza:[C

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzso;->zzb:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzso;->zza:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzso;->zzb:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final zza([C)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzso;->zza:[C

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzso;->zzb:Ljava/lang/String;

    return-void
.end method
