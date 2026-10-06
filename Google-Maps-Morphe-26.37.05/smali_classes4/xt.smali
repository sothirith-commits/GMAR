.class public final Lxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawb;


# instance fields
.field public final a:Ladj;

.field private final c:Ladk;

.field private final d:Laeh;

.field private final e:Lzd;

.field private final f:Lafv;

.field private final g:Lafj;

.field private final h:Lafo;

.field private final i:Lmez;


# direct methods
.method public constructor <init>(Labm;Ladb;Ladj;Ladk;Laeh;Laek;Lado;Lafr;Lzd;Lafv;Lafj;Lmez;Lafo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    iput-object p3, p0, Lxt;->a:Ladj;

    .line 45
    .line 46
    iput-object p4, p0, Lxt;->c:Ladk;

    .line 47
    .line 48
    iput-object p5, p0, Lxt;->d:Laeh;

    .line 49
    .line 50
    iput-object p9, p0, Lxt;->e:Lzd;

    .line 51
    .line 52
    iput-object p10, p0, Lxt;->f:Lafv;

    .line 53
    .line 54
    iput-object p11, p0, Lxt;->g:Lafj;

    .line 55
    .line 56
    iput-object p12, p0, Lxt;->i:Lmez;

    .line 57
    .line 58
    iput-object p13, p0, Lxt;->h:Lafo;

    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lawy;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lxt;->f:Lafv;

    .line 3
    .line 4
    iget-object p0, p0, Lafv;->a:Lzi;

    .line 5
    .line 6
    iget-object v0, p0, Lzi;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lzi;->c:Labd;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Labd;->a()Labe;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lafw;->a(Lawy;)Lafz;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lafz;->a()Laga;

    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final b(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    new-instance v4, Lctmc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v4}, Lctmc;-><init>()V

    .line 6
    .line 7
    iget-object v5, p0, Lxt;->d:Laeh;

    .line 8
    .line 9
    new-instance v0, Laed;

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move v2, p2

    .line 13
    move v3, p3

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Laed;-><init>(Ljava/util/List;IILctmc;Laeh;Lctej;)V

    .line 17
    .line 18
    iget-object p0, v5, Laeh;->d:Lmez;

    .line 19
    .line 20
    iget-object p0, p0, Lmez;->g:Ljava/lang/Object;

    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 p2, 0x3

    .line 23
    const/4 p3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p3, p1, v0, p2}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 27
    .line 28
    const-string p0, "Deferred.asListenableFuture"

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p0}, Lwi;->c(Lctms;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lbat;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    return-object p0
.end method

.method public final c(Lawy;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lafw;->a(Lawy;)Lafz;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lafz;->a()Laga;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object p0, p0, Lxt;->f:Lafv;

    .line 11
    .line 12
    iget-object v0, p0, Lafv;->a:Lzi;

    .line 13
    .line 14
    iget-object v1, v0, Lzi;->a:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lvv;->W(Laym;)Ljava/util/Set;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Laww;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iget-object v4, v0, Lzi;->c:Labd;

    .line 41
    .line 42
    iget-object v4, v4, Labd;->a:Layb;

    .line 43
    .line 44
    sget-object v5, Lawx;->a:Lawx;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v3}, Lvv;->S(Laym;Laww;)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3, v5, v6}, Layb;->d(Laww;Lawx;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    monitor-exit v1

    .line 54
    .line 55
    const-string p1, "addCaptureRequestOptions"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lafv;->c(Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v1

    .line 62
    throw p0
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lxt;->f:Lafv;

    .line 3
    .line 4
    iget-object v0, p0, Lafv;->a:Lzi;

    .line 5
    .line 6
    iget-object v1, v0, Lzi;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    new-instance v2, Labd;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Labd;-><init>()V

    .line 13
    .line 14
    iput-object v2, v0, Lzi;->c:Labd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v1

    .line 16
    .line 17
    const-string v0, "clearCaptureRequestOptions"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lafv;->c(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v1

    .line 24
    throw p0
.end method

.method public final e()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxt;->e:Lzd;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lzd;->b()V

    .line 6
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxt;->h:Lafo;

    .line 3
    .line 4
    iget-object p0, p0, Lafo;->a:Lctli;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lctli;->a()I

    .line 8
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxt;->h:Lafo;

    .line 3
    .line 4
    iget-object p0, p0, Lafo;->a:Lctli;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lctli;->c()I

    .line 8
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxt;->a:Ladj;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Ladj;->g(IZ)V

    .line 7
    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    .line 14
    :cond_1
    :goto_0
    iget-object p0, p0, Lxt;->e:Lzd;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Lzd;->c(Z)V

    .line 18
    return-void
.end method

.method public final i(Lasi;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxt;->a:Ladj;

    .line 3
    .line 4
    iput-object p1, p0, Ladj;->a:Lasi;

    .line 5
    return-void
.end method

.method public final j(Layo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxt;->e:Lzd;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lzd;->h(Layo;)V

    .line 6
    return-void
.end method

.method public final k(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lxt;->g:Lafj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lafj;->i()Laeo;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    new-instance p0, Larh;

    .line 11
    .line 12
    const-string p1, "Camera is not active."

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Larh;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance p1, Lbbb;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0}, Lbbb;-><init>(Ljava/lang/Throwable;)V

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lxt;->i:Lmez;

    .line 24
    .line 25
    new-instance v1, Llxk;

    .line 26
    .line 27
    iget-object v2, v0, Lmez;->g:Ljava/lang/Object;

    .line 28
    const/4 v6, 0x1

    .line 29
    move-object v5, p0

    .line 30
    move v4, p1

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Llxk;-><init>(Lctmm;Laeo;ILxt;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final l(Lxku;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    new-instance v2, Lctmc;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Lctmc;-><init>()V

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v4, v1, Lxt;->c:Ladk;

    .line 12
    .line 13
    iget-object v5, v4, Ladk;->d:Laer;

    .line 14
    .line 15
    const-string v13, "Deferred.asListenableFuture"

    .line 16
    .line 17
    if-eqz v5, :cond_1f

    .line 18
    .line 19
    iget-object v1, v4, Ladk;->j:Lctnv;

    .line 20
    const/4 v14, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v14}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    :cond_0
    iget-object v1, v4, Ladk;->k:Lctnv;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v14}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    :cond_1
    iget-object v1, v4, Ladk;->n:Lctmc;

    .line 35
    .line 36
    const-string v3, "Cancelled by another startFocusAndMetering()"

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Ladk;->g(Lctmc;Ljava/lang/String;)V

    .line 42
    .line 43
    :cond_2
    iget-object v1, v4, Ladk;->m:Lctmc;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Ladk;->g(Lctmc;Ljava/lang/String;)V

    .line 49
    .line 50
    :cond_3
    iget-object v1, v4, Ladk;->l:Lctms;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v14}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 56
    .line 57
    :cond_4
    iput-object v14, v4, Ladk;->l:Lctms;

    .line 58
    .line 59
    iput-object v2, v4, Ladk;->m:Lctmc;

    .line 60
    .line 61
    iget-object v6, v0, Lxku;->d:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    iget-object v1, v4, Ladk;->f:Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ladk;->c()Landroid/graphics/Rect;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ladk;->d()Landroid/util/Rational;

    .line 81
    move-result-object v9

    .line 82
    .line 83
    iget-object v11, v4, Ladk;->b:Laah;

    .line 84
    const/4 v10, 0x2

    .line 85
    .line 86
    .line 87
    invoke-static/range {v6 .. v11}, Lwc;->e(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILaah;)Ljava/util/List;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    move-object/from16 v20, v11

    .line 91
    .line 92
    iget-object v15, v0, Lxku;->c:Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    iget-object v6, v4, Ladk;->e:Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result v16

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ladk;->c()Landroid/graphics/Rect;

    .line 108
    move-result-object v17

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ladk;->d()Landroid/util/Rational;

    .line 112
    move-result-object v18

    .line 113
    .line 114
    const/16 v19, 0x1

    .line 115
    .line 116
    .line 117
    invoke-static/range {v15 .. v20}, Lwc;->e(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILaah;)Ljava/util/List;

    .line 118
    move-result-object v21

    .line 119
    .line 120
    iget-object v15, v0, Lxku;->e:Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    iget-object v7, v4, Ladk;->g:Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 132
    move-result v16

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ladk;->c()Landroid/graphics/Rect;

    .line 136
    move-result-object v17

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ladk;->d()Landroid/util/Rational;

    .line 140
    move-result-object v18

    .line 141
    .line 142
    const/16 v19, 0x4

    .line 143
    .line 144
    .line 145
    invoke-static/range {v15 .. v20}, Lwc;->e(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILaah;)Ljava/util/List;

    .line 146
    move-result-object v8

    .line 147
    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 150
    move-result v9

    .line 151
    .line 152
    if-eqz v9, :cond_5

    .line 153
    .line 154
    .line 155
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    .line 156
    move-result v9

    .line 157
    .line 158
    if-eqz v9, :cond_5

    .line 159
    .line 160
    .line 161
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 162
    move-result v9

    .line 163
    .line 164
    if-eqz v9, :cond_5

    .line 165
    .line 166
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string v1, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Lctmc;->s(Ljava/lang/Throwable;)Z

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v13}, Lwi;->c(Lctms;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    goto/16 :goto_e

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 184
    move-result v9

    .line 185
    .line 186
    if-lez v9, :cond_6

    .line 187
    .line 188
    sget-object v9, Lahe;->a:Lahd;

    .line 189
    .line 190
    iget-object v9, v4, Ladk;->a:Labm;

    .line 191
    .line 192
    .line 193
    invoke-interface {v9}, Labm;->a()Lahe;

    .line 194
    move-result-object v9

    .line 195
    .line 196
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-interface {v9, v10}, Lahe;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 203
    move-result-object v9

    .line 204
    .line 205
    check-cast v9, Ljava/lang/Boolean;

    .line 206
    .line 207
    if-eqz v9, :cond_6

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    move-result v9

    .line 212
    .line 213
    if-eqz v9, :cond_6

    .line 214
    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 220
    move-result v9

    .line 221
    .line 222
    if-lez v9, :cond_7

    .line 223
    .line 224
    sget-object v9, Lahe;->a:Lahd;

    .line 225
    .line 226
    iget-object v9, v4, Ladk;->a:Labm;

    .line 227
    .line 228
    .line 229
    invoke-interface {v9}, Labm;->a()Lahe;

    .line 230
    move-result-object v9

    .line 231
    .line 232
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-interface {v9, v10}, Lahe;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 239
    move-result-object v9

    .line 240
    .line 241
    check-cast v9, Ljava/lang/Boolean;

    .line 242
    .line 243
    if-eqz v9, :cond_7

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    move-result v9

    .line 248
    .line 249
    if-eqz v9, :cond_7

    .line 250
    .line 251
    .line 252
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 256
    move-result v9

    .line 257
    const/4 v15, 0x1

    .line 258
    .line 259
    if-lez v9, :cond_8

    .line 260
    .line 261
    iget-object v9, v4, Ladk;->a:Labm;

    .line 262
    .line 263
    sget-object v10, Lahe;->a:Lahd;

    .line 264
    .line 265
    .line 266
    invoke-interface {v9}, Labm;->a()Lahe;

    .line 267
    move-result-object v9

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v9}, Lahd;->a(Lahe;)Z

    .line 271
    move-result v9

    .line 272
    .line 273
    if-eqz v9, :cond_8

    .line 274
    .line 275
    .line 276
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    .line 277
    move-result v9

    .line 278
    .line 279
    if-nez v9, :cond_8

    .line 280
    .line 281
    iget v9, v0, Lxku;->a:I

    .line 282
    .line 283
    if-eqz v9, :cond_8

    .line 284
    .line 285
    new-instance v9, Laii;

    .line 286
    .line 287
    .line 288
    invoke-direct {v9, v15}, Laii;-><init>(I)V

    .line 289
    goto :goto_0

    .line 290
    :cond_8
    move-object v9, v14

    .line 291
    .line 292
    :goto_0
    const-string v10, "CXCP"

    .line 293
    const/4 v11, 0x3

    .line 294
    .line 295
    if-nez v9, :cond_9

    .line 296
    .line 297
    iget v12, v0, Lxku;->a:I

    .line 298
    .line 299
    if-eqz v12, :cond_9

    .line 300
    .line 301
    .line 302
    invoke-static {v10, v11}, Lasr;->a(Ljava/lang/String;I)Z

    .line 303
    move-result v12

    .line 304
    .line 305
    if-eqz v12, :cond_9

    .line 306
    .line 307
    iget-object v12, v4, Ladk;->a:Labm;

    .line 308
    .line 309
    sget-object v14, Lahe;->a:Lahd;

    .line 310
    .line 311
    .line 312
    invoke-interface {v12}, Labm;->a()Lahe;

    .line 313
    move-result-object v12

    .line 314
    .line 315
    .line 316
    invoke-virtual {v14, v12}, Lahd;->a(Lahe;)Z

    .line 317
    .line 318
    .line 319
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    .line 320
    .line 321
    :cond_9
    if-eqz v9, :cond_a

    .line 322
    .line 323
    iget-object v12, v4, Ladk;->c:Laeb;

    .line 324
    .line 325
    .line 326
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v14

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12, v14}, Laeb;->j(Ljava/lang/Integer;)V

    .line 331
    .line 332
    .line 333
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 334
    move-result v1

    .line 335
    .line 336
    if-lez v1, :cond_b

    .line 337
    .line 338
    .line 339
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 340
    move-result v1

    .line 341
    .line 342
    if-eqz v1, :cond_c

    .line 343
    .line 344
    sget-object v1, Lagw;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 345
    .line 346
    sget-object v1, Lagw;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 347
    .line 348
    .line 349
    invoke-static {v1}, Lctel;->bx([Ljava/lang/Object;)Ljava/util/List;

    .line 350
    move-result-object v3

    .line 351
    goto :goto_1

    .line 352
    :cond_b
    const/4 v3, 0x0

    .line 353
    .line 354
    .line 355
    :cond_c
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 356
    move-result v1

    .line 357
    .line 358
    if-lez v1, :cond_e

    .line 359
    .line 360
    .line 361
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    .line 362
    move-result v1

    .line 363
    .line 364
    if-eqz v1, :cond_d

    .line 365
    .line 366
    sget-object v1, Lagw;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 367
    .line 368
    sget-object v1, Lagw;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 369
    .line 370
    .line 371
    invoke-static {v1}, Lctel;->bx([Ljava/lang/Object;)Ljava/util/List;

    .line 372
    move-result-object v1

    .line 373
    goto :goto_2

    .line 374
    .line 375
    :cond_d
    move-object/from16 v1, v21

    .line 376
    goto :goto_2

    .line 377
    :cond_e
    const/4 v1, 0x0

    .line 378
    .line 379
    .line 380
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 381
    move-result v6

    .line 382
    .line 383
    if-lez v6, :cond_f

    .line 384
    .line 385
    .line 386
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 387
    move-result v6

    .line 388
    .line 389
    if-eqz v6, :cond_10

    .line 390
    .line 391
    sget-object v6, Lagw;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 392
    .line 393
    sget-object v6, Lagw;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 394
    .line 395
    .line 396
    invoke-static {v6}, Lctel;->bx([Ljava/lang/Object;)Ljava/util/List;

    .line 397
    move-result-object v8

    .line 398
    goto :goto_3

    .line 399
    :cond_f
    const/4 v8, 0x0

    .line 400
    .line 401
    :cond_10
    :goto_3
    if-nez v9, :cond_15

    .line 402
    .line 403
    .line 404
    invoke-static {v10, v11}, Lasr;->a(Ljava/lang/String;I)Z

    .line 405
    move-result v6

    .line 406
    .line 407
    if-eqz v6, :cond_14

    .line 408
    .line 409
    if-eqz v3, :cond_11

    .line 410
    .line 411
    .line 412
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 413
    goto :goto_4

    .line 414
    :cond_11
    const/4 v3, 0x0

    .line 415
    .line 416
    :goto_4
    if-eqz v1, :cond_12

    .line 417
    .line 418
    .line 419
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 420
    goto :goto_5

    .line 421
    :cond_12
    const/4 v1, 0x0

    .line 422
    .line 423
    :goto_5
    if-eqz v8, :cond_13

    .line 424
    .line 425
    .line 426
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 427
    goto :goto_6

    .line 428
    :cond_13
    const/4 v8, 0x0

    .line 429
    .line 430
    .line 431
    :cond_14
    :goto_6
    invoke-interface {v5, v3, v1, v8}, Laer;->j(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lctms;

    .line 432
    move-result-object v1

    .line 433
    move v14, v11

    .line 434
    move-object v3, v1

    .line 435
    move-object v7, v5

    .line 436
    .line 437
    goto/16 :goto_c

    .line 438
    .line 439
    .line 440
    :cond_15
    invoke-virtual {v0}, Lxku;->a()Z

    .line 441
    move-result v6

    .line 442
    .line 443
    const-wide/16 v16, 0x1388

    .line 444
    .line 445
    if-eqz v6, :cond_16

    .line 446
    .line 447
    iget-wide v6, v0, Lxku;->b:J

    .line 448
    .line 449
    cmp-long v12, v6, v16

    .line 450
    .line 451
    if-gez v12, :cond_16

    .line 452
    goto :goto_7

    .line 453
    .line 454
    :cond_16
    move-wide/from16 v6, v16

    .line 455
    .line 456
    :goto_7
    iget-object v12, v4, Ladk;->h:Ljava/util/List;

    .line 457
    .line 458
    sget-object v16, Lagb;->a:Ljava/util/List;

    .line 459
    .line 460
    if-nez v12, :cond_17

    .line 461
    const/4 v14, 0x0

    .line 462
    goto :goto_8

    .line 463
    .line 464
    :cond_17
    new-instance v14, Lagb;

    .line 465
    .line 466
    .line 467
    invoke-direct {v14, v15}, Lagb;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v12, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 471
    move-result v14

    .line 472
    .line 473
    if-eqz v14, :cond_18

    .line 474
    move v14, v15

    .line 475
    goto :goto_8

    .line 476
    .line 477
    :cond_18
    new-instance v14, Lagb;

    .line 478
    .line 479
    .line 480
    invoke-direct {v14, v15}, Lagb;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v12, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 484
    move-result v12

    .line 485
    move v14, v12

    .line 486
    .line 487
    .line 488
    :goto_8
    invoke-static {v10, v11}, Lasr;->a(Ljava/lang/String;I)Z

    .line 489
    move-result v10

    .line 490
    .line 491
    if-eqz v10, :cond_1c

    .line 492
    .line 493
    if-eqz v3, :cond_19

    .line 494
    .line 495
    .line 496
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 497
    goto :goto_9

    .line 498
    :cond_19
    const/4 v3, 0x0

    .line 499
    .line 500
    :goto_9
    if-eqz v1, :cond_1a

    .line 501
    .line 502
    .line 503
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 504
    goto :goto_a

    .line 505
    :cond_1a
    const/4 v1, 0x0

    .line 506
    .line 507
    :goto_a
    if-eqz v8, :cond_1b

    .line 508
    .line 509
    .line 510
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 511
    goto :goto_b

    .line 512
    :cond_1b
    const/4 v8, 0x0

    .line 513
    .line 514
    .line 515
    :goto_b
    invoke-static {v14}, Lagb;->a(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    :cond_1c
    new-instance v10, Lagb;

    .line 521
    .line 522
    .line 523
    invoke-direct {v10, v14}, Lagb;-><init>(I)V

    .line 524
    .line 525
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 526
    .line 527
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v12, v6, v7, v14}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 531
    move-result-wide v6

    .line 532
    move v14, v11

    .line 533
    move-wide v11, v6

    .line 534
    move-object v7, v1

    .line 535
    move-object v6, v3

    .line 536
    .line 537
    .line 538
    invoke-interface/range {v5 .. v12}, Laer;->n(Ljava/util/List;Ljava/util/List;Ljava/util/List;Laii;Lagb;J)Lctms;

    .line 539
    move-result-object v1

    .line 540
    move-object v7, v5

    .line 541
    move-object v3, v1

    .line 542
    .line 543
    :goto_c
    iput-object v3, v4, Ladk;->l:Lctms;

    .line 544
    .line 545
    .line 546
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    .line 547
    move-result v1

    .line 548
    .line 549
    xor-int/lit8 v5, v1, 0x1

    .line 550
    .line 551
    new-instance v1, Lcrm;

    .line 552
    const/4 v6, 0x1

    .line 553
    .line 554
    .line 555
    invoke-direct/range {v1 .. v6}, Lcrm;-><init>(Lctmc;Lctms;Ladk;ZI)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v3, v1}, Lctms;->vR(Lkotlin/jvm/functions/Function1;)Lctnd;

    .line 559
    .line 560
    iget-object v1, v4, Ladk;->j:Lctnv;

    .line 561
    const/4 v8, 0x0

    .line 562
    .line 563
    if-eqz v1, :cond_1d

    .line 564
    .line 565
    .line 566
    invoke-interface {v1, v8}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 567
    .line 568
    :cond_1d
    iget-object v1, v4, Ladk;->o:Lmez;

    .line 569
    .line 570
    new-instance v3, Lya;

    .line 571
    const/4 v5, 0x7

    .line 572
    .line 573
    .line 574
    invoke-direct {v3, v8, v2, v5}, Lya;-><init>(Lctej;Lctmc;I)V

    .line 575
    .line 576
    iget-object v9, v1, Lmez;->g:Ljava/lang/Object;

    .line 577
    const/4 v1, 0x0

    .line 578
    .line 579
    .line 580
    invoke-static {v9, v8, v1, v3, v14}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 581
    move-result-object v3

    .line 582
    .line 583
    iput-object v3, v4, Ladk;->j:Lctnv;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Lxku;->a()Z

    .line 587
    move-result v1

    .line 588
    .line 589
    if-eqz v1, :cond_20

    .line 590
    .line 591
    iget-wide v0, v0, Lxku;->b:J

    .line 592
    .line 593
    iget-object v3, v4, Ladk;->k:Lctnv;

    .line 594
    .line 595
    if-eqz v3, :cond_1e

    .line 596
    .line 597
    .line 598
    invoke-interface {v3, v8}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 599
    :cond_1e
    move-object v6, v2

    .line 600
    move-wide v2, v0

    .line 601
    .line 602
    new-instance v0, Ldbr;

    .line 603
    const/4 v1, 0x0

    .line 604
    move-object v5, v7

    .line 605
    const/4 v7, 0x1

    .line 606
    .line 607
    .line 608
    invoke-direct/range {v0 .. v7}, Ldbr;-><init>(Lctej;JLadk;Laer;Lctmc;I)V

    .line 609
    move-object v2, v6

    .line 610
    const/4 v1, 0x0

    .line 611
    .line 612
    .line 613
    invoke-static {v9, v8, v1, v0, v14}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 614
    move-result-object v0

    .line 615
    .line 616
    iput-object v0, v4, Ladk;->k:Lctnv;

    .line 617
    goto :goto_d

    .line 618
    .line 619
    :cond_1f
    new-instance v0, Larh;

    .line 620
    .line 621
    const-string v1, "Camera is not active."

    .line 622
    .line 623
    .line 624
    invoke-direct {v0, v1}, Larh;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v0}, Lctmc;->s(Ljava/lang/Throwable;)Z

    .line 628
    .line 629
    .line 630
    :cond_20
    :goto_d
    invoke-static {v2, v13}, Lwi;->c(Lctms;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 631
    move-result-object v0

    .line 632
    .line 633
    .line 634
    :goto_e
    invoke-static {v0}, Lbat;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 635
    move-result-object v0

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    return-object v0
.end method
