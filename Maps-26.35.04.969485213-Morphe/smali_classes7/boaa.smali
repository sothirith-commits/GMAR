.class public final Lboaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboae;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbnzf;

.field public final c:Lbnwk;

.field public final d:Lbnvl;

.field public final e:Lbnwq;

.field public final f:Lbnvo;

.field public final g:Lboah;

.field public final h:Lbnvu;

.field public final i:I

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:Lbwkq;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:I

.field public final o:Lcaub;

.field private final p:Lbnvf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbnzf;Lcaub;Lbnwk;Lbnvl;ILbnwq;Lbnvo;Lboah;Lbnvu;IJLjava/lang/String;Lbwkq;Lbnvf;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lboaa;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lboaa;->b:Lbnzf;

    .line 8
    .line 9
    iput-object p3, p0, Lboaa;->o:Lcaub;

    .line 10
    .line 11
    iput-object p4, p0, Lboaa;->c:Lbnwk;

    .line 12
    .line 13
    iput-object p5, p0, Lboaa;->d:Lbnvl;

    .line 14
    .line 15
    iput p6, p0, Lboaa;->n:I

    .line 16
    .line 17
    iput-object p7, p0, Lboaa;->e:Lbnwq;

    .line 18
    .line 19
    iput-object p8, p0, Lboaa;->f:Lbnvo;

    .line 20
    .line 21
    iput-object p9, p0, Lboaa;->g:Lboah;

    .line 22
    .line 23
    iput-object p10, p0, Lboaa;->h:Lbnvu;

    .line 24
    .line 25
    iput p11, p0, Lboaa;->i:I

    .line 26
    .line 27
    iput-wide p12, p0, Lboaa;->j:J

    .line 28
    .line 29
    iput-object p14, p0, Lboaa;->k:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p15, p0, Lboaa;->l:Lbwkq;

    .line 32
    .line 33
    move-object/from16 p1, p16

    .line 34
    .line 35
    iput-object p1, p0, Lboaa;->p:Lbnvf;

    .line 36
    .line 37
    move-object/from16 p1, p17

    .line 38
    .line 39
    iput-object p1, p0, Lboaa;->m:Ljava/util/concurrent/Executor;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    .line 2
    sget v0, Lboak;->a:I

    .line 3
    .line 4
    iget-object v4, p0, Lboaa;->o:Lcaub;

    .line 5
    .line 6
    iget-object v0, p0, Lboaa;->f:Lbnvo;

    .line 7
    .line 8
    iget-object v1, v0, Lbnvo;->e:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v4, p1, v1}, Lboac;->e(Lcaub;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lbnvo;->e:Ljava/lang/String;

    .line 17
    const/4 v2, 0x3

    .line 18
    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "DeltaFileDownloaderCallbackImpl"

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    aput-object v3, v2, v5

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    aput-object p1, v2, v3

    .line 28
    const/4 v3, 0x2

    .line 29
    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    const-string v1, "%s: Downloaded delta file at uri = %s, checksum = %s verification failed"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lboak;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lbnvd;->a()Lbpb;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    sget-object v2, Lbnvc;->B:Lbnvc;

    .line 42
    .line 43
    iput-object v2, v1, Lbpb;->b:Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lbpb;->k()Lbnvd;

    .line 47
    move-result-object v10

    .line 48
    .line 49
    iget-object v1, p0, Lboaa;->b:Lbnzf;

    .line 50
    .line 51
    iget-object v2, p0, Lboaa;->d:Lbnvl;

    .line 52
    .line 53
    iget v3, p0, Lboaa;->n:I

    .line 54
    .line 55
    iget-object v6, v0, Lbnvo;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, p0, Lboaa;->g:Lboah;

    .line 58
    .line 59
    iget-object v8, p0, Lboaa;->p:Lbnvf;

    .line 60
    .line 61
    iget-object v9, p0, Lboaa;->m:Ljava/util/concurrent/Executor;

    .line 62
    move-object v5, p1

    .line 63
    .line 64
    .line 65
    invoke-static/range {v1 .. v9}, Lboab;->d(Lbnzf;Lbnvl;ILcaub;Landroid/net/Uri;Ljava/lang/String;Lboah;Lbnvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lbobp;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbobp;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    new-instance p1, Lbnyp;

    .line 73
    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v10, v0}, Lbnyp;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    const-class v0, Ljava/io/IOException;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, p1, v9}, Lbobp;->d(Ljava/lang/Class;Lbznu;Ljava/util/concurrent/Executor;)Lbobp;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    new-instance p1, Lbnyp;

    .line 86
    .line 87
    const/16 v0, 0xa

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v10, v0}, Lbnyp;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, v9}, Lbobp;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbobp;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_0
    move-object v4, p1

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Lbnti;->N(Landroid/net/Uri;)Landroid/net/Uri;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    sget-object p1, Lbnvx;->a:Lbnvx;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    iget-object v0, v0, Lbnvo;->g:Lbnvk;

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    sget-object v0, Lbnvk;->a:Lbnvk;

    .line 113
    .line 114
    :cond_1
    iget-object v0, v0, Lbnvk;->b:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 118
    .line 119
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 120
    .line 121
    check-cast v1, Lbnvx;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    iget v2, v1, Lbnvx;->b:I

    .line 127
    .line 128
    or-int/lit8 v2, v2, 0x4

    .line 129
    .line 130
    iput v2, v1, Lbnvx;->b:I

    .line 131
    .line 132
    iput-object v0, v1, Lbnvx;->e:Ljava/lang/String;

    .line 133
    .line 134
    iget v0, p0, Lboaa;->n:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 138
    .line 139
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 140
    .line 141
    check-cast v1, Lbnvx;

    .line 142
    .line 143
    add-int/lit8 v0, v0, -0x1

    .line 144
    .line 145
    iput v0, v1, Lbnvx;->f:I

    .line 146
    .line 147
    iget v0, v1, Lbnvx;->b:I

    .line 148
    .line 149
    or-int/lit8 v0, v0, 0x8

    .line 150
    .line 151
    iput v0, v1, Lbnvx;->b:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 155
    move-result-object p1

    .line 156
    move-object v2, p1

    .line 157
    .line 158
    check-cast v2, Lbnvx;

    .line 159
    .line 160
    iget-object p1, p0, Lboaa;->b:Lbnzf;

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v2}, Lbnzf;->e(Lbnvx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    new-instance v0, Lapvm;

    .line 167
    .line 168
    const/16 v5, 0x13

    .line 169
    move-object v1, p0

    .line 170
    .line 171
    .line 172
    invoke-direct/range {v0 .. v5}, Lapvm;-><init>(Ljava/lang/Object;Lcmvn;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    iget-object p0, v1, Lboaa;->m:Ljava/util/concurrent/Executor;

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v0, p0}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    new-instance v0, Lbnyy;

    .line 181
    const/4 v2, 0x5

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v1, v3, v2}, Lbnyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v0, p0}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    move-result-object p0

    .line 189
    return-object p0
.end method

.method public final b(Lbnvd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lboaa;->d:Lbnvl;

    .line 3
    .line 4
    iget-object v1, v0, Lbnvl;->g:Ljava/lang/String;

    .line 5
    .line 6
    sget v1, Lboak;->a:I

    .line 7
    .line 8
    iget-object p1, p1, Lbnvd;->a:Lbnvc;

    .line 9
    .line 10
    sget-object v1, Lbnvc;->B:Lbnvc;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lbnvc;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    iget v1, p0, Lboaa;->n:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lboaa;->b:Lbnzf;

    .line 21
    .line 22
    iget-object p0, p0, Lboaa;->m:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    sget-object v2, Lbnvt;->f:Lbnvt;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v1, p1, p0}, Lboab;->c(Lbnvt;Lbnvl;ILbnzf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lboaa;->b:Lbnzf;

    .line 32
    .line 33
    iget-object p0, p0, Lboaa;->m:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    sget-object v2, Lbnvt;->d:Lbnvt;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v1, p1, p0}, Lboab;->c(Lbnvt;Lbnvl;ILbnzf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
