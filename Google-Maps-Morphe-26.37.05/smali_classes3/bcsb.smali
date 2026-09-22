.class public Lbcsb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lctbe;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public final e:Lbcse;

.field volatile f:Lbcrx;

.field public final g:Lbcre;

.field public final h:Lbyyj;

.field public final i:Lbcrz;

.field public final j:Lbcsa;

.field public final k:Z

.field private final l:Landroid/app/Application;

.field private final m:Lbgld;

.field private final n:Lbciw;

.field private final o:Lcpvu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bcsb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbcsb;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbcse;Lctbe;Lbyyj;Lcpuk;Lcpuk;Lbgld;Lcpvu;Lbciw;Lbcre;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbcsb;->l:Landroid/app/Application;

    .line 6
    .line 7
    iput-object p10, p0, Lbcsb;->g:Lbcre;

    .line 8
    .line 9
    iput-object p2, p0, Lbcsb;->e:Lbcse;

    .line 10
    .line 11
    iput-object p4, p0, Lbcsb;->h:Lbyyj;

    .line 12
    .line 13
    iput-object p5, p0, Lbcsb;->c:Lcpuk;

    .line 14
    .line 15
    iput-object p6, p0, Lbcsb;->d:Lcpuk;

    .line 16
    .line 17
    iput-object p9, p0, Lbcsb;->n:Lbciw;

    .line 18
    .line 19
    iput-object p3, p0, Lbcsb;->b:Lctbe;

    .line 20
    .line 21
    iput-object p7, p0, Lbcsb;->m:Lbgld;

    .line 22
    .line 23
    iput-object p8, p0, Lbcsb;->o:Lcpvu;

    .line 24
    .line 25
    new-instance p2, Lbcrz;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    iput-object p2, p0, Lbcsb;->i:Lbcrz;

    .line 31
    .line 32
    new-instance p3, Lbcsa;

    .line 33
    .line 34
    .line 35
    invoke-direct {p3, p8, p2}, Lbcsa;-><init>(Lcpvu;Lbcrw;)V

    .line 36
    .line 37
    iput-object p3, p0, Lbcsb;->j:Lbcsa;

    .line 38
    .line 39
    sget-object p2, Layyk;->bt:Layyk;

    .line 40
    .line 41
    iget-object p2, p2, Layyk;->ch:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    iput-boolean p1, p0, Lbcsb;->k:Z

    .line 52
    .line 53
    new-instance p1, Layop;

    .line 54
    .line 55
    const/16 p2, 0x9

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p9, p2}, Layop;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    iget-object p2, p10, Lbcre;->e:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    new-instance p1, Lbdba;

    .line 66
    const/4 p2, 0x1

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p0, p2}, Lbdba;-><init>(Lbcsb;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p10, p1}, Lbcre;->i(Ljava/lang/Runnable;)V

    .line 73
    return-void
.end method

.method private final f()Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbcsb;->l:Landroid/app/Application;

    .line 3
    .line 4
    const-string v1, "no_backup"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lbmsb;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    iget-object p0, p0, Lbcsb;->o:Lcpvu;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcpvu;->m()Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcpvu;->o()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 34
    return-object p0
.end method


# virtual methods
.method public final a()Lbcrx;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbcsb;->f:Lbcrx;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lbcsb;->f:Lbcrx;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbcrx;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lbcsb;->f()Ljava/io/File;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lbcrx;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    iput-object v0, p0, Lbcsb;->f:Lbcrx;

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object p0, p0, Lbcsb;->f:Lbcrx;

    .line 28
    return-object p0
.end method

