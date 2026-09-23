.class public final Livz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile n:Landroid/os/Looper;


# instance fields
.field public volatile a:Z

.field public final b:Ljcg;

.field public final c:Livo;

.field public final d:Livh;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Livx;

.field public h:Livn;

.field public i:Livn;

.field public j:Livn;

.field public k:Livg;

.field public final l:Lsek;

.field public final m:Lhxn;

.field private final o:Ljava/util/Map;

.field private final p:Livx;

.field private q:Z

.field private r:I

.field private final s:Ljava/util/List;

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final u:Liqh;

.field private final v:Lhot;

.field private final w:Lasx;


# direct methods
.method public constructor <init>(Livw;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Livz;->o:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lhxn;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lhxn;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Livz;->m:Lhxn;

    .line 18
    .line 19
    new-instance v0, Liqh;

    .line 20
    .line 21
    invoke-direct {v0}, Liqh;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Livz;->u:Liqh;

    .line 25
    .line 26
    new-instance v0, Ljcf;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v2}, Ljcf;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lipo;->o:Ljcl;

    .line 36
    .line 37
    iput-object v0, p0, Livz;->b:Ljcg;

    .line 38
    .line 39
    new-instance v2, Lasx;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lasx;-><init>([S)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Livz;->w:Lasx;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput-boolean v2, p0, Livz;->a:Z

    .line 48
    .line 49
    iget-object v3, p1, Livw;->c:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v3, p0, Livz;->e:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v3, Livh;

    .line 54
    .line 55
    iget-object v4, p1, Livw;->b:Livy;

    .line 56
    .line 57
    invoke-direct {v3, v4}, Livh;-><init>(Livy;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Livz;->d:Livh;

    .line 61
    .line 62
    iget-object v4, v3, Livh;->a:Livy;

    .line 63
    .line 64
    check-cast v4, Liwv;

    .line 65
    .line 66
    iget-boolean v4, v4, Liwv;->b:Z

    .line 67
    .line 68
    iput-boolean v4, p0, Livz;->f:Z

    .line 69
    .line 70
    new-instance v4, Lsek;

    .line 71
    .line 72
    invoke-direct {v4, v3}, Lsek;-><init>(Livy;)V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Livz;->l:Lsek;

    .line 76
    .line 77
    iget-object v3, p1, Livw;->a:Livo;

    .line 78
    .line 79
    new-instance v4, Livo;

    .line 80
    .line 81
    invoke-direct {v4, v3}, Livo;-><init>(Liow;)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v4, Livo;->k:Livz;

    .line 85
    .line 86
    new-instance v3, Liwa;

    .line 87
    .line 88
    invoke-direct {v3, p0}, Liwa;-><init>(Livz;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v4, Livo;->m:Liqe;

    .line 92
    .line 93
    iput-object v4, p0, Livz;->c:Livo;

    .line 94
    .line 95
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, Livz;->s:Ljava/util/List;

    .line 101
    .line 102
    new-instance v3, Lhot;

    .line 103
    .line 104
    invoke-direct {v3, v1}, Lhot;-><init>([S)V

    .line 105
    .line 106
    .line 107
    iput-object v3, p0, Livz;->v:Lhot;

    .line 108
    .line 109
    iget-object p1, p1, Livw;->d:Ljcg;

    .line 110
    .line 111
    if-nez p1, :cond_0

    .line 112
    .line 113
    new-instance p1, Ljcf;

    .line 114
    .line 115
    invoke-static {}, Livz;->a()Landroid/os/Looper;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {p1, v1}, Ljcf;-><init>(Landroid/os/Looper;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    sget-object v1, Lipo;->o:Ljcl;

    .line 123
    .line 124
    new-instance v1, Livx;

    .line 125
    .line 126
    invoke-direct {v1, p0, p1}, Livx;-><init>(Livz;Ljcg;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Livz;->g:Livx;

    .line 130
    .line 131
    new-instance p1, Livx;

    .line 132
    .line 133
    invoke-direct {p1, p0, v0}, Livx;-><init>(Livz;Ljcg;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Livz;->p:Livx;

    .line 137
    .line 138
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Livz;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    return-void
.end method

.method public static declared-synchronized a()Landroid/os/Looper;
    .locals 4

    .line 1
    const-class v0, Livz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Livz;->n:Landroid/os/Looper;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "SectionChangeSetThread"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Livz;->n:Landroid/os/Looper;

    .line 24
    .line 25
    :cond_0
    sget-object v1, Livz;->n:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
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

.method public static b(Livn;Z)Livn;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Livn;->c(Z)Livn;

    .line 4
    .line 5
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

.method public static c(Livz;Livn;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;
    .locals 3

    .line 1
    const-string v0, "tag: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, p1, p2}, Livz;->p(Livn;Livn;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v2, p0, Livz;->a:Z

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Livz;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", currentSection.size: "

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Livz;->h:Livn;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v0, v0, Livn;->i:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v1

    .line 43
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", currentSection.name: "

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Livz;->h:Livn;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Livn;->f:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v0, v1

    .line 59
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", nextSection.size: "

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Livz;->i:Livn;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget v0, v0, Livn;->i:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v0, v1

    .line 79
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", nextSection.name: "

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Livz;->i:Livn;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v1, v0, Livn;->f:Ljava/lang/String;

    .line 92
    .line 93
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", pendingChangeSets.size: "

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Livz;->s:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", pendingStateUpdates.size: "

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Livz;->v:Lhot;

    .line 116
    .line 117
    iget-object v1, v0, Lhot;->b:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", pendingNonLazyStateUpdates.size: "

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lhot;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, "\n"

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-virtual {p2}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v2, "Index out of bounds while applying a new section. This indicates a bad diff was sent to the RecyclerBinder. See https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception for more information. Debug info: "

    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-direct {p1, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
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

.method private static p(Livn;Livn;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Livn;->c:Livo;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Livq;->h(Livo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Livn;->f:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p1, Livn;->f:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    const-string p1, " in the ["

    .line 19
    .line 20
    const-string v1, "]."

    .line 21
    .line 22
    const-string v2, "Index out of bounds while applying a new section. This indicates a bad diff was sent to the RecyclerBinder. See https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception for more information. Debug info: "

    .line 23
    .line 24
    invoke-static {p0, v0, v2, p1, v1}, La;->cS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    new-array p0, p0, [Ljava/lang/StackTraceElement;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    iget-object p0, p1, Livn;->j:Ljava/util/List;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Livn;

    .line 59
    .line 60
    invoke-static {p1, v0, p2}, Livz;->p(Livn;Livn;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eq v0, p2, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    return-object p2
.end method

.method private final q(Livn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Livz;->m:Lhxn;

    .line 2
    .line 3
    iget-object v1, p1, Livn;->c:Livo;

    .line 4
    .line 5
    iget-object v2, p1, Livn;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, v2}, Lhxn;->a(Liow;Liqj;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Livq;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Livn;->j:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Livn;

    .line 30
    .line 31
    invoke-direct {p0, v2}, Livz;->q(Livn;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private final declared-synchronized r(Livn;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Livn;->c:Livo;

    .line 3
    .line 4
    iget-object p1, p1, Livn;->j:Ljava/util/List;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Livn;

    .line 20
    .line 21
    invoke-direct {p0, v2}, Livz;->r(Livn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
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
    iput-boolean v0, p0, Livz;->q:Z

    .line 3
    .line 4
    iput v0, p0, Livz;->r:I

    .line 5
    .line 6
    return-void
.end method

.method private final t(Livn;)V
    .locals 3

    .line 1
    iget-object v0, p1, Livn;->c:Livo;

    .line 2
    .line 3
    invoke-virtual {p1}, Livq;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Livn;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Livn;

    .line 23
    .line 24
    invoke-direct {p0, v2}, Livz;->t(Livn;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private final u(Livn;Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
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
    if-ge v4, v2, :cond_d

    .line 16
    .line 17
    move-object/from16 v8, p2

    .line 18
    .line 19
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    check-cast v9, Livk;

    .line 24
    .line 25
    invoke-virtual {v9}, Livk;->a()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-lez v10, :cond_c

    .line 30
    .line 31
    invoke-virtual {v9}, Livk;->a()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/4 v11, 0x0

    .line 36
    :goto_1
    if-ge v11, v10, :cond_b

    .line 37
    .line 38
    invoke-virtual {v9, v11}, Livk;->b(I)Livi;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget v12, v5, Livi;->b:I

    .line 43
    .line 44
    const/4 v13, -0x3

    .line 45
    if-eq v12, v13, :cond_a

    .line 46
    .line 47
    const/4 v13, -0x2

    .line 48
    if-eq v12, v13, :cond_9

    .line 49
    .line 50
    const/4 v13, -0x1

    .line 51
    if-eq v12, v13, :cond_8

    .line 52
    .line 53
    if-eqz v12, :cond_5

    .line 54
    .line 55
    if-eq v12, v7, :cond_3

    .line 56
    .line 57
    const/4 v13, 0x2

    .line 58
    if-eq v12, v13, :cond_1

    .line 59
    .line 60
    iget-object v12, v1, Livz;->d:Livh;

    .line 61
    .line 62
    iget v5, v5, Livi;->c:I

    .line 63
    .line 64
    iget v13, v12, Livh;->c:I

    .line 65
    .line 66
    const/4 v14, 0x3

    .line 67
    if-ne v13, v14, :cond_0

    .line 68
    .line 69
    iget v13, v12, Livh;->d:I

    .line 70
    .line 71
    if-lt v13, v5, :cond_0

    .line 72
    .line 73
    add-int/lit8 v15, v5, 0x1

    .line 74
    .line 75
    if-gt v13, v15, :cond_0

    .line 76
    .line 77
    iget v13, v12, Livh;->e:I

    .line 78
    .line 79
    add-int/2addr v13, v7

    .line 80
    iput v13, v12, Livh;->e:I

    .line 81
    .line 82
    iput v5, v12, Livh;->d:I

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_0
    invoke-virtual {v12}, Livh;->b()V

    .line 87
    .line 88
    .line 89
    iput v5, v12, Livh;->d:I

    .line 90
    .line 91
    iput v7, v12, Livh;->e:I

    .line 92
    .line 93
    iput v14, v12, Livh;->c:I

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_1
    iget-object v12, v1, Livz;->d:Livh;

    .line 98
    .line 99
    iget v14, v5, Livi;->c:I

    .line 100
    .line 101
    iget-object v5, v5, Livi;->f:Ljac;

    .line 102
    .line 103
    iget v15, v12, Livh;->c:I

    .line 104
    .line 105
    if-ne v15, v13, :cond_2

    .line 106
    .line 107
    iget v15, v12, Livh;->d:I

    .line 108
    .line 109
    iget v3, v12, Livh;->e:I

    .line 110
    .line 111
    add-int/2addr v3, v15

    .line 112
    if-gt v14, v3, :cond_2

    .line 113
    .line 114
    add-int/lit8 v6, v14, 0x1

    .line 115
    .line 116
    if-lt v6, v15, :cond_2

    .line 117
    .line 118
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    iput v13, v12, Livh;->d:I

    .line 123
    .line 124
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    sub-int/2addr v3, v13

    .line 129
    iput v3, v12, Livh;->e:I

    .line 130
    .line 131
    iget-object v3, v12, Livh;->b:Landroid/util/SparseArray;

    .line 132
    .line 133
    invoke-virtual {v3, v14, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_2
    invoke-virtual {v12}, Livh;->b()V

    .line 139
    .line 140
    .line 141
    iput v14, v12, Livh;->d:I

    .line 142
    .line 143
    iput v7, v12, Livh;->e:I

    .line 144
    .line 145
    iput v13, v12, Livh;->c:I

    .line 146
    .line 147
    iget-object v3, v12, Livh;->b:Landroid/util/SparseArray;

    .line 148
    .line 149
    invoke-virtual {v3, v14, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_3
    iget-object v3, v1, Livz;->d:Livh;

    .line 155
    .line 156
    iget v6, v5, Livi;->c:I

    .line 157
    .line 158
    iget-object v5, v5, Livi;->f:Ljac;

    .line 159
    .line 160
    iget v12, v3, Livh;->c:I

    .line 161
    .line 162
    if-ne v12, v7, :cond_4

    .line 163
    .line 164
    iget v12, v3, Livh;->d:I

    .line 165
    .line 166
    if-lt v6, v12, :cond_4

    .line 167
    .line 168
    iget v13, v3, Livh;->e:I

    .line 169
    .line 170
    add-int v14, v12, v13

    .line 171
    .line 172
    if-gt v6, v14, :cond_4

    .line 173
    .line 174
    if-lt v6, v14, :cond_4

    .line 175
    .line 176
    add-int/lit8 v13, v13, 0x1

    .line 177
    .line 178
    iput v13, v3, Livh;->e:I

    .line 179
    .line 180
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    iput v12, v3, Livh;->d:I

    .line 185
    .line 186
    iget-object v3, v3, Livh;->b:Landroid/util/SparseArray;

    .line 187
    .line 188
    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_4
    invoke-virtual {v3}, Livh;->b()V

    .line 194
    .line 195
    .line 196
    iput v6, v3, Livh;->d:I

    .line 197
    .line 198
    iput v7, v3, Livh;->e:I

    .line 199
    .line 200
    iput v7, v3, Livh;->c:I

    .line 201
    .line 202
    iget-object v3, v3, Livh;->b:Landroid/util/SparseArray;

    .line 203
    .line 204
    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_5
    iget-object v3, v1, Livz;->d:Livh;

    .line 210
    .line 211
    iget v6, v5, Livi;->c:I

    .line 212
    .line 213
    iget v5, v5, Livi;->d:I

    .line 214
    .line 215
    invoke-virtual {v3}, Livh;->b()V

    .line 216
    .line 217
    .line 218
    iget-object v3, v3, Livh;->a:Livy;

    .line 219
    .line 220
    move-object v12, v3

    .line 221
    check-cast v12, Liwv;

    .line 222
    .line 223
    iget-boolean v12, v12, Liwv;->b:Z

    .line 224
    .line 225
    if-eqz v12, :cond_7

    .line 226
    .line 227
    check-cast v3, Liwv;

    .line 228
    .line 229
    iget-object v12, v3, Liwv;->a:Lizv;

    .line 230
    .line 231
    invoke-virtual {v12}, Lizv;->A()V

    .line 232
    .line 233
    .line 234
    sget-boolean v3, Ljaf;->a:Z

    .line 235
    .line 236
    if-eqz v3, :cond_6

    .line 237
    .line 238
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 239
    .line 240
    .line 241
    :cond_6
    new-instance v3, Lizo;

    .line 242
    .line 243
    const/4 v13, 0x0

    .line 244
    invoke-direct {v3, v6, v5, v13}, Lizo;-><init>(II[B)V

    .line 245
    .line 246
    .line 247
    monitor-enter v12

    .line 248
    :try_start_0
    iput-boolean v7, v12, Lizv;->F:Z

    .line 249
    .line 250
    iget-object v13, v12, Lizv;->c:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v13, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Lixn;

    .line 257
    .line 258
    invoke-interface {v13, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v3}, Lizv;->w(Lizm;)V

    .line 262
    .line 263
    .line 264
    monitor-exit v12

    .line 265
    goto :goto_2

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    throw v0

    .line 269
    :cond_7
    check-cast v3, Liwv;

    .line 270
    .line 271
    iget-object v3, v3, Liwv;->a:Lizv;

    .line 272
    .line 273
    invoke-virtual {v3, v6, v5}, Lizv;->I(II)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_8
    iget-object v3, v1, Livz;->d:Livh;

    .line 278
    .line 279
    iget v6, v5, Livi;->c:I

    .line 280
    .line 281
    iget v12, v5, Livi;->e:I

    .line 282
    .line 283
    iget-object v5, v5, Livi;->g:Ljava/util/List;

    .line 284
    .line 285
    invoke-virtual {v3}, Livh;->b()V

    .line 286
    .line 287
    .line 288
    iget-object v3, v3, Livh;->a:Livy;

    .line 289
    .line 290
    invoke-interface {v3, v6, v5}, Livy;->d(ILjava/util/List;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_9
    iget-object v3, v1, Livz;->d:Livh;

    .line 295
    .line 296
    iget v6, v5, Livi;->c:I

    .line 297
    .line 298
    iget v12, v5, Livi;->e:I

    .line 299
    .line 300
    iget-object v5, v5, Livi;->g:Ljava/util/List;

    .line 301
    .line 302
    invoke-virtual {v3}, Livh;->b()V

    .line 303
    .line 304
    .line 305
    iget-object v3, v3, Livh;->a:Livy;

    .line 306
    .line 307
    invoke-interface {v3, v6, v5}, Livy;->e(ILjava/util/List;)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_a
    iget-object v3, v1, Livz;->d:Livh;

    .line 312
    .line 313
    iget v6, v5, Livi;->c:I

    .line 314
    .line 315
    iget v5, v5, Livi;->e:I

    .line 316
    .line 317
    invoke-virtual {v3}, Livh;->b()V

    .line 318
    .line 319
    .line 320
    iget-object v3, v3, Livh;->a:Livy;

    .line 321
    .line 322
    invoke-interface {v3, v6, v5}, Livy;->a(II)V

    .line 323
    .line 324
    .line 325
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 326
    .line 327
    move v5, v7

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_b
    iget-object v3, v1, Livz;->d:Livh;

    .line 331
    .line 332
    invoke-virtual {v3}, Livh;->b()V

    .line 333
    .line 334
    .line 335
    :cond_c
    iget-object v3, v9, Livk;->a:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 338
    .line 339
    .line 340
    add-int/lit8 v4, v4, 0x1

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_d
    new-instance v2, Lhcx;

    .line 345
    .line 346
    invoke-direct {v2, v0}, Lhcx;-><init>(Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v1, Livz;->d:Livh;

    .line 350
    .line 351
    new-instance v3, Livr;

    .line 352
    .line 353
    move-object/from16 v4, p1

    .line 354
    .line 355
    invoke-direct {v3, v1, v2, v5, v4}, Livr;-><init>(Livz;Lhcx;ZLivn;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v0, Livh;->a:Livy;

    .line 359
    .line 360
    move-object v2, v0

    .line 361
    check-cast v2, Liwv;

    .line 362
    .line 363
    iget-boolean v2, v2, Liwv;->b:Z

    .line 364
    .line 365
    if-eqz v2, :cond_13

    .line 366
    .line 367
    check-cast v0, Liwv;

    .line 368
    .line 369
    iget-object v0, v0, Liwv;->a:Lizv;

    .line 370
    .line 371
    sget-boolean v2, Ljaf;->a:Z

    .line 372
    .line 373
    if-eqz v2, :cond_e

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 376
    .line 377
    .line 378
    :cond_e
    iput-boolean v7, v0, Lizv;->F:Z

    .line 379
    .line 380
    invoke-virtual {v0}, Lizv;->A()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v5, v3}, Lizv;->U(ZLivr;)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lhcx;->L()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_10

    .line 391
    .line 392
    invoke-virtual {v0}, Lizv;->x()V

    .line 393
    .line 394
    .line 395
    if-eqz v5, :cond_11

    .line 396
    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    invoke-static/range {v16 .. v16}, Lire;->b(Lire;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_f

    .line 404
    .line 405
    invoke-virtual {v0}, Lizv;->G()V

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_f
    throw v16

    .line 410
    :cond_10
    iget-object v2, v0, Lizv;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_11

    .line 417
    .line 418
    invoke-static {}, Liuj;->b()Liui;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iget-object v3, v0, Lizv;->t:Liuh;

    .line 423
    .line 424
    invoke-interface {v2, v3}, Liui;->a(Liuh;)V

    .line 425
    .line 426
    .line 427
    :cond_11
    :goto_3
    sget-boolean v2, Liuk;->a:Z

    .line 428
    .line 429
    if-nez v2, :cond_12

    .line 430
    .line 431
    return-void

    .line 432
    :cond_12
    iget-object v0, v0, Lizv;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 433
    .line 434
    const-wide/16 v2, -0x1

    .line 435
    .line 436
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_13
    check-cast v0, Liwv;

    .line 441
    .line 442
    iget-object v0, v0, Liwv;->a:Lizv;

    .line 443
    .line 444
    invoke-virtual {v0, v5, v3}, Lizv;->V(ZLivr;)V

    .line 445
    .line 446
    .line 447
    return-void
.end method

.method private final v(Lisr;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Livz;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Livz;->h:Livn;

    .line 7
    .line 8
    iget-object v1, p0, Livz;->s:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Livz;->u(Livn;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {}, Lhcx;->L()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Livz;->b:Ljcg;

    .line 24
    .line 25
    new-instance v1, Livv;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Livv;-><init>(Livz;Lisr;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Ljcf;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljcf;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Livz;->f()V

    .line 37
    .line 38
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
    :cond_1
    invoke-static {}, Lhcx;->L()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :try_start_2
    invoke-virtual {p0}, Livz;->j()V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    iget-object v0, p0, Livz;->h:Livn;

    .line 55
    .line 56
    invoke-static {p0, v0, p1}, Livz;->c(Livz;Livn;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v0, p0, Livz;->b:Ljcg;

    .line 62
    .line 63
    new-instance v1, Livu;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1}, Livu;-><init>(Livz;Lisr;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Livz;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    check-cast v0, Ljcf;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljcf;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    check-cast v0, Ljcf;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljcf;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final declared-synchronized w(Lhot;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Lhot;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Livz;->v:Lhot;

    .line 5
    .line 6
    iget-object v0, v0, Lhot;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
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

.method private static x(Livo;Livn;Livn;Ljava/util/Map;Lasx;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    if-eqz v6, :cond_14

    .line 8
    .line 9
    invoke-static {v0, v6}, Livo;->v(Livo;Livn;)Livo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v6, Livn;->c:Livo;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v2, v1, Livn;->i:I

    .line 18
    .line 19
    iput v2, v6, Livn;->i:I

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v6}, Livq;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v3, v0, Liow;->e:Litj;

    .line 28
    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-eqz v1, :cond_4

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v3, v1, Livn;->g:Lisn;

    .line 54
    .line 55
    iget-object v4, v6, Livn;->g:Lisn;

    .line 56
    .line 57
    invoke-virtual {v6, v3, v4}, Livq;->j(Lisn;Lisn;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_1
    iget-object v3, v6, Livn;->c:Livo;

    .line 62
    .line 63
    invoke-virtual {v6, v3}, Livq;->i(Livo;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    iget-object v3, v6, Livn;->k:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v4, p3

    .line 69
    .line 70
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/util/List;

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    iget-object v5, v6, Livn;->g:Lisn;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    const/4 v9, 0x0

    .line 85
    :goto_3
    if-ge v9, v8, :cond_5

    .line 86
    .line 87
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Lcgoe;

    .line 92
    .line 93
    invoke-virtual {v5, v10}, Lisn;->b(Lcgoe;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    int-to-long v8, v3

    .line 104
    sget-object v3, Liww;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 105
    .line 106
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 107
    .line 108
    .line 109
    invoke-static/range {p1 .. p2}, Livn;->p(Livn;Livn;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    invoke-static {v6}, Livn;->e(Livn;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    if-nez v2, :cond_13

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    invoke-virtual {v1}, Livq;->k()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    invoke-static {v1}, Livn;->d(Livn;)Ljava/util/Map;

    .line 131
    .line 132
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
    :goto_5
    iget-object v10, v0, Liow;->e:Litj;

    .line 138
    .line 139
    invoke-virtual {v0}, Liow;->t()Lbjvu;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v2, 0xe

    .line 144
    .line 145
    invoke-static {v0, v2, v8, v6}, Lhcx;->H(Liow;ILivn;Livn;)Lisc;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v3, v6, Livn;->c:Livo;

    .line 150
    .line 151
    invoke-virtual {v6, v3}, Livq;->s(Livo;)Lhxn;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-nez v3, :cond_9

    .line 156
    .line 157
    new-instance v3, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_9
    iget-object v3, v3, Lhxn;->a:Ljava/lang/Object;

    .line 164
    .line 165
    :goto_6
    iput-object v3, v6, Livn;->j:Ljava/util/List;

    .line 166
    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    invoke-static {v2}, Lbjvu;->S(Lisc;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    iget-object v11, v6, Livn;->j:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    const/4 v13, 0x0

    .line 181
    :goto_7
    if-ge v13, v12, :cond_12

    .line 182
    .line 183
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v2, v1

    .line 188
    check-cast v2, Livn;

    .line 189
    .line 190
    iput-object v6, v2, Livn;->a:Livn;

    .line 191
    .line 192
    iget-object v1, v2, Livn;->l:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_11

    .line 199
    .line 200
    iget-object v3, v6, Livn;->k:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v5, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v3, v6, Livn;->c:Livo;

    .line 218
    .line 219
    invoke-virtual {v3}, Livo;->u()Livn;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-nez v5, :cond_b

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_b
    iget-object v14, v5, Livn;->c:Livo;

    .line 227
    .line 228
    iget-object v14, v14, Livo;->n:Lhxn;

    .line 229
    .line 230
    iget-object v14, v14, Lhxn;->a:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {v14, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-nez v14, :cond_c

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_c
    iget-object v14, v2, Livn;->f:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v15, v5, Livn;->e:Ljava/util/Map;

    .line 242
    .line 243
    if-nez v15, :cond_d

    .line 244
    .line 245
    new-instance v15, Ljava/util/HashMap;

    .line 246
    .line 247
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v15, v5, Livn;->e:Ljava/util/Map;

    .line 251
    .line 252
    :cond_d
    iget-object v15, v5, Livn;->e:Ljava/util/Map;

    .line 253
    .line 254
    invoke-interface {v15, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    if-eqz v15, :cond_e

    .line 259
    .line 260
    iget-object v15, v5, Livn;->e:Ljava/util/Map;

    .line 261
    .line 262
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    check-cast v15, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    goto :goto_8

    .line 273
    :cond_e
    const/4 v15, 0x0

    .line 274
    :goto_8
    iget-object v5, v5, Livn;->e:Ljava/util/Map;

    .line 275
    .line 276
    add-int/lit8 v16, v15, 0x1

    .line 277
    .line 278
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-interface {v5, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    new-instance v5, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :goto_9
    iput-object v1, v2, Livn;->k:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v3, v3, Livo;->n:Lhxn;

    .line 303
    .line 304
    iget-object v3, v3, Lhxn;->a:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v2}, Livo;->v(Livo;Livn;)Livo;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iput-object v1, v2, Livn;->c:Livo;

    .line 314
    .line 315
    if-nez v9, :cond_f

    .line 316
    .line 317
    move-object v1, v8

    .line 318
    goto :goto_a

    .line 319
    :cond_f
    iget-object v1, v2, Livn;->k:Ljava/lang/String;

    .line 320
    .line 321
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lelo;

    .line 326
    .line 327
    :goto_a
    if-eqz v1, :cond_10

    .line 328
    .line 329
    iget-object v1, v1, Lelo;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Livn;

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_10
    move-object v1, v8

    .line 335
    :goto_b
    move-object/from16 v5, p5

    .line 336
    .line 337
    move-object v3, v4

    .line 338
    move-object/from16 v4, p4

    .line 339
    .line 340
    invoke-static/range {v0 .. v5}, Livz;->x(Livo;Livn;Livn;Ljava/util/Map;Lasx;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    add-int/lit8 v13, v13, 0x1

    .line 344
    .line 345
    move-object/from16 v4, p3

    .line 346
    .line 347
    goto/16 :goto_7

    .line 348
    .line 349
    :cond_11
    iget-object v0, v2, Livn;->f:Ljava/lang/String;

    .line 350
    .line 351
    const-string v1, "Your Section "

    .line 352
    .line 353
    const-string v2, " has an empty key. Please specify a key."

    .line 354
    .line 355
    invoke-static {v0, v1, v2}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :cond_12
    iget-object v1, v0, Liow;->e:Litj;

    .line 366
    .line 367
    if-eq v1, v10, :cond_13

    .line 368
    .line 369
    iput-object v10, v0, Liow;->e:Litj;

    .line 370
    .line 371
    :cond_13
    return-void

    .line 372
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    const-string v1, "Can\'t generate a subtree with a null root"

    .line 375
    .line 376
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0
.end method

.method private final declared-synchronized y(Ljava/lang/String;Lcgoe;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Livz;->h:Livn;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Livz;->i:Livn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "State set with no attached Section"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Livz;->v:Lhot;

    .line 20
    .line 21
    iget-object v1, v0, Lhot;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, p2, v1}, Lhot;->D(Ljava/lang/String;Lcgoe;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lhot;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, p2, v0}, Lhot;->D(Ljava/lang/String;Lcgoe;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Livz;->q:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, p0, Livz;->r:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, p0, Livz;->r:I

    .line 40
    .line 41
    const/16 p2, 0x32

    .line 42
    .line 43
    if-ne p1, p2, :cond_2

    .line 44
    .line 45
    const-string p1, "Large number of state updates detected which indicates an infinite loop leading to unresponsive apps"

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-static {p2, p1}, Lipo;->b(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Livz;->i:Livn;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Livz;->h:Livn;

    .line 57
    .line 58
    invoke-static {p1, p2}, Livz;->b(Livn;Z)Livn;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Livz;->i:Livn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_3
    :try_start_1
    invoke-static {p1, p2}, Livz;->b(Livn;Z)Livn;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Livz;->i:Livn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
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
    :try_start_0
    iget-object v0, p0, Livz;->h:Livn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, v0, Livn;->k:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
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

.method public final e(Livn;)V
    .locals 3

    .line 1
    iget-object v0, p1, Livn;->c:Livo;

    .line 2
    .line 3
    invoke-virtual {p1}, Livq;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p1, Livn;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Livn;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Livz;->e(Livn;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Livz;->l:Lsek;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsek;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lsek;->a:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lsek;->j()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final g(Livn;)V
    .locals 3

    .line 1
    iget-object v0, p1, Livn;->c:Livo;

    .line 2
    .line 3
    invoke-virtual {p1}, Livq;->q()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Livq;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Livn;->j:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Livn;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Livz;->g(Livn;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final h(Livn;IIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    iget-object v6, v5, Livz;->o:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v7, v0, Livn;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Lbdyy;

    .line 22
    .line 23
    iget v8, v0, Livn;->i:I

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    new-instance v7, Lbdyy;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-direct {v7, v9}, Lbdyy;-><init>([B)V

    .line 31
    .line 32
    .line 33
    iget-object v9, v0, Livn;->k:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move/from16 v11, p6

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v6, v7, Lbdyy;->d:I

    .line 42
    .line 43
    if-ne v6, v1, :cond_1

    .line 44
    .line 45
    iget v6, v7, Lbdyy;->c:I

    .line 46
    .line 47
    if-ne v6, v2, :cond_1

    .line 48
    .line 49
    iget v6, v7, Lbdyy;->e:I

    .line 50
    .line 51
    if-ne v6, v3, :cond_1

    .line 52
    .line 53
    iget v6, v7, Lbdyy;->b:I

    .line 54
    .line 55
    if-ne v6, v4, :cond_1

    .line 56
    .line 57
    iget v6, v7, Lbdyy;->a:I

    .line 58
    .line 59
    if-ne v6, v8, :cond_1

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    move/from16 v9, p6

    .line 63
    .line 64
    if-ne v9, v6, :cond_7

    .line 65
    .line 66
    move v11, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move/from16 v9, p6

    .line 69
    .line 70
    move v11, v9

    .line 71
    :goto_0
    iput v2, v7, Lbdyy;->c:I

    .line 72
    .line 73
    iput v1, v7, Lbdyy;->d:I

    .line 74
    .line 75
    iput v3, v7, Lbdyy;->e:I

    .line 76
    .line 77
    iput v4, v7, Lbdyy;->b:I

    .line 78
    .line 79
    iput v8, v7, Lbdyy;->a:I

    .line 80
    .line 81
    iget-object v6, v0, Livn;->c:Livo;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v8}, Livq;->r(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Livq;->k()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_2
    iget-object v0, v0, Livn;->j:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    :goto_1
    if-ge v14, v12, :cond_7

    .line 103
    .line 104
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Livn;

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
    iget v13, v7, Livn;->i:I

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
    .line 128
    move v0, v6

    .line 129
    move-object v6, v7

    .line 130
    move/from16 v7, v16

    .line 131
    .line 132
    move v8, v7

    .line 133
    const/4 v1, 0x0

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-object/from16 p6, v0

    .line 136
    .line 137
    add-int/lit8 v0, v13, -0x1

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    move/from16 v17, v8

    .line 149
    .line 150
    move v8, v0

    .line 151
    move v0, v6

    .line 152
    move-object v6, v7

    .line 153
    move/from16 v7, v17

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move-object/from16 p6, v0

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    move v0, v6

    .line 160
    move-object v6, v7

    .line 161
    move/from16 v7, v16

    .line 162
    .line 163
    move v8, v7

    .line 164
    :goto_2
    if-ge v10, v13, :cond_6

    .line 165
    .line 166
    if-gez v15, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    add-int/lit8 v9, v13, -0x1

    .line 170
    .line 171
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    move v10, v9

    .line 180
    move/from16 v9, v16

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    :goto_3
    move/from16 v9, v16

    .line 184
    .line 185
    move v10, v9

    .line 186
    :goto_4
    add-int/2addr v0, v13

    .line 187
    invoke-virtual/range {v5 .. v11}, Livz;->h(Livn;IIIII)V

    .line 188
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
    .line 196
    move v6, v0

    .line 197
    move-object/from16 v0, p6

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    :goto_5
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_0
    iget-object v1, p0, Livz;->l:Lsek;

    .line 9
    .line 10
    iput-boolean v0, v1, Lsek;->a:Z

    .line 11
    .line 12
    :cond_1
    const/4 v0, 0x4

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Livz;->l:Lsek;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lsek;->a:Z

    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, Livz;->l:Lsek;

    .line 21
    .line 22
    iput p1, v0, Lsek;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lsek;->j()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-static {}, Lhcx;->K()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Livz;->f:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Livz;->s:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Livz;->h:Livn;

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-direct {p0, v1, v0}, Livz;->u(Livn;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Livz;->f()V

    .line 26
    .line 27
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
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Cannot use UIThread-only variant when background change sets are enabled."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final k(ILjava/lang/String;Lisr;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Livz;->e:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v2, p2

    .line 11
    .line 12
    :goto_0
    sget-boolean v3, Ljaf;->a:Z

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
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
    :try_start_3
    iget-object v3, v1, Livz;->h:Livn;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {v3, v4}, Livz;->b(Livn;Z)Livn;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v5, v1, Livz;->i:Livn;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static {v5, v6}, Livz;->b(Livn;Z)Livn;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v7, v1, Livz;->c:Livo;

    .line 41
    .line 42
    invoke-virtual {v7}, Liow;->t()Lbjvu;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v8, v1, Livz;->v:Lhot;

    .line 47
    .line 48
    invoke-virtual {v8}, Lhot;->j()Lhot;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iput-boolean v4, v1, Livz;->q:Z

    .line 53
    .line 54
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 55
    :try_start_4
    iget-object v9, v1, Livz;->c:Livo;

    .line 56
    .line 57
    const/16 v10, 0xf

    .line 58
    .line 59
    invoke-static {v9, v10, v3, v5}, Lhcx;->H(Liow;ILivn;Livn;)Lisc;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    invoke-static {v9}, Lbjvu;->R(Lisc;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_2

    .line 72
    .line 73
    move/from16 v19, v4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move/from16 v19, v6

    .line 77
    .line 78
    :goto_2
    if-eqz v9, :cond_7

    .line 79
    .line 80
    const-string v10, "attribution"

    .line 81
    .line 82
    invoke-interface {v9, v10, v2}, Lisc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "section_set_root_source"

    .line 86
    .line 87
    const/4 v10, -0x1

    .line 88
    if-eq v0, v10, :cond_6

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    if-eq v0, v4, :cond_4

    .line 93
    .line 94
    const/4 v10, 0x2

    .line 95
    if-eq v0, v10, :cond_3

    .line 96
    .line 97
    const-string v0, "updateStateAsync"

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const-string v0, "updateState"

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const-string v0, "setRootAsync"

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const-string v0, "setRoot"

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    const-string v0, "none"

    .line 110
    .line 111
    :goto_3
    invoke-interface {v9, v2, v0}, Lisc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lhcx;->L()Z

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object v0, v1, Livz;->u:Liqh;

    .line 118
    .line 119
    invoke-virtual {v0}, Liqh;->b()V

    .line 120
    .line 121
    .line 122
    move-object v11, v3

    .line 123
    move-object v12, v5

    .line 124
    :goto_4
    const/4 v0, 0x0

    .line 125
    if-eqz v12, :cond_1f

    .line 126
    .line 127
    iget-object v10, v1, Livz;->c:Livo;

    .line 128
    .line 129
    iget-object v13, v8, Lhot;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v14, v1, Livz;->w:Lasx;

    .line 132
    .line 133
    iget-object v15, v1, Livz;->e:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, v12, Livn;->l:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v2, v12, Livn;->k:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v10}, Liow;->t()Lbjvu;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/16 v3, 0xb

    .line 144
    .line 145
    invoke-static {v10, v3, v11, v12}, Lhcx;->H(Liow;ILivn;Livn;)Lisc;

    .line 146
    .line 147
    .line 148
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 149
    :try_start_5
    invoke-static/range {v10 .. v15}, Livz;->x(Livo;Livn;Livn;Ljava/util/Map;Lasx;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 150
    .line 151
    .line 152
    move-object v5, v12

    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    :try_start_6
    invoke-static {v3}, Lbjvu;->S(Lisc;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 158
    .line 159
    .line 160
    :cond_8
    :try_start_7
    sget v2, Livl;->a:I

    .line 161
    .line 162
    const-string v16, ""

    .line 163
    .line 164
    invoke-virtual {v10}, Liow;->t()Lbjvu;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/16 v3, 0xd

    .line 169
    .line 170
    invoke-static {v10, v3, v11, v5}, Lhcx;->H(Liow;ILivn;Livn;)Lisc;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object v12, v13

    .line 175
    new-instance v13, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    if-eqz v11, :cond_9

    .line 181
    .line 182
    move/from16 v20, v6

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    move/from16 v20, v4

    .line 186
    .line 187
    :goto_5
    if-eqz v11, :cond_b

    .line 188
    .line 189
    iget-object v6, v11, Livn;->f:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v4, v5, Livn;->f:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_a

    .line 198
    .line 199
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v18

    .line 207
    move-object v4, v12

    .line 208
    const/4 v12, 0x0

    .line 209
    move-object/from16 v17, v16

    .line 210
    .line 211
    invoke-static/range {v10 .. v19}, Livl;->a(Livo;Livn;Livn;Ljava/util/List;Lasx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Livk;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v18

    .line 223
    move-object v12, v11

    .line 224
    const/4 v11, 0x0

    .line 225
    move-object/from16 v17, v16

    .line 226
    .line 227
    move-object/from16 v21, v12

    .line 228
    .line 229
    move-object v12, v5

    .line 230
    move-object/from16 v5, v21

    .line 231
    .line 232
    invoke-static/range {v10 .. v19}, Livl;->a(Livo;Livn;Livn;Ljava/util/List;Lasx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Livk;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-static {v6, v10}, Livk;->e(Livk;Livk;)Livk;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    move-object v11, v5

    .line 241
    goto :goto_7

    .line 242
    :cond_a
    move-object v4, v12

    .line 243
    move-object v12, v5

    .line 244
    move-object v5, v11

    .line 245
    goto :goto_6

    .line 246
    :cond_b
    move-object v4, v12

    .line 247
    move-object v12, v5

    .line 248
    move-object v5, v11

    .line 249
    move-object v11, v0

    .line 250
    :goto_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v18

    .line 258
    move-object/from16 v17, v16

    .line 259
    .line 260
    invoke-static/range {v10 .. v19}, Livl;->a(Livo;Livn;Livn;Ljava/util/List;Lasx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Livk;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    :goto_7
    if-eqz v2, :cond_c

    .line 265
    .line 266
    if-eqz v3, :cond_c

    .line 267
    .line 268
    invoke-virtual {v6}, Livk;->a()I

    .line 269
    .line 270
    .line 271
    invoke-static {v3}, Lbjvu;->S(Lisc;)V

    .line 272
    .line 273
    .line 274
    :cond_c
    const-string v2, "ChangeSet count is below 0! Current section: "

    .line 275
    .line 276
    if-eqz v11, :cond_d

    .line 277
    .line 278
    iget v3, v11, Livn;->i:I

    .line 279
    .line 280
    if-ltz v3, :cond_e

    .line 281
    .line 282
    :cond_d
    iget v3, v12, Livn;->i:I

    .line 283
    .line 284
    if-gez v3, :cond_11

    .line 285
    .line 286
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    if-nez v11, :cond_f

    .line 295
    .line 296
    const-string v2, "null; "

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_f
    iget-object v2, v11, Livn;->f:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v3, v11, Livn;->k:Ljava/lang/String;

    .line 305
    .line 306
    iget v4, v11, Livn;->i:I

    .line 307
    .line 308
    iget-object v5, v11, Livn;->j:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    new-instance v7, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v2, " , key="

    .line 323
    .line 324
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v2, ", count="

    .line 331
    .line 332
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v2, ", childrenSize="

    .line 339
    .line 340
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v2, "; "

    .line 347
    .line 348
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    :goto_8
    const-string v2, "Next section: "

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    iget-object v2, v12, Livn;->f:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v3, v12, Livn;->k:Ljava/lang/String;

    .line 366
    .line 367
    iget v4, v12, Livn;->i:I

    .line 368
    .line 369
    iget-object v5, v12, Livn;->j:Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    new-instance v7, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v2, " , key="

    .line 384
    .line 385
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v2, ", count="

    .line 392
    .line 393
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v2, ", childrenSize="

    .line 400
    .line 401
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v2, "; "

    .line 408
    .line 409
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v2, "Changes: ["

    .line 420
    .line 421
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    :goto_9
    iget v3, v6, Livk;->d:I

    .line 426
    .line 427
    if-ge v2, v3, :cond_10

    .line 428
    .line 429
    invoke-virtual {v6, v2}, Livk;->b(I)Livi;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    iget v4, v3, Livi;->b:I

    .line 434
    .line 435
    iget v5, v3, Livi;->c:I

    .line 436
    .line 437
    iget v3, v3, Livi;->d:I

    .line 438
    .line 439
    new-instance v7, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v4, " "

    .line 448
    .line 449
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v4, " "

    .line 456
    .line 457
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v3, ", "

    .line 471
    .line 472
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    add-int/lit8 v2, v2, 0x1

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_10
    const-string v2, "]"

    .line 479
    .line 480
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 493
    :cond_11
    :try_start_8
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 494
    :try_start_9
    iget-object v2, v1, Livz;->h:Livn;

    .line 495
    .line 496
    if-eqz v2, :cond_12

    .line 497
    .line 498
    const/4 v3, 0x1

    .line 499
    goto :goto_a

    .line 500
    :cond_12
    const/4 v3, 0x0

    .line 501
    :goto_a
    if-nez v20, :cond_13

    .line 502
    .line 503
    if-eqz v3, :cond_13

    .line 504
    .line 505
    iget v5, v5, Livn;->h:I

    .line 506
    .line 507
    iget v2, v2, Livn;->h:I

    .line 508
    .line 509
    if-eq v5, v2, :cond_14

    .line 510
    .line 511
    :cond_13
    if-eqz v20, :cond_15

    .line 512
    .line 513
    if-nez v3, :cond_15

    .line 514
    .line 515
    :cond_14
    const/4 v2, 0x1

    .line 516
    goto :goto_b

    .line 517
    :cond_15
    const/4 v2, 0x0

    .line 518
    :goto_b
    iget-object v3, v1, Livz;->i:Livn;

    .line 519
    .line 520
    if-eqz v3, :cond_16

    .line 521
    .line 522
    iget v5, v12, Livn;->h:I

    .line 523
    .line 524
    iget v3, v3, Livn;->h:I

    .line 525
    .line 526
    if-ne v5, v3, :cond_16

    .line 527
    .line 528
    const/4 v3, 0x1

    .line 529
    goto :goto_c

    .line 530
    :cond_16
    const/4 v3, 0x0

    .line 531
    :goto_c
    if-eqz v2, :cond_17

    .line 532
    .line 533
    if-eqz v3, :cond_17

    .line 534
    .line 535
    invoke-direct {v1, v8}, Livz;->w(Lhot;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_17

    .line 540
    .line 541
    const/4 v2, 0x1

    .line 542
    goto :goto_d

    .line 543
    :cond_17
    const/4 v2, 0x0

    .line 544
    :goto_d
    if-eqz v2, :cond_1b

    .line 545
    .line 546
    iget-object v3, v1, Livz;->h:Livn;

    .line 547
    .line 548
    iput-object v12, v1, Livz;->h:Livn;

    .line 549
    .line 550
    iput-object v0, v1, Livz;->i:Livn;

    .line 551
    .line 552
    invoke-direct {v1}, Livz;->s()V

    .line 553
    .line 554
    .line 555
    iget-object v0, v1, Livz;->v:Lhot;

    .line 556
    .line 557
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-eqz v5, :cond_18

    .line 562
    .line 563
    goto :goto_f

    .line 564
    :cond_18
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    if-eqz v10, :cond_19

    .line 577
    .line 578
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    check-cast v10, Ljava/lang/String;

    .line 583
    .line 584
    iget-object v11, v0, Lhot;->b:Ljava/lang/Object;

    .line 585
    .line 586
    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v14

    .line 590
    if-eqz v14, :cond_19

    .line 591
    .line 592
    invoke-static {v11, v4, v10}, Lhot;->e(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    iget-object v11, v0, Lhot;->a:Ljava/lang/Object;

    .line 596
    .line 597
    iget-object v14, v8, Lhot;->a:Ljava/lang/Object;

    .line 598
    .line 599
    invoke-static {v11, v14, v10}, Lhot;->e(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    goto :goto_e

    .line 603
    :cond_19
    :goto_f
    iget-object v0, v1, Livz;->s:Ljava/util/List;

    .line 604
    .line 605
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    if-eqz v3, :cond_1a

    .line 609
    .line 610
    invoke-direct {v1, v3}, Livz;->t(Livn;)V

    .line 611
    .line 612
    .line 613
    :cond_1a
    invoke-direct {v1, v12}, Livz;->r(Livn;)V

    .line 614
    .line 615
    .line 616
    goto :goto_10

    .line 617
    :cond_1b
    move-object v12, v0

    .line 618
    :goto_10
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 619
    if-eqz v2, :cond_1d

    .line 620
    .line 621
    :try_start_a
    invoke-direct {v1, v12}, Livz;->q(Livn;)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    const/4 v2, 0x0

    .line 629
    :goto_11
    if-ge v2, v0, :cond_1c

    .line 630
    .line 631
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, Livn;

    .line 636
    .line 637
    iget-object v5, v1, Livz;->o:Ljava/util/Map;

    .line 638
    .line 639
    iget-object v3, v3, Livn;->k:Ljava/lang/String;

    .line 640
    .line 641
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    check-cast v3, Lbdyy;

    .line 646
    .line 647
    add-int/lit8 v2, v2, 0x1

    .line 648
    .line 649
    goto :goto_11

    .line 650
    :cond_1c
    iget-object v0, v1, Livz;->m:Lhxn;

    .line 651
    .line 652
    invoke-virtual {v0}, Lhxn;->b()V

    .line 653
    .line 654
    .line 655
    move-object/from16 v0, p3

    .line 656
    .line 657
    invoke-direct {v1, v0}, Livz;->v(Lisr;)V

    .line 658
    .line 659
    .line 660
    goto :goto_12

    .line 661
    :cond_1d
    move-object/from16 v0, p3

    .line 662
    .line 663
    :goto_12
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 664
    :try_start_b
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 665
    .line 666
    .line 667
    iget-object v2, v8, Lhot;->a:Ljava/lang/Object;

    .line 668
    .line 669
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 670
    .line 671
    .line 672
    iget-object v2, v1, Livz;->h:Livn;

    .line 673
    .line 674
    const/4 v3, 0x1

    .line 675
    invoke-static {v2, v3}, Livz;->b(Livn;Z)Livn;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    iget-object v2, v1, Livz;->i:Livn;

    .line 680
    .line 681
    const/4 v4, 0x0

    .line 682
    invoke-static {v2, v4}, Livz;->b(Livn;Z)Livn;

    .line 683
    .line 684
    .line 685
    move-result-object v12

    .line 686
    if-eqz v12, :cond_1e

    .line 687
    .line 688
    iget-object v2, v1, Livz;->v:Lhot;

    .line 689
    .line 690
    invoke-virtual {v2}, Lhot;->j()Lhot;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    iput-boolean v3, v1, Livz;->q:Z

    .line 695
    .line 696
    move-object v8, v2

    .line 697
    goto :goto_13

    .line 698
    :cond_1e
    invoke-direct {v1}, Livz;->s()V

    .line 699
    .line 700
    .line 701
    :goto_13
    monitor-exit p0

    .line 702
    move v6, v4

    .line 703
    move v4, v3

    .line 704
    goto/16 :goto_4

    .line 705
    .line 706
    :catchall_1
    move-exception v0

    .line 707
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 708
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 709
    :catchall_2
    move-exception v0

    .line 710
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 711
    :try_start_e
    throw v0

    .line 712
    :catchall_3
    move-exception v0

    .line 713
    throw v0

    .line 714
    :catchall_4
    move-exception v0

    .line 715
    throw v0

    .line 716
    :cond_1f
    iget-object v2, v1, Livz;->c:Livo;

    .line 717
    .line 718
    iget-object v2, v2, Liow;->e:Litj;

    .line 719
    .line 720
    if-nez v2, :cond_20

    .line 721
    .line 722
    move-object v2, v0

    .line 723
    goto :goto_14

    .line 724
    :cond_20
    const-class v3, Lire;

    .line 725
    .line 726
    invoke-virtual {v2, v3}, Litj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    check-cast v2, Lire;

    .line 731
    .line 732
    :goto_14
    invoke-static {v2}, Lire;->b(Lire;)Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-nez v2, :cond_23

    .line 737
    .line 738
    if-eqz v7, :cond_21

    .line 739
    .line 740
    if-eqz v9, :cond_21

    .line 741
    .line 742
    invoke-static {v9}, Lbjvu;->S(Lisc;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 743
    .line 744
    .line 745
    :cond_21
    invoke-static {}, Liww;->a()V

    .line 746
    .line 747
    .line 748
    invoke-static {}, Lhcx;->L()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_22

    .line 753
    .line 754
    invoke-static {}, Liww;->b()V

    .line 755
    .line 756
    .line 757
    :cond_22
    return-void

    .line 758
    :cond_23
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 759
    :catchall_5
    move-exception v0

    .line 760
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 761
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 762
    :catchall_6
    move-exception v0

    .line 763
    invoke-static {}, Liww;->a()V

    .line 764
    .line 765
    .line 766
    invoke-static {}, Lhcx;->L()Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-eqz v2, :cond_24

    .line 771
    .line 772
    invoke-static {}, Liww;->b()V

    .line 773
    .line 774
    .line 775
    :cond_24
    throw v0
.end method

.method public final l(Livn;ZZJLhcx;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Livq;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Livz;->o:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v1, p1, Livn;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbdyy;

    .line 17
    .line 18
    iget-object v0, p1, Livn;->c:Livo;

    .line 19
    .line 20
    iget-object p1, p1, Livn;->j:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    move/from16 v9, p7

    .line 28
    .line 29
    :goto_0
    if-ge v1, v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Livn;

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    move v4, p2

    .line 40
    move v5, p3

    .line 41
    move-wide v6, p4

    .line 42
    move-object/from16 v8, p6

    .line 43
    .line 44
    invoke-virtual/range {v2 .. v9}, Livz;->l(Livn;ZZJLhcx;I)V

    .line 45
    .line 46
    .line 47
    iget v2, v3, Livn;->i:I

    .line 48
    .line 49
    add-int/2addr v9, v2

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    return-void
.end method

.method public final m(Livn;Ljava/lang/String;I)Lcgoe;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p1, Livn;->k:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object p1, p1, Livn;->j:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v1, v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Livn;

    .line 35
    .line 36
    add-int v4, p3, v2

    .line 37
    .line 38
    invoke-virtual {p0, v3, p2, v4}, Livz;->m(Livn;Ljava/lang/String;I)Lcgoe;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    iget v3, v3, Livn;->i:I

    .line 45
    .line 46
    add-int/2addr v2, v3

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v4

    .line 51
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_3
    new-instance p2, Lcgoe;

    .line 54
    .line 55
    invoke-direct {p2, p1, p3}, Lcgoe;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-object p2
.end method

.method final declared-synchronized n(Ljava/lang/String;Lcgoe;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Livz;->p:Livx;

    .line 3
    .line 4
    invoke-virtual {v0}, Livx;->b()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Livz;->y(Ljava/lang/String;Lcgoe;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {v0, p1, p3}, Livx;->c(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Liww;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    const-wide/16 p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
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

.method final declared-synchronized o(Ljava/lang/String;Lcgoe;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Livz;->g:Livx;

    .line 3
    .line 4
    invoke-virtual {v0}, Livx;->b()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Livz;->y(Ljava/lang/String;Lcgoe;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {v0, p1, p3}, Livx;->c(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Liww;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    const-wide/16 p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
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
