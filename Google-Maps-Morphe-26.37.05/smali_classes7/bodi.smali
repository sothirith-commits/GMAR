.class public final Lbodi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbodm;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbocn;

.field public final c:Lbnzs;

.field public final d:Lbnys;

.field public final e:Lbnzz;

.field public final f:Lbnyv;

.field public final g:Lbodp;

.field public final h:Lbnzb;

.field public final i:I

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:Lbvtl;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:I

.field public final o:Lcacj;

.field private final p:Lbnym;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbocn;Lcacj;Lbnzs;Lbnys;ILbnzz;Lbnyv;Lbodp;Lbnzb;IJLjava/lang/String;Lbvtl;Lbnym;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbodi;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lbodi;->b:Lbocn;

    .line 8
    .line 9
    iput-object p3, p0, Lbodi;->o:Lcacj;

    .line 10
    .line 11
    iput-object p4, p0, Lbodi;->c:Lbnzs;

    .line 12
    .line 13
    iput-object p5, p0, Lbodi;->d:Lbnys;

    .line 14
    .line 15
    iput p6, p0, Lbodi;->n:I

    .line 16
    .line 17
    iput-object p7, p0, Lbodi;->e:Lbnzz;

    .line 18
    .line 19
    iput-object p8, p0, Lbodi;->f:Lbnyv;

    .line 20
    .line 21
    iput-object p9, p0, Lbodi;->g:Lbodp;

    .line 22
    .line 23
    iput-object p10, p0, Lbodi;->h:Lbnzb;

    .line 24
    .line 25
    iput p11, p0, Lbodi;->i:I

    .line 26
    .line 27
    iput-wide p12, p0, Lbodi;->j:J

    .line 28
    .line 29
    iput-object p14, p0, Lbodi;->k:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p15, p0, Lbodi;->l:Lbvtl;

    .line 32
    .line 33
    move-object/from16 p1, p16

    .line 34
    .line 35
    iput-object p1, p0, Lbodi;->p:Lbnym;

    .line 36
    .line 37
    move-object/from16 p1, p17

    .line 38
    .line 39
    iput-object p1, p0, Lbodi;->m:Ljava/util/concurrent/Executor;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    .line 2
    sget v0, Lbods;->a:I

    .line 3
    .line 4
    iget-object v4, p0, Lbodi;->o:Lcacj;

    .line 5
    .line 6
    iget-object v0, p0, Lbodi;->f:Lbnyv;

    .line 7
    .line 8
    iget-object v1, v0, Lbnyv;->e:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v4, p1, v1}, Lbodk;->e(Lcacj;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lbnyv;->e:Ljava/lang/String;

    .line 18
    const/4 v3, 0x3

    .line 19
    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v5, "DeltaFileDownloaderCallbackImpl"

    .line 23
    const/4 v6, 0x0

    .line 24
    .line 25
    aput-object v5, v3, v6

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    aput-object p1, v3, v5

    .line 29
    .line 30
    aput-object v1, v3, v2

    .line 31
    .line 32
    const-string v1, "%s: Downloaded delta file at uri = %s, checksum = %s verification failed"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Lbods;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lbnyk;->a()Lbpe;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    sget-object v2, Lbnyj;->B:Lbnyj;

    .line 42
    .line 43
    iput-object v2, v1, Lbpe;->b:Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lbpe;->k()Lbnyk;

    .line 47
    move-result-object v10

    .line 48
    .line 49
    iget-object v1, p0, Lbodi;->b:Lbocn;

    .line 50
    .line 51
    iget-object v2, p0, Lbodi;->d:Lbnys;

    .line 52
    .line 53
    iget v3, p0, Lbodi;->n:I

    .line 54
    .line 55
    iget-object v6, v0, Lbnyv;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, p0, Lbodi;->g:Lbodp;

    .line 58
    .line 59
    iget-object v8, p0, Lbodi;->p:Lbnym;

    .line 60
    .line 61
    iget-object v9, p0, Lbodi;->m:Ljava/util/concurrent/Executor;

    .line 62
    move-object v5, p1

    .line 63
    .line 64
    .line 65
    invoke-static/range {v1 .. v9}, Lbodj;->d(Lbocn;Lbnys;ILcacj;Landroid/net/Uri;Ljava/lang/String;Lbodp;Lbnym;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lboey;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lboey;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    new-instance p1, Lbobx;

    .line 73
    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v10, v0}, Lbobx;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    const-class v0, Ljava/io/IOException;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, p1, v9}, Lboey;->d(Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    new-instance p1, Lbobx;

    .line 86
    .line 87
    const/16 v0, 0xa

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v10, v0}, Lbobx;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, v9}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_0
    move-object v5, p1

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Lbnwo;->an(Landroid/net/Uri;)Landroid/net/Uri;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    sget-object p1, Lbnze;->a:Lbnze;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    iget-object v0, v0, Lbnyv;->g:Lbnyr;

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    sget-object v0, Lbnyr;->a:Lbnyr;

    .line 113
    .line 114
    :cond_1
    iget-object v0, v0, Lbnyr;->b:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 118
    .line 119
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 120
    .line 121
    check-cast v1, Lbnze;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    iget v3, v1, Lbnze;->b:I

    .line 127
    .line 128
    or-int/lit8 v3, v3, 0x4

    .line 129
    .line 130
    iput v3, v1, Lbnze;->b:I

    .line 131
    .line 132
    iput-object v0, v1, Lbnze;->e:Ljava/lang/String;

    .line 133
    .line 134
    iget v0, p0, Lbodi;->n:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 138
    .line 139
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 140
    .line 141
    check-cast v1, Lbnze;

    .line 142
    .line 143
    add-int/lit8 v0, v0, -0x1

    .line 144
    .line 145
    iput v0, v1, Lbnze;->f:I

    .line 146
    .line 147
    iget v0, v1, Lbnze;->b:I

    .line 148
    .line 149
    or-int/lit8 v0, v0, 0x8

    .line 150
    .line 151
    iput v0, v1, Lbnze;->b:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    check-cast p1, Lbnze;

    .line 158
    .line 159
    iget-object v0, p0, Lbodi;->b:Lbocn;

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, p1}, Lbocn;->e(Lbnze;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    new-instance v3, Lapyn;

    .line 166
    .line 167
    const/16 v8, 0x13

    .line 168
    move-object v4, p0

    .line 169
    move-object v7, v5

    .line 170
    move-object v5, p1

    .line 171
    .line 172
    .line 173
    invoke-direct/range {v3 .. v8}, Lapyn;-><init>(Ljava/lang/Object;Lcmes;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    iget-object p0, v4, Lbodi;->m:Ljava/util/concurrent/Executor;

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v3, p0}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    new-instance v0, Lbocj;

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v4, v6, v2}, Lbocj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v0, p0}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    move-result-object p0

    .line 189
    return-object p0
.end method

.method public final b(Lbnyk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbodi;->d:Lbnys;

    .line 3
    .line 4
    iget-object v1, v0, Lbnys;->g:Ljava/lang/String;

    .line 5
    .line 6
    sget v1, Lbods;->a:I

    .line 7
    .line 8
    iget-object p1, p1, Lbnyk;->a:Lbnyj;

    .line 9
    .line 10
    sget-object v1, Lbnyj;->B:Lbnyj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lbnyj;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    iget v1, p0, Lbodi;->n:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lbodi;->b:Lbocn;

    .line 21
    .line 22
    iget-object p0, p0, Lbodi;->m:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    sget-object v2, Lbnza;->f:Lbnza;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v1, p1, p0}, Lbodj;->c(Lbnza;Lbnys;ILbocn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lbodi;->b:Lbocn;

    .line 32
    .line 33
    iget-object p0, p0, Lbodi;->m:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    sget-object v2, Lbnza;->d:Lbnza;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v1, p1, p0}, Lbodj;->c(Lbnza;Lbnys;ILbocn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
