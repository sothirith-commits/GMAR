.class public Lanqy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Layuu;

.field public final c:Lcqlh;

.field public final d:Lcqlh;

.field public final e:Lcqlh;

.field private final f:Ljava/util/Map;

.field private final g:Lcqlh;

.field private final h:Lcqlh;

.field private final i:Landroid/app/Application;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lcqlh;

.field private final l:Lcqlh;

.field private final m:Lcqlh;

.field private final n:Lcqlh;

.field private final o:Lcqlh;

.field private final p:Lcqlh;

.field private final q:Lcqlh;

.field private final r:Lcqlh;

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final t:Laxyz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "anqy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lanqy;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lcqlh;Lcqlh;Layuu;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Laxyz;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbso;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbso;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lanqy;->f:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Lanqy;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-object p2, p0, Lanqy;->j:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p3, p0, Lanqy;->h:Lcqlh;

    .line 23
    .line 24
    iput-object p4, p0, Lanqy;->o:Lcqlh;

    .line 25
    .line 26
    iput-object p5, p0, Lanqy;->b:Layuu;

    .line 27
    .line 28
    iput-object p6, p0, Lanqy;->d:Lcqlh;

    .line 29
    .line 30
    iput-object p7, p0, Lanqy;->l:Lcqlh;

    .line 31
    .line 32
    iput-object p8, p0, Lanqy;->m:Lcqlh;

    .line 33
    .line 34
    new-instance p2, Lafli;

    .line 35
    .line 36
    const/16 p3, 0x11

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p1, p3}, Lafli;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    new-instance p3, Layck;

    .line 42
    .line 43
    .line 44
    invoke-direct {p3, p2}, Layck;-><init>(Lbwlt;)V

    .line 45
    .line 46
    iput-object p3, p0, Lanqy;->c:Lcqlh;

    .line 47
    .line 48
    new-instance p2, Lafli;

    .line 49
    .line 50
    const/16 p3, 0x12

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p1, p3}, Lafli;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    new-instance p3, Layck;

    .line 56
    .line 57
    .line 58
    invoke-direct {p3, p2}, Layck;-><init>(Lbwlt;)V

    .line 59
    .line 60
    iput-object p3, p0, Lanqy;->n:Lcqlh;

    .line 61
    .line 62
    iput-object p9, p0, Lanqy;->k:Lcqlh;

    .line 63
    .line 64
    iput-object p1, p0, Lanqy;->i:Landroid/app/Application;

    .line 65
    .line 66
    iput-object p10, p0, Lanqy;->g:Lcqlh;

    .line 67
    .line 68
    iput-object p11, p0, Lanqy;->p:Lcqlh;

    .line 69
    .line 70
    iput-object p12, p0, Lanqy;->q:Lcqlh;

    .line 71
    .line 72
    iput-object p13, p0, Lanqy;->e:Lcqlh;

    .line 73
    .line 74
    move-object/from16 p1, p14

    .line 75
    .line 76
    iput-object p1, p0, Lanqy;->r:Lcqlh;

    .line 77
    .line 78
    move-object/from16 p1, p15

    .line 79
    .line 80
    iput-object p1, p0, Lanqy;->t:Laxyz;

    .line 81
    return-void
.end method

.method private final declared-synchronized A()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lanqy;->f:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lanqy;->f()Lbwul;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lbwul;->b()Lbwtv;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lbwtv;->iterator()Lbxeh;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lansd;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lansd;->f()Lansb;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lansd;->d()Lanru;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    check-cast v3, Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
.end method

