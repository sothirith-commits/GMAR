.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaty;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaam;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaro;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/genai/prompt/GenerationConfig;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaam;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyj;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaam;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzarm;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzarm;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzarn;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzarn;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzarm;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzarn;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzarm;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzarm;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaro;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaro;

    .line 30
    .line 31
    const-string p1, "genai-prompt"

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavk;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyj;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;

    .line 41
    .line 42
    return-void
.end method

.method private final zzl(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->getPromptPrefix()Lcom/google/mlkit/genai/prompt/PromptPrefix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/mlkit/genai/prompt/PromptPrefix;->getTextString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->getContents()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move v2, v1

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/google/mlkit/genai/prompt/Content;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/mlkit/genai/prompt/Content;->getParts()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/google/mlkit/genai/prompt/Part;

    .line 60
    .line 61
    instance-of v5, v4, Lcom/google/mlkit/genai/prompt/TextPart;

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    check-cast v4, Lcom/google/mlkit/genai/prompt/TextPart;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/google/mlkit/genai/prompt/TextPart;->getTextString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-int/2addr v2, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyj;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaam;

    .line 78
    .line 79
    sget-object p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaam;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaam;

    .line 80
    .line 81
    sget-object p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyi;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyi;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    if-ne p0, p1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-static {}, Lir0;->n()V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :cond_5
    :goto_2
    add-int/2addr v0, v2

    .line 98
    return v0
.end method

.method private static final zzm(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaam;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyi;Z)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanu;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaam;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaam;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyi;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyi;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz p0, :cond_7

    .line 14
    .line 15
    if-ne p0, v3, :cond_6

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_5

    .line 22
    .line 23
    if-eq p0, v3, :cond_3

    .line 24
    .line 25
    if-eq p0, v2, :cond_1

    .line 26
    .line 27
    if-ne p0, v1, :cond_0

    .line 28
    .line 29
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanu;->zzfa:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanu;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    if-eqz p2, :cond_2

    .line 37
    .line 38
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanu;->zzfe:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanu;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanu;->zzfb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanu;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    if-eqz p2, :cond_4

    .line 45
    .line 46
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanu;->zzfd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanu;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanu;->zzeY:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanu;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanu;->zzeZ:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanu;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_6
    invoke-static {}, Lir0;->n()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_d

    .line 64
    .line 65
    if-eq p0, v3, :cond_b

    .line 66
    .line 67
    if-eq p0, v2, :cond_9

    .line 68
    .line 69
    if-ne p0, v1, :cond_8

    .line 70
    .line 71
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanu;->zzeU:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanu;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_8
    invoke-static {}, Lir0;->n()V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_9
    if-eqz p2, :cond_a

    .line 79
    .line 80
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanu;->zzfe:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanu;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_a
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanu;->zzfb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanu;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_b
    if-eqz p2, :cond_c

    .line 87
    .line 88
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanu;->zzfc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanu;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_c
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanu;->zzeS:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanu;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_d
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanu;->zzeT:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanu;

    .line 95
    .line 96
    return-object p0
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzarg;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzarg;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaro;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzarg;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaro;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzarg;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzarg;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzarh;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;->zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzarh;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavd;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyj;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaam;

    .line 28
    .line 29
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyi;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyi;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyj;->zzm(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaam;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyi;Z)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyj;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauu;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanu;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final zzb(II)V
    .locals 1
    .param p2    # I
        .annotation runtime Lcom/google/mlkit/genai/common/GenAiException$ErrorCode;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyj;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaan;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzc()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzarc;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzarc;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaro;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzarc;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaro;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzarc;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzarc;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzard;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzard;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavd;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyj;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaam;

    .line 28
    .line 29
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyi;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyi;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyj;->zzm(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaam;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyi;Z)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyj;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauu;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanu;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaan;

    .line 2
    .line 3
    check-cast p3, Lcom/google/mlkit/genai/prompt/GenerateContentResponse;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaan;->zza()Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->getContents()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/google/mlkit/genai/prompt/Content;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/mlkit/genai/prompt/Content;->getParts()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/google/mlkit/genai/prompt/Part;

    .line 62
    .line 63
    instance-of v5, v4, Lcom/google/mlkit/genai/prompt/ImagePart;

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    check-cast v4, Lcom/google/mlkit/genai/prompt/ImagePart;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/google/mlkit/genai/prompt/ImagePart;->getBitmap()Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v4}, Lcom/google/mlkit/genai/prompt/ImagePart;->getBitmap()Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    new-instance v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqz;

    .line 86
    .line 87
    invoke-direct {v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqz;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzara;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzara;

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqz;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzara;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqz;

    .line 93
    .line 94
    .line 95
    mul-int/2addr v5, v4

    .line 96
    int-to-long v4, v5

    .line 97
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqz;->zzb(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqz;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqz;->zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzarb;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqz;

    .line 116
    .line 117
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqz;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzara;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzara;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqz;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzara;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqz;

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyj;->zzl(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    int-to-long v3, v3

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqz;->zzb(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqz;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->getPromptPrefix()Lcom/google/mlkit/genai/prompt/PromptPrefix;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/4 v4, 0x0

    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/google/mlkit/genai/prompt/PromptPrefix;->getTextString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    move v3, v4

    .line 156
    :goto_1
    invoke-virtual {v0}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->getContents()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    move v6, v4

    .line 165
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_6

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Lcom/google/mlkit/genai/prompt/Content;

    .line 176
    .line 177
    invoke-virtual {v7}, Lcom/google/mlkit/genai/prompt/Content;->getParts()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_4

    .line 190
    .line 191
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Lcom/google/mlkit/genai/prompt/Part;

    .line 196
    .line 197
    instance-of v9, v8, Lcom/google/mlkit/genai/prompt/TextPart;

    .line 198
    .line 199
    if-eqz v9, :cond_5

    .line 200
    .line 201
    check-cast v8, Lcom/google/mlkit/genai/prompt/TextPart;

    .line 202
    .line 203
    invoke-virtual {v8}, Lcom/google/mlkit/genai/prompt/TextPart;->getTextString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    add-int/2addr v6, v8

    .line 212
    goto :goto_2

    .line 213
    :cond_6
    new-instance v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzasg;

    .line 214
    .line 215
    invoke-direct {v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzasg;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyj;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaam;

    .line 219
    .line 220
    sget-object v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaam;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaam;

    .line 221
    .line 222
    sget-object v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyi;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyi;

    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    const/4 v9, 0x1

    .line 229
    if-eqz v8, :cond_8

    .line 230
    .line 231
    if-ne v8, v9, :cond_7

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    invoke-static {}, Lir0;->n()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_8
    :goto_3
    add-int/2addr v6, v3

    .line 239
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzasg;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzasg;

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzasg;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzasg;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzasg;->zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzash;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqz;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzash;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqz;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqz;->zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzarb;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyj;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;

    .line 274
    .line 275
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;

    .line 276
    .line 277
    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;-><init>()V

    .line 278
    .line 279
    .line 280
    new-instance v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzari;

    .line 281
    .line 282
    invoke-direct {v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzari;-><init>()V

    .line 283
    .line 284
    .line 285
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaro;

    .line 286
    .line 287
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzari;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaro;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzari;

    .line 288
    .line 289
    .line 290
    new-instance v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzark;

    .line 291
    .line 292
    invoke-direct {v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzark;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->getTemperature()F

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzark;->zza(Ljava/lang/Float;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzark;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->getSeed()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzark;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzark;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->getTopK()I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzark;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzark;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->getCandidateCount()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzark;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzark;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->getMaxOutputTokens()I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzark;->zze(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzark;

    .line 348
    .line 349
    .line 350
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzark;->zzf(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzark;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzark;->zzg()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzarl;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzari;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzarl;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzari;

    .line 362
    .line 363
    .line 364
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyj;->zzl(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;)I

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p3}, Lcom/google/mlkit/genai/prompt/GenerateContentResponse;->getCandidates()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result p3

    .line 387
    if-nez p3, :cond_9

    .line 388
    .line 389
    const/4 p0, 0x0

    .line 390
    goto :goto_7

    .line 391
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p3

    .line 395
    check-cast p3, Lcom/google/mlkit/genai/prompt/Candidate;

    .line 396
    .line 397
    invoke-virtual {p3}, Lcom/google/mlkit/genai/prompt/Candidate;->getText()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p3

    .line 401
    if-eqz p3, :cond_a

    .line 402
    .line 403
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result p3

    .line 407
    goto :goto_4

    .line 408
    :cond_a
    move p3, v4

    .line 409
    :goto_4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object p3

    .line 413
    :cond_b
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_d

    .line 418
    .line 419
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lcom/google/mlkit/genai/prompt/Candidate;

    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/google/mlkit/genai/prompt/Candidate;->getText()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_c

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    goto :goto_6

    .line 436
    :cond_c
    move v0, v4

    .line 437
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {p3, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-gez v1, :cond_b

    .line 446
    .line 447
    move-object p3, v0

    .line 448
    goto :goto_5

    .line 449
    :cond_d
    move-object p0, p3

    .line 450
    :goto_7
    if-eqz p0, :cond_e

    .line 451
    .line 452
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result p0

    .line 456
    goto :goto_8

    .line 457
    :cond_e
    move p0, v4

    .line 458
    :goto_8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;->zze(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;->zzh()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzart;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    invoke-virtual {v5, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzari;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzart;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzari;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzari;->zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzarj;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzarj;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;

    .line 477
    .line 478
    .line 479
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavd;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauu;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    sget-object p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyi;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyi;

    .line 484
    .line 485
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaan;->zzb()Lkotlin/reflect/KClass;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    if-eqz p2, :cond_f

    .line 490
    .line 491
    move v4, v9

    .line 492
    :cond_f
    invoke-static {v7, p1, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyj;->zzm(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaam;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyi;Z)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanu;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {v2, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauu;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanu;)V

    .line 497
    .line 498
    .line 499
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaan;II)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzari;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzari;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaro;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzari;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaro;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzari;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaty;->zzk(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzant;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzant;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;->zzh()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzart;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzari;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzart;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzari;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzari;->zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzarj;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzarj;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavd;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauu;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object p3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyi;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyi;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaan;->zzb()Lkotlin/reflect/KClass;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyj;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaam;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyj;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    :goto_1
    invoke-static {v0, p3, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyj;->zzm(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaam;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyi;Z)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanu;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauu;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanu;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaan;II)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzare;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzare;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaro;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzare;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaro;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzare;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaty;->zzk(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzant;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzant;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;->zzh()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzart;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzare;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzart;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzare;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzare;->zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzarf;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;->zzf(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzarf;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavd;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauu;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object p3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyi;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyi;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaan;->zzb()Lkotlin/reflect/KClass;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyj;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaam;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyj;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    :goto_1
    invoke-static {v0, p3, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyj;->zzm(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaam;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyi;Z)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanu;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauu;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanu;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final zzg(II)V
    .locals 1
    .param p2    # I
        .annotation runtime Lcom/google/mlkit/genai/common/GenAiException$ErrorCode;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyj;->zzf(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaan;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic zzh(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaan;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyj;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaan;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic zzi(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;Ljava/lang/Object;ILjava/time/Duration;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaan;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-static {p4}, Lpu0;->O(Ljava/time/Duration;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;->zzf(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyj;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzare;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzare;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaro;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzare;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaro;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzare;

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzare;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzare;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaan;->zza()Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyj;->zzl(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;->zzh()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzart;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzare;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzart;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzare;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzare;->zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzarf;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;->zzf(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzarf;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavd;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauu;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyj;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaam;

    .line 80
    .line 81
    sget-object p3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyi;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyi;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaan;->zzb()Lkotlin/reflect/KClass;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 p2, 0x0

    .line 92
    :goto_0
    invoke-static {p0, p3, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyj;->zzm(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaam;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyi;Z)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanu;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p4, p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauu;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanu;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final bridge synthetic zzj(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaan;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyj;->zzf(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaan;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
