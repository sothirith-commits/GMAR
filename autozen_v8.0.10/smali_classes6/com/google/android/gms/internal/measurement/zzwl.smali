.class public Lcom/google/android/gms/internal/measurement/zzwl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzwj;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzwl;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Landroidx/collection/SimpleArrayMap;

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzwj;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzwj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzwl;->zza:Lcom/google/android/gms/internal/measurement/zzwj;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzwl;Landroidx/collection/SimpleArrayMap;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/zzwl;->zzd:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p3, p1, Lcom/google/android/gms/internal/measurement/zzwl;->zzd:Z

    .line 10
    .line 11
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzwl;->zzb:Lcom/google/android/gms/internal/measurement/zzwl;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzwl;->zzc:Landroidx/collection/SimpleArrayMap;

    .line 17
    .line 18
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzwl;Lcom/google/android/gms/internal/measurement/zzwl;)Lcom/google/android/gms/internal/measurement/zzwl;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzwl;->zzc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzwl;->zzc()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzwk;->zza:Lcom/google/android/gms/internal/measurement/zzwl;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzwl;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x0

    .line 51
    move v2, v1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzwl;

    .line 63
    .line 64
    :cond_4
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzwl;->zzc:Landroidx/collection/SimpleArrayMap;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-int/2addr v2, v4

    .line 71
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzwl;->zzb:Lcom/google/android/gms/internal/measurement/zzwl;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    if-nez v2, :cond_6

    .line 77
    .line 78
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzwk;->zza:Lcom/google/android/gms/internal/measurement/zzwl;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_6
    new-instance p1, Landroidx/collection/SimpleArrayMap;

    .line 82
    .line 83
    invoke-direct {p1, v2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_a

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzwl;

    .line 101
    .line 102
    :cond_7
    move v3, v1

    .line 103
    :goto_2
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/zzwl;->zzc:Landroidx/collection/SimpleArrayMap;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-ge v3, v5, :cond_9

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzwj;

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {p1, v5, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-nez v5, :cond_8

    .line 126
    .line 127
    move v5, v0

    .line 128
    goto :goto_3

    .line 129
    :cond_8
    move v5, v1

    .line 130
    :goto_3
    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v6, "Duplicate bindings: %s"

    .line 135
    .line 136
    invoke-static {v5, v6, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzwl;->zzb:Lcom/google/android/gms/internal/measurement/zzwl;

    .line 143
    .line 144
    if-nez v2, :cond_7

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_a
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzwk;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-direct {p0, v0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzwk;-><init>(Lcom/google/android/gms/internal/measurement/zzwl;Landroidx/collection/SimpleArrayMap;[B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzwl;->zzb()Lcom/google/android/gms/internal/measurement/zzwl;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method public static synthetic zzf()Lcom/google/android/gms/internal/measurement/zzwj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzwl;->zza:Lcom/google/android/gms/internal/measurement/zzwj;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpanExtras<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzwl;->zzc:Landroidx/collection/SimpleArrayMap;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    const-string v3, "["

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzwl;->zzc:Landroidx/collection/SimpleArrayMap;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, "], "

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzwl;->zzb:Lcom/google/android/gms/internal/measurement/zzwl;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p0, ">"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzwl;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzwl;->zzd:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzwl;->zzd:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwl;->zzb:Lcom/google/android/gms/internal/measurement/zzwl;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzwl;->zzc:Landroidx/collection/SimpleArrayMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    const-string p0, "Already frozen"

    .line 23
    .line 24
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzwk;->zza:Lcom/google/android/gms/internal/measurement/zzwl;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/measurement/zzwj;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwl;->zzc:Landroidx/collection/SimpleArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzwl;->zzb:Lcom/google/android/gms/internal/measurement/zzwl;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzwl;->zzd(Lcom/google/android/gms/internal/measurement/zzwj;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final zze()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzwl;->zzd:Z

    return p0
.end method

.method public final synthetic zzg()Landroidx/collection/SimpleArrayMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzwl;->zzc:Landroidx/collection/SimpleArrayMap;

    return-object p0
.end method

.method public final synthetic zzh()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzwl;->zzd:Z

    return p0
.end method
