.class final Lcom/google/mlkit/nl/smartreply/internal/zzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmr;

.field private final zzc:J

.field private final zzd:Z

.field private final zze:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmr;JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/smartreply/internal/zzh;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;

    iput-object p2, p0, Lcom/google/mlkit/nl/smartreply/internal/zzh;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmr;

    iput-wide p3, p0, Lcom/google/mlkit/nl/smartreply/internal/zzh;->zzc:J

    iput-boolean p5, p0, Lcom/google/mlkit/nl/smartreply/internal/zzh;->zzd:Z

    iput-boolean p6, p0, Lcom/google/mlkit/nl/smartreply/internal/zzh;->zze:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 6
    .line 7
    const-string p1, "Failed to generate smart reply"

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;->zza()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const-string v2, "SmartReply"

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;->zzd:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zza()Lcom/google/android/gms/common/internal/GmsLogger;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "Engine unknown error"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    move-object v5, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;->zzd:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zza()Lcom/google/android/gms/common/internal/GmsLogger;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "Engine error"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;->zzc:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;

    .line 62
    .line 63
    invoke-static {}, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zza()Lcom/google/android/gms/common/internal/GmsLogger;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v3, "No good answers"

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;

    .line 74
    .line 75
    invoke-static {}, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zza()Lcom/google/android/gms/common/internal/GmsLogger;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v3, "Not passing Expander filter"

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    iget-object v1, p0, Lcom/google/mlkit/nl/smartreply/internal/zzh;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/mlkit/nl/smartreply/internal/zzh;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmr;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    iget-wide v6, p0, Lcom/google/mlkit/nl/smartreply/internal/zzh;->zzc:J

    .line 97
    .line 98
    sub-long/2addr v3, v6

    .line 99
    invoke-virtual {p1}, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;->getSuggestions()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iget-boolean v7, p0, Lcom/google/mlkit/nl/smartreply/internal/zzh;->zzd:Z

    .line 108
    .line 109
    iget-boolean p0, p0, Lcom/google/mlkit/nl/smartreply/internal/zzh;->zze:Z

    .line 110
    .line 111
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static/range {v1 .. v8}, Lcom/google/mlkit/nl/smartreply/internal/SmartReplyGeneratorImpl;->zzd(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmp;Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmr;JLcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;IZLjava/lang/Boolean;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
