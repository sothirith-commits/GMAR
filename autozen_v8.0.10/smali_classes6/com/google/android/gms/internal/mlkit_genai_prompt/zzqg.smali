.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Ljava/util/List;

.field private final zzb:Ljava/lang/ThreadLocal;

.field private final zzc:Ljava/util/concurrent/ConcurrentMap;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrq;

.field private final zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzth;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqg;->zzb:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqg;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrs;

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zzf:Ljava/util/Map;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zzg:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zza(Ljava/util/Collection;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zzh:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zza(Ljava/util/Collection;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zzt:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zza(Ljava/util/Collection;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrq;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqg;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrq;

    .line 47
    .line 48
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzth;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqg;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzth;

    .line 51
    .line 52
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zzd:Ljava/util/List;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqg;->zza:Ljava/util/List;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqg;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrq;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqg;->zza:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v1, v1, 0x32

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "{serializeNulls:false,factories:"

    .line 32
    .line 33
    const-string v3, ",instanceCreators:"

    .line 34
    .line 35
    invoke-static {v2, v1, p0, v3, v0}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "}"

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;
    .locals 9

    .line 1
    const-string v0, "type must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqg;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqg;->zzb:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;

    .line 44
    .line 45
    if-nez v0, :cond_8

    .line 46
    .line 47
    move v0, v2

    .line 48
    :goto_0
    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqf;

    .line 49
    .line 50
    invoke-direct {v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqf;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqg;->zza:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v7, v6

    .line 64
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    .line 75
    .line 76
    invoke-interface {v7, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqg;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqf;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqg;->zzb:Ljava/lang/ThreadLocal;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 96
    .line 97
    .line 98
    move v2, v3

    .line 99
    :cond_4
    if-eqz v7, :cond_6

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqg;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 104
    .line 105
    invoke-interface {p0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-object v7

    .line 109
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string p1, "GSON (2.14.0) cannot handle "

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v6

    .line 123
    :goto_2
    if-nez v0, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqg;->zzb:Ljava/lang/ThreadLocal;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 129
    .line 130
    .line 131
    :goto_3
    throw p1

    .line 132
    :cond_8
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;
    .locals 4

    .line 1
    const-string v0, "skipPast must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "type must not be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqg;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzth;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzth;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqg;->zza:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    if-ne v3, p1, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v3, p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqg;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_3
    if-nez v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqg;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "GSON cannot serialize or deserialize "

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqs;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;-><init>(Ljava/io/Reader;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqg;->zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;->zzu()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 p2, 0xa

    .line 31
    .line 32
    if-ne p1, p2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqs;

    .line 36
    .line 37
    const-string p1, "JSON document was not fully consumed."

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqs;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwe; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqm;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqm;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :catch_1
    move-exception p0

    .line 51
    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqs;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqs;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqm;,
            Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqs;
        }
    .end annotation

    .line 1
    const-string v0, "\nVerify that the adapter was registered for the correct type."

    .line 2
    .line 3
    const-string v1, " but got instance of "

    .line 4
    .line 5
    const-string v2, "\' returned wrong type; requested "

    .line 6
    .line 7
    const-string v3, "Type adapter \'"

    .line 8
    .line 9
    const-string v4, "AssertionError (GSON 2.14.0): "

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    sget-object v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;

    .line 20
    .line 21
    if-ne v6, v7, :cond_0

    .line 22
    .line 23
    sget-object v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;

    .line 24
    .line 25
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;->zzu()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqg;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;->zza()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    if-ne v8, v9, :cond_1

    .line 47
    .line 48
    const-class v8, Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :catch_1
    move-exception p0

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :catch_2
    move-exception p0

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :catch_3
    move-exception p0

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    if-ne v8, v9, :cond_2

    .line 69
    .line 70
    const-class v8, Ljava/lang/Float;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    if-ne v8, v9, :cond_3

    .line 76
    .line 77
    const-class v8, Ljava/lang/Byte;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    if-ne v8, v9, :cond_4

    .line 83
    .line 84
    const-class v8, Ljava/lang/Double;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    if-ne v8, v9, :cond_5

    .line 90
    .line 91
    const-class v8, Ljava/lang/Long;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    if-ne v8, v9, :cond_6

    .line 97
    .line 98
    const-class v8, Ljava/lang/Character;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    if-ne v8, v9, :cond_7

    .line 104
    .line 105
    const-class v8, Ljava/lang/Boolean;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    if-ne v8, v9, :cond_8

    .line 111
    .line 112
    const-class v8, Ljava/lang/Short;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 116
    .line 117
    if-ne v8, v9, :cond_9

    .line 118
    .line 119
    const-class v8, Ljava/lang/Void;

    .line 120
    .line 121
    :cond_9
    :goto_0
    if-eqz v7, :cond_b

    .line 122
    .line 123
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_a

    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_a
    new-instance v8, Ljava/lang/ClassCastException;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;->zza()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    add-int/lit8 v9, v9, 0x2f

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    add-int/2addr v9, v10

    .line 164
    add-int/lit8 v9, v9, 0x15

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    add-int/2addr v9, v10

    .line 171
    add-int/lit8 v9, v9, 0x3d

    .line 172
    .line 173
    new-instance v10, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-direct {v8, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v8
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :goto_1
    :try_start_2
    new-instance p2, Ljava/lang/AssertionError;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    add-int/lit8 v1, v1, 0x1e

    .line 222
    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {p2, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw p2

    .line 242
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqs;

    .line 243
    .line 244
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqs;-><init>(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw p2

    .line 248
    :goto_3
    new-instance p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqs;

    .line 249
    .line 250
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqs;-><init>(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    :catch_4
    move-exception p0

    .line 255
    const/4 v6, 0x1

    .line 256
    :goto_4
    if-eqz v6, :cond_c

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    :cond_b
    :goto_5
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;)V

    .line 260
    .line 261
    .line 262
    return-object v7

    .line 263
    :cond_c
    :try_start_3
    new-instance p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqs;

    .line 264
    .line 265
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqs;-><init>(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    :goto_6
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqu;)V

    .line 270
    .line 271
    .line 272
    throw p0
.end method
