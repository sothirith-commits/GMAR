.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyt;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzp()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final zzb(Lcom/google/mlkit/genai/prompt/GenerationConfig;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzye;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/mlkit/genai/prompt/GenerationConfig;->getModelConfig()Lcom/google/mlkit/genai/prompt/ModelConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/mlkit/genai/prompt/ModelConfig;->getReleaseStage()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    if-eq v0, v4, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/mlkit/genai/prompt/ModelConfig;->getPreference()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eq p0, v4, :cond_4

    .line 29
    .line 30
    if-eq p0, v2, :cond_1

    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzye;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzye;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    if-eq p0, v1, :cond_2

    .line 42
    .line 43
    return v3

    .line 44
    :cond_2
    const/16 p0, 0x28c

    .line 45
    .line 46
    return p0

    .line 47
    :cond_3
    const/16 p0, 0x287

    .line 48
    .line 49
    return p0

    .line 50
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzye;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzye;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_6

    .line 57
    .line 58
    if-eq p0, v1, :cond_5

    .line 59
    .line 60
    return v3

    .line 61
    :cond_5
    const/16 p0, 0x28d

    .line 62
    .line 63
    return p0

    .line 64
    :cond_6
    const/16 p0, 0x286

    .line 65
    .line 66
    return p0

    .line 67
    :cond_7
    invoke-virtual {p0}, Lcom/google/mlkit/genai/prompt/ModelConfig;->getPreference()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/4 v0, 0x0

    .line 72
    const/4 v5, 0x4

    .line 73
    if-eq p0, v4, :cond_e

    .line 74
    .line 75
    if-eq p0, v2, :cond_8

    .line 76
    .line 77
    return v3

    .line 78
    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzye;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzye;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_d

    .line 85
    .line 86
    if-eq p0, v4, :cond_c

    .line 87
    .line 88
    if-eq p0, v2, :cond_b

    .line 89
    .line 90
    if-eq p0, v1, :cond_a

    .line 91
    .line 92
    if-ne p0, v5, :cond_9

    .line 93
    .line 94
    const/16 p0, 0x28e

    .line 95
    .line 96
    return p0

    .line 97
    :cond_9
    invoke-static {}, Lir0;->n()V

    .line 98
    .line 99
    .line 100
    return v0

    .line 101
    :cond_a
    const/16 p0, 0x288

    .line 102
    .line 103
    return p0

    .line 104
    :cond_b
    const/16 p0, 0x284

    .line 105
    .line 106
    return p0

    .line 107
    :cond_c
    const/16 p0, 0x283

    .line 108
    .line 109
    return p0

    .line 110
    :cond_d
    const/16 p0, 0x27c

    .line 111
    .line 112
    return p0

    .line 113
    :cond_e
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzye;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzye;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_13

    .line 120
    .line 121
    if-eq p0, v4, :cond_12

    .line 122
    .line 123
    if-eq p0, v2, :cond_11

    .line 124
    .line 125
    if-eq p0, v1, :cond_10

    .line 126
    .line 127
    if-ne p0, v5, :cond_f

    .line 128
    .line 129
    const/16 p0, 0x28f

    .line 130
    .line 131
    return p0

    .line 132
    :cond_f
    invoke-static {}, Lir0;->n()V

    .line 133
    .line 134
    .line 135
    return v0

    .line 136
    :cond_10
    const/16 p0, 0x28b

    .line 137
    .line 138
    return p0

    .line 139
    :cond_11
    const/16 p0, 0x28a

    .line 140
    .line 141
    return p0

    .line 142
    :cond_12
    const/16 p0, 0x289

    .line 143
    .line 144
    return p0

    .line 145
    :cond_13
    const/16 p0, 0x285

    .line 146
    .line 147
    return p0
.end method