.method public final b(ZLjava/lang/Throwable;)V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lbcsb;->k:Z

    .line 3
    .line 4
    iget-object v1, p0, Lbcsb;->o:Lcpvu;

    .line 5
    .line 6
    sget-object v2, Lbcrw;->a:Lbcrw;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcpvu;->m()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbcsb;->j:Lbcsa;

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, v0

    .line 17
    move v6, v1

    .line 18
    move v7, v6

    .line 19
    goto :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lbcsb;->b:Lctbe;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lbvtl;

    .line 28
    .line 29
    sget-object v3, Lcfkp;->a:Lcfkp;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcfkp;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-boolean v1, v0, Lcfkp;->r:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-boolean v1, v0, Lcfkp;->d:Z

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Lbcsb;->i:Lbcrz;

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    iget-boolean v1, v0, Lcfkp;->s:Z

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    :goto_0
    iget-object v2, p0, Lbcsb;->j:Lbcsa;

    .line 56
    .line 57
    :cond_3
    :goto_1
    iget-boolean v1, v0, Lcfkp;->e:Z

    .line 58
    .line 59
    iget-boolean v0, v0, Lcfkp;->f:Z

    .line 60
    move v7, v0

    .line 61
    move v6, v1

    .line 62
    move-object v5, v2

    .line 63
    .line 64
    :goto_2
    iget-object v0, p0, Lbcsb;->e:Lbcse;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lbcsb;->e()Lcmek;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iget-object v2, v0, Lbcse;->a:Landroid/app/Application;

    .line 71
    .line 72
    sget-object v3, Layyk;->bt:Layyk;

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Layyi;->f(Landroid/content/Context;Layyk;)Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_4
    iget-object v2, v0, Lbcse;->c:Lcpuk;

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    check-cast v2, Lbvtl;

    .line 88
    .line 89
    sget-object v3, Lcfkp;->a:Lcfkp;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    check-cast v2, Lcfkp;

    .line 96
    .line 97
    iget-boolean v3, v2, Lcfkp;->q:Z

    .line 98
    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    iget-boolean v2, v2, Lcfkp;->y:Z

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    :cond_5
    :goto_3
    if-eqz p2, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Lbasi;->ao(Ljava/lang/Throwable;)Lcmek;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    check-cast p2, Lbxuo;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 119
    .line 120
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 121
    .line 122
    check-cast v2, Lbyjj;

    .line 123
    .line 124
    sget-object v3, Lbyjj;->a:Lbyjj;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    iput-object p2, v2, Lbyjj;->af:Lbxuo;

    .line 130
    .line 131
    iget p2, v2, Lbyjj;->d:I

    .line 132
    .line 133
    .line 134
    const v3, 0x8000

    .line 135
    or-int/2addr p2, v3

    .line 136
    .line 137
    iput p2, v2, Lbyjj;->d:I

    .line 138
    .line 139
    :cond_6
    sget-object p2, Lbvrj;->a:Lbvrj;

    .line 140
    .line 141
    :try_start_0
    iget-object v2, v0, Lbcse;->e:Lcpvu;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcpvu;->k()Z

    .line 145
    move-result v2

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 153
    move-result-object p2
    :try_end_0
    .catch Lbmwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    :catch_0
    invoke-static {}, Lcpvu;->o()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    iget-object v3, v0, Lbcse;->b:Layqb;

    .line 164
    .line 165
    iget-object v3, v3, Layqb;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Lbxuf;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, p2, v2, v3}, Lbcse;->b(Lcmek;Lbvtl;Lbvtl;Lbxuf;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 174
    move-result-object p2

    .line 175
    move-object v8, p2

    .line 176
    .line 177
    check-cast v8, Lbyjj;

    .line 178
    move-object v3, p0

    .line 179
    move v4, p1

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v3 .. v8}, Lbcsb;->c(ZLbcrw;ZZLbyjj;)V

    .line 183
    return-void
.end method

