.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrq;->zza:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrq;->zzb:Ljava/util/List;

    return-void
.end method

.method public static zza(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    add-int/lit16 v0, v0, 0xe1

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 44
    .line 45
    const-string v2, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#r8-abstract-class"

    .line 46
    .line 47
    invoke-static {v1, v0, p0, v2}, Lkp0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static synthetic zzc(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrq;->zzd(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic zzd(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "\' with no args"

    .line 2
    .line 3
    const-string v1, "Failed to invoke constructor \'"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvp;->zzk(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0

    .line 17
    :catch_1
    move-exception v3

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvp;->zzd(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/lit8 v4, v4, 0x2c

    .line 27
    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v0}, Lir0;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :catch_2
    move-exception v2

    .line 55
    new-instance v3, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvp;->zzd(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/lit8 v4, v4, 0x2c

    .line 66
    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v3, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v3
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrq;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;Z)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsj;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrq;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;->zzb()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvz;->zza()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqi;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqi;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrk;

    .line 30
    .line 31
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrk;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqi;Ljava/lang/reflect/Type;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const-class v0, Ljava/util/EnumSet;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrj;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrj;-><init>(Ljava/lang/reflect/Type;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-class v0, Ljava/util/EnumMap;

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrf;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrf;-><init>(Ljava/lang/reflect/Type;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v0, v2

    .line 61
    :goto_1
    if-eqz v0, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrq;->zzb:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsn;->zzb(Ljava/util/List;Ljava/lang/Class;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v3, 0x1

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    :catch_0
    move-object v4, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    if-eq p0, v3, :cond_7

    .line 88
    .line 89
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsm;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsm;

    .line 90
    .line 91
    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsm;->zza(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    const/4 v4, 0x4

    .line 98
    if-ne p0, v4, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    add-int/lit16 v4, v4, 0x10a

    .line 122
    .line 123
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const-string v4, "Unable to invoke no-args constructor of "

    .line 127
    .line 128
    const-string v6, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    .line 129
    .line 130
    invoke-static {v5, v4, v0, v6}, Lkp0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrn;

    .line 135
    .line 136
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrn;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    :goto_2
    if-ne p0, v3, :cond_9

    .line 141
    .line 142
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzvp;->zzf(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrn;

    .line 149
    .line 150
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrn;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v4, v0

    .line 154
    goto :goto_3

    .line 155
    :cond_8
    move p0, v3

    .line 156
    :cond_9
    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;

    .line 157
    .line 158
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrg;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    if-nez v4, :cond_19

    .line 162
    .line 163
    const-class v0, Ljava/util/Collection;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    const-class v0, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrc;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrc;

    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_a
    const-class v0, Ljava/util/LinkedHashSet;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;

    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :cond_b
    const-class v0, Ljava/util/TreeSet;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrp;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrp;

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_c
    const-class v0, Ljava/util/ArrayDeque;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_14

    .line 213
    .line 214
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrb;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrb;

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_d
    const-class v0, Ljava/util/Map;

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_14

    .line 224
    .line 225
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsh;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_10

    .line 232
    .line 233
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    .line 234
    .line 235
    if-nez v0, :cond_e

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_e
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    array-length v1, v0

    .line 245
    if-nez v1, :cond_f

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_f
    const/4 v1, 0x0

    .line 249
    aget-object v0, v0, v1

    .line 250
    .line 251
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrw;->zzb(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-class v1, Ljava/lang/String;

    .line 256
    .line 257
    if-ne v0, v1, :cond_10

    .line 258
    .line 259
    :goto_4
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrh;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrh;

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_10
    :goto_5
    const-class v0, Ljava/util/LinkedHashMap;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_11

    .line 269
    .line 270
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrl;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrl;

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_11
    const-class v0, Ljava/util/TreeMap;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_12

    .line 280
    .line 281
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzro;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzro;

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_12
    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_13

    .line 291
    .line 292
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrd;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrd;

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_13
    const-class v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_14

    .line 302
    .line 303
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzre;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzre;

    .line 304
    .line 305
    :cond_14
    :goto_6
    if-eqz v2, :cond_15

    .line 306
    .line 307
    return-object v2

    .line 308
    :cond_15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrq;->zza(Ljava/lang/Class;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_16

    .line 313
    .line 314
    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrn;

    .line 315
    .line 316
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrn;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-object p0

    .line 320
    :cond_16
    const-string v0, "Unable to create instance of "

    .line 321
    .line 322
    if-nez p2, :cond_17

    .line 323
    .line 324
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    new-instance p2, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    add-int/lit8 p1, p1, 0x5a

    .line 335
    .line 336
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 337
    .line 338
    .line 339
    const-string p1, "; Register an InstanceCreator or a TypeAdapter for this type."

    .line 340
    .line 341
    invoke-static {p2, v0, p0, p1}, Lkp0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrn;

    .line 346
    .line 347
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrn;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-object p1

    .line 351
    :cond_17
    if-eq p0, v3, :cond_18

    .line 352
    .line 353
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    new-instance p2, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    add-int/lit16 p1, p1, 0xd3

    .line 364
    .line 365
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 366
    .line 367
    .line 368
    const-string p1, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    .line 369
    .line 370
    invoke-static {p2, v0, p0, p1}, Lkp0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrn;

    .line 375
    .line 376
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrn;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-object p1

    .line 380
    :cond_18
    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzri;

    .line 381
    .line 382
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzri;-><init>(Ljava/lang/Class;)V

    .line 383
    .line 384
    .line 385
    return-object p0

    .line 386
    :cond_19
    return-object v4
.end method
