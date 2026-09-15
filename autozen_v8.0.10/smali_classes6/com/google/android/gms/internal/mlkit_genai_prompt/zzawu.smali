.class public Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawu;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawu<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavn<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawu;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;->zzE()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;->zzG()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawu;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 20
    .line 21
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method private static zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayd;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayd;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzayg;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawu;->zzE()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic zzA()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawu;->zzE()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final zzB()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawu;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;->zzE()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawu;->zzC()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public zzC()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawu;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;->zzG()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawu;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawu;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawu;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;

    .line 13
    .line 14
    return-void
.end method

.method public final zzD()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawu;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;->zzT(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final zzE()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawu;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawu;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawu;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawu;->zzF()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput-object p0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawu;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;

    .line 16
    .line 17
    return-object v0
.end method

.method public zzF()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawu;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;->zzE()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawu;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;->zzJ()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawu;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;

    .line 16
    .line 17
    return-object p0
.end method

.method public final zzG(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawu;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawu;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;->zzE()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawu;->zzC()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawu;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawu;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object p0

    .line 36
    :cond_2
    const-string p0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 37
    .line 38
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public bridge synthetic zzH()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaxw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawu;->zzF()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzawy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
