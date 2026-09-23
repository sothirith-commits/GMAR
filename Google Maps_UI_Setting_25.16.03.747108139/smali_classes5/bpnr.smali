.class public Lbpnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpot;
.implements Lbpox;
.implements Lbppb;


# static fields
.field static final a:Ljava/util/logging/Logger;


# instance fields
.field private final b:Ljava/util/concurrent/locks/Lock;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbpnr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbpnr;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method protected constructor <init>(Lbexj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbpnr;->b:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    iget-object v0, p1, Lbexj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast v0, Lbpop;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbpop;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iput-object v0, p0, Lbpnr;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lbexj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lbpnr;->g:Ljava/util/Collection;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lbpow;)V
    .locals 0

    .line 1
    iput-object p0, p1, Lbpow;->c:Lbpot;

    .line 2
    .line 3
    iput-object p0, p1, Lbpow;->l:Lbppb;

    .line 4
    .line 5
    return-void
.end method

.method public final b(Lbpow;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbpnr;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v1, p0, Lbpnr;->d:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-long/2addr v0, v2

    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    div-long/2addr v0, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    iget-object v1, p0, Lbpnr;->b:Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lbpnr;->c:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-wide/16 v2, 0x3c

    .line 50
    .line 51
    cmp-long v0, v0, v2

    .line 52
    .line 53
    if-gtz v0, :cond_2

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lbpnr;->c()Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lbpnr;->c:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lbpnr;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "Bearer "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object p1, p1, Lbpow;->d:Lbpou;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lbpou;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, Lbpnr;->b:Ljava/util/concurrent/locks/Lock;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_5
    iget-object v0, p0, Lbpnr;->b:Ljava/util/concurrent/locks/Lock;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 89
    .line 90
    .line 91
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    iget-object v0, p0, Lbpnr;->b:Ljava/util/concurrent/locks/Lock;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbpnr;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Lbpnr;->e:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lbpnr;->f:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v4, Lbpnt;

    .line 17
    .line 18
    new-instance v5, Lbpop;

    .line 19
    .line 20
    invoke-direct {v5, v2}, Lbpop;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lbpnr;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v4, v2}, Lbpnt;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lbpnv;

    .line 29
    .line 30
    invoke-direct {v2}, Lbpnv;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lbocp;

    .line 34
    .line 35
    invoke-direct {v5, v3, v2}, Lbocp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lbpph;

    .line 39
    .line 40
    invoke-direct {v2, v4}, Lbpph;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "POST"

    .line 44
    .line 45
    invoke-virtual {v5, v4, v3, v2}, Lbocp;->l(Ljava/lang/String;Lbpop;Lbpor;)Lbpow;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v4, Lbppo;

    .line 50
    .line 51
    new-instance v5, Lbtlr;

    .line 52
    .line 53
    invoke-direct {v5, v3}, Lbtlr;-><init>(Lbpak;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v5}, Lbppo;-><init>(Lbtlr;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, v2, Lbpow;->m:Lbpqx;

    .line 60
    .line 61
    iput-boolean v1, v2, Lbpow;->n:Z

    .line 62
    .line 63
    invoke-virtual {v2}, Lbpow;->a()Lbpoy;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lbpoy;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lbpoy;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, Lbpnx;

    .line 79
    .line 80
    :goto_0
    if-eqz v3, :cond_2

    .line 81
    .line 82
    iget-object v2, v3, Lbpnx;->accessToken:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lbpnr;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v3, Lbpnx;->refreshToken:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lbpnr;->f(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v2, v3, Lbpnx;->expiresInSeconds:Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lbpnr;->h(Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lbpnr;->g:Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lbpns;

    .line 116
    .line 117
    invoke-interface {v3}, Lbpns;->b()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    :goto_2
    move v0, v1

    .line 122
    goto :goto_5

    .line 123
    :cond_3
    iget v2, v2, Lbpoy;->c:I

    .line 124
    .line 125
    new-instance v4, Lbqsk;

    .line 126
    .line 127
    invoke-direct {v4, v2}, Lbqsk;-><init>(I)V

    .line 128
    .line 129
    .line 130
    throw v3
    :try_end_0
    .catch Lbpny; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto :goto_6

    .line 133
    :catch_0
    move-exception v2

    .line 134
    :try_start_1
    iget v3, v2, Lbpoz;->a:I

    .line 135
    .line 136
    const/16 v4, 0x190

    .line 137
    .line 138
    if-lt v3, v4, :cond_4

    .line 139
    .line 140
    const/16 v4, 0x1f4

    .line 141
    .line 142
    if-ge v3, v4, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move v0, v1

    .line 146
    :goto_3
    iget-object v3, p0, Lbpnr;->g:Ljava/util/Collection;

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lbpns;

    .line 163
    .line 164
    invoke-interface {v4}, Lbpns;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    if-nez v0, :cond_7

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    :goto_5
    iget-object v1, p0, Lbpnr;->b:Ljava/util/concurrent/locks/Lock;

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 174
    .line 175
    .line 176
    return v0

    .line 177
    :cond_7
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    :goto_6
    iget-object v1, p0, Lbpnr;->b:Ljava/util/concurrent/locks/Lock;

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public final d(Lbpow;Lbpoy;)Z
    .locals 10

    .line 1
    invoke-virtual {p2}, Lbpoy;->a()Lbpou;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbpou;->authenticate:Ljava/util/List;

    .line 6
    .line 7
    const-string v1, "Bearer "

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    sget-object v0, Lbpnq;->a:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    move v4, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v3

    .line 48
    move v4, v0

    .line 49
    :goto_0
    if-nez v4, :cond_3

    .line 50
    .line 51
    iget p2, p2, Lbpoy;->c:I

    .line 52
    .line 53
    const/16 v0, 0x191

    .line 54
    .line 55
    if-ne p2, v0, :cond_2

    .line 56
    .line 57
    move v0, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v0, v3

    .line 60
    :cond_3
    :goto_1
    if-eqz v0, :cond_8

    .line 61
    .line 62
    :try_start_0
    iget-object p2, p0, Lbpnr;->b:Ljava/util/concurrent/locks/Lock;

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :try_start_1
    iget-object p2, p0, Lbpnr;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Lbpow;->d:Lbpou;

    .line 70
    .line 71
    iget-object p1, p1, Lbpou;->authorization:Ljava/util/List;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    const/4 p1, 0x7

    .line 99
    invoke-virtual {v4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_5
    invoke-static {p2, v0}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0}, Lbpnr;->c()Z

    .line 110
    .line 111
    .line 112
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    move v2, v3

    .line 117
    :cond_7
    :goto_2
    :try_start_2
    iget-object p1, p0, Lbpnr;->b:Ljava/util/concurrent/locks/Lock;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120
    .line 121
    .line 122
    return v2

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    iget-object p2, p0, Lbpnr;->b:Ljava/util/concurrent/locks/Lock;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 128
    .line 129
    .line 130
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    move-object v9, p1

    .line 134
    sget-object v4, Lbpnr;->a:Ljava/util/logging/Logger;

    .line 135
    .line 136
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 137
    .line 138
    const-string v7, "handleResponse"

    .line 139
    .line 140
    const-string v8, "unable to refresh token"

    .line 141
    .line 142
    const-string v6, "com.google.api.client.auth.oauth2.Credential"

    .line 143
    .line 144
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    return v3
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpnr;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, Lbpnr;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object p1, p0, Lbpnr;->b:Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lbpnr;->b:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpnr;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "Please use the Builder and call setJsonFactory, setTransport, setClientAuthentication and setTokenServerUrl/setTokenServerEncodedUrl"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbpnr;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object p1, p0, Lbpnr;->b:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    iget-object v0, p0, Lbpnr;->b:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final g(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpnr;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, Lbpnr;->d:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object p1, p0, Lbpnr;->b:Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lbpnr;->b:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public h(Ljava/lang/Long;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x3e8

    .line 14
    .line 15
    mul-long/2addr v2, v4

    .line 16
    add-long/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Lbpnr;->g(Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
