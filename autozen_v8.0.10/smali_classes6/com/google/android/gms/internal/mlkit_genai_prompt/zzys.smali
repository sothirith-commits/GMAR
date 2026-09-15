.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzys;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzys;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzys;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzys;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzys;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zzb(Lkotlin/reflect/KClass;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyh;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyh;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyh;->zza(Lkotlin/reflect/KClass;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;->zzl()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzv()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    add-int/lit16 v0, v0, 0x92

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "\nContext:\nDo NOT generate unsafe content.\nIf contents are safe, you MUST output ONLY in the following JSON schema without any spaces or newlines:\n"

    .line 52
    .line 53
    const-string v2, "\n"

    .line 54
    .line 55
    invoke-static {v0, p0, v1, p1, v2}, Ldu0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static final zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzic;)Lcom/google/mlkit/genai/prompt/GenerateContentResponse;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzic;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyr;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyr;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhv;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhv;->zza()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhv;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhv;->zza()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhv;->zzc()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzys;->zzf(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v4, v3}, Lcom/google/mlkit/genai/prompt/Candidate$Companion;->zza(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/mlkit/genai/prompt/Candidate;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzic;->zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzml;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_3

    .line 120
    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhv;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhv;->zza()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhv;->zzc()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzys;->zzf(I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v3, v1}, Lcom/google/mlkit/genai/prompt/Candidate$Companion;->zza(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/mlkit/genai/prompt/Candidate;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_4
    invoke-static {v0, v2}, Lcom/google/mlkit/genai/prompt/GenerateContentResponse$Companion;->zzb(Ljava/util/List;Ljava/util/List;)Lcom/google/mlkit/genai/prompt/GenerateContentResponse;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0
.end method

.method public static final zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaan;Lcom/google/mlkit/genai/common/StreamingCallback;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhu;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhy;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaan;->zza()Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->getPromptPrefix()Lcom/google/mlkit/genai/prompt/PromptPrefix;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, ""

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/google/mlkit/genai/prompt/PromptPrefix;->getTextString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object v4, v5

    .line 32
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaan;->zzb()Lkotlin/reflect/KClass;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzys;->zzb(Lkotlin/reflect/KClass;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v6, 0x0

    .line 44
    :goto_0
    invoke-virtual {v2}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->getSystemInstruction()Lcom/google/mlkit/genai/prompt/SystemInstruction;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-eqz v8, :cond_3

    .line 49
    .line 50
    invoke-virtual {v8}, Lcom/google/mlkit/genai/prompt/SystemInstruction;->getTextString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-nez v8, :cond_4

    .line 55
    .line 56
    :cond_3
    move-object v8, v5

    .line 57
    :cond_4
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/4 v10, 0x2

    .line 62
    if-lez v9, :cond_5

    .line 63
    .line 64
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhs;->zzj(ILjava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhs;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-virtual {v2}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->getContents()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const/4 v11, 0x0

    .line 83
    move v12, v11

    .line 84
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-eqz v13, :cond_8

    .line 89
    .line 90
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    check-cast v13, Lcom/google/mlkit/genai/prompt/Content;

    .line 95
    .line 96
    invoke-virtual {v13}, Lcom/google/mlkit/genai/prompt/Content;->getParts()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    :cond_7
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-eqz v14, :cond_6

    .line 109
    .line 110
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    check-cast v14, Lcom/google/mlkit/genai/prompt/Part;

    .line 115
    .line 116
    instance-of v15, v14, Lcom/google/mlkit/genai/prompt/TextPart;

    .line 117
    .line 118
    if-eqz v15, :cond_7

    .line 119
    .line 120
    check-cast v14, Lcom/google/mlkit/genai/prompt/TextPart;

    .line 121
    .line 122
    invoke-virtual {v14}, Lcom/google/mlkit/genai/prompt/TextPart;->getTextString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    add-int/2addr v12, v14

    .line 131
    goto :goto_1

    .line 132
    :cond_8
    invoke-virtual {v2}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->getContents()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-eqz v9, :cond_a

    .line 137
    .line 138
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_a

    .line 143
    .line 144
    :cond_9
    move v9, v11

    .line 145
    goto :goto_3

    .line 146
    :cond_a
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    :cond_b
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_9

    .line 155
    .line 156
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    check-cast v14, Lcom/google/mlkit/genai/prompt/Content;

    .line 161
    .line 162
    invoke-virtual {v14}, Lcom/google/mlkit/genai/prompt/Content;->getParts()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    if-eqz v14, :cond_c

    .line 167
    .line 168
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    if-eqz v15, :cond_c

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_c
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    :cond_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-eqz v15, :cond_b

    .line 184
    .line 185
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    check-cast v15, Lcom/google/mlkit/genai/prompt/Part;

    .line 190
    .line 191
    instance-of v15, v15, Lcom/google/mlkit/genai/prompt/TextPart;

    .line 192
    .line 193
    if-eqz v15, :cond_d

    .line 194
    .line 195
    const/4 v9, 0x1

    .line 196
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    add-int/2addr v14, v12

    .line 201
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    add-int/2addr v8, v14

    .line 206
    const/16 v12, 0x7d00

    .line 207
    .line 208
    if-gt v8, v12, :cond_21

    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->getContents()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    const/4 v12, 0x0

    .line 219
    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-eqz v14, :cond_10

    .line 224
    .line 225
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    check-cast v14, Lcom/google/mlkit/genai/prompt/Content;

    .line 230
    .line 231
    invoke-virtual {v14}, Lcom/google/mlkit/genai/prompt/Content;->getParts()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    :cond_f
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    if-eqz v15, :cond_e

    .line 244
    .line 245
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    check-cast v15, Lcom/google/mlkit/genai/prompt/Part;

    .line 250
    .line 251
    instance-of v7, v15, Lcom/google/mlkit/genai/prompt/TextPart;

    .line 252
    .line 253
    if-eqz v7, :cond_f

    .line 254
    .line 255
    move-object v12, v15

    .line 256
    check-cast v12, Lcom/google/mlkit/genai/prompt/TextPart;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_10
    if-nez v9, :cond_11

    .line 260
    .line 261
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-lez v7, :cond_11

    .line 266
    .line 267
    if-nez v1, :cond_11

    .line 268
    .line 269
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhs;->zzj(ILjava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhs;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_11
    invoke-virtual {v2}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->getContents()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    const/4 v8, 0x1

    .line 288
    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-eqz v9, :cond_1a

    .line 293
    .line 294
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    check-cast v9, Lcom/google/mlkit/genai/prompt/Content;

    .line 299
    .line 300
    invoke-virtual {v9}, Lcom/google/mlkit/genai/prompt/Content;->getParts()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-eqz v14, :cond_12

    .line 313
    .line 314
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    check-cast v14, Lcom/google/mlkit/genai/prompt/Part;

    .line 319
    .line 320
    instance-of v15, v14, Lcom/google/mlkit/genai/prompt/TextPart;

    .line 321
    .line 322
    if-eqz v15, :cond_15

    .line 323
    .line 324
    move-object v15, v14

    .line 325
    check-cast v15, Lcom/google/mlkit/genai/prompt/TextPart;

    .line 326
    .line 327
    invoke-virtual {v15}, Lcom/google/mlkit/genai/prompt/TextPart;->getTextString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    if-eqz v8, :cond_13

    .line 332
    .line 333
    if-nez v1, :cond_13

    .line 334
    .line 335
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    move v8, v11

    .line 344
    :cond_13
    if-ne v14, v12, :cond_14

    .line 345
    .line 346
    if-eqz v6, :cond_14

    .line 347
    .line 348
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaan;->zzc()Z

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    if-eqz v14, :cond_14

    .line 353
    .line 354
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzys;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    :cond_14
    invoke-static {v11, v15}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhs;->zzj(ILjava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhs;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_15
    instance-of v15, v14, Lcom/google/mlkit/genai/prompt/ImagePart;

    .line 370
    .line 371
    if-eqz v15, :cond_19

    .line 372
    .line 373
    check-cast v14, Lcom/google/mlkit/genai/prompt/ImagePart;

    .line 374
    .line 375
    invoke-virtual {v14}, Lcom/google/mlkit/genai/prompt/ImagePart;->getBitmap()Landroid/graphics/Bitmap;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    invoke-virtual {v14}, Lcom/google/mlkit/genai/prompt/ImagePart;->getBitmap()Landroid/graphics/Bitmap;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    if-nez v14, :cond_16

    .line 388
    .line 389
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 390
    .line 391
    :cond_16
    invoke-virtual {v15, v14, v11}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 396
    .line 397
    .line 398
    move-result v15

    .line 399
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    const/16 v11, 0x300

    .line 408
    .line 409
    if-le v13, v11, :cond_18

    .line 410
    .line 411
    int-to-float v11, v13

    .line 412
    int-to-float v13, v15

    .line 413
    int-to-float v10, v10

    .line 414
    const/high16 v15, 0x44400000    # 768.0f

    .line 415
    .line 416
    div-float/2addr v15, v11

    .line 417
    mul-float/2addr v10, v15

    .line 418
    mul-float/2addr v13, v15

    .line 419
    float-to-int v11, v13

    .line 420
    float-to-int v10, v10

    .line 421
    const/4 v13, 0x0

    .line 422
    invoke-static {v14, v11, v10, v13}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    if-eq v10, v14, :cond_17

    .line 427
    .line 428
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    .line 429
    .line 430
    .line 431
    :cond_17
    move-object v14, v10

    .line 432
    goto :goto_6

    .line 433
    :cond_18
    const/4 v13, 0x0

    .line 434
    :goto_6
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhs;->zzi(ILandroid/graphics/Bitmap;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhs;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    :cond_19
    const/4 v10, 0x2

    .line 445
    const/4 v11, 0x0

    .line 446
    goto/16 :goto_5

    .line 447
    .line 448
    :cond_1a
    if-nez v12, :cond_1c

    .line 449
    .line 450
    if-eqz v6, :cond_1b

    .line 451
    .line 452
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaan;->zzc()Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_1c

    .line 457
    .line 458
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzys;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    const/4 v13, 0x0

    .line 463
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhs;->zzj(ILjava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhs;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_1b
    const/4 v6, 0x0

    .line 475
    :cond_1c
    :goto_7
    if-eqz v0, :cond_1d

    .line 476
    .line 477
    new-instance v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyk;

    .line 478
    .line 479
    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyk;-><init>(Lcom/google/mlkit/genai/common/StreamingCallback;)V

    .line 480
    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_1d
    const/4 v7, 0x0

    .line 484
    :goto_8
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhy;->zzx()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhx;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-eqz v6, :cond_1e

    .line 489
    .line 490
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhx;->zzr(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhx;

    .line 491
    .line 492
    .line 493
    :cond_1e
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhx;->zza(Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhx;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->getTemperature()F

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhx;->zzb(F)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhx;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->getTopK()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhx;->zzc(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhx;

    .line 512
    .line 513
    .line 514
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhx;->zze(Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhx;

    .line 519
    .line 520
    .line 521
    const/4 v3, 0x1

    .line 522
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhx;->zzf(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhx;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->getMaxOutputTokens()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhx;->zzg(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhx;

    .line 530
    .line 531
    .line 532
    const/4 v3, 0x2

    .line 533
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhx;->zzk(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhx;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhx;->zzl(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhx;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->getCandidateCount()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhx;->zzh(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhx;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->getSeed()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhx;->zzn(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhx;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->getEnableThinking()Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhx;->zzs(Z)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhx;

    .line 558
    .line 559
    .line 560
    if-eqz v7, :cond_1f

    .line 561
    .line 562
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhx;->zzi(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzik;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhx;

    .line 563
    .line 564
    .line 565
    :cond_1f
    if-eqz v1, :cond_20

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhx;->zzq(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhu;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhx;

    .line 568
    .line 569
    .line 570
    :cond_20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhx;->zzu()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhy;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    return-object v0

    .line 578
    :cond_21
    new-instance v0, Lcom/google/mlkit/genai/common/GenAiException;

    .line 579
    .line 580
    const-string v1, "Input text length exceeds the limit. Please check the countTokens API."

    .line 581
    .line 582
    const/16 v2, 0xc

    .line 583
    .line 584
    const/4 v3, 0x0

    .line 585
    invoke-direct {v0, v1, v3, v2}, Lcom/google/mlkit/genai/common/GenAiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 586
    .line 587
    .line 588
    throw v0
.end method

.method private static final zzf(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/16 p0, -0x64

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdz;)Lcom/google/mlkit/genai/prompt/CountTokensResponse;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdz;->zza()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    new-instance p1, Lcom/google/mlkit/genai/prompt/CountTokensResponse;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/google/mlkit/genai/prompt/CountTokensResponse;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
