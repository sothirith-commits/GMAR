.class public final Lads_mobile_sdk/xj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/rq0;


# instance fields
.field public final a:Lads_mobile_sdk/bu;

.field public final b:Lads_mobile_sdk/hq0;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:Ljava/lang/Long;

.field public final g:Ljava/lang/Object;

.field public h:I

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/lang/Object;

.field public l:Z

.field public m:J


# direct methods
.method public constructor <init>(Lads_mobile_sdk/hq0;Lads_mobile_sdk/bu;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lads_mobile_sdk/xj;->a:Lads_mobile_sdk/bu;

    .line 11
    .line 12
    iput-object p1, p0, Lads_mobile_sdk/xj;->b:Lads_mobile_sdk/hq0;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/xj;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lads_mobile_sdk/xj;->d:I

    .line 23
    .line 24
    iput p1, p0, Lads_mobile_sdk/xj;->e:I

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lads_mobile_sdk/xj;->g:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lads_mobile_sdk/xj;->i:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lads_mobile_sdk/xj;->j:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    new-instance p1, Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lads_mobile_sdk/xj;->k:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 55
    .line 56
    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    iput-wide p1, p0, Lads_mobile_sdk/xj;->m:J

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/lang/String;)Lads_mobile_sdk/s11;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, p0, Lads_mobile_sdk/xj;->g:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget v0, p0, Lads_mobile_sdk/xj;->h:I

    add-int/lit8 v2, v0, 0x1

    .line 11
    iput v2, p0, Lads_mobile_sdk/xj;->h:I

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 20
    new-instance p0, Lads_mobile_sdk/s11;

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1, v3, v3}, Lads_mobile_sdk/s11;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_1

    .line 35
    :cond_0
    :try_start_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 39
    const-string v5, ","

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 48
    invoke-static/range {v4 .. v11}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    .line 52
    iget-object v2, p0, Lads_mobile_sdk/xj;->i:Ljava/util/LinkedHashMap;

    .line 54
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v4

    .line 69
    :goto_0
    iget-object v5, p0, Lads_mobile_sdk/xj;->i:Ljava/util/LinkedHashMap;

    add-int/lit8 v6, v2, 0x1

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 77
    invoke-interface {v5, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_2

    .line 82
    new-instance p0, Lads_mobile_sdk/s11;

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 92
    invoke-direct {p0, p1, p2, v3}, Lads_mobile_sdk/s11;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    monitor-exit v1

    return-object p0

    .line 97
    :cond_2
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string/jumbo p2, "|"

    .line 108
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 118
    iget-object p2, p0, Lads_mobile_sdk/xj;->j:Ljava/util/LinkedHashMap;

    .line 120
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 124
    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    .line 128
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 132
    :cond_3
    iget-object p0, p0, Lads_mobile_sdk/xj;->j:Ljava/util/LinkedHashMap;

    add-int/lit8 p2, v4, 0x1

    .line 136
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 140
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance p0, Lads_mobile_sdk/s11;

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 157
    invoke-direct {p0, p1, p2, v0}, Lads_mobile_sdk/s11;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    monitor-exit v1

    return-object p0

    .line 162
    :goto_1
    monitor-exit v1

    .line 163
    throw p0
.end method

.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p3, p0, Lads_mobile_sdk/xj;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p3

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lads_mobile_sdk/xj;->l:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p3

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lads_mobile_sdk/xj;->m:J

    .line 15
    .line 16
    invoke-static {p1, p2, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    monitor-exit p3

    .line 25
    return-object p0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :try_start_2
    iput-boolean v0, p0, Lads_mobile_sdk/xj;->l:Z

    .line 28
    .line 29
    iget-object v1, p0, Lads_mobile_sdk/xj;->b:Lads_mobile_sdk/hq0;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v2, "gads:reset_session_counters_on_app_foreground:enabled"

    .line 35
    .line 36
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    sget-object v4, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v4}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-wide v1, p0, Lads_mobile_sdk/xj;->m:J

    .line 53
    .line 54
    invoke-static {p1, p2, v1, v2}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iget-object v3, p0, Lads_mobile_sdk/xj;->b:Lads_mobile_sdk/hq0;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v4, "gads:app_activity_tracker:app_session_timeout_ms"

    .line 64
    .line 65
    sget-object v5, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 66
    .line 67
    const/4 v6, 0x5

    .line 68
    invoke-static {v6, v5}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-static {v5, v6}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v6, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    .line 77
    .line 78
    invoke-virtual {v3, v4, v5, v6}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lkotlin/time/Duration;

    .line 83
    .line 84
    invoke-virtual {v3}, Lkotlin/time/Duration;->unbox-impl()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v1, v2, v3, v4}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-lez v1, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    :cond_2
    iput-wide p1, p0, Lads_mobile_sdk/xj;->m:J

    .line 96
    .line 97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    monitor-exit p3

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object p2, p0, Lads_mobile_sdk/xj;->c:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter p2

    .line 105
    const/4 p3, 0x0

    .line 106
    :try_start_3
    iput-object p3, p0, Lads_mobile_sdk/xj;->f:Ljava/lang/Long;

    .line 107
    .line 108
    const/4 p3, -0x1

    .line 109
    iput p3, p0, Lads_mobile_sdk/xj;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    .line 111
    monitor-exit p2

    .line 112
    return-object p1

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    monitor-exit p2

    .line 115
    throw p0

    .line 116
    :cond_3
    return-object p1

    .line 117
    :goto_0
    monitor-exit p3

    .line 118
    throw p0
.end method

.method public final d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p3, p0, Lads_mobile_sdk/xj;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p3

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lads_mobile_sdk/xj;->l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p3

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lads_mobile_sdk/xj;->m:J

    .line 15
    .line 16
    invoke-static {p1, p2, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    monitor-exit p3

    .line 25
    return-object p0

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    :try_start_2
    iput-boolean v0, p0, Lads_mobile_sdk/xj;->l:Z

    .line 28
    .line 29
    iput-wide p1, p0, Lads_mobile_sdk/xj;->m:J

    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    monitor-exit p3

    .line 34
    return-object p0

    .line 35
    :goto_0
    monitor-exit p3

    .line 36
    throw p0
.end method
