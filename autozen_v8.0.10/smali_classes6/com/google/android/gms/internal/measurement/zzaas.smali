.class public final Lcom/google/android/gms/internal/measurement/zzaas;
.super Lcom/google/android/gms/internal/measurement/zzaag;
.source "SourceFile"


# static fields
.field public static final synthetic o:I

.field private static final zzb:Ljava/util/Set;

.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzzq;

.field private static final zzd:Lcom/google/android/gms/internal/measurement/zzaaq;


# instance fields
.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/util/logging/Level;

.field private final zzg:Ljava/util/Set;

.field private final zzh:Lcom/google/android/gms/internal/measurement/zzzq;

.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzxx;->zza:Lcom/google/android/gms/internal/measurement/zzyl;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzyw;->zza:Lcom/google/android/gms/internal/measurement/zzyl;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzyx;->zza:Lcom/google/android/gms/internal/measurement/zzyl;

    .line 8
    .line 9
    filled-new-array {v1, v2, v3}, [Lcom/google/android/gms/internal/measurement/zzyl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaas;->zzb:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzzt;->zza(Ljava/util/Set;)Lcom/google/android/gms/internal/measurement/zzzm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzzm;->zzc()Lcom/google/android/gms/internal/measurement/zzzq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaas;->zzc:Lcom/google/android/gms/internal/measurement/zzzq;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaaq;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaaq;-><init>([B)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaas;->zzd:Lcom/google/android/gms/internal/measurement/zzaaq;

    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/zzzq;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzaag;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzaal;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaas;->zze:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzaas;->zzi:I

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzaas;->zzf:Ljava/util/logging/Level;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/zzaas;->zzg:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/zzaas;->zzh:Lcom/google/android/gms/internal/measurement/zzzq;

    .line 21
    .line 22
    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzaaq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaas;->zzd:Lcom/google/android/gms/internal/measurement/zzaaq;

    return-object v0
.end method

.method public static synthetic zzf()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaas;->zzb:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic zzg()Lcom/google/android/gms/internal/measurement/zzzq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaas;->zzc:Lcom/google/android/gms/internal/measurement/zzzq;

    return-object v0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/measurement/zzzd;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/zzzq;)V
    .locals 0

    const/4 p2, 0x2

    invoke-static/range {p0 .. p5}, Lcom/google/android/gms/internal/measurement/zzaas;->zzi(Lcom/google/android/gms/internal/measurement/zzzd;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/zzzq;)V

    return-void
.end method

.method private static zzi(Lcom/google/android/gms/internal/measurement/zzzd;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/zzzq;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzzd;->zzl()Lcom/google/android/gms/internal/measurement/zzzj;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzyx;->zza:Lcom/google/android/gms/internal/measurement/zzyl;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzzj;->zzd(Lcom/google/android/gms/internal/measurement/zzyl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaad;->zzj()Lcom/google/android/gms/internal/measurement/zzzj;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzzd;->zzl()Lcom/google/android/gms/internal/measurement/zzzj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/zzaaa;->zzh(Lcom/google/android/gms/internal/measurement/zzzj;Lcom/google/android/gms/internal/measurement/zzzj;)Lcom/google/android/gms/internal/measurement/zzaaa;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzzd;->zze()Ljava/util/logging/Level;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p3}, Ljava/util/logging/Level;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-ge v0, p3, :cond_1

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p3, 0x0

    .line 52
    :goto_0
    const/4 v0, 0x2

    .line 53
    if-nez p3, :cond_3

    .line 54
    .line 55
    sget v1, Lcom/google/android/gms/internal/measurement/zzaae;->o:I

    .line 56
    .line 57
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzzd;->zzh()Lcom/google/android/gms/internal/measurement/zzaaf;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzaaa;->zzb()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-gt v1, v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzaaa;->zzc()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {p4, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-nez p4, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzzd;->zzj()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzzh;->zza(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzzd;->zzg()Lcom/google/android/gms/internal/measurement/zzyc;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/measurement/zzze;->zza(ILcom/google/android/gms/internal/measurement/zzyc;Ljava/lang/StringBuilder;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    const-string v1, " "

    .line 109
    .line 110
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_4
    if-eqz p3, :cond_5

    .line 114
    .line 115
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzzd;->zzh()Lcom/google/android/gms/internal/measurement/zzaaf;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_5

    .line 120
    .line 121
    const-string p2, "(REDACTED) "

    .line 122
    .line 123
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzzd;->zzh()Lcom/google/android/gms/internal/measurement/zzaaf;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzaaf;->zzb()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-static {p0, p4}, Lcom/google/android/gms/internal/measurement/zzyy;->zza(Lcom/google/android/gms/internal/measurement/zzzd;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    sget p3, Lcom/google/android/gms/internal/measurement/zzaae;->o:I

    .line 142
    .line 143
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzzc;

    .line 144
    .line 145
    const-string v1, "[CONTEXT "

    .line 146
    .line 147
    const-string v2, " ]"

    .line 148
    .line 149
    invoke-direct {p3, v1, v2, p4}, Lcom/google/android/gms/internal/measurement/zzzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p5, p3}, Lcom/google/android/gms/internal/measurement/zzaaa;->zza(Lcom/google/android/gms/internal/measurement/zzzq;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzzc;->zzb()V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    :goto_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzzd;->zzl()Lcom/google/android/gms/internal/measurement/zzzj;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    sget-object p4, Lcom/google/android/gms/internal/measurement/zzxx;->zza:Lcom/google/android/gms/internal/measurement/zzyl;

    .line 167
    .line 168
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/measurement/zzzj;->zzd(Lcom/google/android/gms/internal/measurement/zzyl;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    check-cast p3, Ljava/lang/Throwable;

    .line 173
    .line 174
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzzd;->zze()Ljava/util/logging/Level;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzaal;->zzb(Ljava/util/logging/Level;)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eq p0, v0, :cond_7

    .line 183
    .line 184
    const/4 p4, 0x3

    .line 185
    if-eq p0, p4, :cond_7

    .line 186
    .line 187
    const/4 p4, 0x4

    .line 188
    if-eq p0, p4, :cond_7

    .line 189
    .line 190
    const/4 p4, 0x5

    .line 191
    if-eq p0, p4, :cond_6

    .line 192
    .line 193
    invoke-static {p1, p2, p3}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_6
    invoke-static {p1, p2, p3}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/logging/Level;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaas;->zze:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzaal;->zzb(Ljava/util/logging/Level;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const-string p0, "all"

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/measurement/zzzd;)V
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzaas;->zzf:Ljava/util/logging/Level;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzaas;->zzg:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzaas;->zzh:Lcom/google/android/gms/internal/measurement/zzzq;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaas;->zze:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzaas;->zzi(Lcom/google/android/gms/internal/measurement/zzzd;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/zzzq;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
