.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaty;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaro;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzarm;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzarm;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzarn;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzarn;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzarm;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzarn;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzarm;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzarm;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaro;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwf;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaro;

    .line 22
    .line 23
    const-string v0, "genai-prompt"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavk;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwf;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;

    .line 33
    .line 34
    return-void
.end method

.method private static final zze(Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;->getPromptPrefix()Lcom/google/mlkit/genai/prompt/PromptPrefix;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/mlkit/genai/prompt/PromptPrefix;->getTextString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method


# virtual methods
.method public final zza()V
    .locals 3

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
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwf;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaro;

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
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwf;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanu;->zzeW:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanu;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauu;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanu;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final zzb(II)V
    .locals 3
    .param p2    # I
        .annotation runtime Lcom/google/mlkit/genai/common/GenAiException$ErrorCode;
        .end annotation
    .end param

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
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwf;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaro;

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
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaty;->zzk(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzant;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzant;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;->zzh()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzart;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzari;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzart;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzari;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzari;->zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzarj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzarj;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavd;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauu;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwf;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;

    .line 54
    .line 55
    sget-object p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanu;->zzeV:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanu;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauu;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanu;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final zzc()V
    .locals 3

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
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwf;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaro;

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
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwf;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanu;->zzeX:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanu;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauu;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanu;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqz;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqz;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzara;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzara;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqz;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzara;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqz;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwf;->zze(Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-long v1, v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqz;->zzb(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqz;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;->getPromptPrefix()Lcom/google/mlkit/genai/prompt/PromptPrefix;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/mlkit/genai/prompt/PromptPrefix;->getTextString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v1, v2

    .line 60
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzasg;

    .line 61
    .line 62
    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzasg;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzasg;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzasg;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzasg;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzasg;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzasg;->zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzash;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqz;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzash;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqz;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqz;->zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzarb;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwf;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;

    .line 96
    .line 97
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;

    .line 98
    .line 99
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzari;

    .line 103
    .line 104
    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzari;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwf;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaro;

    .line 108
    .line 109
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzari;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaro;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzari;

    .line 110
    .line 111
    .line 112
    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzark;

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzark;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzark;->zzf(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzark;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzark;->zzg()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzarl;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzari;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzarl;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzari;

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwf;->zze(Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;->zze(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzars;->zzh()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzart;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzari;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzart;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzari;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzari;->zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzarj;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzarj;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavd;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauu;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    sget-object p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanu;->zzeV:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanu;

    .line 168
    .line 169
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzavc;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzauu;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanu;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
