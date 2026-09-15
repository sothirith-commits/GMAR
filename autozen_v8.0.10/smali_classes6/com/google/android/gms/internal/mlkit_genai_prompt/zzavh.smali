.class final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqc;


# instance fields
.field private final synthetic zza:Lcom/google/android/datatransport/TransportFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/TransportFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavh;->zza:Lcom/google/android/datatransport/TransportFactory;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavh;->zza:Lcom/google/android/datatransport/TransportFactory;

    .line 2
    .line 3
    const-string v0, "proto"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/datatransport/Encoding;->of(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavf;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavf;

    .line 10
    .line 11
    const-string v2, "FIREBASE_ML_SDK"

    .line 12
    .line 13
    const-class v3, [B

    .line 14
    .line 15
    invoke-interface {p0, v2, v3, v0, v1}, Lcom/google/android/datatransport/TransportFactory;->getTransport(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
