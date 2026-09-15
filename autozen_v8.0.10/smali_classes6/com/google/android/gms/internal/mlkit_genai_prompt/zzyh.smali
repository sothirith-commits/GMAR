.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyh;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzb(Lcom/google/mlkit/genai/schema/guided/GenerableDetail$GuideDetail;Lkotlin/reflect/KClass;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/mlkit/genai/schema/guided/GenerableDetail$GuideDetail;->isList()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/mlkit/genai/schema/guided/GenerableDetail$GuideDetail;->getListItemType()Lkotlin/reflect/KClass;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyh;->zza(Lkotlin/reflect/KClass;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-class p2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/mlkit/genai/schema/guided/GenerableDetail$GuideDetail;->getEnumValues()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    array-length p2, p1

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, p1

    .line 41
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;->zzn(Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzu()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x6

    .line 55
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;->zzm(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;->zzl()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/google/mlkit/genai/schema/guided/GenerableDetail$GuideDetail;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    add-int/lit8 p2, p2, 0x48

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, p2

    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x3e

    .line 96
    .line 97
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string v0, "List item type (listItemType) is null for list property \'"

    .line 101
    .line 102
    const-string v2, "\' in schema of "

    .line 103
    .line 104
    invoke-static {p2, v0, p0, v2, p1}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string p0, ". This should have been populated by the annotation processor."

    .line 108
    .line 109
    invoke-static {p2, p0}, Lit0;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_3
    invoke-virtual {p1}, Lcom/google/mlkit/genai/schema/guided/GenerableDetail$GuideDetail;->getType()Lkotlin/reflect/KClass;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyh;->zza(Lkotlin/reflect/KClass;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method private static final zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;Lcom/google/mlkit/genai/schema/guided/GenerableDetail$GuideDetail;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/mlkit/genai/schema/guided/GenerableDetail$GuideDetail;->getDescription()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/mlkit/genai/schema/guided/GenerableDetail$GuideDetail;->getMaxItems()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;->zzf(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/google/mlkit/genai/schema/guided/GenerableDetail$GuideDetail;->getMinItems()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;->zzg(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/google/mlkit/genai/schema/guided/GenerableDetail$GuideDetail;->isList()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/mlkit/genai/schema/guided/GenerableDetail$GuideDetail;->getMaximum()Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;->zzk(Ljava/lang/Double;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1}, Lcom/google/mlkit/genai/schema/guided/GenerableDetail$GuideDetail;->getMinimum()Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;->zzj(Ljava/lang/Double;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Lcom/google/mlkit/genai/schema/guided/GenerableDetail$GuideDetail;->getEnumValues()[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    array-length v1, v0

    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    :cond_5
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;->zzn(Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-virtual {p1}, Lcom/google/mlkit/genai/schema/guided/GenerableDetail$GuideDetail;->getNullable()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;->zzc(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final zza(Lkotlin/reflect/KClass;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzu()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;->zzm(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x4

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzu()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;->zzm(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;

    .line 45
    .line 46
    .line 47
    const-string v2, "int32"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzu()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;->zzm(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;

    .line 70
    .line 71
    .line 72
    const-string v2, "int64"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzu()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v2, 0x5

    .line 95
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;->zzm(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v2, 0x3

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzu()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;->zzm(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;

    .line 117
    .line 118
    .line 119
    const-string v2, "float"

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzu()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;->zzm(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;

    .line 142
    .line 143
    .line 144
    const-string v2, "double"

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    move-object v0, v1

    .line 151
    :goto_0
    if-nez v0, :cond_9

    .line 152
    .line 153
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyg;->zzb()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/google/mlkit/genai/schema/guided/GenerableProvider;

    .line 162
    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    move-object p0, v1

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    invoke-interface {v0}, Lcom/google/mlkit/genai/schema/guided/GenerableProvider;->getGenerableDetail()Lcom/google/mlkit/genai/schema/guided/GenerableDetail;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v3, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/mlkit/genai/schema/guided/GenerableDetail;->getGuideDetails()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_7

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lcom/google/mlkit/genai/schema/guided/GenerableDetail$GuideDetail;

    .line 200
    .line 201
    invoke-virtual {v5}, Lcom/google/mlkit/genai/schema/guided/GenerableDetail$GuideDetail;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-direct {p0, v5, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyh;->zzb(Lcom/google/mlkit/genai/schema/guided/GenerableDetail$GuideDetail;Lkotlin/reflect/KClass;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyh;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;Lcom/google/mlkit/genai/schema/guided/GenerableDetail$GuideDetail;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;->zzl()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzib;->zzu()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    const/4 v4, 0x7

    .line 228
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;->zzm(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/mlkit/genai/schema/guided/GenerableDetail;->getDescription()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;->zzi(Ljava/util/Map;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;->zzh(Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhz;

    .line 242
    .line 243
    .line 244
    :goto_2
    if-eqz p0, :cond_8

    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_8
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    const-string p1, " is neither a registered @Generable type nor a directly supported basic type (String, Int, Boolean, etc.)."

    .line 256
    .line 257
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :cond_9
    return-object v0
.end method
