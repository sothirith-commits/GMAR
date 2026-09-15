.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzti;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzti;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzti;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzti;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzti;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzti;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;-><init>()V

    return-void
.end method

.method public static final zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzql;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;->zzu()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzti;->zzf(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzql;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzti;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzql;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;->zzg()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    instance-of v2, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqo;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;->zzi()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;->zzu()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzti;->zzf(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzql;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzti;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzql;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v3, v4

    .line 53
    :goto_2
    instance-of v5, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqj;

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqj;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqj;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzql;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-object v5, v1

    .line 65
    check-cast v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqo;

    .line 66
    .line 67
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzql;)V

    .line 68
    .line 69
    .line 70
    :goto_3
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    instance-of v2, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqj;

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;->zzd()V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;->zzf()V

    .line 86
    .line 87
    .line 88
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzql;

    .line 100
    .line 101
    goto :goto_0
.end method

.method private static final zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzql;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;->zzl()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqn;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqn;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwc;->zza(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Unexpected token: "

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqq;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;->zzk()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqq;-><init>(Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;->zzj()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqq;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrz;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrz;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqq;-><init>(Ljava/lang/Number;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqq;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;->zzj()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqq;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method private static final zzf(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzql;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;->zze()V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqo;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqo;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;->zzc()V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqj;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqj;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwd;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzql;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqn;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqq;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzql;->zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqq;->zzf()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqq;->zzg()Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwd;->zzi(Ljava/lang/Number;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwd;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqq;->zza()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqq;->zze()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwd;->zzh(Z)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwd;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqq;->zzi()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwd;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwd;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqj;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwd;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwd;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzql;->zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqj;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqj;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzql;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzti;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwd;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzql;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwd;->zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwd;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqo;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwd;->zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwd;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzql;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqo;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqo;->zze()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwd;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwd;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzql;

    .line 131
    .line 132
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzti;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwd;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzql;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwd;->zze()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwd;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string p1, "Couldn\'t write "

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwd;->zzj()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwd;

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzti;->zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzql;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
