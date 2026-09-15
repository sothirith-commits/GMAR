.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzz;

.field private static volatile zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzz;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzz;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;ILcom/google/android/gms/internal/mlkit_genai_prompt/zzxp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxp;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxp;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaaf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaaf;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaaf;->zzc:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaaf;->zzc:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaaf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaaf;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaaf;->zza:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaaf;->zzc:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaaf;->zzd:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-nez p4, :cond_3

    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_3
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;->zzj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;

    .line 66
    .line 67
    iput-object p3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaaf;->zzd:Ljava/lang/String;

    .line 68
    .line 69
    iput v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaaf;->zzc:I

    .line 70
    .line 71
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    if-ne p4, v1, :cond_4

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    :goto_1
    check-cast p4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaab;

    .line 79
    .line 80
    if-eqz p4, :cond_5

    .line 81
    .line 82
    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaab;->zze()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object p0, v4

    .line 88
    :goto_2
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    return-object p4

    .line 95
    :cond_6
    return-object v4
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaad;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaad;

    .line 13
    .line 14
    iget v4, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaad;->zze:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaad;->zze:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaad;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaad;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaad;->zzc:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaad;->zze:I

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v8, :cond_3

    .line 46
    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaad;->zza:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v9

    .line 65
    :cond_2
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaad;->zzg:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaab;

    .line 66
    .line 67
    iget-object v1, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaad;->zzf:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaad;->zzb:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Landroid/content/Context;

    .line 72
    .line 73
    iget-object v7, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaad;->zza:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v11, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaad;->zzf:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaad;->zzb:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Landroid/content/Context;

    .line 87
    .line 88
    iget-object v5, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaad;->zza:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v16, v2

    .line 96
    .line 97
    move-object v2, v0

    .line 98
    move-object v0, v5

    .line 99
    move-object/from16 v5, v16

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaab;->zza()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;

    .line 110
    .line 111
    iput-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaad;->zza:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v1, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaad;->zzb:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v2, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaad;->zzf:Ljava/lang/String;

    .line 116
    .line 117
    iput v8, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaad;->zze:I

    .line 118
    .line 119
    invoke-static {v5, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eq v5, v4, :cond_7

    .line 124
    .line 125
    :goto_1
    check-cast v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaab;

    .line 126
    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    return-object v9

    .line 130
    :cond_5
    iget-object v8, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;

    .line 131
    .line 132
    iput-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaad;->zza:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v1, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaad;->zzb:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v2, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaad;->zzf:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v5, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaad;->zzg:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaab;

    .line 139
    .line 140
    iput v7, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaad;->zze:I

    .line 141
    .line 142
    invoke-static {v8, v1, v5, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;->zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-eq v7, v4, :cond_7

    .line 147
    .line 148
    move-object v11, v2

    .line 149
    move-object v2, v7

    .line 150
    move-object v7, v0

    .line 151
    move-object v0, v5

    .line 152
    move-object v5, v1

    .line 153
    :goto_2
    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 154
    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    iget-object v1, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxp;

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v13

    .line 163
    new-instance v10, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaab;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaab;->zzb()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaab;->zze()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaab;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;

    .line 177
    .line 178
    iput-object v2, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaad;->zza:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v9, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaad;->zzb:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v9, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaad;->zzf:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v9, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaad;->zzg:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaab;

    .line 185
    .line 186
    iput v6, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaad;->zze:I

    .line 187
    .line 188
    invoke-static {v0, v5, v10, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eq v0, v4, :cond_7

    .line 193
    .line 194
    :cond_6
    return-object v2

    .line 195
    :cond_7
    return-object v4
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;->zzj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxh;->zza()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaab;

    .line 22
    .line 23
    move-object v5, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaab;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;

    .line 28
    .line 29
    new-instance p3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaaa;

    .line 30
    .line 31
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaaa;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxi;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;->zzf(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;->zzg(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final synthetic zzf()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;

    return-object v0
.end method

.method public static final synthetic zzg(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;)V
    .locals 0

    sput-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;

    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;Ljava/util/Map;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;->zzi(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;Ljava/util/Map;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private static final zzi(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;Ljava/util/Map;)Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-le p0, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaae;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaae;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0xa

    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaab;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaab;->zza()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "Cache limit reached. Remove least recent used cache with name "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-object p0

    .line 68
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method private static final zzj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "_"

    .line 26
    .line 27
    invoke-static {v2, p0, v0, p1}, Lkp0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