.method private final B(Lanww;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lanqy;->k:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lanwx;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lanwx;->a(Lanww;)Lanwv;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v5, v0, Lanwv;->c:Lbcfp;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    iget-object v6, v0, Lanwv;->b:Lbcgg;

    .line 21
    .line 22
    iget-object v0, p0, Lanqy;->m:Lcqlh;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    .line 29
    check-cast v1, Lbjpa;

    .line 30
    .line 31
    sget-object v0, Lanrk;->f:Lanrk;

    .line 32
    .line 33
    new-instance v2, Lanvy;

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v0, v3, v4}, Lanwa;-><init>(Lanrk;ZZ)V

    .line 39
    .line 40
    iget v3, p1, Lanww;->b:I

    .line 41
    .line 42
    iget-object v4, p1, Lanww;->a:Ljava/lang/String;

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v1 .. v8}, Lbjpa;->l(Lanwa;ILjava/lang/String;Lbcfp;Lbcgg;Lanvz;I)V

    .line 48
    .line 49
    :cond_0
    iget-object p0, p0, Lanqy;->c:Lcqlh;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    check-cast p0, Landroid/app/NotificationManager;

    .line 56
    .line 57
    iget-object v0, p1, Lanww;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget p1, p1, Lanww;->b:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 63
    return-void
.end method

.method private final C(Lansd;Lanra;)V
    .locals 9

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lanqy;->i(Lansd;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    move v2, v1

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_8

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lansd;

    .line 28
    .line 29
    sget-object v4, Lanra;->b:Lanra;

    .line 30
    .line 31
    if-eq p2, v4, :cond_2

    .line 32
    .line 33
    iget v5, v3, Lansd;->b:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v5}, Lanqy;->j(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v3}, Lansd;->f()Lansb;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget v5, v3, Lansd;->b:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v5}, Lanqy;->s(I)Z

    .line 48
    move-result v6

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v3}, Lanqy;->w(Lansd;)Lanra;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    if-eq v6, p2, :cond_1

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v3}, Lansd;->f()Lansb;

    .line 60
    move-result-object v1

    .line 61
    const/4 v6, 0x1

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_4
    iget-object v1, v1, Lansb;->a:Layvb;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    iget-object v7, p0, Lanqy;->b:Layuu;

    .line 71
    .line 72
    if-ne p2, v4, :cond_5

    .line 73
    move v8, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    move v8, v0

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {v7, v1, v8}, Layuu;->B(Layvb;Z)V

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-direct {p0}, Lanqy;->y()V

    .line 82
    .line 83
    sget-object v1, Lanrb;->a:Lanrb;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 91
    .line 92
    iget-object v7, v1, Lcmvf;->instance:Lcmvn;

    .line 93
    .line 94
    check-cast v7, Lanrb;

    .line 95
    .line 96
    iget v8, p2, Lanra;->e:I

    .line 97
    .line 98
    iput v8, v7, Lanrb;->c:I

    .line 99
    .line 100
    iget v8, v7, Lanrb;->b:I

    .line 101
    or-int/2addr v8, v6

    .line 102
    .line 103
    iput v8, v7, Lanrb;->b:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    check-cast v1, Lanrb;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lanqy;->x()Lanrc;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Lcmvn;->toBuilder()Lcmvf;

    .line 117
    move-result-object v7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v5, v1}, Lcmvf;->bK(ILanrb;)V

    .line 121
    .line 122
    iget-object v1, p0, Lanqy;->b:Layuu;

    .line 123
    .line 124
    sget-object v5, Layvj;->mZ:Layvg;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v5, v7}, Layuu;->Z(Layvg;Lcom/google/protobuf/MessageLite;)V

    .line 132
    .line 133
    :goto_2
    iget-object v1, p0, Lanqy;->r:Lcqlh;

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    check-cast v1, Lawad;

    .line 140
    .line 141
    if-ne p2, v4, :cond_7

    .line 142
    move v4, v6

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move v4, v0

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-virtual {v3, v1, v4}, Lansd;->k(Lawad;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lansd;->r()Z

    .line 151
    move-result v1

    .line 152
    or-int/2addr v2, v1

    .line 153
    move v1, v6

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    if-eqz v1, :cond_9

    .line 158
    .line 159
    iget-object p1, p0, Lanqy;->t:Laxyz;

    .line 160
    .line 161
    new-instance p2, Lavqp;

    .line 162
    .line 163
    .line 164
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Laxyz;->d(Laxzd;)V

    .line 168
    .line 169
    :cond_9
    if-eqz v2, :cond_a

    .line 170
    .line 171
    iget-object p0, p0, Lanqy;->o:Lcqlh;

    .line 172
    .line 173
    .line 174
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    check-cast p0, Lbazs;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lbazs;->p()V

    .line 181
    :cond_a
    :goto_4
    return-void
.end method

.method private final D(Ljava/lang/String;ILbcgg;ILbcfp;Landroid/app/Notification;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lanqy;->p:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lansr;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lansr;->a(Z)V

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lanqy;->c:Lcqlh;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/app/NotificationManager;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p4, p6}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object p4, v0

    .line 27
    .line 28
    sget-object v0, Lanqy;->a:Lbxfh;

    .line 29
    .line 30
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p4}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 38
    move-result-object p4

    .line 39
    .line 40
    check-cast p4, Lbxfe;

    .line 41
    .line 42
    const/16 v0, 0x18a8

    .line 43
    .line 44
    .line 45
    invoke-interface {p4, v0}, Lbxfe;->L(I)Lbxfv;

    .line 46
    move-result-object p4

    .line 47
    .line 48
    check-cast p4, Lbxfe;

    .line 49
    .line 50
    if-nez p6, :cond_0

    .line 51
    .line 52
    const-string v0, "<null>"

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p6}, Landroid/app/Notification;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    :goto_0
    const-string v1, "Failed to show notification %s"

    .line 60
    .line 61
    .line 62
    invoke-interface {p4, v1, v0}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    :goto_1
    iget-object p0, p0, Lanqy;->m:Lcqlh;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Lbjpa;

    .line 71
    .line 72
    iget p6, p6, Landroid/app/Notification;->flags:I

    .line 73
    move-object p4, p5

    .line 74
    move-object p5, p3

    .line 75
    move-object p3, p1

    .line 76
    move-object p1, p0

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p1 .. p6}, Lbjpa;->k(ILjava/lang/String;Lbcfp;Lbcgg;I)V

    .line 80
    return-void
