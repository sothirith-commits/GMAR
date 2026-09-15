.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauv;


# instance fields
.field private zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqc;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqc;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaux;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaux;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavi;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaux;

    .line 5
    .line 6
    sget-object p2, Lcom/google/android/datatransport/cct/CCTDestination;->INSTANCE:Lcom/google/android/datatransport/cct/CCTDestination;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/TransportRuntime;->initialize(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->getInstance()Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/datatransport/runtime/TransportRuntime;->newFactory(Lcom/google/android/datatransport/runtime/Destination;)Lcom/google/android/datatransport/TransportFactory;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lcom/google/android/datatransport/cct/CCTDestination;->getSupportedEncodings()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "json"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/datatransport/Encoding;->of(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    new-instance p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpp;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzave;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzave;-><init>(Lcom/google/android/datatransport/TransportFactory;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpp;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqc;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavi;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqc;

    .line 46
    .line 47
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpp;

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavh;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavh;-><init>(Lcom/google/android/datatransport/TransportFactory;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpp;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqc;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavi;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqc;

    .line 58
    .line 59
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaux;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauu;)Lcom/google/android/datatransport/Event;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaux;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauu;->zza(IZ)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/google/android/datatransport/Event;->ofTelemetry(Ljava/lang/Object;)Lcom/google/android/datatransport/Event;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavi;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaux;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaux;->zzc()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavi;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqc;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqc;->zza()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/android/datatransport/Transport;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavi;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaux;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauu;)Lcom/google/android/datatransport/Event;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lcom/google/android/datatransport/Transport;->send(Lcom/google/android/datatransport/Event;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavi;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqc;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqc;->zza()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/google/android/datatransport/Transport;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavi;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaux;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauu;)Lcom/google/android/datatransport/Event;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Lcom/google/android/datatransport/Transport;->send(Lcom/google/android/datatransport/Event;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
