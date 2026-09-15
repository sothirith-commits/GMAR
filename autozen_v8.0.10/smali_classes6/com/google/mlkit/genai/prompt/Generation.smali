.class public final Lcom/google/mlkit/genai/prompt/Generation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/mlkit/genai/prompt/Generation;",
        "",
        "<init>",
        "()V",
        "getClient",
        "Lcom/google/mlkit/genai/prompt/GenerativeModel;",
        "options",
        "Lcom/google/mlkit/genai/prompt/GenerationConfig;",
        "java.com.google.android.libraries.mlkit.granules.genai.prompt_mlkit_genai_prompt"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/mlkit/genai/prompt/Generation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/genai/prompt/Generation;

    invoke-direct {v0}, Lcom/google/mlkit/genai/prompt/Generation;-><init>()V

    sput-object v0, Lcom/google/mlkit/genai/prompt/Generation;->INSTANCE:Lcom/google/mlkit/genai/prompt/Generation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClient()Lcom/google/mlkit/genai/prompt/GenerativeModel;
    .locals 1

    .line 119
    sget-object v0, Lcom/google/mlkit/genai/prompt/zza;->zza:Lcom/google/mlkit/genai/prompt/zza;

    invoke-static {v0}, Lcom/google/mlkit/genai/prompt/GenerationConfigKt;->generationConfig(Lkotlin/jvm/functions/Function1;)Lcom/google/mlkit/genai/prompt/GenerationConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/mlkit/genai/prompt/Generation;->getClient(Lcom/google/mlkit/genai/prompt/GenerationConfig;)Lcom/google/mlkit/genai/prompt/GenerativeModel;

    move-result-object p0

    return-object p0
.end method

.method public final getClient(Lcom/google/mlkit/genai/prompt/GenerationConfig;)Lcom/google/mlkit/genai/prompt/GenerativeModel;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaah;

    .line 10
    .line 11
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzye;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzye;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyt;->zzb(Lcom/google/mlkit/genai/prompt/GenerationConfig;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzye;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Lcom/google/mlkit/genai/prompt/GenerationConfig;->getWorkerExecutor()Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyj;

    .line 22
    .line 23
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaam;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaam;

    .line 24
    .line 25
    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyj;-><init>(Lcom/google/mlkit/genai/prompt/GenerationConfig;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaam;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaah;-><init>(ILjava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaty;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;

    .line 32
    .line 33
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzye;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzye;

    .line 34
    .line 35
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyt;->zzb(Lcom/google/mlkit/genai/prompt/GenerationConfig;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzye;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p1}, Lcom/google/mlkit/genai/prompt/GenerationConfig;->getWorkerExecutor()Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwf;

    .line 44
    .line 45
    invoke-direct {v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwf;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, p0, v1, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;-><init>(ILjava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaty;)V

    .line 49
    .line 50
    .line 51
    move-object p0, v4

    .line 52
    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaak;

    .line 53
    .line 54
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzye;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzye;

    .line 55
    .line 56
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyt;->zzb(Lcom/google/mlkit/genai/prompt/GenerationConfig;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzye;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Lcom/google/mlkit/genai/prompt/GenerationConfig;->getWorkerExecutor()Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyj;

    .line 65
    .line 66
    sget-object v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaam;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaam;

    .line 67
    .line 68
    invoke-direct {v6, p1, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyj;-><init>(Lcom/google/mlkit/genai/prompt/GenerationConfig;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaam;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaak;-><init>(ILjava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaty;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaah;

    .line 75
    .line 76
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzye;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzye;

    .line 77
    .line 78
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyt;->zzb(Lcom/google/mlkit/genai/prompt/GenerationConfig;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzye;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1}, Lcom/google/mlkit/genai/prompt/GenerationConfig;->getWorkerExecutor()Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyj;

    .line 87
    .line 88
    invoke-direct {v8, p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyj;-><init>(Lcom/google/mlkit/genai/prompt/GenerationConfig;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaam;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v1, v6, v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaah;-><init>(ILjava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaty;)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaak;

    .line 95
    .line 96
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzye;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzye;

    .line 97
    .line 98
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyt;->zzb(Lcom/google/mlkit/genai/prompt/GenerationConfig;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzye;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-virtual {p1}, Lcom/google/mlkit/genai/prompt/GenerationConfig;->getWorkerExecutor()Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyj;

    .line 107
    .line 108
    invoke-direct {v8, p1, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyj;-><init>(Lcom/google/mlkit/genai/prompt/GenerationConfig;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaam;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v6, p0, v1, v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaak;-><init>(ILjava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaty;)V

    .line 112
    .line 113
    .line 114
    move-object v1, p1

    .line 115
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;-><init>(Lcom/google/mlkit/genai/prompt/GenerationConfig;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaah;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaak;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaah;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaak;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method
