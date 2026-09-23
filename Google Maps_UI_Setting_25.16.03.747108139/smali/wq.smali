.class public final Lwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvv;


# static fields
.field public static final a:Ljava/util/List;

.field private static k:I


# instance fields
.field public final b:Lagp;

.field final c:Ljava/util/concurrent/Executor;

.field public final d:Lvu;

.field public e:Ljava/util/List;

.field public f:Lago;

.field public g:Lvh;

.field public h:Lago;

.field public volatile i:Ljava/util/List;

.field public j:I

.field private final l:Ljava/util/concurrent/ScheduledExecutorService;

.field private m:Lzg;

.field private n:Lzg;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwq;->a:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lwq;->k:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lagp;Lark;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwq;->e:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lwq;->i:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Lzf;

    .line 15
    .line 16
    invoke-direct {v0}, Lzf;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lzf;->b()Lzg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lwq;->m:Lzg;

    .line 24
    .line 25
    new-instance v0, Lzf;

    .line 26
    .line 27
    invoke-direct {v0}, Lzf;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lzf;->b()Lzg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lwq;->n:Lzg;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lwq;->o:I

    .line 38
    .line 39
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    .line 40
    .line 41
    new-instance v2, Lvu;

    .line 42
    .line 43
    invoke-static {v1}, Lyw;->a(Ljava/lang/Class;)Laga;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    move v0, v3

    .line 51
    :cond_0
    invoke-direct {v2, p2, v0}, Lvu;-><init>(Lark;Z)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lwq;->d:Lvu;

    .line 55
    .line 56
    iput-object p1, p0, Lwq;->b:Lagp;

    .line 57
    .line 58
    iput-object p3, p0, Lwq;->c:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    iput-object p4, p0, Lwq;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    iput v3, p0, Lwq;->j:I

    .line 63
    .line 64
    sget p1, Lwq;->k:I

    .line 65
    .line 66
    add-int/lit8 p2, p1, 0x1

    .line 67
    .line 68
    sput p2, Lwq;->k:I

    .line 69
    .line 70
    iput p1, p0, Lwq;->o:I

    .line 71
    .line 72
    return-void
.end method

