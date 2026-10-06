.class public final Llwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmae;
.implements Lanid;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lcpuk;

.field public final c:Lbjiz;

.field public final d:Lcpuk;

.field public final e:Lbgld;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:Lcedg;

.field public h:Lbwxa;

.field public i:Lbjaw;

.field public j:J

.field public k:Lanhz;

.field public final l:Laxtp;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Laybo;


# direct methods
.method public constructor <init>(Lcpuk;Lcpuk;Lbjiz;Lcpuk;Lbgld;Laxtp;Laybo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Llwx;->g:Lcedg;

    .line 7
    .line 8
    iput-object v0, p0, Llwx;->h:Lbwxa;

    .line 9
    .line 10
    iput-object v0, p0, Llwx;->i:Lbjaw;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Llwx;->j:J

    .line 15
    .line 16
    iput-object p1, p0, Llwx;->a:Lcpuk;

    .line 17
    .line 18
    iput-object p2, p0, Llwx;->b:Lcpuk;

    .line 19
    .line 20
    iput-object p3, p0, Llwx;->c:Lbjiz;

    .line 21
    .line 22
    iput-object p4, p0, Llwx;->d:Lcpuk;

    .line 23
    .line 24
    iput-object p5, p0, Llwx;->e:Lbgld;

    .line 25
    .line 26
    iput-object p6, p0, Llwx;->l:Laxtp;

    .line 27
    .line 28
    iput-object p7, p0, Llwx;->n:Laybo;

    .line 29
    .line 30
    iput-object p8, p0, Llwx;->m:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p9, p0, Llwx;->f:Ljava/util/concurrent/Executor;

    .line 33
    return-void
.end method

.method private static h(Lanin;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lanfl;->g:Lanfk;

    .line 3
    .line 4
    sget-object v0, Lanfk;->a:Lanfk;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final a(Lanin;Lanin;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p1, Lanin;->o:Lbltf;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v1, p0, Llwx;->l:Laxtp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lcfbs;

    .line 16
    .line 17
    iget-boolean v1, v1, Lcfbs;->I:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    const-string v1, "FreeNavAdsController.onNavigationUiStateChanged"

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1}, Lanfl;->d()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object v2, p1, Lanfl;->c:Lblzk;

    .line 36
    .line 37
    iget-object v3, p0, Llwx;->c:Lbjiz;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Lbjiz;->d()Lbjjd;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Lbjjd;->m()Lbehx;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lbehx;->q()Lbjcb;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lbjcb;->d()Lbjbb;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lbjbb;->K()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lbjcb;->e()Lbjbb;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lbjbb;->K()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lbjcb;->b()Lbjbb;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lbjbb;->K()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lbjcb;->c()Lbjbb;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lbjbb;->K()Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v0, Lbltd;->a:Laino;

    .line 80
    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    iget-object v3, v2, Lblzk;->e:Lblzh;

    .line 84
    .line 85
    iget-object v3, p2, Lanfl;->c:Lblzk;

    .line 86
    .line 87
    iget-object v3, v3, Lblzk;->e:Lblzh;

    .line 88
    .line 89
    :cond_1
    iget-object v2, v2, Lblzk;->e:Lblzh;

    .line 90
    .line 91
    sget-object v3, Lblzh;->a:Lblzh;

    .line 92
    .line 93
    if-ne v2, v3, :cond_2

    .line 94
    const/4 v2, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v2, 0x0

    .line 97
    .line 98
    :goto_0
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v3, p0, Llwx;->m:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    new-instance v4, Llww;

    .line 103
    .line 104
    .line 105
    invoke-direct {v4, p0, v0, v2}, Llww;-><init>(Llwx;Laino;Z)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {p1}, Llwx;->h(Lanin;)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Llwx;->h(Lanin;)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    iget-object p0, p0, Llwx;->a:Lcpuk;

    .line 125
    .line 126
    .line 127
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    check-cast p0, Llvo;

    .line 131
    .line 132
    .line 133
    invoke-interface {p0}, Llvo;->c()V

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-static {p1}, Llwx;->h(Lanin;)Z

    .line 138
    move-result p1

    .line 139
    .line 140
    if-nez p1, :cond_5

    .line 141
    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    .line 145
    invoke-static {p2}, Llwx;->h(Lanin;)Z

    .line 146
    move-result p1

    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    iget-object p0, p0, Llwx;->a:Lcpuk;

    .line 151
    .line 152
    .line 153
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    check-cast p0, Llvo;

    .line 157
    .line 158
    .line 159
    invoke-interface {p0}, Llvo;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    :cond_5
    :goto_1
    if-eqz v1, :cond_7

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    .line 171
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    goto :goto_2

    .line 173
    :catchall_1
    move-exception p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 177
    :cond_6
    :goto_2
    throw p0

    .line 178
    :cond_7
    :goto_3
    return-void
.end method

.method public final synthetic b(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    sget-object v0, Laxxi;->m:Laxxi;

    .line 6
    .line 7
    iget-object v1, p0, Llwx;->m:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v2, Lbwei;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    new-instance v3, Llwy;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Llwy;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-class v4, Latxa;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4, p0, v0, v1}, Llwy;-><init>(Ljava/lang/Class;Llwx;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4, v3}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lbwei;->a()Lbwek;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v1, p0, Llwx;->n:Laybo;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0, v0}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 40
    .line 41
    iget-object v0, p0, Llwx;->k:Lanhz;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lanhz;->a(Lanid;)V

    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, Llwx;->b:Lcpuk;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Latxp;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Latxp;->c()V

    .line 58
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Llwx;->n:Laybo;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Laybo;->h(Ljava/lang/Object;)V

    .line 9
    monitor-enter p0

    .line 10
    .line 11
    const-wide/high16 v0, -0x8000000000000000L

    .line 12
    .line 13
    :try_start_0
    iput-wide v0, p0, Llwx;->j:J

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Llwx;->g:Lcedg;

    .line 17
    .line 18
    iput-object v0, p0, Llwx;->h:Lbwxa;

    .line 19
    .line 20
    iput-object v0, p0, Llwx;->i:Lbjaw;

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object v0, p0, Llwx;->k:Lanhz;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lanhz;->j(Lanid;)V

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Llwx;->b:Lcpuk;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Latxp;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Latxp;->d()V

    .line 40
    .line 41
    iget-object p0, p0, Llwx;->a:Lcpuk;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Llvo;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Llvo;->b()V

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method public final synthetic pG(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pz(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rS()V
    .locals 0

    .line 1
    return-void
.end method
