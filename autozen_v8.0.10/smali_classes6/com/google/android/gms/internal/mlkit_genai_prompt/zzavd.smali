.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;

.field private zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzasz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzasz;

    .line 5
    .line 6
    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzasz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzasz;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavd;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavl;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavl;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauu;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavd;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final zza(IZ)[B
    .locals 2

    .line 1
    xor-int/lit8 p2, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzasz;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p2, v1

    .line 11
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzasz;->zzi(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzasz;

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzasz;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzasz;->zzg(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzasz;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzasz;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzasz;->zzl()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzata;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavd;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzata;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavl;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavl;

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;->zzg()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanw;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalp;->zza:Lcom/google/firebase/encoders/config/Configurator;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->configureWith(Lcom/google/firebase/encoders/config/Configurator;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->ignoreNullValues(Z)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->build()Lcom/google/firebase/encoders/DataEncoder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1, p0}, Lcom/google/firebase/encoders/DataEncoder;->encode(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;->zzg()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanw;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpz;

    .line 80
    .line 81
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpz;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalp;->zza:Lcom/google/firebase/encoders/config/Configurator;

    .line 85
    .line 86
    invoke-interface {p2, p1}, Lcom/google/firebase/encoders/config/Configurator;->configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpz;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqa;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqa;->zza(Ljava/lang/Object;)[B

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzasz;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauu;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzasz;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanu;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavd;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanu;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavd;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;->zzg()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanw;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzata;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzata;->zzd()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzlb;->zzc(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzata;->zzd()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p0, "NA"

    .line 35
    .line 36
    return-object p0
.end method
