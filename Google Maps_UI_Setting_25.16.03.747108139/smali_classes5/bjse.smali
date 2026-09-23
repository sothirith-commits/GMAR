.class public final Lbjse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjsj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbjrj;

.field public final c:Lbjot;

.field public final d:Lbjnq;

.field public final e:Lbjow;

.field public final f:Lbjnt;

.field public final g:Lbjsm;

.field public final h:Lbjoc;

.field public final i:I

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:Lbqfj;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:I

.field public final o:Lbmcg;

.field private final p:Lbjnk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjrj;Lbmcg;Lbjot;Lbjnq;ILbjow;Lbjnt;Lbjsm;Lbjoc;IJLjava/lang/String;Lbqfj;Lbjnk;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjse;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbjse;->b:Lbjrj;

    .line 7
    .line 8
    iput-object p3, p0, Lbjse;->o:Lbmcg;

    .line 9
    .line 10
    iput-object p4, p0, Lbjse;->c:Lbjot;

    .line 11
    .line 12
    iput-object p5, p0, Lbjse;->d:Lbjnq;

    .line 13
    .line 14
    iput p6, p0, Lbjse;->n:I

    .line 15
    .line 16
    iput-object p7, p0, Lbjse;->e:Lbjow;

    .line 17
    .line 18
    iput-object p8, p0, Lbjse;->f:Lbjnt;

    .line 19
    .line 20
    iput-object p9, p0, Lbjse;->g:Lbjsm;

    .line 21
    .line 22
    iput-object p10, p0, Lbjse;->h:Lbjoc;

    .line 23
    .line 24
    iput p11, p0, Lbjse;->i:I

    .line 25
    .line 26
    iput-wide p12, p0, Lbjse;->j:J

    .line 27
    .line 28
    iput-object p14, p0, Lbjse;->k:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p15, p0, Lbjse;->l:Lbqfj;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lbjse;->p:Lbjnk;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lbjse;->m:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    sget v0, Lbjsp;->a:I

    .line 2
    .line 3
    iget-object v4, p0, Lbjse;->o:Lbmcg;

    .line 4
    .line 5
    iget-object v0, p0, Lbjse;->f:Lbjnt;

    .line 6
    .line 7
    iget-object v1, v0, Lbjnt;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v4, p1, v1}, Lbjsg;->d(Lbmcg;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lbjnt;->e:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "DeltaFileDownloaderCallbackImpl"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v3, v2, v5

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object p1, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const-string v1, "%s: Downloaded delta file at uri = %s, checksum = %s verification failed"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lbjsp;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lbjni;->a()Laum;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lbjnh;->B:Lbjnh;

    .line 41
    .line 42
    iput-object v2, v1, Laum;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1}, Laum;->x()Lbjni;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v1, p0, Lbjse;->b:Lbjrj;

    .line 49
    .line 50
    iget-object v2, p0, Lbjse;->d:Lbjnq;

    .line 51
    .line 52
    iget v3, p0, Lbjse;->n:I

    .line 53
    .line 54
    iget-object v6, v0, Lbjnt;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, p0, Lbjse;->g:Lbjsm;

    .line 57
    .line 58
    iget-object v8, p0, Lbjse;->p:Lbjnk;

    .line 59
    .line 60
    iget-object v9, p0, Lbjse;->m:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    move-object v5, p1

    .line 63
    invoke-static/range {v1 .. v9}, Lbjsf;->d(Lbjrj;Lbjnq;ILbmcg;Landroid/net/Uri;Ljava/lang/String;Lbjsm;Lbjnk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lbjtx;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbjtx;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lbjqt;

    .line 72
    .line 73
    const/16 v1, 0xf

    .line 74
    .line 75
    invoke-direct {v0, v10, v1}, Lbjqt;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const-class v1, Ljava/io/IOException;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0, v9}, Lbjtx;->d(Ljava/lang/Class;Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lbjqt;

    .line 85
    .line 86
    const/16 v1, 0x10

    .line 87
    .line 88
    invoke-direct {v0, v10, v1}, Lbjqt;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v9}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_0
    move-object v4, p1

    .line 97
    invoke-static {v4}, Lbewm;->az(Landroid/net/Uri;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object p1, Lbjog;->a:Lbjog;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, v0, Lbjnt;->g:Lbjnp;

    .line 108
    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    sget-object v0, Lbjnp;->a:Lbjnp;

    .line 112
    .line 113
    :cond_1
    iget-object v0, v0, Lbjnp;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 119
    .line 120
    check-cast v1, Lbjog;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget v2, v1, Lbjog;->b:I

    .line 126
    .line 127
    or-int/lit8 v2, v2, 0x4

    .line 128
    .line 129
    iput v2, v1, Lbjog;->b:I

    .line 130
    .line 131
    iput-object v0, v1, Lbjog;->e:Ljava/lang/String;

    .line 132
    .line 133
    iget v0, p0, Lbjse;->n:I

    .line 134
    .line 135
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 139
    .line 140
    check-cast v1, Lbjog;

    .line 141
    .line 142
    add-int/lit8 v0, v0, -0x1

    .line 143
    .line 144
    iput v0, v1, Lbjog;->f:I

    .line 145
    .line 146
    iget v0, v1, Lbjog;->b:I

    .line 147
    .line 148
    or-int/lit8 v0, v0, 0x8

    .line 149
    .line 150
    iput v0, v1, Lbjog;->b:I

    .line 151
    .line 152
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    move-object v2, p1

    .line 157
    check-cast v2, Lbjog;

    .line 158
    .line 159
    iget-object p1, p0, Lbjse;->b:Lbjrj;

    .line 160
    .line 161
    invoke-interface {p1, v2}, Lbjrj;->e(Lbjog;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v0, Lakdc;

    .line 166
    .line 167
    const/16 v5, 0x14

    .line 168
    .line 169
    move-object v1, p0

    .line 170
    invoke-direct/range {v0 .. v5}, Lakdc;-><init>(Ljava/lang/Object;Lcefq;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v1, Lbjse;->m:Ljava/util/concurrent/Executor;

    .line 174
    .line 175
    invoke-static {p1, v0, v2}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Lbjqo;

    .line 180
    .line 181
    const/16 v4, 0x11

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-direct {v0, p0, v3, v4, v5}, Lbjqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v0, v2}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1
.end method

.method public final b(Lbjni;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lbjse;->d:Lbjnq;

    .line 2
    .line 3
    iget-object v1, v0, Lbjnq;->g:Ljava/lang/String;

    .line 4
    .line 5
    sget v1, Lbjsp;->a:I

    .line 6
    .line 7
    iget-object p1, p1, Lbjni;->a:Lbjnh;

    .line 8
    .line 9
    sget-object v1, Lbjnh;->B:Lbjnh;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lbjnh;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lbjse;->n:I

    .line 18
    .line 19
    iget-object v1, p0, Lbjse;->b:Lbjrj;

    .line 20
    .line 21
    iget-object v2, p0, Lbjse;->m:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    sget-object v3, Lbjob;->f:Lbjob;

    .line 24
    .line 25
    invoke-static {v3, v0, p1, v1, v2}, Lbjsf;->c(Lbjob;Lbjnq;ILbjrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget p1, p0, Lbjse;->n:I

    .line 31
    .line 32
    iget-object v1, p0, Lbjse;->b:Lbjrj;

    .line 33
    .line 34
    iget-object v2, p0, Lbjse;->m:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    sget-object v3, Lbjob;->d:Lbjob;

    .line 37
    .line 38
    invoke-static {v3, v0, p1, v1, v2}, Lbjsf;->c(Lbjob;Lbjnq;ILbjrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
