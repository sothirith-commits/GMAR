.class final Lrqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Lyzx;

.field private static final b:Lyzx;

.field private static final c:Labhl;


# instance fields
.field private final d:Lyzz;

.field private final e:Lrrd;

.field private final f:Lrrc;

.field private final g:Laolw;

.field private final h:Lzhw;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyzx;

    .line 2
    .line 3
    const-string v1, "Gmm.EndToEnd"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrqy;->a:Lyzx;

    .line 9
    .line 10
    new-instance v0, Lyzx;

    .line 11
    .line 12
    const-string v1, ".Unknown"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lrqy;->b:Lyzx;

    .line 18
    .line 19
    new-instance v0, Labhh;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, v1}, Labhh;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Laolt;->b:Laolt;

    .line 26
    .line 27
    new-instance v2, Lyzx;

    .line 28
    .line 29
    const-string v3, ".Incomplete"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Laolt;->c:Laolt;

    .line 38
    .line 39
    new-instance v2, Lyzx;

    .line 40
    .line 41
    const-string v3, ".CriticalComplete"

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Laolt;->d:Laolt;

    .line 50
    .line 51
    new-instance v2, Lyzx;

    .line 52
    .line 53
    const-string v3, ".FullyComplete"

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Labhh;->c(Z)Labhl;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lrqy;->c:Labhl;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lyzz;Lrrc;Lrrd;Laolw;Lzhw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrqy;->d:Lyzz;

    .line 5
    .line 6
    iput-object p2, p0, Lrqy;->f:Lrrc;

    .line 7
    .line 8
    iput-object p3, p0, Lrqy;->e:Lrrd;

    .line 9
    .line 10
    iput-object p4, p0, Lrqy;->g:Laolw;

    .line 11
    .line 12
    iput-object p5, p0, Lrqy;->h:Lzhw;

    .line 13
    .line 14
    iput p6, p0, Lrqy;->i:I

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
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lrqy;->f:Lrrc;

    .line 8
    .line 9
    sget-object v2, Lrrc;->a:Lrrc;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lrqy;->g:Laolw;

    .line 16
    .line 17
    sget-object v3, Laolv;->i:Laped;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lajqj;->h(Laped;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v2, Lajqj;->E:Lajqb;

    .line 23
    .line 24
    iget-object v5, v3, Laped;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lajql;

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    iget-object v3, v3, Laped;->a:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v3, v4}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    check-cast v3, Laolv;

    .line 42
    .line 43
    iget-object v3, v3, Laolv;->d:Laolu;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    sget-object v3, Laolu;->a:Laolu;

    .line 48
    .line 49
    :cond_2
    iget-boolean v4, v3, Laolu;->c:Z

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    iget-object v4, v1, Lrrc;->aj:Lyzx;

    .line 54
    .line 55
    iget v5, p0, Lrqy;->i:I

    .line 56
    .line 57
    add-int/lit8 v6, v5, -0x1

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-static {v4, v6}, Lxmg;->c(Lyzx;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p0, 0x0

    .line 66
    throw p0

    .line 67
    :cond_4
    :goto_1
    sget-object v4, Lrqy;->c:Labhl;

    .line 68
    .line 69
    iget v5, v3, Laolu;->d:I

    .line 70
    .line 71
    invoke-static {v5}, Laolt;->b(I)Laolt;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v5, :cond_5

    .line 76
    .line 77
    sget-object v5, Laolt;->a:Laolt;

    .line 78
    .line 79
    :cond_5
    sget-object v6, Lrqy;->b:Lyzx;

    .line 80
    .line 81
    invoke-virtual {v4, v5, v6}, Labhl;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lyzx;

    .line 86
    .line 87
    sget-object v5, Lrqy;->a:Lyzx;

    .line 88
    .line 89
    iget-object v1, v1, Lrrc;->aj:Lyzx;

    .line 90
    .line 91
    iget-object v6, p0, Lrqy;->e:Lrrd;

    .line 92
    .line 93
    iget-object v6, v6, Lrrd;->M:Lyzx;

    .line 94
    .line 95
    invoke-static {v1, v6}, Lyzx;->a(Lyzx;Lyzx;)Lyzx;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v5, v1}, Lyzx;->a(Lyzx;Lyzx;)Lyzx;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-boolean v3, v3, Laolu;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 104
    .line 105
    const-string v5, "RecordTimersTask "

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    :try_start_1
    invoke-static {v5, v1}, Laasy;->c(Ljava/lang/String;Lyzx;)Laasv;

    .line 110
    .line 111
    .line 112
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 113
    :try_start_2
    iget-object v6, p0, Lrqy;->d:Lyzz;

    .line 114
    .line 115
    iget-object p0, p0, Lrqy;->h:Lzhw;

    .line 116
    .line 117
    iget-object v6, v6, Lyzz;->a:Lzaa;

    .line 118
    .line 119
    const/4 v7, 0x1

    .line 120
    invoke-interface {v6, p0, v1, v2, v7}, Lzaa;->q(Lzhw;Lyzx;Laolw;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    :try_start_3
    invoke-interface {v3}, Laasv;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    :try_start_4
    invoke-interface {v3}, Laasv;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_1
    move-exception v1

    .line 133
    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    throw p0

    .line 137
    :cond_6
    :goto_3
    invoke-static {v1, v4}, Lyzx;->a(Lyzx;Lyzx;)Lyzx;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {v5, p0}, Laasy;->c(Ljava/lang/String;Lyzx;)Laasv;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p0}, Laasv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 146
    .line 147
    .line 148
    :goto_4
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    :cond_7
    return-void

    .line 154
    :catchall_2
    move-exception p0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :catchall_3
    move-exception v0

    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_5
    throw p0
.end method
