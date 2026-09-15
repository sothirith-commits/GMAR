.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzto;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;


# instance fields
.field private final zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zztn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zztn;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzto;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqg;I[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqx;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzto;->zzb:I

    return-void
.end method

.method public static zza(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzto;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqy;

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zztn;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zztn;-><init>(I)V

    return-object p0
.end method

.method private final zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p2, -0x1

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
    const/4 p0, 0x7

    .line 10
    if-eq v0, p0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0x8

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;->zzl()V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwc;->zza(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "Unexpected token: "

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;->zzk()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzto;->zzb:I

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqv;->zza(ILcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;)Ljava/lang/Number;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;->zzj()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private static final zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;I)Ljava/lang/Object;
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
    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsh;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzsh;-><init>()V

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
    new-instance p0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;)Ljava/lang/Object;
    .locals 6
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
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzto;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzto;->zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;I)Ljava/lang/Object;

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;->zzg()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    instance-of v2, v1, Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;->zzi()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;->zzu()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzto;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzto;->zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;I)Ljava/lang/Object;

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
    instance-of v5, v1, Ljava/util/List;

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-object v5, v1

    .line 65
    check-cast v5, Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    instance-of v2, v1, Ljava/util/List;

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;->zzd()V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwb;->zzf()V

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
    goto :goto_0
.end method
