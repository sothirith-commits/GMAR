.class public final Llhg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile n:Landroid/os/Looper;


# instance fields
.field public volatile a:Z

.field public final b:Llnq;

.field public final c:Llgv;

.field public final d:Llgp;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Llhd;

.field public h:Llgu;

.field public i:Llgu;

.field public j:Llgu;

.field public final k:Lamep;

.field public l:Llnd;

.field public final m:Lkdl;

.field private final o:Ljava/util/Map;

.field private final p:Llhd;

.field private q:Z

.field private r:I

.field private final s:Ljava/util/List;

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final u:Llsr;

.field private final v:Lkdm;

.field private final w:Ljyv;


# direct methods
.method public constructor <init>(Llhc;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Llhg;->o:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Lkdl;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lkdl;-><init>([C)V

    .line 17
    .line 18
    iput-object v0, p0, Llhg;->m:Lkdl;

    .line 19
    .line 20
    new-instance v0, Llsr;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Llhg;->u:Llsr;

    .line 26
    .line 27
    new-instance v0, Llnp;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    sget-object v2, Ljsk;->a:Llnv;

    .line 37
    .line 38
    iput-object v0, p0, Llhg;->b:Llnq;

    .line 39
    .line 40
    new-instance v2, Lkdm;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v1}, Lkdm;-><init>([C)V

    .line 44
    .line 45
    iput-object v2, p0, Llhg;->v:Lkdm;

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    iput-boolean v2, p0, Llhg;->a:Z

    .line 49
    .line 50
    iget-object v3, p1, Llhc;->c:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, p0, Llhg;->e:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v3, Llgp;

    .line 55
    .line 56
    iget-object v4, p1, Llhc;->b:Llhf;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v4}, Llgp;-><init>(Llhf;)V

    .line 60
    .line 61
    iput-object v3, p0, Llhg;->d:Llgp;

    .line 62
    .line 63
    iget-object v4, v3, Llgp;->a:Llhf;

    .line 64
    .line 65
    check-cast v4, Llie;

    .line 66
    .line 67
    iget-boolean v4, v4, Llie;->b:Z

    .line 68
    .line 69
    iput-boolean v4, p0, Llhg;->f:Z

    .line 70
    .line 71
    new-instance v4, Lamep;

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v3}, Lamep;-><init>(Llhf;)V

    .line 75
    .line 76
    iput-object v4, p0, Llhg;->k:Lamep;

    .line 77
    .line 78
    iget-object v3, p1, Llhc;->a:Llgv;

    .line 79
    .line 80
    new-instance v4, Llgv;

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v3}, Llgv;-><init>(Llac;)V

    .line 84
    .line 85
    iput-object p0, v4, Llgv;->m:Llhg;

    .line 86
    .line 87
    new-instance v3, Llhh;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, p0}, Llhh;-><init>(Llhg;)V

    .line 91
    .line 92
    iput-object v3, v4, Llgv;->o:Llbl;

    .line 93
    .line 94
    iput-object v4, p0, Llhg;->c:Llgv;

    .line 95
    .line 96
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    iput-object v3, p0, Llhg;->s:Ljava/util/List;

    .line 102
    .line 103
    new-instance v3, Ljyv;

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v1}, Ljyv;-><init>([S)V

    .line 107
    .line 108
    iput-object v3, p0, Llhg;->w:Ljyv;

    .line 109
    .line 110
    iget-object p1, p1, Llhc;->d:Llnq;

    .line 111
    .line 112
    if-nez p1, :cond_0

    .line 113
    .line 114
    new-instance p1, Llnp;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Llhg;->a()Landroid/os/Looper;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 122
    .line 123
    :cond_0
    sget-object v1, Ljsk;->a:Llnv;

    .line 124
    .line 125
    new-instance v1, Llhd;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, p0, p1}, Llhd;-><init>(Llhg;Llnq;)V

    .line 129
    .line 130
    iput-object v1, p0, Llhg;->g:Llhd;

    .line 131
    .line 132
    new-instance p1, Llhd;

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p0, v0}, Llhd;-><init>(Llhg;Llnq;)V

    .line 136
    .line 137
    iput-object p1, p0, Llhg;->p:Llhd;

    .line 138
    .line 139
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 143
    .line 144
    iput-object p1, p0, Llhg;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    return-void
.end method

.method public static declared-synchronized a()Landroid/os/Looper;
    .locals 4

    .line 1
    .line 2
    const-class v0, Llhg;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Llhg;->n:Landroid/os/Looper;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/os/HandlerThread;

    .line 10
    .line 11
    const-string v2, "SectionChangeSetThread"

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sput-object v1, Llhg;->n:Landroid/os/Looper;

    .line 25
    .line 26
    :cond_0
    sget-object v1, Llhg;->n:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method