.end method

.method public static t(Lansd;Lawad;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lansd;->n(Lawad;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lansd;->m(Lawad;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lansd;->l(Lawad;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move p0, v3

    .line 23
    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    return v3

    .line 28
    :cond_2
    return v2
.end method

.method private final v(Lansd;)Lanra;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lansd;->f()Lansb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lanra;->b:Lanra;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lanqy;->y()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lanqy;->x()Lanrc;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    iget p1, p1, Lansd;->b:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lanrc;->a(I)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    sget-object v0, Lanrb;->a:Lanrb;

    .line 27
    .line 28
    iget-object p0, p0, Lanrc;->b:Lcmwr;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lanrb;

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, p0

    .line 43
    .line 44
    :goto_0
    iget p0, v0, Lanrb;->c:I

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lanra;->a(I)Lanra;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lanra;->a:Lanra;

    .line 53
    :cond_2
    return-object p0

    .line 54
    .line 55
    :cond_3
    iget-object p0, v0, Lansb;->e:Lanra;

    .line 56
    return-object p0
.end method

.method private final w(Lansd;)Lanra;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lanqy;->y()V

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lansd;->p()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lanqy;->v(Lansd;)Lanra;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_1
    :goto_0
    sget-object p0, Lanra;->d:Lanra;

    .line 20
    return-object p0
.end method

.method private final x()Lanrc;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lanqy;->y()V

    .line 4
    .line 5
    sget-object v0, Layvj;->mZ:Layvg;

    .line 6
    .line 7
    sget-object v1, Lanrc;->a:Lanrc;

    .line 8
    .line 9
    iget-object p0, p0, Lanqy;->b:Layuu;

    .line 10
    .line 11
    const-class v1, Lanrc;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lanrc;->a:Lanrc;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0, v1, v2}, Layuu;->X(Layvg;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lanrc;

    .line 24
    return-object p0
.end method

.method private final y()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lanqy;->z()V

    .line 4
    .line 5
    iget-object v0, p0, Lanqy;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lanqy;->A()V

    .line 18
    monitor-enter p0

    .line 19
    .line 20
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v2, p0, Lanqy;->f:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    .line 38
    :goto_0
    if-ge v4, v2, :cond_7

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    check-cast v5, Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 48
    move-result v6

    .line 49
    .line 50
    if-gt v6, v1, :cond_1

    .line 51
    goto :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance v6, Lbsq;

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v3}, Lbsq;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v8

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    check-cast v8, Lansd;

    .line 73
    .line 74
    iget v9, v8, Lansd;->b:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v9}, Lanqy;->s(I)Z

    .line 78
    move-result v9

    .line 79
    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v8}, Lanqy;->v(Lansd;)Lanra;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    .line 87
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 92
    move-result v7

    .line 93
    .line 94
    if-nez v7, :cond_6

    .line 95
    .line 96
    sget-object v7, Lanra;->b:Lanra;

    .line 97
    .line 98
    .line 99
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    move-result v8

    .line 101
    .line 102
    if-eqz v8, :cond_4

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_4
    sget-object v7, Lanra;->c:Lanra;

    .line 106
    .line 107
    .line 108
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    move-result v6

    .line 110
    .line 111
    if-eqz v6, :cond_5

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_5
    sget-object v7, Lanra;->d:Lanra;

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v6

    .line 123
    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    check-cast v6, Lansd;

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v6, v7}, Lanqy;->C(Lansd;Lanra;)V

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_7
    :goto_5
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw v0
.end method

