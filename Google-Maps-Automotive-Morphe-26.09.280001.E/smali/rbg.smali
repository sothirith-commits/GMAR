.class final Lrbg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lader;


# instance fields
.field final synthetic a:Lzku;

.field final synthetic b:I

.field final synthetic c:Lrjj;

.field final synthetic d:Lrif;

.field final synthetic e:Lakee;

.field final synthetic f:Lacjo;

.field final synthetic g:Lrit;

.field final synthetic h:Lrbi;


# direct methods
.method public constructor <init>(Lrbi;Lzku;ILrjj;Lrif;Lakee;Lacjo;Lrit;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrbg;->a:Lzku;

    .line 2
    .line 3
    iput p3, p0, Lrbg;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Lrbg;->c:Lrjj;

    .line 6
    .line 7
    iput-object p5, p0, Lrbg;->d:Lrif;

    .line 8
    .line 9
    iput-object p6, p0, Lrbg;->e:Lakee;

    .line 10
    .line 11
    iput-object p7, p0, Lrbg;->f:Lacjo;

    .line 12
    .line 13
    iput-object p8, p0, Lrbg;->g:Lrit;

    .line 14
    .line 15
    iput-object p1, p0, Lrbg;->h:Lrbi;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lrbg;->a:Lzku;

    .line 2
    .line 3
    iget v1, p0, Lrbg;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxwo;->c(Lzku;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GmmNetworkImpl.onFailure "

    .line 9
    .line 10
    invoke-static {v1, v0}, Labdp;->c(Ljava/lang/String;Lzku;)Labdm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    iget-object v2, p0, Lrbg;->h:Lrbi;

    .line 15
    .line 16
    iget-object v4, p0, Lrbg;->e:Lakee;

    .line 17
    .line 18
    iget-object v5, p0, Lrbg;->d:Lrif;

    .line 19
    .line 20
    iget-object v0, p0, Lrbg;->f:Lacjo;

    .line 21
    .line 22
    iget v6, v0, Lacjo;->h:I

    .line 23
    .line 24
    iget-object v7, p0, Lrbg;->g:Lrit;

    .line 25
    .line 26
    iget-object v8, p0, Lrbg;->c:Lrjj;

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    invoke-virtual/range {v2 .. v8}, Lrbi;->d(Ljava/lang/Throwable;Lakee;Lrif;ILrit;Lrjj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Labdm;->close()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    :try_start_1
    invoke-interface {v1}, Labdm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    throw p0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lakee;

    .line 2
    .line 3
    sget v0, Lxwo;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lrbg;->a:Lzku;

    .line 6
    .line 7
    iget-object v1, v0, Lzku;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Ldpj;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lrbg;->b:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "GmmNetworkImpl.onSuccess "

    .line 19
    .line 20
    invoke-static {v1, v0}, Labdp;->c(Ljava/lang/String;Lzku;)Labdm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :try_start_0
    iget-object v0, p0, Lrbg;->c:Lrjj;

    .line 25
    .line 26
    iget-object v2, p0, Lrbg;->h:Lrbi;

    .line 27
    .line 28
    iget-object v3, v2, Lrbi;->c:Ladfk;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lrjj;->c(Ladfk;)V

    .line 31
    .line 32
    .line 33
    iget-object v8, p0, Lrbg;->d:Lrif;

    .line 34
    .line 35
    invoke-virtual {v8}, Lrif;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lrbg;->e:Lakee;

    .line 39
    .line 40
    iget-object v4, v0, Lrjj;->c:Lj$/time/Duration;

    .line 41
    .line 42
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-object v6, v0, Lrjj;->b:Lj$/time/Duration;

    .line 47
    .line 48
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    sub-long/2addr v4, v6

    .line 53
    sget-object v6, Lrhl;->a:Lrhl;

    .line 54
    .line 55
    iget-object v9, p0, Lrbg;->f:Lacjo;

    .line 56
    .line 57
    iget v7, v9, Lacjo;->h:I

    .line 58
    .line 59
    invoke-virtual/range {v2 .. v7}, Lrbi;->f(Lakee;JLrhl;I)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lrbg;->g:Lrit;

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    new-instance v4, Lriy;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v3, v4, Lriy;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget v5, v9, Lacjo;->h:I

    .line 74
    .line 75
    const-string v6, "negative numTries: %s"

    .line 76
    .line 77
    if-ltz v5, :cond_0

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v7, 0x0

    .line 82
    :goto_0
    invoke-static {v7, v6, v5}, Laatt;->S(ZLjava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v8, Lrif;->c:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v5, v4, Lriy;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, v8, Lrif;->b:Landroid/accounts/Account;

    .line 90
    .line 91
    iput-object v5, v4, Lriy;->c:Landroid/accounts/Account;

    .line 92
    .line 93
    iget-object v5, v8, Lrif;->d:Lrje;

    .line 94
    .line 95
    iput-object v5, v4, Lriy;->d:Lrje;

    .line 96
    .line 97
    iput-object v0, v4, Lriy;->e:Lrjj;

    .line 98
    .line 99
    new-instance v5, Ladqy;

    .line 100
    .line 101
    invoke-direct {v5, v4}, Ladqy;-><init>(Lriy;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v5, p1}, Lrit;->b(Ladqy;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object p0, v2, Lrbi;->h:Lrbj;

    .line 108
    .line 109
    sget-object p1, Lrbj;->a:Labsb;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p1, v2}, Labsb;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p1, v2}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Labca;

    .line 130
    .line 131
    invoke-virtual {v0}, Lrjj;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Lhxd;

    .line 136
    .line 137
    const/16 v3, 0xe

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-direct {v2, p0, p1, v3, v4}, Lhxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lrbj;->d:Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    invoke-static {v0, v2, p0}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-interface {v1}, Labdm;->close()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object p0, v0

    .line 154
    :try_start_1
    invoke-interface {v1}, Labdm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    move-object p1, v0

    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    throw p0
.end method
