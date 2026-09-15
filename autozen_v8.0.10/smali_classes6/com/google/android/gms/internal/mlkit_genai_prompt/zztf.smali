.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zztf;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;


# instance fields
.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/Map;

.field private final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzte;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzte;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zztf;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;[B)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    aget-object v4, p1, v2

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    add-int/lit8 v5, v3, 0x1

    .line 24
    .line 25
    aput-object v4, p1, v3

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, [Ljava/lang/reflect/Field;

    .line 40
    .line 41
    int-to-float v0, v3

    .line 42
    const/high16 v2, 0x3f400000    # 0.75f

    .line 43
    .line 44
    div-float/2addr v0, v2

    .line 45
    float-to-double v2, v0

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    double-to-int v0, v2

    .line 51
    new-instance v2, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zztf;->zzb:Ljava/util/Map;

    .line 57
    .line 58
    new-instance v2, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zztf;->zzc:Ljava/util/Map;

    .line 64
    .line 65
    new-instance v2, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zztf;->zzd:Ljava/util/Map;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 74
    .line 75
    .line 76
    array-length v0, p1

    .line 77
    move v2, v1

    .line 78
    :goto_2
    if-ge v2, v0, :cond_3

    .line 79
    .line 80
    aget-object v3, p1, v2

    .line 81
    .line 82
    invoke-virtual {v3, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/Enum;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-class v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzra;

    .line 97
    .line 98
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzra;

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzra;->zza()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzra;->zzb()[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    array-length v7, v3

    .line 115
    move v8, v1

    .line 116
    :goto_3
    if-ge v8, v7, :cond_2

    .line 117
    .line 118
    aget-object v9, v3, v8

    .line 119
    .line 120
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zztf;->zzb:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v10, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zztf;->zzb:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zztf;->zzc:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zztf;->zzd:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    return-void

    .line 147
    :goto_4
    invoke-static {p0}, Lz4;->e(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    throw p2
.end method


# virtual methods
.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;->zzu()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;->zzl()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;->zzj()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zztf;->zzb:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Enum;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zztf;->zzc:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Enum;

    .line 36
    .line 37
    return-object p0
.end method