.method public static b(Llgu;Z)Llgu;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Llgu;->c(Z)Llgu;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static c(Llhg;Llgu;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;
    .locals 3

    .line 1
    .line 2
    const-string v0, "tag: "

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v1, p1, p2}, Llhg;->p(Llgu;Llgu;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    return-object p1

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 13
    monitor-enter p0

    .line 14
    .line 15
    :try_start_0
    iget-boolean v2, p0, Llhg;->a:Z

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Llhg;->e:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, ", currentSection.size: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v0, p0, Llhg;->h:Llgu;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v0, v0, Llgu;->i:I

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v1

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, ", currentSection.name: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v0, p0, Llhg;->h:Llgu;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Llgu;->f:Ljava/lang/String;

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v0, v1

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, ", nextSection.size: "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget-object v0, p0, Llhg;->i:Llgu;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget v0, v0, Llgu;->i:I

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v0, v1

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, ", nextSection.name: "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    iget-object v0, p0, Llhg;->i:Llgu;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v1, v0, Llgu;->f:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, ", pendingChangeSets.size: "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-object v0, p0, Llhg;->s:Ljava/util/List;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    move-result v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v0, ", pendingStateUpdates.size: "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    iget-object v0, p0, Llhg;->w:Ljyv;

    .line 117
    .line 118
    iget-object v1, v0, Ljyv;->b:Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 122
    move-result v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, ", pendingNonLazyStateUpdates.size: "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    iget-object v0, v0, Ljyv;->a:Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 136
    move-result v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v0, "\n"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, "Index out of bounds while applying a new section. This indicates a bad diff was sent to the RecyclerBinder. See https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception for more information. Debug info: "

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    return-object p1

    .line 175
    :catchall_0
    move-exception p1

    .line 176
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    throw p1
.end method

.method private static p(Llgu;Llgu;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v0, p1, Llgu;->c:Llgv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Llgx;->h(Llgv;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Llgu;->f:Ljava/lang/String;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p0, p1, Llgu;->f:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    const-string p1, " in the ["

    .line 20
    .line 21
    const-string v1, "]."

    .line 22
    .line 23
    const-string v2, "Index out of bounds while applying a new section. This indicates a bad diff was sent to the RecyclerBinder. See https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception for more information. Debug info: "

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v2, p1, v1}, La;->cI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    new-instance p1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    .line 35
    new-array p0, p0, [Ljava/lang/StackTraceElement;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_1
    iget-object p0, p1, Llgu;->j:Ljava/util/List;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Llgu;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0, p2}, Llhg;->p(Llgu;Llgu;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-eq v0, p2, :cond_2

    .line 66
    return-object v0

    .line 67
    :cond_3
    return-object p2
.end method

.method private final q(Llgu;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Llhg;->m:Lkdl;

    .line 3
    .line 4
    iget-object v1, p1, Llgu;->c:Llgv;

    .line 5
    .line 6
    iget-object v2, p1, Llgu;->k:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, v2}, Lkdl;->f(Llac;Llbp;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Llgx;->k()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Llgu;->j:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Llgu;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2}, Llhg;->q(Llgu;)V

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private final declared-synchronized r(Llgu;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Llgu;->c:Llgv;

    .line 4
    .line 5
    iget-object p1, p1, Llgu;->j:Ljava/util/List;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Llgu;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v2}, Llhg;->r(Llgu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method private final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Llhg;->q:Z

    .line 4
    .line 5
    iput v0, p0, Llhg;->r:I

    .line 6
    return-void
.end method

.method private final t(Llgu;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Llgu;->c:Llgv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Llgx;->k()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Llgu;->j:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Llgu;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2}, Llhg;->t(Llgu;)V

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private final u(Llgu;Ljava/util/List;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    const/4 v7, 0x1

    .line 15
    .line 16
    if-ge v4, v2, :cond_d

    .line 17
    .line 18
    move-object/from16 v8, p2

    .line 19
    .line 20
    .line 21
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v9

    .line 23
    .line 24
    check-cast v9, Lbzvo;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9}, Lbzvo;->j()I

    .line 28
    move-result v10

    .line 29
    .line 30
    if-lez v10, :cond_c

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9}, Lbzvo;->j()I

    .line 34
    move-result v10

    .line 35
    const/4 v11, 0x0

    .line 36
    .line 37
    :goto_1
    if-ge v11, v10, :cond_b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v11}, Lbzvo;->k(I)Llgq;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    iget v12, v5, Llgq;->b:I

    .line 44
    const/4 v13, -0x3

    .line 45
    .line 46
    if-eq v12, v13, :cond_a

    .line 47
    const/4 v13, -0x2

    .line 48
    .line 49
    if-eq v12, v13, :cond_9

    .line 50
    const/4 v13, -0x1

    .line 51
    .line 52
    if-eq v12, v13, :cond_8

    .line 53
    .line 54
    if-eqz v12, :cond_5

    .line 55
    .line 56
    if-eq v12, v7, :cond_3

    .line 57
    .line 58
    iget-object v13, v0, Llhg;->d:Llgp;

    .line 59
    const/4 v14, 0x2

    .line 60
    .line 61
    if-eq v12, v14, :cond_1

    .line 62
    .line 63
    iget v5, v5, Llgq;->c:I

    .line 64
    .line 65
    iget v12, v13, Llgp;->c:I

    .line 66
    const/4 v14, 0x3

    .line 67
    .line 68
    if-ne v12, v14, :cond_0

    .line 69
    .line 70
    iget v12, v13, Llgp;->d:I

    .line 71
    .line 72
    if-lt v12, v5, :cond_0

    .line 73
    .line 74
    add-int/lit8 v15, v5, 0x1

    .line 75
    .line 76
    if-gt v12, v15, :cond_0

    .line 77
    .line 78
    iget v12, v13, Llgp;->e:I

    .line 79
    add-int/2addr v12, v7

    .line 80
    .line 81
    iput v12, v13, Llgp;->e:I

    .line 82
    .line 83
    iput v5, v13, Llgp;->d:I

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {v13}, Llgp;->b()V

    .line 89
    .line 90
    iput v5, v13, Llgp;->d:I

    .line 91
    .line 92
    iput v7, v13, Llgp;->e:I

    .line 93
    .line 94
    iput v14, v13, Llgp;->c:I

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_1
    iget v12, v5, Llgq;->c:I

    .line 99
    .line 100
    iget-object v5, v5, Llgq;->f:Llll;

    .line 101
    .line 102
    iget v15, v13, Llgp;->c:I

    .line 103
    .line 104
    if-ne v15, v14, :cond_2

    .line 105
    .line 106
    iget v15, v13, Llgp;->d:I

    .line 107
    .line 108
    iget v3, v13, Llgp;->e:I

    .line 109
    add-int/2addr v3, v15

    .line 110
    .line 111
    if-gt v12, v3, :cond_2

    .line 112
    .line 113
    add-int/lit8 v6, v12, 0x1

    .line 114
    .line 115
    if-lt v6, v15, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    .line 119
    move-result v14

    .line 120
    .line 121
    iput v14, v13, Llgp;->d:I

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 125
    move-result v3

    .line 126
    sub-int/2addr v3, v14

    .line 127
    .line 128
    iput v3, v13, Llgp;->e:I

    .line 129
    .line 130
    iget-object v3, v13, Llgp;->b:Landroid/util/SparseArray;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v12, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {v13}, Llgp;->b()V

    .line 139
    .line 140
    iput v12, v13, Llgp;->d:I

    .line 141
    .line 142
    iput v7, v13, Llgp;->e:I

    .line 143
    .line 144
    iput v14, v13, Llgp;->c:I

    .line 145
    .line 146
    iget-object v3, v13, Llgp;->b:Landroid/util/SparseArray;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v12, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_3
    iget-object v3, v0, Llhg;->d:Llgp;

    .line 154
    .line 155
    iget v6, v5, Llgq;->c:I

    .line 156
    .line 157
    iget-object v5, v5, Llgq;->f:Llll;

    .line 158
    .line 159
    iget v12, v3, Llgp;->c:I

    .line 160
    .line 161
    if-ne v12, v7, :cond_4

    .line 162
    .line 163
    iget v12, v3, Llgp;->d:I

    .line 164
    .line 165
    if-lt v6, v12, :cond_4

    .line 166
    .line 167
    iget v13, v3, Llgp;->e:I

    .line 168
    .line 169
    add-int v14, v12, v13

    .line 170
    .line 171
    if-gt v6, v14, :cond_4

    .line 172
    .line 173
    if-lt v6, v14, :cond_4

    .line 174
    .line 175
    add-int/lit8 v13, v13, 0x1

    .line 176
    .line 177
    iput v13, v3, Llgp;->e:I

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 181
    move-result v12

    .line 182
    .line 183
    iput v12, v3, Llgp;->d:I

    .line 184
    .line 185
    iget-object v3, v3, Llgp;->b:Landroid/util/SparseArray;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-virtual {v3}, Llgp;->b()V

    .line 194
    .line 195
    iput v6, v3, Llgp;->d:I

    .line 196
    .line 197
    iput v7, v3, Llgp;->e:I

    .line 198
    .line 199
    iput v7, v3, Llgp;->c:I

    .line 200
    .line 201
    iget-object v3, v3, Llgp;->b:Landroid/util/SparseArray;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_5
    iget-object v3, v0, Llhg;->d:Llgp;

    .line 209
    .line 210
    iget v6, v5, Llgq;->c:I

    .line 211
    .line 212
    iget v5, v5, Llgq;->d:I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Llgp;->b()V

    .line 216
    .line 217
    iget-object v3, v3, Llgp;->a:Llhf;

    .line 218
    move-object v12, v3

    .line 219
    .line 220
    check-cast v12, Llie;

    .line 221
    .line 222
    iget-boolean v12, v12, Llie;->b:Z

    .line 223
    .line 224
    if-eqz v12, :cond_7

    .line 225
    .line 226
    check-cast v3, Llie;

    .line 227
    .line 228
    iget-object v12, v3, Llie;->a:Lllf;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12}, Lllf;->z()V

    .line 232
    .line 233
    sget-boolean v3, Lllo;->a:Z

    .line 234
    .line 235
    if-eqz v3, :cond_6

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 239
    .line 240
    :cond_6
    new-instance v3, Llky;

    .line 241
    const/4 v13, 0x0

    .line 242
    .line 243
    .line 244
    invoke-direct {v3, v6, v5, v13}, Llky;-><init>(II[B)V

    .line 245
    monitor-enter v12

    .line 246
    .line 247
    :try_start_0
    iput-boolean v7, v12, Lllf;->E:Z

    .line 248
    .line 249
    iget-object v13, v12, Lllf;->c:Ljava/util/List;

    .line 250
    .line 251
    .line 252
    invoke-interface {v13, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 253
    move-result-object v6

    .line 254
    .line 255
    check-cast v6, Lliw;

    .line 256
    .line 257
    .line 258
    invoke-interface {v13, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v3}, Lllf;->w(Llkw;)V

    .line 262
    monitor-exit v12

    .line 263
    goto :goto_2

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    throw v0

    .line 267
    .line 268
    :cond_7
    check-cast v3, Llie;

    .line 269
    .line 270
    iget-object v3, v3, Llie;->a:Lllf;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v6, v5}, Lllf;->I(II)V

    .line 274
    goto :goto_2

    .line 275
    .line 276
    :cond_8
    iget-object v3, v0, Llhg;->d:Llgp;

    .line 277
    .line 278
    iget v6, v5, Llgq;->c:I

    .line 279
    .line 280
    iget v12, v5, Llgq;->e:I

    .line 281
    .line 282
    iget-object v5, v5, Llgq;->g:Ljava/util/List;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Llgp;->b()V

    .line 286
    .line 287
    iget-object v3, v3, Llgp;->a:Llhf;

    .line 288
    .line 289
    .line 290
    invoke-interface {v3, v6, v5}, Llhf;->d(ILjava/util/List;)V

    .line 291
    goto :goto_2

    .line 292
    .line 293
    :cond_9
    iget-object v3, v0, Llhg;->d:Llgp;

    .line 294
    .line 295
    iget v6, v5, Llgq;->c:I

    .line 296
    .line 297
    iget v12, v5, Llgq;->e:I

    .line 298
    .line 299
    iget-object v5, v5, Llgq;->g:Ljava/util/List;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Llgp;->b()V

    .line 303
    .line 304
    iget-object v3, v3, Llgp;->a:Llhf;

    .line 305
    .line 306
    .line 307
    invoke-interface {v3, v6, v5}, Llhf;->e(ILjava/util/List;)V

    .line 308
    goto :goto_2

    .line 309
    .line 310
    :cond_a
    iget-object v3, v0, Llhg;->d:Llgp;

    .line 311
    .line 312
    iget v6, v5, Llgq;->c:I

    .line 313
    .line 314
    iget v5, v5, Llgq;->e:I

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Llgp;->b()V

    .line 318
    .line 319
    iget-object v3, v3, Llgp;->a:Llhf;

    .line 320
    .line 321
    .line 322
    invoke-interface {v3, v6, v5}, Llhf;->a(II)V

    .line 323
    .line 324
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 325
    move v5, v7

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_b
    iget-object v3, v0, Llhg;->d:Llgp;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Llgp;->b()V

    .line 333
    .line 334
    :cond_c
    iget-object v3, v9, Lbzvo;->b:Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 338
    .line 339
    add-int/lit8 v4, v4, 0x1

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_d
    new-instance v2, Ljwp;

    .line 344
    .line 345
    .line 346
    invoke-direct {v2, v1}, Ljwp;-><init>(Ljava/util/List;)V

    .line 347
    .line 348
    iget-object v1, v0, Llhg;->d:Llgp;

    .line 349
    .line 350
    new-instance v3, Lbzxf;

    .line 351
    .line 352
    move-object/from16 v4, p1

    .line 353
    .line 354
    .line 355
    invoke-direct {v3, v0, v2, v5, v4}, Lbzxf;-><init>(Llhg;Ljwp;ZLlgu;)V

    .line 356
    .line 357
    iget-object v0, v1, Llgp;->a:Llhf;

    .line 358
    move-object v1, v0

    .line 359
    .line 360
    check-cast v1, Llie;

    .line 361
    .line 362
    iget-boolean v1, v1, Llie;->b:Z

    .line 363
    .line 364
    if-eqz v1, :cond_13

    .line 365
    .line 366
    check-cast v0, Llie;

    .line 367
    .line 368
    iget-object v0, v0, Llie;->a:Lllf;

    .line 369
    .line 370
    sget-boolean v1, Lllo;->a:Z

    .line 371
    .line 372
    if-eqz v1, :cond_e

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 376
    .line 377
    :cond_e
    iput-boolean v7, v0, Lllf;->E:Z

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lllf;->z()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v5, v3}, Lllf;->W(ZLbzxf;)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Ljwn;->h()Z

    .line 387
    move-result v1

    .line 388
    .line 389
    if-eqz v1, :cond_10

    .line 390
    const/4 v1, 0x0

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Lllf;->x(I)V

    .line 394
    .line 395
    if-eqz v5, :cond_11

    .line 396
    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    .line 400
    invoke-static/range {v16 .. v16}, Llcl;->b(Llcl;)Z

    .line 401
    move-result v1

    .line 402
    .line 403
    if-nez v1, :cond_f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lllf;->G()V

    .line 407
    goto :goto_3

    .line 408
    :cond_f
    throw v16

    .line 409
    .line 410
    :cond_10
    iget-object v1, v0, Lllf;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 414
    move-result v1

    .line 415
    .line 416
    if-eqz v1, :cond_11

    .line 417
    .line 418
    .line 419
    invoke-static {}, Llfr;->b()Llfq;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    iget-object v2, v0, Lllf;->u:Llfp;

    .line 423
    .line 424
    .line 425
    invoke-interface {v1, v2}, Llfq;->a(Llfp;)V

    .line 426
    .line 427
    :cond_11
    :goto_3
    sget-boolean v1, Llfs;->a:Z

    .line 428
    .line 429
    if-nez v1, :cond_12

    .line 430
    return-void

    .line 431
    .line 432
    :cond_12
    iget-object v0, v0, Lllf;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 433
    .line 434
    const-wide/16 v1, -0x1

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 438
    return-void

    .line 439
    .line 440
    :cond_13
    check-cast v0, Llie;

    .line 441
    .line 442
    iget-object v0, v0, Llie;->a:Lllf;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v5, v3}, Lllf;->X(ZLbzxf;)V

    .line 446
    return-void
