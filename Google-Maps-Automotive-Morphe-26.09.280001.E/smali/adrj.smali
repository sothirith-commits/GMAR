.class public final Ladrj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$uF-37WShB3pwOtFm4xEYerDnoTw(Ladrj;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladrj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ladrj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object p0, p0, Ladrj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v4, 0x2c

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0
.end method

.method public constructor <init>()V
    .locals 3

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Ladrj;->c:Ljava/lang/Object;

    sget-object v0, Laokt;->a:Laokt;

    .line 69
    new-instance v1, Laoks;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Laoks;-><init>(Ljava/lang/Object;Laohy;)V

    iput-object v1, p0, Ladrj;->a:Ljava/lang/Object;

    .line 70
    new-instance v1, Laokq;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Laokq;-><init>(ILaohy;)V

    iput-object v1, p0, Ladrj;->e:Ljava/lang/Object;

    new-instance v1, Laokq;

    invoke-direct {v1, v2, v0}, Laokq;-><init>(ILaohy;)V

    iput-object v1, p0, Ladrj;->b:Ljava/lang/Object;

    new-instance v1, Laokq;

    invoke-direct {v1, v2, v0}, Laokq;-><init>(ILaohy;)V

    iput-object v1, p0, Ladrj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lakac;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lakac;->a:Lsly;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "clearcutLogger"

    .line 10
    .line 11
    invoke-static {v0}, Laohk;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iput-object v0, p0, Ladrj;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p1, Lakac;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "packageName"

    .line 22
    .line 23
    invoke-static {v0}, Laohk;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    iput-object v0, p0, Ladrj;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p1, Lakac;->d:Labkf;

    .line 30
    .line 31
    iput-object v0, p0, Ladrj;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p1, Lakac;->e:Ljava/util/Random;

    .line 34
    .line 35
    iput-object v0, p0, Ladrj;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, p1, Lakac;->b:Landroid/content/Context;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    const-string p1, "context"

    .line 42
    .line 43
    invoke-static {p1}, Laohk;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v1, p1

    .line 48
    :goto_0
    new-instance p1, Lakjr;

    .line 49
    .line 50
    invoke-direct {p1}, Lakjr;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ltsb;

    .line 54
    .line 55
    new-instance v2, Ltrk;

    .line 56
    .line 57
    invoke-direct {v2, p1}, Ltrk;-><init>(Ltre;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Ltsb;-><init>(Landroid/content/Context;Ltrk;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Ladrj;->d:Ljava/lang/Object;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Labjh;Laobv;Laobv;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladrj;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladrj;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladrj;->c:Ljava/lang/Object;

    iput-object p4, p0, Ladrj;->d:Ljava/lang/Object;

    iput-object p5, p0, Ladrj;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ladrj;->d:Ljava/lang/Object;

    iput-object p1, p0, Ladrj;->a:Ljava/lang/Object;

    const-string p1, "topic_operation_queue"

    iput-object p1, p0, Ladrj;->b:Ljava/lang/Object;

    const-string p1, ","

    iput-object p1, p0, Ladrj;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladrj;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ladrj;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laokq;

    .line 4
    .line 5
    iget v0, v0, Laokq;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Ladrj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laokq;

    .line 10
    .line 11
    iget p0, p0, Laokq;->b:I

    .line 12
    .line 13
    sub-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public final b(Laowf;)Laowf;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ladrj;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-boolean v0, p1, Laowf;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ladrj;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laokq;

    .line 17
    .line 18
    invoke-virtual {v0}, Laokq;->b()I

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Ladrj;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Laokq;

    .line 24
    .line 25
    iget v2, v0, Laokq;->b:I

    .line 26
    .line 27
    and-int/2addr v1, v2

    .line 28
    :goto_0
    iget-object v2, p0, Ladrj;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Laokq;->b()I

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final c()Laowf;
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Ladrj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ladrj;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laokq;

    .line 6
    .line 7
    iget v2, v0, Laokq;->b:I

    .line 8
    .line 9
    check-cast v1, Laokq;

    .line 10
    .line 11
    iget v1, v1, Laokq;->b:I

    .line 12
    .line 13
    sub-int v1, v2, v1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_1
    and-int/lit8 v1, v2, 0x7f

    .line 20
    .line 21
    add-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v2, v4}, Laokq;->c(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Ladrj;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Laowf;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-boolean v1, v0, Laowf;->h:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Ladrj;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Laokq;

    .line 48
    .line 49
    invoke-virtual {p0}, Laokq;->a()I

    .line 50
    .line 51
    .line 52
    sget-boolean p0, Laolv;->a:Z

    .line 53
    .line 54
    :cond_2
    return-object v0
.end method

.method public final d(IZ)Laowf;
    .locals 4

    .line 1
    iget-object v0, p0, Ladrj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x7f

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laowf;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-boolean v3, v1, Laowf;->h:Z

    .line 17
    .line 18
    if-ne v3, p2, :cond_3

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Ladrj;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Laokq;

    .line 31
    .line 32
    invoke-virtual {p0}, Laokq;->a()I

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v1

    .line 36
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eq v3, v1, :cond_0

    .line 41
    .line 42
    :cond_3
    return-object v2
.end method

.method public final e(Labkf;Labkf;Lakaq;ZILajzm;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladrj;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, Ladrj;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/Random;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_5

    .line 30
    .line 31
    invoke-interface {p1}, Labkf;->mT()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Labkf;->mT()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    :cond_1
    sget-object v1, Lakjs;->a:Lakjs;

    .line 78
    .line 79
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Ladrj;->e:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 92
    .line 93
    .line 94
    iget-object v4, v1, Lakcr;->b:Lakcx;

    .line 95
    .line 96
    check-cast v4, Lakjs;

    .line 97
    .line 98
    iget v5, v4, Lakjs;->b:I

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    or-int/2addr v5, v6

    .line 102
    iput v5, v4, Lakjs;->b:I

    .line 103
    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    iput-object v3, v4, Lakjs;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    int-to-long v3, p1

    .line 119
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 120
    .line 121
    .line 122
    iget-object p1, v1, Lakcr;->b:Lakcx;

    .line 123
    .line 124
    check-cast p1, Lakjs;

    .line 125
    .line 126
    iget v5, p1, Lakjs;->b:I

    .line 127
    .line 128
    const/4 v7, 0x2

    .line 129
    or-int/2addr v5, v7

    .line 130
    iput v5, p1, Lakjs;->b:I

    .line 131
    .line 132
    iput-wide v3, p1, Lakjs;->d:J

    .line 133
    .line 134
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    int-to-long p1, p1

    .line 145
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 149
    .line 150
    check-cast v2, Lakjs;

    .line 151
    .line 152
    iget v3, v2, Lakjs;->b:I

    .line 153
    .line 154
    or-int/lit8 v3, v3, 0x4

    .line 155
    .line 156
    iput v3, v2, Lakjs;->b:I

    .line 157
    .line 158
    iput-wide p1, v2, Lakjs;->e:J

    .line 159
    .line 160
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 161
    .line 162
    .line 163
    iget-object p1, v1, Lakcr;->b:Lakcx;

    .line 164
    .line 165
    check-cast p1, Lakjs;

    .line 166
    .line 167
    invoke-virtual {p3}, Lakaq;->a()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iput p2, p1, Lakjs;->f:I

    .line 172
    .line 173
    iget p2, p1, Lakjs;->b:I

    .line 174
    .line 175
    or-int/lit8 p2, p2, 0x8

    .line 176
    .line 177
    iput p2, p1, Lakjs;->b:I

    .line 178
    .line 179
    const/4 p1, 0x3

    .line 180
    if-eq v6, p4, :cond_2

    .line 181
    .line 182
    move p2, p1

    .line 183
    goto :goto_0

    .line 184
    :cond_2
    move p2, v7

    .line 185
    :goto_0
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 186
    .line 187
    .line 188
    iget-object p3, v1, Lakcr;->b:Lakcx;

    .line 189
    .line 190
    check-cast p3, Lakjs;

    .line 191
    .line 192
    add-int/lit8 p2, p2, -0x1

    .line 193
    .line 194
    iput p2, p3, Lakjs;->h:I

    .line 195
    .line 196
    iget p2, p3, Lakjs;->b:I

    .line 197
    .line 198
    or-int/lit8 p2, p2, 0x20

    .line 199
    .line 200
    iput p2, p3, Lakjs;->b:I

    .line 201
    .line 202
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 203
    .line 204
    .line 205
    iget-object p2, v1, Lakcr;->b:Lakcx;

    .line 206
    .line 207
    check-cast p2, Lakjs;

    .line 208
    .line 209
    iput v7, p2, Lakjs;->j:I

    .line 210
    .line 211
    iget p3, p2, Lakjs;->b:I

    .line 212
    .line 213
    or-int/lit16 p3, p3, 0x80

    .line 214
    .line 215
    iput p3, p2, Lakjs;->b:I

    .line 216
    .line 217
    int-to-long p2, v0

    .line 218
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 219
    .line 220
    .line 221
    iget-object p4, v1, Lakcr;->b:Lakcx;

    .line 222
    .line 223
    check-cast p4, Lakjs;

    .line 224
    .line 225
    iget v0, p4, Lakjs;->b:I

    .line 226
    .line 227
    or-int/lit16 v0, v0, 0x100

    .line 228
    .line 229
    iput v0, p4, Lakjs;->b:I

    .line 230
    .line 231
    iput-wide p2, p4, Lakjs;->k:J

    .line 232
    .line 233
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 234
    .line 235
    .line 236
    iget-object p2, v1, Lakcr;->b:Lakcx;

    .line 237
    .line 238
    check-cast p2, Lakjs;

    .line 239
    .line 240
    iget p3, p2, Lakjs;->b:I

    .line 241
    .line 242
    or-int/lit8 p3, p3, 0x40

    .line 243
    .line 244
    iput p3, p2, Lakjs;->b:I

    .line 245
    .line 246
    iput p5, p2, Lakjs;->i:I

    .line 247
    .line 248
    invoke-virtual {p6}, Lajzm;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_4

    .line 253
    .line 254
    if-ne p2, v6, :cond_3

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_3
    new-instance p0, Laocf;

    .line 258
    .line 259
    invoke-direct {p0}, Laocf;-><init>()V

    .line 260
    .line 261
    .line 262
    throw p0

    .line 263
    :cond_4
    move v7, p1

    .line 264
    :goto_1
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 265
    .line 266
    .line 267
    iget-object p1, v1, Lakcr;->b:Lakcx;

    .line 268
    .line 269
    check-cast p1, Lakjs;

    .line 270
    .line 271
    add-int/lit8 v7, v7, -0x1

    .line 272
    .line 273
    iput v7, p1, Lakjs;->g:I

    .line 274
    .line 275
    iget p2, p1, Lakjs;->b:I

    .line 276
    .line 277
    or-int/lit8 p2, p2, 0x10

    .line 278
    .line 279
    iput p2, p1, Lakjs;->b:I

    .line 280
    .line 281
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    check-cast p1, Lakjs;

    .line 289
    .line 290
    sget-object p2, Lakjt;->a:Lakjt;

    .line 291
    .line 292
    invoke-virtual {p2}, Lakcx;->cC()Lakcr;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 300
    .line 301
    .line 302
    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 303
    .line 304
    check-cast p3, Lakjt;

    .line 305
    .line 306
    iput-object p1, p3, Lakjt;->c:Lakjs;

    .line 307
    .line 308
    iget p1, p3, Lakjt;->b:I

    .line 309
    .line 310
    or-int/2addr p1, v6

    .line 311
    iput p1, p3, Lakjt;->b:I

    .line 312
    .line 313
    invoke-virtual {p2}, Lakcr;->bE()Lakcx;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget-object p2, p0, Ladrj;->c:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object p0, p0, Ladrj;->d:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p1, Lakjt;

    .line 325
    .line 326
    check-cast p0, Ltsb;

    .line 327
    .line 328
    check-cast p2, Lsly;

    .line 329
    .line 330
    invoke-virtual {p2, p1, p0}, Lsly;->i(Lakee;Ltsb;)Lslx;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-virtual {p0}, Lslq;->c()Ltff;

    .line 335
    .line 336
    .line 337
    :cond_5
    return-void
.end method