.method private final declared-synchronized z()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lanqy;->b:Layuu;

    .line 4
    .line 5
    sget-object v1, Layvj;->mZ:Layvg;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Layuu;->P(Layvj;)Z

    .line 9
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    :try_start_1
    sget-object v2, Lanrc;->a:Lanrc;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget-object v3, p0, Lanqy;->g:Lcqlh;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lbsja;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lbsja;->t()Lbwul;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lbwul;->b()Lbwtv;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lbwtv;->iterator()Lbxeh;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    check-cast v4, Lansd;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lansd;->f()Lansb;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    iget-object v5, v5, Lansb;->a:Layvb;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v5}, Layuu;->P(Layvj;)Z

    .line 65
    move-result v6

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    const/4 v6, 0x0

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v5, v6}, Layuu;->S(Layvb;Z)Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    sget-object v5, Lanra;->b:Lanra;

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_2
    sget-object v5, Lanra;->d:Lanra;

    .line 80
    .line 81
    :goto_1
    iget v4, v4, Lansd;->b:I

    .line 82
    .line 83
    sget-object v6, Lanrb;->a:Lanrb;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 91
    .line 92
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 93
    .line 94
    check-cast v7, Lanrb;

    .line 95
    .line 96
    iget v5, v5, Lanra;->e:I

    .line 97
    .line 98
    iput v5, v7, Lanrb;->c:I

    .line 99
    .line 100
    iget v5, v7, Lanrb;->b:I

    .line 101
    .line 102
    or-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    iput v5, v7, Lanrb;->b:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    check-cast v5, Lanrb;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4, v5}, Lcmvf;->bK(ILanrb;)V

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1, v2}, Layuu;->Z(Layvg;Lcom/google/protobuf/MessageLite;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    throw v0
.end method


# virtual methods
.method public final a(I)Lanra;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lanqy;->b(I)Lansd;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lanqy;->w(Lansd;)Lanra;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(I)Lansd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanqy;->g:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbsja;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbsja;->s(I)Lansd;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(I)Lansd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanqy;->g:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbsja;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbsja;->s(I)Lansd;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lansd;->f()Lansb;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final d(Ljava/lang/String;I)Lbwkq;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lanqy;->c:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/app/NotificationManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 12
    move-result-object p0

    .line 13
    array-length v0, p0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 34
    move-result v3

    .line 35
    .line 36
    if-ne v3, p2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 47
    return-object p0
.end method

.method public final e()Lbwul;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanqy;->g:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbsja;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbsja;->t()Lbwul;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f()Lbwul;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanqy;->g:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbsja;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbsja;->w()Lbwul;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g(Lanrt;)Lbwul;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbwuh;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbwuh;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lanqy;->f()Lbwul;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbwul;->vi()Lbwvl;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbwvl;->iterator()Lbxeh;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lansd;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lansd;->c()Lanrt;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    if-ne v2, p1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbwuh;->e(Ljava/util/Map$Entry;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lbwuh;->d(Z)Lbwul;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final h(Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    const-string p0, "NOTIFICATION_TYPE"

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result p0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final declared-synchronized i(Lansd;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lanqy;->A()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lansd;->f()Lansb;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lansd;->d()Lanru;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_1
    :try_start_2
    iget-object v0, p0, Lanqy;->f:Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :goto_0
    monitor-exit p0

    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    throw p1
.end method

.method public final j(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lanqy;->k:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lanwx;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lanwx;->b(I)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lanww;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lanqy;->B(Lanww;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lanqy;->k:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lanwx;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p2}, Lanwx;->b(I)Ljava/util/List;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lanww;

    .line 29
    .line 30
    iget-object v1, v0, Lanww;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lanqy;->B(Lanww;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lanww;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lanww;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lanqy;->B(Lanww;)V

    .line 9
    return-void
.end method

.method public final m(ILanra;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lanqy;->c(I)Lansd;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lanqy;->C(Lansd;Lanra;)V

    .line 8
    return-void
.end method

.method public final n(ILanra;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lanqy;->b(I)Lansd;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lansd;->f()Lansb;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lanqy;->h:Lcqlh;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lbcgk;

    .line 22
    .line 23
    sget-object v2, Lbcfp;->a:Lbcfp;

    .line 24
    .line 25
    new-instance v3, Lbcgb;

    .line 26
    .line 27
    sget-object v4, Lbzcp;->e:Lbzcp;

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4, v5}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 32
    .line 33
    sget-object v4, Lbcgg;->a:Lbxfh;

    .line 34
    .line 35
    new-instance v4, Lbcgd;

    .line 36
    .line 37
    .line 38
    invoke-direct {v4}, Lbcgd;-><init>()V

    .line 39
    .line 40
    iget-object v0, v0, Lansb;->f:Lbybr;

    .line 41
    .line 42
    iput-object v0, v4, Lbcgd;->d:Lbybr;

    .line 43
    .line 44
    sget-object v0, Lbzcn;->a:Lbzcn;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sget-object v5, Lanra;->b:Lanra;

    .line 51
    .line 52
    if-ne p2, v5, :cond_1

    .line 53
    const/4 v5, 0x3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v5, 0x2

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 59
    .line 60
    iget-object v6, v0, Lcmvf;->instance:Lcmvn;

    .line 61
    .line 62
    check-cast v6, Lbzcn;

    .line 63
    .line 64
    add-int/lit8 v5, v5, -0x1

    .line 65
    .line 66
    iput v5, v6, Lbzcn;->c:I

    .line 67
    .line 68
    iget v5, v6, Lbzcn;->b:I

    .line 69
    .line 70
    or-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    iput v5, v6, Lbzcn;->b:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Lbzcn;

    .line 79
    .line 80
    iput-object v0, v4, Lbcgd;->a:Lbzcn;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lbcgd;->a()Lbcgg;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v2, v3, v0}, Lbcgk;->f(Lbcfp;Lbcgb;Lbcgg;)Lbcfq;

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-direct {p0, p1, p2}, Lanqy;->C(Lansd;Lanra;)V

    .line 91
    return-void
.end method

.method public final o(Lawad;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lanqy;->f()Lbwul;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbwul;->b()Lbwtv;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbwtv;->iterator()Lbxeh;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lansd;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lanqy;->t(Lansd;Lawad;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final p()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lanqy;->i:Landroid/app/Application;

    .line 9
    .line 10
    new-instance v0, Lfzi;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lfzi;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lfzi;->e()Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final q(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lanqy;->k:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lanwx;

    .line 9
    .line 10
    new-instance v0, Lanww;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lanww;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lanwx;->a(Lanww;)Lanwv;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final r(I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lanqy;->b(I)Lansd;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lanqy;->w(Lansd;)Lanra;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lanra;->b:Lanra;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final s(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lanqy;->b(I)Lansd;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lansd;->p()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lansd;->f()Lansb;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lanqy;->y()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lanqy;->x()Lanrc;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    iget p1, p1, Lansd;->b:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lanrc;->a(I)Z

    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final u(Lanqv;)Laynr;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p1, Lanqv;->j:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v2, p1, Lanqv;->a:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p1, Lanqv;->i:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p1, Lanqv;->s:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lanqy;->a:Lbxfh;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "Not enough information to create a notification."

    .line 28
    .line 29
    const/16 v3, 0x18a4

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v3}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 33
    .line 34
    iget-object p0, p0, Lanqy;->d:Lcqlh;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lcaub;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lcaub;->L(I)V

    .line 44
    .line 45
    sget-object p0, Lanrf;->b:Lanrf;

    .line 46
    .line 47
    sget-object v0, Lbwio;->a:Lbwio;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0, v0}, Laynr;->bs(Lanqv;Lanrf;Lbwkq;)Laynr;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v0, p1, Lanqv;->h:Laxov;

    .line 55
    const/4 v11, 0x0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Laxov;->r()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Laxov;->h()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    move-object v5, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v5, v11

    .line 71
    .line 72
    :goto_1
    iget-object v4, p1, Lanqv;->b:Lansd;

    .line 73
    .line 74
    iget-wide v0, p1, Lanqv;->p:J

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 82
    move-result-wide v12

    .line 83
    .line 84
    iget-object v0, p0, Lanqy;->l:Lcqlh;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    move-object v1, v0

    .line 90
    .line 91
    check-cast v1, Lanqq;

    .line 92
    .line 93
    iget-object v3, p1, Lanqv;->e:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v6, p1, Lanqv;->d:Lbixn;

    .line 96
    .line 97
    iget v7, p1, Lanqv;->ac:I

    .line 98
    .line 99
    .line 100
    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    iget-boolean v0, p1, Lanqv;->q:Z

    .line 104
    .line 105
    xor-int/lit8 v9, v0, 0x1

    .line 106
    const/4 v10, 0x0

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v1 .. v10}, Lanqq;->a(ILjava/lang/String;Lansd;Ljava/lang/String;Lbixn;ILj$/time/Instant;ZZ)Lanrf;

    .line 110
    move-result-object v8

    .line 111
    move v7, v9

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Lanrf;->a()Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lanqy;->m:Lcqlh;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    move-object v1, v0

    .line 125
    .line 126
    check-cast v1, Lbjpa;

    .line 127
    .line 128
    iget-object v4, p1, Lanqv;->c:Lbcgg;

    .line 129
    .line 130
    iget-object v5, p1, Lanqv;->m:Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    iget-object v0, p1, Lanqv;->t:Lbwkq;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    move-object v6, v0

    .line 138
    .line 139
    check-cast v6, Lanvz;

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v1 .. v7}, Lbjpa;->j(ILjava/lang/String;Lbcgg;Ljava/lang/Iterable;Lanvz;Z)Lbcfp;

    .line 143
    move-result-object v11

    .line 144
    :cond_3
    move-object v6, v11

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lanqv;->a(Lbwkq;)Landroid/app/Notification;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    iget-object v0, p0, Lanqy;->j:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    new-instance v1, Lanqx;

    .line 157
    const/4 v9, 0x0

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, p0, p1, v9}, Lanqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    sget-object v0, Lanrf;->a:Lanrf;

    .line 166
    .line 167
    if-ne v8, v0, :cond_8

    .line 168
    .line 169
    iget v5, p1, Lanqv;->g:I

    .line 170
    .line 171
    iget-object v0, p0, Lanqy;->q:Lcqlh;

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    check-cast v0, Laynr;

    .line 178
    .line 179
    iget-object v0, v0, Laynr;->b:Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    check-cast v0, Lbwvo;

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lbwvo;->d(Ljava/lang/Object;)Lbwvl;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lbwvl;->iterator()Lbxeh;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v1

    .line 202
    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    check-cast v1, Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 213
    move-result v1

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v1}, Lanqy;->j(I)V

    .line 217
    goto :goto_2

    .line 218
    .line 219
    .line 220
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    move-result v0

    .line 222
    .line 223
    if-nez v0, :cond_5

    .line 224
    .line 225
    iget-object v4, p1, Lanqv;->c:Lbcgg;

    .line 226
    move-object v1, v3

    .line 227
    move v3, v2

    .line 228
    move-object v2, v1

    .line 229
    move-object v1, p0

    .line 230
    .line 231
    .line 232
    invoke-direct/range {v1 .. v7}, Lanqy;->D(Ljava/lang/String;ILbcgg;ILbcfp;Landroid/app/Notification;)V

    .line 233
    move-object p0, v2

    .line 234
    goto :goto_3

    .line 235
    :cond_5
    move-object v1, p0

    .line 236
    move-object p0, v3

    .line 237
    const/4 v0, 0x0

    .line 238
    .line 239
    iget-object v4, p1, Lanqv;->c:Lbcgg;

    .line 240
    move v3, v2

    .line 241
    move-object v2, v0

    .line 242
    .line 243
    .line 244
    invoke-direct/range {v1 .. v7}, Lanqy;->D(Ljava/lang/String;ILbcgg;ILbcfp;Landroid/app/Notification;)V

    .line 245
    .line 246
    :goto_3
    const-wide/16 v2, 0x0

    .line 247
    .line 248
    cmp-long v0, v12, v2

    .line 249
    .line 250
    if-lez v0, :cond_7

    .line 251
    .line 252
    :try_start_0
    iget-object v0, v1, Lanqy;->n:Lcqlh;

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    check-cast v0, Landroid/app/AlarmManager;

    .line 259
    .line 260
    new-instance v2, Landroid/content/Intent;

    .line 261
    .line 262
    iget-object v1, v1, Lanqy;->i:Landroid/app/Application;

    .line 263
    .line 264
    const-class v3, Lcom/google/android/apps/gmm/notification/receiver/CancelNotificationBroadcastReceiver;

    .line 265
    .line 266
    .line 267
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 268
    .line 269
    const-string v3, "receiver_notification_id"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 273
    .line 274
    if-eqz p0, :cond_6

    .line 275
    .line 276
    const-string v3, "receiver_notification_tag"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    .line 281
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object p0

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    .line 299
    const/high16 p0, 0x14000000

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v5, v2, p0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 303
    move-result-object p0

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v9, v12, v13, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    goto :goto_4

    .line 308
    :catch_0
    move-exception v0

    .line 309
    move-object p0, v0

    .line 310
    .line 311
    sget-object v0, Lanqy;->a:Lbxfh;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    const-string v1, "There was a security exception, could not add alarm."

    .line 318
    .line 319
    const/16 v2, 0x18a3

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v1, v2, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :cond_7
    :goto_4
    invoke-static {v6}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 326
    move-result-object p0

    .line 327
    .line 328
    .line 329
    invoke-static {p1, v8, p0}, Laynr;->bs(Lanqv;Lanrf;Lbwkq;)Laynr;

    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    .line 333
    :cond_8
    sget-object p0, Lbwio;->a:Lbwio;

    .line 334
    .line 335
    .line 336
    invoke-static {p1, v8, p0}, Laynr;->bs(Lanqv;Lanrf;Lbwkq;)Laynr;

    .line 337
    move-result-object p0

    .line 338
    return-object p0
.end method