.method public final c(ZLbcrw;ZZLbyjj;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbcsb;->c:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbnak;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbnak;->b()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    sget-object v1, Lbcrw;->a:Lbcrw;

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eq p2, v1, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, Lbcrw;->a(Z)Lbbyh;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Lbcsb;->a()Lbcrx;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p2, Lbbyh;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v4, Ljava/io/File;

    .line 31
    .line 32
    iget-object v0, v0, Lbcrx;->b:Ljava/io/File;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    invoke-virtual {p0}, Lbcsb;->a()Lbcrx;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v1, p2, Lbbyh;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbcrx;->b(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    iget-object v1, p0, Lbcsb;->g:Lbcre;

    .line 58
    .line 59
    sget-object v4, Lbcwl;->z:Lbcvf;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lbcre;->g(Lbcvm;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lbcrn;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lbcrn;->a(Z)V

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    :cond_0
    iget-object p1, p2, Lbbyh;->b:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lbcsb;->a()Lbcrx;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p5}, Lcmcy;->toByteArray()[B

    .line 82
    move-result-object p3

    .line 83
    .line 84
    iget-object p2, p2, Lbcrx;->b:Ljava/io/File;

    .line 85
    .line 86
    new-instance p4, Ljava/io/File;

    .line 87
    move-object p5, p1

    .line 88
    .line 89
    check-cast p5, Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-direct {p4, p2, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 96
    move-result p2

    .line 97
    .line 98
    const-string p5, "Failed writing file %s"

    .line 99
    .line 100
    if-nez p2, :cond_1

    .line 101
    .line 102
    .line 103
    :try_start_1
    invoke-virtual {p4}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    goto :goto_0

    .line 105
    :catch_1
    move-exception v0

    .line 106
    move-object p2, v0

    .line 107
    .line 108
    sget-object p3, Lbcrx;->a:Lbwny;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Lbwno;->b()Lbwom;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    const/16 p4, 0x265e

    .line 115
    .line 116
    .line 117
    invoke-static {p3, p5, p1, p4, p2}, La;->cO(Lbwom;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 118
    goto :goto_1

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_0
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 122
    move-result p2

    .line 123
    .line 124
    if-nez p2, :cond_2

    .line 125
    :goto_1
    move v2, v3

    .line 126
    goto :goto_2

    .line 127
    .line 128
    .line 129
    :cond_2
    :try_start_2
    invoke-static {p3, p4}, Lbwrm;->ac([BLjava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 130
    goto :goto_2

    .line 131
    :catch_2
    move-exception v0

    .line 132
    move-object p2, v0

    .line 133
    .line 134
    sget-object p3, Lbcrx;->a:Lbwny;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Lbwno;->b()Lbwom;

    .line 138
    move-result-object p3

    .line 139
    .line 140
    const/16 p4, 0x265d

    .line 141
    .line 142
    .line 143
    invoke-static {p3, p5, p1, p4, p2}, La;->cO(Lbwom;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :goto_2
    iget-object p0, p0, Lbcsb;->g:Lbcre;

    .line 147
    .line 148
    sget-object p1, Lbcwl;->v:Lbcvf;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lbcre;->g(Lbcvm;)Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    check-cast p0, Lbcrn;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2}, Lbcrn;->a(Z)V

    .line 158
    return-void

    .line 159
    .line 160
    :cond_3
    if-eqz p4, :cond_4

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    iget-object p4, p0, Lbcsb;->h:Lbyyj;

    .line 165
    .line 166
    new-instance v0, Lbkgu;

    .line 167
    const/4 v6, 0x1

    .line 168
    move-object v1, p0

    .line 169
    move v2, p1

    .line 170
    move-object v3, p2

    .line 171
    move v4, p3

    .line 172
    move-object v5, p5

    .line 173
    .line 174
    .line 175
    invoke-direct/range {v0 .. v6}, Lbkgu;-><init>(Lbcsb;ZLbcrw;ZLbyjj;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p4, v0}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 179
    return-void

    .line 180
    :cond_4
    move-object v1, p0

    .line 181
    move p0, p1

    .line 182
    move-object v5, p5

    .line 183
    .line 184
    sget-object p1, Lbcry;->b:Lbcry;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p1, v3, v3, v5}, Lbcsb;->d(Lbcry;IZLbyjj;)V

    .line 188
    .line 189
    iget-object p1, v1, Lbcsb;->g:Lbcre;

    .line 190
    .line 191
    sget-object p2, Lbcus;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lbcre;->g(Lbcvm;)Ljava/lang/Object;

    .line 195
    move-result-object p2

    .line 196
    .line 197
    check-cast p2, Lbcrp;

    .line 198
    .line 199
    if-eq v2, p0, :cond_5

    .line 200
    goto :goto_3

    .line 201
    :cond_5
    const/4 v3, 0x3

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-virtual {p2, v3}, Lbcrp;->a(I)V

    .line 205
    .line 206
    if-eqz p4, :cond_6

    .line 207
    .line 208
    :try_start_3
    iget-object p0, v1, Lbcsb;->h:Lbyyj;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p0}, Lbcre;->d(Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 212
    move-result-object p0

    .line 213
    .line 214
    check-cast p0, Lbyvr;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lbyvr;->q()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 218
    :catch_3
    return-void

    .line 219
    .line 220
    :cond_6
    iget-object p0, v1, Lbcsb;->g:Lbcre;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lbcre;->l()V

    .line 224
    return-void
.end method

.method public final d(Lbcry;IZLbyjj;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbcsb;->n:Lbciw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbciw;->t(Z)Lbehm;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Lcmes;->toBuilder()Lcmek;

    .line 14
    move-result-object p4

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lbcsb;->f()Ljava/io/File;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v3, p1, Lbcry;->e:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v4, Lbvrj;->a:Lbvrj;

    .line 23
    .line 24
    new-instance v0, Landroid/util/AtomicFile;

    .line 25
    .line 26
    new-instance v5, Ljava/io/File;

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v5}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 40
    move-result v5

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    :try_start_0
    new-instance v5, Ljava/io/DataInputStream;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    .line 55
    move-result-wide v6

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    new-instance v6, Lbvtv;

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, v0}, Lbvtv;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    :catch_0
    move-object v4, v6

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object v6, v0

    .line 72
    .line 73
    .line 74
    :try_start_3
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    .line 78
    .line 79
    :try_start_4
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    :goto_0
    throw v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 81
    .line 82
    .line 83
    :catch_1
    :cond_0
    :goto_1
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4}, Lcmek;->copyOnWrite()V

    .line 100
    .line 101
    iget-object v0, p4, Lcmek;->instance:Lcmes;

    .line 102
    .line 103
    check-cast v0, Lbyjj;

    .line 104
    .line 105
    iget v6, v0, Lbyjj;->c:I

    .line 106
    .line 107
    const/high16 v7, 0x40000000    # 2.0f

    .line 108
    or-int/2addr v6, v7

    .line 109
    .line 110
    iput v6, v0, Lbyjj;->c:I

    .line 111
    .line 112
    iput-wide v4, v0, Lbyjj;->T:J

    .line 113
    .line 114
    :cond_1
    iget-object p0, p0, Lbcsb;->m:Lbgld;

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 122
    move-result-wide v4

    .line 123
    .line 124
    new-instance p0, Landroid/util/AtomicFile;

    .line 125
    .line 126
    new-instance v0, Ljava/io/File;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v0}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 133
    .line 134
    .line 135
    :try_start_5
    invoke-virtual {p0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 136
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 137
    .line 138
    :try_start_6
    new-instance v2, Ljava/io/DataOutputStream;

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 148
    goto :goto_2

    .line 149
    :catch_2
    const/4 v0, 0x0

    .line 150
    .line 151
    :catch_3
    if-eqz v0, :cond_2

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_2
    invoke-virtual {p4}, Lcmek;->build()Lcmes;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    check-cast p0, Lbyjj;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p0}, Lbehm;->h(Lcom/google/protobuf/MessageLite;)V

    .line 164
    .line 165
    iget-object p0, p1, Lbcry;->d:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p0}, Lbehm;->d(Ljava/lang/String;)Lbehh;

    .line 169
    move-result-object v2

    .line 170
    int-to-long v3, p2

    .line 171
    .line 172
    const-wide/16 v5, 0x1

    .line 173
    .line 174
    sget-object v7, Lbehm;->c:Lbehg;

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v2 .. v7}, Lbegz;->a(JJLbehg;)V

    .line 178
    .line 179
    if-nez p3, :cond_3

    .line 180
    return-void

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-virtual {v1}, Lbehm;->f()Lbfpy;

    .line 184
    return-void
.end method

.method public final e()Lcmek;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbcsb;->g:Lbcre;

    .line 3
    .line 4
    iget-object v0, p0, Lbcre;->f:Lbyjj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lbcvk;->p:Lbcvk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lbcre;->c(Lbcvk;)Lbyjj;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget v1, p0, Lbyjj;->D:I

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, La;->cb(I)I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x3

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget p0, p0, Lbyjj;->D:I

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, La;->cb(I)I

    .line 32
    move-result p0

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    const/4 p0, 0x1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 39
    .line 40
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 41
    .line 42
    check-cast v1, Lbyjj;

    .line 43
    .line 44
    add-int/lit8 p0, p0, -0x1

    .line 45
    .line 46
    iput p0, v1, Lbyjj;->D:I

    .line 47
    .line 48
    iget p0, v1, Lbyjj;->c:I

    .line 49
    .line 50
    or-int/lit8 p0, p0, 0x10

    .line 51
    .line 52
    iput p0, v1, Lbyjj;->c:I

    .line 53
    :cond_2
    :goto_0
    return-object v0
.end method
