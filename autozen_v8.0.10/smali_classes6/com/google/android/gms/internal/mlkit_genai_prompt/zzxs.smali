.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxq;

.field private static volatile zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxq;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxq;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxr;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxr;->zzc:I

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
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxr;->zzc:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxr;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxr;->zza:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxr;->zzc:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxr;->zze:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxr;->zzd:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;

    .line 57
    .line 58
    iput-object p2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxr;->zzd:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxr;->zze:Ljava/lang/String;

    .line 61
    .line 62
    iput v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxr;->zzc:I

    .line 63
    .line 64
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    if-eq p4, v1, :cond_6

    .line 69
    .line 70
    :goto_1
    check-cast p4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxt;

    .line 71
    .line 72
    if-nez p4, :cond_3

    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_3
    if-eqz p3, :cond_5

    .line 76
    .line 77
    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxt;->zze()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    new-instance p0, Lcom/google/mlkit/genai/common/GenAiException;

    .line 89
    .line 90
    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxt;->zze()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    add-int/lit8 p4, p4, 0x2a

    .line 107
    .line 108
    const/16 v1, 0x21

    .line 109
    .line 110
    invoke-static {v0, p4, v1}, Lzr0;->a(Ljava/lang/String;II)I

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, p4

    .line 119
    new-instance p4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x3c

    .line 122
    .line 123
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const-string v0, "Cached context \'"

    .line 127
    .line 128
    const-string v1, "\' was created with model \'"

    .line 129
    .line 130
    invoke-static {p4, v0, p2, v1, p1}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string p1, "\', but is being used with model \'"

    .line 134
    .line 135
    const-string p2, "\'. Please either update the cache or use the matching model."

    .line 136
    .line 137
    invoke-static {p4, p1, p3, p2}, Lkp0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/16 p2, -0x67

    .line 142
    .line 143
    invoke-direct {p0, p1, v3, p2}, Lcom/google/mlkit/genai/common/GenAiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_5
    :goto_2
    return-object p4

    .line 148
    :cond_6
    return-object v1
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;->zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ExplicitCacheManager"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "Cache name is blank. Will not open cache for writing."

    .line 11
    .line 12
    invoke-static {v1, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 p0, p0, 0x49

    .line 33
    .line 34
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string p0, "Prompt prefix is blank for cache name: "

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, ". Will not open cache for writing."

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v1, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxh;->zza()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxt;

    .line 63
    .line 64
    invoke-direct {v1, p2, v0, p3, p4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;

    .line 68
    .line 69
    invoke-static {p0, p1, v1, v2, p5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxi;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;

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

.method public static final synthetic zzf()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;

    return-object v0
.end method

.method public static final synthetic zzg(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;)V
    .locals 0

    sput-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;

    return-void
.end method
