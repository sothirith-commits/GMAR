.class public final Lcom/google/android/gms/internal/play_billing/zzbn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/play_billing/zzbq;

.field private zzb:Z

.field private zzc:J

.field private zzd:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzbq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ticker"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbn;->zza:Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 10
    .line 11
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/play_billing/zzbq;)Lcom/google/android/gms/internal/play_billing/zzbn;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzbn;-><init>(Lcom/google/android/gms/internal/play_billing/zzbq;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbn;->zze()Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/play_billing/zzbq;)Lcom/google/android/gms/internal/play_billing/zzbn;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzbn;-><init>(Lcom/google/android/gms/internal/play_billing/zzbq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final zzh()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzbn;->zzb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbn;->zza:Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbq;->zza()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/internal/play_billing/zzbn;->zzd:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-wide v2, p0, Lcom/google/android/gms/internal/play_billing/zzbn;->zzc:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/play_billing/zzbn;->zzc:J

    .line 19
    .line 20
    return-wide v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzbn;->zzh()J

    move-result-wide v0

    const-wide v2, 0x4e94914f0000L

    .line 10
    div-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    if-lez p0, :cond_0

    .line 20
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_0
    const-wide v6, 0x34630b8a000L

    .line 28
    div-long v6, v0, v6

    cmp-long p0, v6, v4

    if-lez p0, :cond_1

    .line 34
    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_1
    const-wide v6, 0xdf8475800L

    .line 42
    div-long v6, v0, v6

    cmp-long p0, v6, v4

    if-lez p0, :cond_2

    .line 48
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_2
    const-wide/32 v6, 0x3b9aca00

    .line 54
    div-long v6, v0, v6

    cmp-long p0, v6, v4

    if-lez p0, :cond_3

    .line 60
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_3
    const-wide/32 v6, 0xf4240

    .line 66
    div-long v6, v0, v6

    cmp-long p0, v6, v4

    if-lez p0, :cond_4

    .line 72
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_4
    const-wide/16 v6, 0x3e8

    .line 77
    div-long v6, v0, v6

    cmp-long p0, v6, v4

    if-lez p0, :cond_5

    .line 83
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_5
    move-object p0, v2

    :goto_0
    long-to-double v0, v0

    const-wide/16 v3, 0x1

    .line 90
    invoke-virtual {v2, v3, v4, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-double v2, v2

    .line 95
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    div-double/2addr v0, v2

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 102
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 106
    const-string v1, "%.4g"

    .line 108
    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzbm;->zza:[I

    .line 114
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 118
    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    .line 123
    invoke-static {}, Lcl;->c()V

    const/4 p0, 0x0

    return-object p0

    .line 128
    :pswitch_0
    const-string p0, "d"

    goto :goto_1

    .line 131
    :pswitch_1
    const-string p0, "h"

    goto :goto_1

    .line 134
    :pswitch_2
    const-string p0, "min"

    goto :goto_1

    .line 137
    :pswitch_3
    const-string p0, "s"

    goto :goto_1

    .line 140
    :pswitch_4
    const-string p0, "ms"

    goto :goto_1

    .line 143
    :pswitch_5
    const-string/jumbo p0, "\u03bcs"

    goto :goto_1

    .line 147
    :pswitch_6
    const-string p0, "ns"

    .line 149
    :goto_1
    const-string v1, " "

    .line 151
    invoke-static {v0, v1, p0}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzbn;->zzh()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/play_billing/zzbn;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/play_billing/zzbn;->zzc:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzbn;->zzb:Z

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/play_billing/zzbn;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzbn;->zzb:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "This stopwatch is already running."

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzbl;->zze(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/zzbn;->zzb:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbn;->zza:Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbq;->zza()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/play_billing/zzbn;->zzd:J

    .line 19
    .line 20
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/play_billing/zzbn;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbn;->zza:Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbq;->zza()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/play_billing/zzbn;->zzb:Z

    .line 8
    .line 9
    const-string v3, "This stopwatch is already stopped."

    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbl;->zze(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/google/android/gms/internal/play_billing/zzbn;->zzb:Z

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/google/android/gms/internal/play_billing/zzbn;->zzc:J

    .line 18
    .line 19
    iget-wide v4, p0, Lcom/google/android/gms/internal/play_billing/zzbn;->zzd:J

    .line 20
    .line 21
    sub-long/2addr v0, v4

    .line 22
    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/play_billing/zzbn;->zzc:J

    .line 24
    .line 25
    return-object p0
.end method

.method public final zzg()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/play_billing/zzbn;->zzb:Z

    return p0
.end method
