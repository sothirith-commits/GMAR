.class final Lcom/google/android/gms/internal/mlkit_smart_reply/zzmm;
.super Lcom/google/android/gms/internal/mlkit_smart_reply/zzmr;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Z

.field private zzc:I

.field private zzd:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmr;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/mlkit_smart_reply/zzmr;
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmm;->zzb:Z

    iget-byte v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmm;->zzd:B

    or-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmm;->zzd:B

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/mlkit_smart_reply/zzmr;
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmm;->zzc:I

    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmm;->zzd:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmm;->zzd:B

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_smart_reply/zzmr;
    .locals 0

    const-string p1, "play-services-mlkit-smart-reply"

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmm;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_smart_reply/zzms;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmm;->zzd:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmm;->zza:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmo;

    .line 13
    .line 14
    iget-boolean v3, p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmm;->zzb:Z

    .line 15
    .line 16
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmm;->zzc:I

    .line 17
    .line 18
    invoke-direct {v1, v0, v3, p0, v2}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmo;-><init>(Ljava/lang/String;ZILcom/google/android/gms/internal/mlkit_smart_reply/zzmn;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmm;->zza:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, " libraryName"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-byte v1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmm;->zzd:B

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " enableFirelog"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-byte p0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply/zzmm;->zzd:B

    .line 48
    .line 49
    and-int/lit8 p0, p0, 0x2

    .line 50
    .line 51
    if-nez p0, :cond_4

    .line 52
    .line 53
    const-string p0, " firelogEventType"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "Missing required properties:"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method