.end method

.method private final v(Llea;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Llhg;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Llhg;->h:Llgu;

    .line 8
    .line 9
    iget-object v1, p0, Llhg;->s:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Llhg;->u(Llgu;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljwn;->h()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Llhg;->b:Llnq;

    .line 25
    .line 26
    new-instance v1, Llhb;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Llhb;-><init>(Llhg;Llea;)V

    .line 30
    .line 31
    check-cast v0, Llnp;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Llnp;->post(Ljava/lang/Runnable;)Z

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Llhg;->f()V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {}, Ljwn;->h()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-virtual {p0}, Llhg;->j()V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    .line 55
    iget-object v0, p0, Llhg;->h:Llgu;

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0, p1}, Llhg;->c(Llhg;Llgu;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Llhg;->b:Llnq;

    .line 63
    .line 64
    new-instance v1, Llha;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0, p1}, Llha;-><init>(Llhg;Llea;)V

    .line 68
    .line 69
    iget-object p0, p0, Llhg;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    const/4 p1, 0x1

    .line 71
    const/4 v2, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    check-cast v0, Llnp;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Llnp;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 83
    return-void

    .line 84
    .line 85
    :cond_3
    check-cast v0, Llnp;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Llnp;->post(Ljava/lang/Runnable;)Z

    .line 89
    return-void
.end method

.method private static w(Llgv;Llgu;Llgu;Ljava/util/Map;Lkdm;Ljava/lang/String;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v6, p2

    .line 7
    .line 8
    if-eqz v6, :cond_14

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v6}, Llgv;->x(Llgv;Llgu;)Llgv;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iput-object v2, v6, Llgu;->c:Llgv;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v2, v1, Llgu;->i:I

    .line 19
    .line 20
    iput v2, v6, Llgu;->i:I

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v6}, Llgx;->k()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v3, v0, Llac;->e:Ller;

    .line 29
    .line 30
    :cond_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    .line 49
    :goto_0
    if-eqz v1, :cond_4

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_3
    iget-object v3, v1, Llgu;->g:Lldt;

    .line 55
    .line 56
    iget-object v4, v6, Llgu;->g:Lldt;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v3, v4}, Llgx;->j(Lldt;Lldt;)V

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_4
    :goto_1
    iget-object v3, v6, Llgu;->c:Llgv;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v3}, Llgx;->i(Llgv;)V

    .line 66
    .line 67
    :goto_2
    iget-object v3, v6, Llgu;->k:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v4, p3

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Ljava/util/List;

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    iget-object v5, v6, Llgu;->g:Lldt;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 83
    move-result v8

    .line 84
    const/4 v9, 0x0

    .line 85
    .line 86
    :goto_3
    if-ge v9, v8, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v10

    .line 91
    .line 92
    check-cast v10, Lcpqy;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v10}, Lldt;->b(Lcpqy;)V

    .line 96
    .line 97
    add-int/lit8 v9, v9, 0x1

    .line 98
    goto :goto_3

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 102
    move-result v3

    .line 103
    int-to-long v8, v3

    .line 104
    .line 105
    sget-object v3, Llif;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 109
    .line 110
    .line 111
    invoke-static/range {p1 .. p2}, Llgu;->o(Llgu;Llgu;)Z

    .line 112
    move-result v3

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Llgu;->e(Llgu;)V

    .line 118
    .line 119
    :cond_6
    if-nez v2, :cond_13

    .line 120
    const/4 v8, 0x0

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Llgx;->k()Z

    .line 126
    move-result v2

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    goto :goto_4

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-static {v1}, Llgu;->d(Llgu;)Ljava/util/Map;

    .line 133
    move-result-object v1

    .line 134
    move-object v9, v1

    .line 135
    goto :goto_5

    .line 136
    :cond_8
    :goto_4
    move-object v9, v8

    .line 137
    .line 138
    :goto_5
    iget-object v10, v0, Llac;->e:Ller;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Llac;->s()Lbeop;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    const/16 v2, 0xe

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v2, v8, v6}, Ljwp;->o(Llac;ILlgu;Llgu;)Lldk;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    iget-object v3, v6, Llgu;->c:Llgv;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v3}, Llgx;->s(Llgv;)Lkdm;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    if-nez v3, :cond_9

    .line 157
    .line 158
    new-instance v3, Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 162
    goto :goto_6

    .line 163
    .line 164
    :cond_9
    iget-object v3, v3, Lkdm;->a:Ljava/lang/Object;

    .line 165
    .line 166
    :goto_6
    iput-object v3, v6, Llgu;->j:Ljava/util/List;

    .line 167
    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Lbeop;->g(Lldk;)V

    .line 174
    .line 175
    :cond_a
    iget-object v11, v6, Llgu;->j:Ljava/util/List;

    .line 176
    .line 177
    .line 178
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 179
    move-result v12

    .line 180
    const/4 v13, 0x0

    .line 181
    .line 182
    :goto_7
    if-ge v13, v12, :cond_12

    .line 183
    .line 184
    .line 185
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    move-object v2, v1

    .line 188
    .line 189
    check-cast v2, Llgu;

    .line 190
    .line 191
    iput-object v6, v2, Llgu;->a:Llgu;

    .line 192
    .line 193
    iget-object v1, v2, Llgu;->l:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    move-result v3

    .line 198
    .line 199
    if-nez v3, :cond_11

    .line 200
    .line 201
    iget-object v3, v6, Llgu;->k:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v5, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    iget-object v3, v6, Llgu;->c:Llgv;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Llgv;->w()Llgu;

    .line 222
    move-result-object v5

    .line 223
    .line 224
    if-nez v5, :cond_b

    .line 225
    goto :goto_9

    .line 226
    .line 227
    :cond_b
    iget-object v14, v5, Llgu;->c:Llgv;

    .line 228
    .line 229
    iget-object v14, v14, Llgv;->p:Lkdm;

    .line 230
    .line 231
    iget-object v14, v14, Lkdm;->a:Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-interface {v14, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 235
    move-result v14

    .line 236
    .line 237
    if-nez v14, :cond_c

    .line 238
    goto :goto_9

    .line 239
    .line 240
    :cond_c
    iget-object v14, v2, Llgu;->f:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v15, v5, Llgu;->e:Ljava/util/Map;

    .line 243
    .line 244
    if-nez v15, :cond_d

    .line 245
    .line 246
    new-instance v15, Ljava/util/HashMap;

    .line 247
    .line 248
    .line 249
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 250
    .line 251
    iput-object v15, v5, Llgu;->e:Ljava/util/Map;

    .line 252
    .line 253
    :cond_d
    iget-object v15, v5, Llgu;->e:Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    invoke-interface {v15, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 257
    move-result v15

    .line 258
    .line 259
    if-eqz v15, :cond_e

    .line 260
    .line 261
    iget-object v15, v5, Llgu;->e:Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v15

    .line 266
    .line 267
    check-cast v15, Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 271
    move-result v15

    .line 272
    goto :goto_8

    .line 273
    :cond_e
    const/4 v15, 0x0

    .line 274
    .line 275
    :goto_8
    iget-object v5, v5, Llgu;->e:Ljava/util/Map;

    .line 276
    .line 277
    add-int/lit8 v16, v15, 0x1

    .line 278
    .line 279
    .line 280
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v7

    .line 282
    .line 283
    .line 284
    invoke-interface {v5, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    new-instance v5, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    :goto_9
    iput-object v1, v2, Llgu;->k:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v3, v3, Llgv;->p:Lkdm;

    .line 304
    .line 305
    iget-object v3, v3, Lkdm;->a:Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v2}, Llgv;->x(Llgv;Llgu;)Llgv;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    iput-object v1, v2, Llgu;->c:Llgv;

    .line 315
    .line 316
    if-nez v9, :cond_f

    .line 317
    move-object v1, v8

    .line 318
    goto :goto_a

    .line 319
    .line 320
    :cond_f
    iget-object v1, v2, Llgu;->k:Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    check-cast v1, Lgcg;

    .line 327
    .line 328
    :goto_a
    if-eqz v1, :cond_10

    .line 329
    .line 330
    iget-object v1, v1, Lgcg;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Llgu;

    .line 333
    goto :goto_b

    .line 334
    :cond_10
    move-object v1, v8

    .line 335
    .line 336
    :goto_b
    move-object/from16 v5, p5

    .line 337
    move-object v3, v4

    .line 338
    .line 339
    move-object/from16 v4, p4

    .line 340
    .line 341
    .line 342
    invoke-static/range {v0 .. v5}, Llhg;->w(Llgv;Llgu;Llgu;Ljava/util/Map;Lkdm;Ljava/lang/String;)V

    .line 343
    .line 344
    add-int/lit8 v13, v13, 0x1

    .line 345
    .line 346
    move-object/from16 v4, p3

    .line 347
    .line 348
    goto/16 :goto_7

    .line 349
    .line 350
    :cond_11
    iget-object v0, v2, Llgu;->f:Ljava/lang/String;

    .line 351
    .line 352
    const-string v1, "Your Section "

    .line 353
    .line 354
    const-string v2, " has an empty key. Please specify a key."

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v1, v2}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    .line 363
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    throw v1

    .line 365
    .line 366
    :cond_12
    iget-object v1, v0, Llac;->e:Ller;

    .line 367
    .line 368
    if-eq v1, v10, :cond_13

    .line 369
    .line 370
    iput-object v10, v0, Llac;->e:Ller;

    .line 371
    :cond_13
    return-void

    .line 372
    .line 373
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    const-string v1, "Can\'t generate a subtree with a null root"

    .line 376
    .line 377
    .line 378
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 379
    throw v0
.end method

.method private final declared-synchronized x(Ljyv;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p1, Ljyv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Llhg;->w:Ljyv;

    .line 6
    .line 7
    iget-object v0, v0, Ljyv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method private final declared-synchronized y(Ljava/lang/String;Lcpqy;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Llhg;->h:Llgu;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Llhg;->i:Llgu;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p2, "State set with no attached Section"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Llhg;->w:Ljyv;

    .line 21
    .line 22
    iget-object v1, v0, Ljyv;->b:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, v1}, Ljyv;->U(Ljava/lang/String;Lcpqy;Ljava/util/Map;)V

    .line 26
    .line 27
    iget-object v0, v0, Ljyv;->a:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, v0}, Ljyv;->U(Ljava/lang/String;Lcpqy;Ljava/util/Map;)V

    .line 31
    .line 32
    iget-boolean p1, p0, Llhg;->q:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget p1, p0, Llhg;->r:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    iput p1, p0, Llhg;->r:I

    .line 41
    .line 42
    const/16 p2, 0x32

    .line 43
    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    const-string p1, "Large number of state updates detected which indicates an infinite loop leading to unresponsive apps"

    .line 47
    const/4 p2, 0x3

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, Llau;->b(ILjava/lang/String;)V

    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Llhg;->i:Llgu;

    .line 53
    const/4 p2, 0x0

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Llhg;->h:Llgu;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Llhg;->b(Llgu;Z)Llgu;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Llhg;->i:Llgu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    .line 67
    .line 68
    :cond_3
    :try_start_1
    invoke-static {p1, p2}, Llhg;->b(Llgu;Z)Llgu;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iput-object p1, p0, Llhg;->i:Llgu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p1
.end method


# virtual methods
.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Llhg;->h:Llgu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    :try_start_1
    iget-object v0, v0, Llgu;->k:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    throw v0
.end method

.method public final e(Llgu;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Llgu;->c:Llgv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Llgx;->k()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Llgu;->j:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Llgu;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Llhg;->e(Llgu;)V

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Llhg;->k:Lamep;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lamep;->l()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lamep;->a:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lamep;->k()V

    .line 15
    :cond_0
    return-void
.end method

.method public final g(Llgu;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Llgu;->c:Llgv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Llgx;->p()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Llgx;->k()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Llgu;->j:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Llgu;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Llhg;->g(Llgu;)V

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final h(Llgu;IIIII)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move/from16 v4, p5

    .line 11
    .line 12
    move-object/from16 v5, p0

    .line 13
    .line 14
    iget-object v6, v5, Llhg;->o:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v7, v0, Llgu;->k:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v7

    .line 21
    .line 22
    check-cast v7, Llhe;

    .line 23
    .line 24
    iget v8, v0, Llgu;->i:I

    .line 25
    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    new-instance v7, Llhe;

    .line 29
    .line 30
    .line 31
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    iget-object v9, v0, Llgu;->k:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    move/from16 v11, p6

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget v6, v7, Llhe;->a:I

    .line 42
    .line 43
    if-ne v6, v1, :cond_1

    .line 44
    .line 45
    iget v6, v7, Llhe;->b:I

    .line 46
    .line 47
    if-ne v6, v2, :cond_1

    .line 48
    .line 49
    iget v6, v7, Llhe;->c:I

    .line 50
    .line 51
    if-ne v6, v3, :cond_1

    .line 52
    .line 53
    iget v6, v7, Llhe;->d:I

    .line 54
    .line 55
    if-ne v6, v4, :cond_1

    .line 56
    .line 57
    iget v6, v7, Llhe;->e:I

    .line 58
    .line 59
    if-ne v6, v8, :cond_1

    .line 60
    const/4 v6, 0x1

    .line 61
    .line 62
    move/from16 v9, p6

    .line 63
    .line 64
    if-ne v9, v6, :cond_7

    .line 65
    move v11, v6

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    move/from16 v9, p6

    .line 69
    move v11, v9

    .line 70
    .line 71
    :goto_0
    iput v2, v7, Llhe;->b:I

    .line 72
    .line 73
    iput v1, v7, Llhe;->a:I

    .line 74
    .line 75
    iput v3, v7, Llhe;->c:I

    .line 76
    .line 77
    iput v4, v7, Llhe;->d:I

    .line 78
    .line 79
    iput v8, v7, Llhe;->e:I

    .line 80
    .line 81
    iget-object v6, v0, Llgu;->c:Llgv;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v8}, Llgx;->q(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Llgx;->k()Z

    .line 88
    move-result v6

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_2
    iget-object v0, v0, Llgu;->j:Ljava/util/List;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    move-result v12

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    .line 102
    :goto_1
    if-ge v14, v12, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    check-cast v7, Llgu;

    .line 109
    .line 110
    sub-int v8, v1, v6

    .line 111
    .line 112
    sub-int v9, v2, v6

    .line 113
    .line 114
    sub-int v10, v3, v6

    .line 115
    .line 116
    sub-int v15, v4, v6

    .line 117
    .line 118
    iget v13, v7, Llgu;->i:I

    .line 119
    .line 120
    const/16 v16, -0x1

    .line 121
    .line 122
    if-ge v8, v13, :cond_4

    .line 123
    .line 124
    if-gez v9, :cond_3

    .line 125
    .line 126
    move-object/from16 p6, v0

    .line 127
    move v0, v6

    .line 128
    move-object v6, v7

    .line 129
    .line 130
    move/from16 v7, v16

    .line 131
    move v8, v7

    .line 132
    const/4 v1, 0x0

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_3
    move-object/from16 p6, v0

    .line 136
    .line 137
    add-int/lit8 v0, v13, -0x1

    .line 138
    const/4 v1, 0x0

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 142
    move-result v8

    .line 143
    .line 144
    .line 145
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 146
    move-result v0

    .line 147
    .line 148
    move/from16 v17, v8

    .line 149
    move v8, v0

    .line 150
    move v0, v6

    .line 151
    move-object v6, v7

    .line 152
    .line 153
    move/from16 v7, v17

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :cond_4
    move-object/from16 p6, v0

    .line 157
    const/4 v1, 0x0

    .line 158
    move v0, v6

    .line 159
    move-object v6, v7

    .line 160
    .line 161
    move/from16 v7, v16

    .line 162
    move v8, v7

    .line 163
    .line 164
    :goto_2
    if-ge v10, v13, :cond_6

    .line 165
    .line 166
    if-gez v15, :cond_5

    .line 167
    goto :goto_3

    .line 168
    .line 169
    :cond_5
    add-int/lit8 v9, v13, -0x1

    .line 170
    .line 171
    .line 172
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 173
    move-result v16

    .line 174
    .line 175
    .line 176
    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    .line 177
    move-result v9

    .line 178
    move v10, v9

    .line 179
    .line 180
    move/from16 v9, v16

    .line 181
    goto :goto_4

    .line 182
    .line 183
    :cond_6
    :goto_3
    move/from16 v9, v16

    .line 184
    move v10, v9

    .line 185
    :goto_4
    add-int/2addr v0, v13

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v5 .. v11}, Llhg;->h(Llgu;IIIII)V

    .line 189
    .line 190
    add-int/lit8 v14, v14, 0x1

    .line 191
    .line 192
    move-object/from16 v5, p0

    .line 193
    .line 194
    move/from16 v1, p2

    .line 195
    move v6, v0

    .line 196
    .line 197
    move-object/from16 v0, p6

    .line 198
    goto :goto_1

    .line 199
    :cond_7
    :goto_5
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    move p1, v1

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Llhg;->k:Lamep;

    .line 10
    .line 11
    iput-boolean v0, v1, Lamep;->a:Z

    .line 12
    :cond_1
    const/4 v0, 0x4

    .line 13
    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Llhg;->k:Lamep;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    iput-boolean v1, v0, Lamep;->a:Z

    .line 20
    .line 21
    :cond_2
    iget-object p0, p0, Llhg;->k:Lamep;

    .line 22
    .line 23
    iput p1, p0, Lamep;->b:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lamep;->k()V

    .line 27
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljwn;->g()V

    .line 4
    .line 5
    iget-boolean v0, p0, Llhg;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    monitor-enter p0

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Llhg;->s:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    iget-object v1, p0, Llhg;->h:Llgu;

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Llhg;->u(Llgu;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Llhg;->f()V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0

    .line 32
    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Cannot use UIThread-only variant when background change sets are enabled."

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method public final k(ILjava/lang/String;Llea;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Llhg;->e:Ljava/lang/String;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    move-object/from16 v2, p2

    .line 12
    .line 13
    :goto_0
    sget-boolean v3, Lllo;->a:Z

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_1
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 26
    .line 27
    :try_start_3
    iget-object v3, v1, Llhg;->h:Llgu;

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Llhg;->b(Llgu;Z)Llgu;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iget-object v5, v1, Llhg;->i:Llgu;

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6}, Llhg;->b(Llgu;Z)Llgu;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    iget-object v7, v1, Llhg;->c:Llgv;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Llac;->s()Lbeop;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    iget-object v8, v1, Llhg;->w:Ljyv;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljyv;->C()Ljyv;

    .line 51
    move-result-object v8

    .line 52
    .line 53
    iput-boolean v4, v1, Llhg;->q:Z

    .line 54
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 55
    .line 56
    :try_start_4
    iget-object v9, v1, Llhg;->c:Llgv;

    .line 57
    .line 58
    const/16 v10, 0xf

    .line 59
    .line 60
    .line 61
    invoke-static {v9, v10, v3, v5}, Ljwp;->o(Llac;ILlgu;Llgu;)Lldk;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-interface {v9}, Lbikz;->f()Z

    .line 70
    move-result v10

    .line 71
    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    move/from16 v19, v4

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_2
    move/from16 v19, v6

    .line 78
    :goto_2
    const/4 v10, -0x1

    .line 79
    .line 80
    if-eqz v9, :cond_7

    .line 81
    .line 82
    const-string v11, "attribution"

    .line 83
    .line 84
    .line 85
    invoke-interface {v9, v11, v2}, Lldk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    const-string v2, "section_set_root_source"

    .line 88
    .line 89
    if-eq v0, v10, :cond_6

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    if-eq v0, v4, :cond_4

    .line 94
    const/4 v11, 0x2

    .line 95
    .line 96
    if-eq v0, v11, :cond_3

    .line 97
    .line 98
    const-string v0, "updateStateAsync"

    .line 99
    goto :goto_3

    .line 100
    .line 101
    :cond_3
    const-string v0, "updateState"

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_4
    const-string v0, "setRootAsync"

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_5
    const-string v0, "setRoot"

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :cond_6
    const-string v0, "none"

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-interface {v9, v2, v0}, Lldk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljwn;->h()Z

    .line 117
    .line 118
    :cond_7
    iget-object v0, v1, Llhg;->u:Llsr;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Llsr;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 122
    move-object v12, v3

    .line 123
    move-object v13, v5

    .line 124
    .line 125
    :goto_4
    iget-object v11, v1, Llhg;->c:Llgv;

    .line 126
    const/4 v0, 0x0

    .line 127
    .line 128
    if-eqz v13, :cond_21

    .line 129
    .line 130
    :try_start_5
    iget-object v14, v8, Ljyv;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v15, v1, Llhg;->v:Lkdm;

    .line 133
    .line 134
    iget-object v2, v1, Llhg;->e:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, v13, Llgu;->l:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v3, v13, Llgu;->k:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, Llac;->s()Lbeop;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    const/16 v5, 0xb

    .line 145
    .line 146
    .line 147
    invoke-static {v11, v5, v12, v13}, Ljwp;->o(Llac;ILlgu;Llgu;)Lldk;

    .line 148
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 149
    .line 150
    move-object/from16 v16, v2

    .line 151
    .line 152
    .line 153
    :try_start_6
    invoke-static/range {v11 .. v16}, Llhg;->w(Llgv;Llgu;Llgu;Ljava/util/Map;Lkdm;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 154
    move-object v2, v13

    .line 155
    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    if-eqz v5, :cond_8

    .line 159
    .line 160
    .line 161
    :try_start_7
    invoke-static {v5}, Lbeop;->g(Lldk;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 162
    .line 163
    :cond_8
    :try_start_8
    sget v3, Llgs;->a:I

    .line 164
    move-object v3, v14

    .line 165
    move-object v14, v15

    .line 166
    .line 167
    move-object/from16 v15, v16

    .line 168
    .line 169
    const-string v16, ""

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11}, Llac;->s()Lbeop;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    const/16 v13, 0xd

    .line 176
    .line 177
    .line 178
    invoke-static {v11, v13, v12, v2}, Ljwp;->o(Llac;ILlgu;Llgu;)Lldk;

    .line 179
    move-result-object v13

    .line 180
    .line 181
    move-object/from16 v17, v13

    .line 182
    .line 183
    new-instance v13, Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    if-eqz v12, :cond_9

    .line 189
    .line 190
    move/from16 v20, v6

    .line 191
    goto :goto_5

    .line 192
    .line 193
    :cond_9
    move/from16 v20, v4

    .line 194
    .line 195
    :goto_5
    if-eqz v12, :cond_b

    .line 196
    .line 197
    iget-object v10, v12, Llgu;->f:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v6, v2, Llgu;->f:Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v6

    .line 204
    .line 205
    if-nez v6, :cond_a

    .line 206
    .line 207
    .line 208
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 209
    move-result-object v6

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 213
    move-result-object v18

    .line 214
    move-object v10, v11

    .line 215
    move-object v11, v12

    .line 216
    const/4 v12, 0x0

    .line 217
    .line 218
    move-object/from16 v6, v17

    .line 219
    .line 220
    move-object/from16 v17, v16

    .line 221
    .line 222
    move-object/from16 v22, v6

    .line 223
    move-object v6, v3

    .line 224
    .line 225
    move-object/from16 v3, v22

    .line 226
    .line 227
    .line 228
    invoke-static/range {v10 .. v19}, Llgs;->a(Llgv;Llgu;Llgu;Ljava/util/List;Lkdm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lbzvo;

    .line 229
    move-result-object v12

    .line 230
    .line 231
    .line 232
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 233
    move-result-object v17

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 237
    move-result-object v18

    .line 238
    .line 239
    move-object/from16 v17, v11

    .line 240
    const/4 v11, 0x0

    .line 241
    .line 242
    move-object/from16 v21, v17

    .line 243
    .line 244
    move-object/from16 v17, v16

    .line 245
    move-object v4, v12

    .line 246
    move-object v12, v2

    .line 247
    .line 248
    move-object/from16 v2, v21

    .line 249
    .line 250
    .line 251
    invoke-static/range {v10 .. v19}, Llgs;->a(Llgv;Llgu;Llgu;Ljava/util/List;Lkdm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lbzvo;

    .line 252
    move-result-object v10

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v10}, Lbzvo;->y(Lbzvo;Lbzvo;)Lbzvo;

    .line 256
    move-result-object v4

    .line 257
    move-object v11, v2

    .line 258
    goto :goto_7

    .line 259
    :cond_a
    move-object v6, v12

    .line 260
    move-object v12, v2

    .line 261
    move-object v2, v6

    .line 262
    move-object v10, v11

    .line 263
    move-object v11, v2

    .line 264
    goto :goto_6

    .line 265
    :cond_b
    move-object v6, v12

    .line 266
    move-object v12, v2

    .line 267
    move-object v2, v6

    .line 268
    move-object v10, v11

    .line 269
    move-object v11, v0

    .line 270
    :goto_6
    move-object v6, v3

    .line 271
    .line 272
    move-object/from16 v3, v17

    .line 273
    .line 274
    .line 275
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 276
    move-result-object v4

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 280
    move-result-object v18

    .line 281
    .line 282
    move-object/from16 v17, v16

    .line 283
    .line 284
    .line 285
    invoke-static/range {v10 .. v19}, Llgs;->a(Llgv;Llgu;Llgu;Ljava/util/List;Lkdm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lbzvo;

    .line 286
    move-result-object v4

    .line 287
    .line 288
    :goto_7
    if-eqz v5, :cond_e

    .line 289
    .line 290
    if-eqz v3, :cond_e

    .line 291
    .line 292
    const-string v5, "current_root_count"

    .line 293
    .line 294
    if-nez v11, :cond_c

    .line 295
    const/4 v10, -0x1

    .line 296
    goto :goto_8

    .line 297
    .line 298
    :cond_c
    iget v10, v11, Llgu;->i:I

    .line 299
    .line 300
    .line 301
    :goto_8
    invoke-interface {v3, v5, v10}, Lldk;->a(Ljava/lang/String;I)V

    .line 302
    .line 303
    const-string v5, "change_count"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Lbzvo;->j()I

    .line 307
    move-result v10

    .line 308
    .line 309
    .line 310
    invoke-interface {v3, v5, v10}, Lldk;->a(Ljava/lang/String;I)V

    .line 311
    .line 312
    const-string v5, "final_count"

    .line 313
    .line 314
    iget v10, v4, Lbzvo;->a:I

    .line 315
    .line 316
    .line 317
    invoke-interface {v3, v5, v10}, Lldk;->a(Ljava/lang/String;I)V

    .line 318
    .line 319
    iget-object v5, v4, Lbzvo;->d:Ljava/lang/Object;

    .line 320
    .line 321
    if-eqz v5, :cond_d

    .line 322
    .line 323
    const-string v10, "changeset_effective_count"

    .line 324
    move-object v14, v5

    .line 325
    .line 326
    check-cast v14, Llgr;

    .line 327
    .line 328
    iget v14, v14, Llgr;->a:I

    .line 329
    .line 330
    .line 331
    invoke-interface {v3, v10, v14}, Lldk;->a(Ljava/lang/String;I)V

    .line 332
    .line 333
    const-string v10, "changeset_insert_single_count"

    .line 334
    move-object v14, v5

    .line 335
    .line 336
    check-cast v14, Llgr;

    .line 337
    .line 338
    iget v14, v14, Llgr;->b:I

    .line 339
    .line 340
    .line 341
    invoke-interface {v3, v10, v14}, Lldk;->a(Ljava/lang/String;I)V

    .line 342
    .line 343
    const-string v10, "changeset_insert_range_count"

    .line 344
    move-object v14, v5

    .line 345
    .line 346
    check-cast v14, Llgr;

    .line 347
    .line 348
    iget v14, v14, Llgr;->c:I

    .line 349
    .line 350
    .line 351
    invoke-interface {v3, v10, v14}, Lldk;->a(Ljava/lang/String;I)V

    .line 352
    .line 353
    const-string v10, "changeset_delete_single_count"

    .line 354
    move-object v14, v5

    .line 355
    .line 356
    check-cast v14, Llgr;

    .line 357
    .line 358
    iget v14, v14, Llgr;->d:I

    .line 359
    .line 360
    .line 361
    invoke-interface {v3, v10, v14}, Lldk;->a(Ljava/lang/String;I)V

    .line 362
    .line 363
    const-string v10, "changeset_delete_range_count"

    .line 364
    move-object v14, v5

    .line 365
    .line 366
    check-cast v14, Llgr;

    .line 367
    .line 368
    iget v14, v14, Llgr;->e:I

    .line 369
    .line 370
    .line 371
    invoke-interface {v3, v10, v14}, Lldk;->a(Ljava/lang/String;I)V

    .line 372
    .line 373
    const-string v10, "changeset_update_single_count"

    .line 374
    move-object v14, v5

    .line 375
    .line 376
    check-cast v14, Llgr;

    .line 377
    .line 378
    iget v14, v14, Llgr;->f:I

    .line 379
    .line 380
    .line 381
    invoke-interface {v3, v10, v14}, Lldk;->a(Ljava/lang/String;I)V

    .line 382
    .line 383
    const-string v10, "changeset_update_range_count"

    .line 384
    move-object v14, v5

    .line 385
    .line 386
    check-cast v14, Llgr;

    .line 387
    .line 388
    iget v14, v14, Llgr;->g:I

    .line 389
    .line 390
    .line 391
    invoke-interface {v3, v10, v14}, Lldk;->a(Ljava/lang/String;I)V

    .line 392
    .line 393
    const-string v10, "changeset_move_count"

    .line 394
    .line 395
    check-cast v5, Llgr;

    .line 396
    .line 397
    iget v5, v5, Llgr;->h:I

    .line 398
    .line 399
    .line 400
    invoke-interface {v3, v10, v5}, Lldk;->a(Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    :cond_d
    invoke-static {v3}, Lbeop;->g(Lldk;)V

    .line 404
    .line 405
    :cond_e
    const-string v3, "ChangeSet count is below 0! Current section: "

    .line 406
    .line 407
    if-eqz v11, :cond_f

    .line 408
    .line 409
    iget v5, v11, Llgu;->i:I

    .line 410
    .line 411
    if-ltz v5, :cond_10

    .line 412
    .line 413
    :cond_f
    iget v5, v12, Llgu;->i:I

    .line 414
    .line 415
    if-gez v5, :cond_13

    .line 416
    .line 417
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    if-nez v11, :cond_11

    .line 426
    .line 427
    const-string v1, "null; "

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    goto :goto_9

    .line 432
    .line 433
    :cond_11
    iget-object v1, v11, Llgu;->f:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v2, v11, Llgu;->k:Ljava/lang/String;

    .line 436
    .line 437
    iget v3, v11, Llgu;->i:I

    .line 438
    .line 439
    iget-object v5, v11, Llgu;->j:Ljava/util/List;

    .line 440
    .line 441
    .line 442
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 443
    move-result v5

    .line 444
    .line 445
    new-instance v6, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    const-string v1, " , key="

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string v1, ", count="

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    const-string v1, ", childrenSize="

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    const-string v1, "; "

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    move-result-object v1

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    :goto_9
    const-string v1, "Next section: "

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    iget-object v1, v12, Llgu;->f:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v2, v12, Llgu;->k:Ljava/lang/String;

    .line 497
    .line 498
    iget v3, v12, Llgu;->i:I

    .line 499
    .line 500
    iget-object v5, v12, Llgu;->j:Ljava/util/List;

    .line 501
    .line 502
    .line 503
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 504
    move-result v5

    .line 505
    .line 506
    new-instance v6, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    const-string v1, " , key="

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    const-string v1, ", count="

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    const-string v1, ", childrenSize="

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    const-string v1, "; "

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    move-result-object v1

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    const-string v1, "Changes: ["

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    const/4 v6, 0x0

    .line 555
    .line 556
    :goto_a
    iget v1, v4, Lbzvo;->a:I

    .line 557
    .line 558
    if-ge v6, v1, :cond_12

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v6}, Lbzvo;->k(I)Llgq;

    .line 562
    move-result-object v1

    .line 563
    .line 564
    iget v2, v1, Llgq;->b:I

    .line 565
    .line 566
    iget v3, v1, Llgq;->c:I

    .line 567
    .line 568
    iget v1, v1, Llgq;->d:I

    .line 569
    .line 570
    new-instance v5, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    const-string v2, " "

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    const-string v2, " "

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    move-result-object v1

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    const-string v1, ", "

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    add-int/lit8 v6, v6, 0x1

    .line 607
    goto :goto_a

    .line 608
    .line 609
    :cond_12
    const-string v1, "]"

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    move-result-object v0

    .line 619
    .line 620
    .line 621
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 622
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 623
    :cond_13
    :try_start_9
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 624
    .line 625
    :try_start_a
    iget-object v3, v1, Llhg;->h:Llgu;

    .line 626
    .line 627
    if-eqz v3, :cond_14

    .line 628
    const/4 v5, 0x1

    .line 629
    goto :goto_b

    .line 630
    :cond_14
    const/4 v5, 0x0

    .line 631
    .line 632
    :goto_b
    if-nez v20, :cond_15

    .line 633
    .line 634
    if-eqz v5, :cond_15

    .line 635
    .line 636
    iget v2, v2, Llgu;->h:I

    .line 637
    .line 638
    iget v3, v3, Llgu;->h:I

    .line 639
    .line 640
    if-eq v2, v3, :cond_16

    .line 641
    .line 642
    :cond_15
    if-eqz v20, :cond_17

    .line 643
    .line 644
    if-nez v5, :cond_17

    .line 645
    :cond_16
    const/4 v2, 0x1

    .line 646
    goto :goto_c

    .line 647
    :cond_17
    const/4 v2, 0x0

    .line 648
    .line 649
    :goto_c
    iget-object v3, v1, Llhg;->i:Llgu;

    .line 650
    .line 651
    if-eqz v3, :cond_18

    .line 652
    .line 653
    iget v5, v12, Llgu;->h:I

    .line 654
    .line 655
    iget v3, v3, Llgu;->h:I

    .line 656
    .line 657
    if-ne v5, v3, :cond_18

    .line 658
    const/4 v3, 0x1

    .line 659
    goto :goto_d

    .line 660
    :cond_18
    const/4 v3, 0x0

    .line 661
    .line 662
    :goto_d
    if-eqz v2, :cond_19

    .line 663
    .line 664
    if-eqz v3, :cond_19

    .line 665
    .line 666
    .line 667
    invoke-direct {v1, v8}, Llhg;->x(Ljyv;)Z

    .line 668
    move-result v2

    .line 669
    .line 670
    if-eqz v2, :cond_19

    .line 671
    const/4 v2, 0x1

    .line 672
    goto :goto_e

    .line 673
    :cond_19
    const/4 v2, 0x0

    .line 674
    .line 675
    :goto_e
    if-eqz v2, :cond_1d

    .line 676
    .line 677
    iget-object v3, v1, Llhg;->h:Llgu;

    .line 678
    .line 679
    iput-object v12, v1, Llhg;->h:Llgu;

    .line 680
    .line 681
    iput-object v0, v1, Llhg;->i:Llgu;

    .line 682
    .line 683
    .line 684
    invoke-direct {v1}, Llhg;->s()V

    .line 685
    .line 686
    iget-object v0, v1, Llhg;->w:Ljyv;

    .line 687
    .line 688
    .line 689
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 690
    move-result v5

    .line 691
    .line 692
    if-eqz v5, :cond_1a

    .line 693
    goto :goto_10

    .line 694
    .line 695
    .line 696
    :cond_1a
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 697
    move-result-object v5

    .line 698
    .line 699
    .line 700
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 701
    move-result-object v5

    .line 702
    .line 703
    .line 704
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    move-result v10

    .line 706
    .line 707
    if-eqz v10, :cond_1b

    .line 708
    .line 709
    .line 710
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    move-result-object v10

    .line 712
    .line 713
    check-cast v10, Ljava/lang/String;

    .line 714
    .line 715
    iget-object v11, v0, Ljyv;->b:Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 719
    move-result v14

    .line 720
    .line 721
    if-eqz v14, :cond_1b

    .line 722
    .line 723
    .line 724
    invoke-static {v11, v6, v10}, Ljyv;->x(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 725
    .line 726
    iget-object v11, v0, Ljyv;->a:Ljava/lang/Object;

    .line 727
    .line 728
    iget-object v14, v8, Ljyv;->a:Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    invoke-static {v11, v14, v10}, Ljyv;->x(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 732
    goto :goto_f

    .line 733
    .line 734
    :cond_1b
    :goto_10
    iget-object v0, v1, Llhg;->s:Ljava/util/List;

    .line 735
    .line 736
    .line 737
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    if-eqz v3, :cond_1c

    .line 740
    .line 741
    .line 742
    invoke-direct {v1, v3}, Llhg;->t(Llgu;)V

    .line 743
    .line 744
    .line 745
    :cond_1c
    invoke-direct {v1, v12}, Llhg;->r(Llgu;)V

    .line 746
    goto :goto_11

    .line 747
    :cond_1d
    move-object v12, v0

    .line 748
    :goto_11
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 749
    .line 750
    if-eqz v2, :cond_1f

    .line 751
    .line 752
    .line 753
    :try_start_b
    invoke-direct {v1, v12}, Llhg;->q(Llgu;)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 757
    move-result v0

    .line 758
    const/4 v2, 0x0

    .line 759
    .line 760
    :goto_12
    if-ge v2, v0, :cond_1e

    .line 761
    .line 762
    .line 763
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 764
    move-result-object v3

    .line 765
    .line 766
    check-cast v3, Llgu;

    .line 767
    .line 768
    iget-object v4, v1, Llhg;->o:Ljava/util/Map;

    .line 769
    .line 770
    iget-object v3, v3, Llgu;->k:Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    move-result-object v3

    .line 775
    .line 776
    check-cast v3, Llhe;

    .line 777
    .line 778
    add-int/lit8 v2, v2, 0x1

    .line 779
    goto :goto_12

    .line 780
    .line 781
    :cond_1e
    iget-object v0, v1, Llhg;->m:Lkdl;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0}, Lkdl;->g()V

    .line 785
    .line 786
    move-object/from16 v0, p3

    .line 787
    .line 788
    .line 789
    invoke-direct {v1, v0}, Llhg;->v(Llea;)V

    .line 790
    goto :goto_13

    .line 791
    .line 792
    :cond_1f
    move-object/from16 v0, p3

    .line 793
    :goto_13
    monitor-enter p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 794
    .line 795
    .line 796
    :try_start_c
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 797
    .line 798
    iget-object v2, v8, Ljyv;->a:Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 802
    .line 803
    iget-object v2, v1, Llhg;->h:Llgu;

    .line 804
    const/4 v3, 0x1

    .line 805
    .line 806
    .line 807
    invoke-static {v2, v3}, Llhg;->b(Llgu;Z)Llgu;

    .line 808
    move-result-object v12

    .line 809
    .line 810
    iget-object v2, v1, Llhg;->i:Llgu;

    .line 811
    const/4 v4, 0x0

    .line 812
    .line 813
    .line 814
    invoke-static {v2, v4}, Llhg;->b(Llgu;Z)Llgu;

    .line 815
    move-result-object v13

    .line 816
    .line 817
    if-eqz v13, :cond_20

    .line 818
    .line 819
    iget-object v2, v1, Llhg;->w:Ljyv;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2}, Ljyv;->C()Ljyv;

    .line 823
    move-result-object v2

    .line 824
    .line 825
    iput-boolean v3, v1, Llhg;->q:Z

    .line 826
    move-object v8, v2

    .line 827
    goto :goto_14

    .line 828
    .line 829
    .line 830
    :cond_20
    invoke-direct {v1}, Llhg;->s()V

    .line 831
    :goto_14
    monitor-exit p0

    .line 832
    move v6, v4

    .line 833
    const/4 v10, -0x1

    .line 834
    move v4, v3

    .line 835
    .line 836
    goto/16 :goto_4

    .line 837
    :catchall_1
    move-exception v0

    .line 838
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 839
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 840
    :catchall_2
    move-exception v0

    .line 841
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 842
    :try_start_f
    throw v0

    .line 843
    :catchall_3
    move-exception v0

    .line 844
    throw v0

    .line 845
    :catchall_4
    move-exception v0

    .line 846
    throw v0

    .line 847
    :cond_21
    move-object v10, v11

    .line 848
    .line 849
    iget-object v1, v10, Llac;->e:Ller;

    .line 850
    .line 851
    if-nez v1, :cond_22

    .line 852
    move-object v1, v0

    .line 853
    goto :goto_15

    .line 854
    .line 855
    :cond_22
    const-class v2, Llcl;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1, v2}, Ller;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 859
    move-result-object v1

    .line 860
    .line 861
    check-cast v1, Llcl;

    .line 862
    .line 863
    .line 864
    :goto_15
    invoke-static {v1}, Llcl;->b(Llcl;)Z

    .line 865
    move-result v1

    .line 866
    .line 867
    if-nez v1, :cond_25

    .line 868
    .line 869
    if-eqz v7, :cond_23

    .line 870
    .line 871
    if-eqz v9, :cond_23

    .line 872
    .line 873
    .line 874
    invoke-static {v9}, Lbeop;->g(Lldk;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 875
    .line 876
    .line 877
    :cond_23
    invoke-static {}, Llif;->a()V

    .line 878
    .line 879
    .line 880
    invoke-static {}, Ljwn;->h()Z

    .line 881
    move-result v0

    .line 882
    .line 883
    if-eqz v0, :cond_24

    .line 884
    .line 885
    .line 886
    invoke-static {}, Llif;->b()V

    .line 887
    :cond_24
    return-void

    .line 888
    :cond_25
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 889
    :catchall_5
    move-exception v0

    .line 890
    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 891
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 892
    :catchall_6
    move-exception v0

    .line 893
    .line 894
    .line 895
    invoke-static {}, Llif;->a()V

    .line 896
    .line 897
    .line 898
    invoke-static {}, Ljwn;->h()Z

    .line 899
    move-result v1

    .line 900
    .line 901
    if-eqz v1, :cond_26

    .line 902
    .line 903
    .line 904
    invoke-static {}, Llif;->b()V

    .line 905
    :cond_26
    throw v0
.end method

.method public final l(Llgu;ZZJLjwp;I)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Llgx;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Llhg;->o:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v1, p1, Llgu;->k:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Llhe;

    .line 18
    .line 19
    iget-object v0, p1, Llgu;->c:Llgv;

    .line 20
    .line 21
    iget-object p1, p1, Llgu;->j:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    move/from16 v9, p7

    .line 29
    .line 30
    :goto_0
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    .line 37
    check-cast v3, Llgu;

    .line 38
    move-object v2, p0

    .line 39
    move v4, p2

    .line 40
    move v5, p3

    .line 41
    move-wide v6, p4

    .line 42
    .line 43
    move-object/from16 v8, p6

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v2 .. v9}, Llhg;->l(Llgu;ZZJLjwp;I)V

    .line 47
    .line 48
    iget v2, v3, Llgu;->i:I

    .line 49
    add-int/2addr v9, v2

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    return-void
.end method

.method public final m(Llgu;Ljava/lang/String;I)Lcpqy;
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    .line 5
    :cond_0
    iget-object v0, p1, Llgu;->k:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object p1, p1, Llgu;->j:Ljava/util/List;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    .line 29
    :goto_0
    if-ge v1, v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Llgu;

    .line 36
    .line 37
    add-int v4, p3, v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3, p2, v4}, Llhg;->m(Llgu;Ljava/lang/String;I)Lcpqy;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    iget v3, v3, Llgu;->i:I

    .line 46
    add-int/2addr v2, v3

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v4

    .line 51
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_3
    new-instance p0, Lcpqy;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, p3}, Lcpqy;-><init>(Ljava/lang/Object;I)V

    .line 58
    return-object p0
.end method

.method final declared-synchronized n(Ljava/lang/String;Lcpqy;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Llhg;->p:Llhd;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Llhd;->b()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Llhg;->y(Ljava/lang/String;Lcpqy;)V

    .line 10
    const/4 p1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p3}, Llhd;->c(ILjava/lang/String;)V

    .line 14
    .line 15
    sget-object p1, Llif;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    const-wide/16 p2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method final declared-synchronized o(Ljava/lang/String;Lcpqy;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Llhg;->g:Llhd;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Llhd;->b()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Llhg;->y(Ljava/lang/String;Lcpqy;)V

    .line 10
    const/4 p1, 0x3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p3}, Llhd;->c(ILjava/lang/String;)V

    .line 14
    .line 15
    sget-object p1, Llif;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    const-wide/16 p2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method