.method public static b(Laeu;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Laeu;->n:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Labj;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static f(Laeu;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Laeu;->n:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Laky;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static h(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lael;

    .line 16
    .line 17
    iget-object v1, v0, Lael;->h:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lsi;

    .line 34
    .line 35
    invoke-virtual {v0}, Lael;->a()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Lsi;->g(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method private final l(Lzg;Lzg;)V
    .locals 1

    .line 1
    new-instance v0, Lti;

    .line 2
    .line 3
    invoke-direct {v0}, Lti;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lti;->b(Laeo;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lti;->b(Laeo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lti;->a()Ltj;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lwq;->b:Lagp;

    .line 16
    .line 17
    invoke-interface {p1}, Lagp;->i()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lago;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq;->f:Lago;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq;->i:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwq;->i:Ljava/util/List;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwq;->i:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lwq;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lael;

    .line 22
    .line 23
    iget-object v2, v1, Lael;->h:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lsi;

    .line 40
    .line 41
    invoke-virtual {v1}, Lael;->a()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3, v4}, Lsi;->g(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lwq;->i:Ljava/util/List;

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lwq;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Lsc;->d(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lwq;->j:I

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lwq;->b:Lagp;

    .line 16
    .line 17
    invoke-interface {v0}, Lagp;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lwq;->g:Lvh;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lvh;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    const/4 v2, 0x1

    .line 28
    :try_start_0
    iput-boolean v2, v0, Lvh;->b:Z

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-object v2, v0, Lvh;->c:Lago;

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_0
    :goto_0
    const/4 v0, 0x4

    .line 39
    iput v0, p0, Lwq;->j:I

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lwq;->d:Lvu;

    .line 42
    .line 43
    invoke-virtual {v0}, Lvu;->e()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lwq;->j:I

    .line 10
    .line 11
    invoke-static {v0}, Lsc;->d(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lwq;->j:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, -0x1

    .line 21
    .line 22
    if-eqz v0, :cond_d

    .line 23
    .line 24
    if-eqz v1, :cond_b

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v1, v0, :cond_b

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v1, v3, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    iget v0, p0, Lwq;->j:I

    .line 41
    .line 42
    invoke-static {v0}, Lsc;->d(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lwq;->h(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_a

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lael;

    .line 68
    .line 69
    iget v4, v1, Lael;->f:I

    .line 70
    .line 71
    if-eq v4, v3, :cond_7

    .line 72
    .line 73
    if-ne v4, v2, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v4, v1, Lael;->e:Laeo;

    .line 77
    .line 78
    invoke-static {v4}, Lzf;->a(Laeo;)Lzf;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lzf;->b()Lzg;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lly;->z(Lagg;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Laem;

    .line 105
    .line 106
    iget-object v5, v5, Laem;->b:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 109
    .line 110
    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_5

    .line 117
    .line 118
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    :cond_5
    iget-object v4, p0, Lwq;->b:Lagp;

    .line 127
    .line 128
    iget-object v5, v1, Lael;->j:Lagy;

    .line 129
    .line 130
    invoke-virtual {v1}, Lael;->a()I

    .line 131
    .line 132
    .line 133
    iget-object v1, v1, Lael;->h:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v4}, Lagp;->l()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    new-array v4, v0, [Lael;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    aput-object v1, v4, v5

    .line 143
    .line 144
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lwq;->h(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    :goto_1
    iget-object v4, v1, Lael;->e:Laeo;

    .line 153
    .line 154
    invoke-static {v4}, Lzf;->a(Laeo;)Lzf;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    sget-object v6, Lael;->a:Laem;

    .line 159
    .line 160
    invoke-interface {v4, v6}, Laeo;->t(Laem;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_8

    .line 165
    .line 166
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 167
    .line 168
    invoke-interface {v4, v6}, Laeo;->m(Laem;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v5, v7, v6}, Lzf;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    sget-object v6, Lael;->b:Laem;

    .line 178
    .line 179
    invoke-interface {v4, v6}, Laeo;->t(Laem;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_9

    .line 184
    .line 185
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 186
    .line 187
    invoke-interface {v4, v6}, Laeo;->m(Laem;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Integer;->byteValue()B

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v5, v7, v4}, Lzf;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-virtual {v5}, Lzf;->b()Lzg;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iput-object v4, p0, Lwq;->n:Lzg;

    .line 209
    .line 210
    iget-object v5, p0, Lwq;->m:Lzg;

    .line 211
    .line 212
    invoke-direct {p0, v5, v4}, Lwq;->l(Lzg;Lzg;)V

    .line 213
    .line 214
    .line 215
    iget-object v4, p0, Lwq;->b:Lagp;

    .line 216
    .line 217
    iget-boolean v5, v1, Lael;->g:Z

    .line 218
    .line 219
    iget-object v5, v1, Lael;->j:Lagy;

    .line 220
    .line 221
    invoke-virtual {v1}, Lael;->a()I

    .line 222
    .line 223
    .line 224
    iget-object v1, v1, Lael;->h:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v4}, Lagp;->j()V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_a
    :goto_2
    return-void

    .line 232
    :cond_b
    iget-object v0, p0, Lwq;->i:Ljava/util/List;

    .line 233
    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    invoke-static {p1}, Lwq;->h(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_c
    iput-object p1, p0, Lwq;->i:Ljava/util/List;

    .line 241
    .line 242
    return-void

    .line 243
    :cond_d
    const/4 p1, 0x0

    .line 244
    throw p1
.end method

.method public final i(Lago;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lwq;->f:Lago;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lwq;->g:Lvh;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lvh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iput-object p1, v0, Lvh;->c:Lago;

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget v0, p0, Lwq;->j:I

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_6

    .line 24
    .line 25
    invoke-virtual {p1}, Lago;->c()Laeo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lzf;->a(Laeo;)Lzf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p1, p1, Lago;->g:Lael;

    .line 34
    .line 35
    invoke-static {p1}, Lsi;->d(Lael;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lzf;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Lzf;->b()Lzg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lwq;->m:Lzg;

    .line 51
    .line 52
    iget-object v1, p0, Lwq;->n:Lzg;

    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Lwq;->l(Lzg;Lzg;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lael;->e()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Laeu;

    .line 76
    .line 77
    invoke-static {v0}, Lwq;->b(Laeu;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    invoke-static {v0}, Lwq;->f(Laeu;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    :cond_4
    iget-object p1, p0, Lwq;->b:Lagp;

    .line 90
    .line 91
    invoke-interface {p1}, Lagp;->k()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    iget-object p1, p0, Lwq;->b:Lagp;

    .line 96
    .line 97
    invoke-interface {p1}, Lagp;->d()V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_1
    return-void
.end method

.method public final j(Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwq;->d:Lvu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvu;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(Lago;Landroid/hardware/camera2/CameraDevice;Lwx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Lwq;->j:I

    .line 2
    .line 3
    iget v1, p0, Lwq;->j:I

    .line 4
    .line 5
    invoke-static {v1}, Lsc;->d(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lsc;->d(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const-string v3, "Invalid state state:"

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Leni;->i(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lago;->f()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/2addr v0, v2

    .line 40
    const-string v1, "SessionConfig contains no surfaces"

    .line 41
    .line 42
    invoke-static {v0, v1}, Leni;->i(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lago;->f()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lwq;->e:Ljava/util/List;

    .line 50
    .line 51
    iget-object v1, p0, Lwq;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    iget-object v3, p0, Lwq;->c:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-static {v0, v3, v1}, Lzk;->d(Ljava/util/Collection;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Laiu;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Laiu;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lwn;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1, p2, p3}, Lwn;-><init>(Lwq;Lago;Landroid/hardware/camera2/CameraDevice;Lwx;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v3}, Laio;->h(Lcom/google/common/util/concurrent/ListenableFuture;Laiq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lall;

    .line 73
    .line 74
    invoke-direct {p2, p0, v2}, Lall;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2, v3}, Laio;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ltc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final p()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Lwq;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Lsc;->d(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwq;->d:Lvu;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvu;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lwq;->j:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, -0x1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v2, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lpk;

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lpk;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Laii;->a()Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v1, 0x5

    .line 44
    iput v1, p0, Lwq;->j:I

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    throw v0
.end method
