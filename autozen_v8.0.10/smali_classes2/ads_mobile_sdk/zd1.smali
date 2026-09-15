.class public final Lads_mobile_sdk/zd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/il0;


# instance fields
.field public final a:Lads_mobile_sdk/vi2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/zd1;->a:Lads_mobile_sdk/vi2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/zd1;->a:Lads_mobile_sdk/vi2;

    .line 2
    .line 3
    invoke-interface {p0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lads_mobile_sdk/xj;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lads_mobile_sdk/xj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/xj;->f:Ljava/lang/Long;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lads_mobile_sdk/xj;->a:Lads_mobile_sdk/bu;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lads_mobile_sdk/xj;->f:Ljava/lang/Long;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    :goto_0
    iget v2, p0, Lads_mobile_sdk/xj;->d:I

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    iput v2, p0, Lads_mobile_sdk/xj;->d:I

    .line 43
    .line 44
    iget v2, p0, Lads_mobile_sdk/xj;->e:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    iput v2, p0, Lads_mobile_sdk/xj;->e:I

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-object v0, p0, Lads_mobile_sdk/xj;->a:Lads_mobile_sdk/bu;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    sub-long/2addr v4, v2

    .line 66
    :goto_1
    move-wide v10, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_2
    new-instance v6, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AppStats;

    .line 72
    .line 73
    iget v0, p0, Lads_mobile_sdk/xj;->d:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget v8, p0, Lads_mobile_sdk/xj;->d:I

    .line 80
    .line 81
    iget v9, p0, Lads_mobile_sdk/xj;->e:I

    .line 82
    .line 83
    invoke-direct/range {v6 .. v11}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AppStats;-><init>(Ljava/lang/String;IIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit v1

    .line 87
    return-object v6

    .line 88
    :goto_3
    monitor-exit v1

    .line 89
    throw p0
.end method
