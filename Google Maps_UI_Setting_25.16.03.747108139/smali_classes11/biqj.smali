.class abstract Lbiqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiqm;


# instance fields
.field public final a:Lbiqg;

.field protected final b:Landroid/content/Context;

.field protected final c:Lceqa;

.field protected final d:Lbipn;

.field protected final e:Lbiql;

.field protected f:Ljava/lang/String;

.field protected g:I

.field protected final h:Lbexj;

.field protected final i:Lbjrr;

.field public final j:Lbjrt;


# direct methods
.method protected constructor <init>(Lceqa;Lbiqi;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lbiqj;->g:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lbiqj;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lbiqj;->c:Lceqa;

    .line 12
    .line 13
    iget-object v1, p2, Lbiqi;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v1, p0, Lbiqj;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p2, Lbiqi;->f:Lbexj;

    .line 18
    .line 19
    iput-object v1, p0, Lbiqj;->h:Lbexj;

    .line 20
    .line 21
    iget-object v1, p2, Lbiqi;->b:Lbipn;

    .line 22
    .line 23
    iput-object v1, p0, Lbiqj;->d:Lbipn;

    .line 24
    .line 25
    iget-object v1, p2, Lbiqi;->d:Lbiqg;

    .line 26
    .line 27
    iput-object v1, p0, Lbiqj;->a:Lbiqg;

    .line 28
    .line 29
    iget-object v1, p2, Lbiqi;->c:Lbiql;

    .line 30
    .line 31
    iput-object v1, p0, Lbiqj;->e:Lbiql;

    .line 32
    .line 33
    iget-object v1, p2, Lbiqi;->e:Lbmfb;

    .line 34
    .line 35
    iget-object v2, p2, Lbiqi;->d:Lbiqg;

    .line 36
    .line 37
    new-instance v3, Lbjrt;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v1, v2, p1}, Lbjrt;-><init>(Lbmfb;Lbiqg;Lceqa;)V

    .line 41
    .line 42
    iput-object v3, p0, Lbiqj;->j:Lbjrt;

    .line 43
    .line 44
    new-instance p1, Lbjrr;

    .line 45
    .line 46
    iget-object p2, p2, Lbiqi;->a:Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2, v0, v0}, Lbjrr;-><init>(Landroid/content/Context;[B[B)V

    .line 50
    .line 51
    iput-object p1, p0, Lbiqj;->i:Lbjrr;

    .line 52
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method protected b()Lcefi;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbiot;->a:Lbiot;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbiqj;->i()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 16
    .line 17
    check-cast v2, Lbiot;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iget v3, v2, Lbiot;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    iput v3, v2, Lbiot;->b:I

    .line 27
    .line 28
    iput-object v1, v2, Lbiot;->c:Ljava/lang/String;

    .line 29
    return-object v0
.end method

.method protected final c(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbiqj;->e:Lbiql;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbiql;->a()Lbipv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v0, v0, Lbipv;->n:I

    .line 9
    .line 10
    shl-int p1, v0, p1

    .line 11
    return p1
.end method

.method protected final d()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbiqj;->e:Lbiql;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbiql;->a()Lbipv;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-boolean v1, v1, Lbipv;->l:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lbiql;->a()Lbipv;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget v0, v0, Lbipv;->m:I

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    .line 21
    :goto_0
    const/16 v1, 0x14

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final e(Lbior;)Lbiot;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbiqj;->b()Lcefi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 10
    .line 11
    check-cast v1, Lbiot;

    .line 12
    .line 13
    sget-object v2, Lbiot;->a:Lbiot;

    .line 14
    .line 15
    iget p1, p1, Lbior;->l:I

    .line 16
    .line 17
    iput p1, v1, Lbiot;->f:I

    .line 18
    .line 19
    iget p1, v1, Lbiot;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x8

    .line 22
    .line 23
    iput p1, v1, Lbiot;->b:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lbiot;

    .line 30
    return-object p1
.end method

.method public final f()Lbiqg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbiqj;->a:Lbiqg;

    .line 3
    return-object v0
.end method

.method protected g()Lbqfg;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "RequestInfo"

    .line 7
    .line 8
    iget-object v2, p0, Lbiqj;->a:Lbiqg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    const-string v1, "Operation"

    .line 14
    .line 15
    iget-object v2, p0, Lbiqj;->c:Lceqa;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    const-string v1, "Option"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbiqj;->a()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    return-object v0
.end method

.method public final h()Lceqa;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbiqj;->c:Lceqa;

    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbiqj;->a:Lbiqg;

    .line 3
    .line 4
    iget-object v0, v0, Lbiqg;->a:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 13

    .line 1
    .line 2
    const-string v0, "ac2dm"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lbiqj;->d:Lbipn;

    .line 6
    .line 7
    iget-object v3, p0, Lbiqj;->a:Lbiqg;

    .line 8
    .line 9
    iget-object v3, v3, Lbiqg;->b:Lbiom;

    .line 10
    .line 11
    iget-object v3, v3, Lbiom;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v4

    .line 18
    .line 19
    if-nez v4, :cond_4

    .line 20
    .line 21
    new-instance v4, Landroid/accounts/Account;

    .line 22
    .line 23
    const-string v5, "app.revanced"

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v3, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lbiqo; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_3

    .line 27
    .line 28
    :try_start_1
    iget-object v5, v2, Lbipn;->d:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    check-cast v6, Lbjrt;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    move-result-wide v7

    .line 41
    .line 42
    iget-object v9, v6, Lbjrt;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v9, Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide v9

    .line 49
    .line 50
    .line 51
    const-wide/32 v11, 0x493e0

    .line 52
    add-long/2addr v9, v11

    .line 53
    .line 54
    cmp-long v7, v7, v9

    .line 55
    .line 56
    if-lez v7, :cond_0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    iget-object v0, v6, Lbjrt;->b:Ljava/lang/Object;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-object v6, v2, Lbipn;->e:Lbexr;

    .line 63
    .line 64
    iget-object v6, v2, Lbipn;->b:Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v4, v0}, Lbexr;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v7}, Lbarm;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v4, v0}, Lbexr;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v2, Lbipn;->c:Landroid/accounts/AccountManager;

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, Lbipn;->a(Landroid/accounts/AccountManager;Ljava/lang/String;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const-string v0, "oauth2:https://www.googleapis.com/auth/dragonfly"

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v4, v0}, Lbexr;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    new-instance v2, Lbjrt;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v0, v1}, Lbjrt;-><init>(Ljava/lang/String;[B)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lbarp; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lbarf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbiqo; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/accounts/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_3

    .line 97
    .line 98
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 99
    return-object v0

    .line 100
    .line 101
    :cond_2
    :try_start_2
    new-instance v0, Lbiqo;

    .line 102
    .line 103
    sget-object v2, Lbvea;->m:Lbvea;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v2}, Lbiqo;-><init>(Lbvea;)V

    .line 107
    throw v0
    :try_end_2
    .catch Lbarp; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lbarf; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lbiqo; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/accounts/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_3

    .line 108
    :catch_0
    move-exception v0

    .line 109
    .line 110
    :try_start_3
    const-string v2, "Interrupted"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lbarf;->getMessage()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    new-instance v0, Landroid/accounts/OperationCanceledException;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0}, Landroid/accounts/OperationCanceledException;-><init>()V

    .line 126
    throw v0

    .line 127
    .line 128
    :cond_3
    new-instance v0, Lbiqo;

    .line 129
    .line 130
    sget-object v2, Lbvea;->m:Lbvea;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v2}, Lbiqo;-><init>(Lbvea;)V

    .line 134
    throw v0

    .line 135
    :catch_1
    move-exception v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    new-instance v0, Lbiqo;

    .line 141
    .line 142
    sget-object v2, Lbvea;->k:Lbvea;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v2}, Lbiqo;-><init>(Lbvea;)V

    .line 146
    throw v0

    .line 147
    :catch_2
    move-exception v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lbarp;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    new-instance v0, Lbiqo;

    .line 153
    .line 154
    sget-object v2, Lbvea;->l:Lbvea;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v2}, Lbiqo;-><init>(Lbvea;)V

    .line 158
    throw v0

    .line 159
    .line 160
    :cond_4
    new-instance v0, Lbiqo;

    .line 161
    .line 162
    sget-object v2, Lbvea;->b:Lbvea;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v2}, Lbiqo;-><init>(Lbvea;)V

    .line 166
    throw v0
    :try_end_3
    .catch Lbiqo; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/accounts/OperationCanceledException; {:try_start_3 .. :try_end_3} :catch_3

    .line 167
    .line 168
    .line 169
    :catch_3
    invoke-virtual {p0}, Lbiqj;->n()V

    .line 170
    goto :goto_2

    .line 171
    :catch_4
    move-exception v0

    .line 172
    .line 173
    iget-object v2, v0, Lbiqo;->b:Lbvea;

    .line 174
    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v2, v0}, Lbiqj;->l(Lbvea;Ljava/lang/Exception;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-virtual {p0, v0}, Lbiqj;->o(Lbiqo;)V

    .line 182
    :goto_2
    return-object v1
.end method

.method public final k(Lbiot;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 10
    .line 11
    check-cast v0, Lbiot;

    .line 12
    .line 13
    iget-object v1, p0, Lbiqj;->a:Lbiqg;

    .line 14
    .line 15
    iget-object v1, v1, Lbiqg;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget v2, v0, Lbiot;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, v0, Lbiot;->b:I

    .line 25
    .line 26
    iput-object v1, v0, Lbiot;->c:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lbiot;

    .line 33
    .line 34
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v1, "geo.uploader.upload_progress_broadcast_action"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-string v2, "geo.uploader.upload_state_key"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 49
    .line 50
    iget v1, p1, Lbiot;->f:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbiqj;->i()Ljava/lang/String;

    .line 54
    .line 55
    iget-wide v1, p1, Lbiot;->i:D

    .line 56
    .line 57
    iget-object v1, p0, Lbiqj;->b:Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lfay;->a(Landroid/content/Context;)Lfay;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lfay;->d(Landroid/content/Intent;)V

    .line 65
    .line 66
    iget-object v0, p0, Lbiqj;->e:Lbiql;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p1}, Lbiql;->c(Lbiot;)V

    .line 70
    return-void
.end method

.method protected final l(Lbvea;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbiqj;->g()Lbqfg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "ClientException"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    const-string v1, "Exception details"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 18
    .line 19
    iget-object p2, p0, Lbiqj;->j:Lbjrt;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lbjrt;->l(Lbvea;)V

    .line 23
    return-void
.end method

.method public final declared-synchronized m(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lbiqj;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    .line 11
    :try_start_1
    iput v0, p0, Lbiqj;->g:I

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw p1
.end method

.method protected n()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbiqj;->j:Lbjrt;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbjrt;->j(Z)V

    .line 7
    .line 8
    sget-object v0, Lbior;->h:Lbior;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbiqj;->e(Lbior;)Lbiot;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lbiqj;->k(Lbiot;)V

    .line 16
    .line 17
    iget-object v1, p0, Lbiqj;->e:Lbiql;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p0, v0}, Lbiql;->d(Lbiqm;Lbior;)V

    .line 21
    return-void
.end method

.method protected o(Lbiqo;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbiqj;->c:Lceqa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lceqa;->toString()Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lbiqj;->j:Lbjrt;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbjrt;->r()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbiqj;->b()Lcefi;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 20
    .line 21
    check-cast v1, Lbiot;

    .line 22
    .line 23
    sget-object v2, Lbiot;->a:Lbiot;

    .line 24
    .line 25
    iget-object v2, p1, Lbiqo;->a:Lbior;

    .line 26
    .line 27
    iget v3, v2, Lbior;->l:I

    .line 28
    .line 29
    iput v3, v1, Lbiot;->f:I

    .line 30
    .line 31
    iget v3, v1, Lbiot;->b:I

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x8

    .line 34
    .line 35
    iput v3, v1, Lbiot;->b:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lbiqo;->a()Lbiou;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 43
    .line 44
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v1, Lbiot;

    .line 47
    .line 48
    iget p1, p1, Lbiou;->r:I

    .line 49
    .line 50
    iput p1, v1, Lbiot;->o:I

    .line 51
    .line 52
    iget p1, v1, Lbiot;->b:I

    .line 53
    .line 54
    or-int/lit16 p1, p1, 0x800

    .line 55
    .line 56
    iput p1, v1, Lbiot;->b:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lbiot;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lbiqj;->k(Lbiot;)V

    .line 66
    .line 67
    iget-object p1, p0, Lbiqj;->e:Lbiql;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p0, v2}, Lbiql;->d(Lbiqm;Lbior;)V

    .line 71
    return-void
.end method
