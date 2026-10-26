.class final Lsao;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Lzjq;

.field private static final b:Lzjq;

.field private static final c:Labqd;


# instance fields
.field private final d:Lzjs;

.field private final e:Lsat;

.field private final f:Lsas;

.field private final g:Laowt;

.field private final h:Lzrw;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzjq;

    .line 2
    .line 3
    const-string v1, "Gmm.EndToEnd"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsao;->a:Lzjq;

    .line 9
    .line 10
    new-instance v0, Lzjq;

    .line 11
    .line 12
    const-string v1, ".Unknown"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lsao;->b:Lzjq;

    .line 18
    .line 19
    new-instance v0, Labpz;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, v1}, Labpz;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Laowq;->b:Laowq;

    .line 26
    .line 27
    new-instance v2, Lzjq;

    .line 28
    .line 29
    const-string v3, ".Incomplete"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Laowq;->c:Laowq;

    .line 38
    .line 39
    new-instance v2, Lzjq;

    .line 40
    .line 41
    const-string v3, ".CriticalComplete"

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Laowq;->d:Laowq;

    .line 50
    .line 51
    new-instance v2, Lzjq;

    .line 52
    .line 53
    const-string v3, ".FullyComplete"

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Labpz;->c(Z)Labqd;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lsao;->c:Labqd;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lzjs;Lsas;Lsat;Laowt;Lzrw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsao;->d:Lzjs;

    .line 5
    .line 6
    iput-object p2, p0, Lsao;->f:Lsas;

    .line 7
    .line 8
    iput-object p3, p0, Lsao;->e:Lsat;

    .line 9
    .line 10
    iput-object p4, p0, Lsao;->g:Laowt;

    .line 11
    .line 12
    iput-object p5, p0, Lsao;->h:Lzrw;

    .line 13
    .line 14
    iput p6, p0, Lsao;->i:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string v0, "RecordTimersTask.run"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lsao;->f:Lsas;

    .line 8
    .line 9
    sget-object v2, Lsas;->a:Lsas;

    .line 10
    .line 11
    if-eq v1, v2, :cond_6

    .line 12
    .line 13
    iget-object v2, p0, Lsao;->g:Laowt;

    .line 14
    .line 15
    sget-object v3, Laows;->k:Lakct;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lakbn;->h(Lakct;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v2, Lakbn;->E:Lakbf;

    .line 21
    .line 22
    iget-object v5, v3, Lakct;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lakbp;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    iget-object v3, v3, Lakct;->b:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3, v4}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    check-cast v3, Laows;

    .line 40
    .line 41
    iget-object v3, v3, Laows;->e:Laowr;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    sget-object v3, Laowr;->a:Laowr;

    .line 46
    .line 47
    :cond_1
    iget-boolean v4, v3, Laowr;->c:Z

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    iget-object v4, v1, Lsas;->ak:Lzjq;

    .line 52
    .line 53
    iget v5, p0, Lsao;->i:I

    .line 54
    .line 55
    add-int/lit8 v6, v5, -0x1

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-static {v4, v6}, Lxvi;->c(Lzjq;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    throw p0

    .line 65
    :cond_3
    :goto_1
    sget-object v4, Lsao;->c:Labqd;

    .line 66
    .line 67
    iget v5, v3, Laowr;->d:I

    .line 68
    .line 69
    invoke-static {v5}, Laowq;->b(I)Laowq;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    sget-object v5, Laowq;->a:Laowq;

    .line 76
    .line 77
    :cond_4
    sget-object v6, Lsao;->b:Lzjq;

    .line 78
    .line 79
    invoke-virtual {v4, v5, v6}, Labqd;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lzjq;

    .line 84
    .line 85
    sget-object v5, Lsao;->a:Lzjq;

    .line 86
    .line 87
    iget-object v1, v1, Lsas;->ak:Lzjq;

    .line 88
    .line 89
    iget-object v6, p0, Lsao;->e:Lsat;

    .line 90
    .line 91
    iget-object v6, v6, Lsat;->M:Lzjq;

    .line 92
    .line 93
    invoke-static {v1, v6}, Lzjq;->a(Lzjq;Lzjq;)Lzjq;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v5, v1}, Lzjq;->a(Lzjq;Lzjq;)Lzjq;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-boolean v3, v3, Laowr;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 102
    .line 103
    const-string v5, "RecordTimersTask "

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    :try_start_1
    invoke-static {v5, v1}, Labbp;->c(Ljava/lang/String;Lzjq;)Labbm;

    .line 108
    .line 109
    .line 110
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 111
    :try_start_2
    iget-object v6, p0, Lsao;->d:Lzjs;

    .line 112
    .line 113
    iget-object p0, p0, Lsao;->h:Lzrw;

    .line 114
    .line 115
    iget-object v6, v6, Lzjs;->a:Lzjt;

    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    invoke-interface {v6, p0, v1, v2, v7}, Lzjt;->q(Lzrw;Lzjq;Laowt;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    :try_start_3
    invoke-interface {v3}, Labbm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    :try_start_4
    invoke-interface {v3}, Labbm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_1
    move-exception v1

    .line 131
    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    throw p0

    .line 135
    :cond_5
    :goto_3
    invoke-static {v1, v4}, Lzjq;->a(Lzjq;Lzjq;)Lzjq;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {v5, p0}, Labbp;->c(Ljava/lang/String;Lzjq;)Labbm;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p0}, Labbm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 144
    .line 145
    .line 146
    :cond_6
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    .line 150
    .line 151
    :cond_7
    return-void

    .line 152
    :catchall_2
    move-exception p0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catchall_3
    move-exception v0

    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_4
    throw p0
.end method
