.class public Lbvqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvrx;
.implements Lbvsb;
.implements Lbvsg;


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
    .line 2
    const-class v0, Lbvqu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lbvqu;->a:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method protected constructor <init>(Lcamn;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbvqu;->b:Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    iget-object v0, p1, Lcamn;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbvrt;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbvrt;->c()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lbvqu;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcamn;->a:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lbvqu;->g:Ljava/util/Collection;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lbvsa;)V
    .locals 0

    .line 1
    .line 2
    iput-object p0, p1, Lbvsa;->c:Lbvrx;

    .line 3
    .line 4
    iput-object p0, p1, Lbvsa;->l:Lbvsg;

    .line 5
    return-void
.end method

.method public final b(Lbvsa;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbvqu;->b:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    :try_start_1
    iget-object v1, p0, Lbvqu;->d:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v2

    .line 26
    sub-long/2addr v0, v2

    .line 27
    .line 28
    const-wide/16 v2, 0x3e8

    .line 29
    div-long/2addr v0, v2

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    .line 35
    :try_start_4
    iget-object v1, p0, Lbvqu;->b:Ljava/util/concurrent/locks/Lock;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Lbvqu;->c:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    const-wide/16 v2, 0x3c

    .line 51
    .line 52
    cmp-long v0, v0, v2

    .line 53
    .line 54
    if-gtz v0, :cond_2

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lbvqu;->c()Z

    .line 58
    .line 59
    iget-object v0, p0, Lbvqu;->c:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lbvqu;->c:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const-string v1, "Bearer "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iget-object p1, p1, Lbvsa;->d:Lbvry;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lbvry;->h(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    .line 80
    :cond_3
    iget-object p0, p0, Lbvqu;->b:Ljava/util/concurrent/locks/Lock;

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    .line 87
    :try_start_5
    iget-object v0, p0, Lbvqu;->b:Ljava/util/concurrent/locks/Lock;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 91
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    .line 94
    iget-object p0, p0, Lbvqu;->b:Ljava/util/concurrent/locks/Lock;

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 98
    throw p1
.end method

.method public final c()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbvqu;->b:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lbvqu;->e:Ljava/lang/String;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v2, Lbvqw;

    .line 16
    .line 17
    new-instance v4, Lbvrt;

    .line 18
    .line 19
    iget-object v5, p0, Lbvqu;->f:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v5}, Lbvrt;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v4, p0, Lbvqu;->e:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v4}, Lbvqw;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    new-instance v4, Lbvqy;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    new-instance v5, Lbudp;

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v3, v4}, Lbudp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    new-instance v4, Lbvsl;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v2}, Lbvsl;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    const-string v2, "POST"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v2, v3, v4}, Lbudp;->j(Ljava/lang/String;Lbvrt;Lbvrv;)Lbvsa;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    new-instance v4, Lbvss;

    .line 51
    .line 52
    new-instance v5, Lbxqh;

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v3}, Lbxqh;-><init>(Lbuza;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v5}, Lbvss;-><init>(Lbxqh;)V

    .line 59
    .line 60
    iput-object v4, v2, Lbvsa;->m:Lbvub;

    .line 61
    .line 62
    iput-boolean v1, v2, Lbvsa;->n:Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lbvsa;->a()Lbvsc;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lbvsc;->h()Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lbvsc;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    move-object v3, v2

    .line 78
    .line 79
    check-cast v3, Lbvra;

    .line 80
    .line 81
    :goto_0
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget-object v2, v3, Lbvra;->accessToken:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lbvqu;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    iget-object v2, v3, Lbvra;->refreshToken:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lbvqu;->f(Ljava/lang/String;)V

    .line 94
    .line 95
    :cond_1
    iget-object v2, v3, Lbvra;->expiresInSeconds:Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lbvqu;->h(Ljava/lang/Long;)V

    .line 99
    .line 100
    iget-object v2, p0, Lbvqu;->g:Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v3

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    check-cast v3, Lbvqv;

    .line 117
    .line 118
    .line 119
    invoke-interface {v3}, Lbvqv;->b()V

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
    throw v3
    :try_end_0
    .catch Lbvrb; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto :goto_6

    .line 126
    :catch_0
    move-exception v2

    .line 127
    .line 128
    :try_start_1
    iget v3, v2, Lbvse;->a:I

    .line 129
    .line 130
    const/16 v4, 0x190

    .line 131
    .line 132
    if-lt v3, v4, :cond_4

    .line 133
    .line 134
    const/16 v4, 0x1f4

    .line 135
    .line 136
    if-ge v3, v4, :cond_4

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move v0, v1

    .line 139
    .line 140
    :goto_3
    iget-object v3, p0, Lbvqu;->g:Ljava/util/Collection;

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v4

    .line 149
    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    check-cast v4, Lbvqv;

    .line 157
    .line 158
    .line 159
    invoke-interface {v4}, Lbvqv;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    goto :goto_4

    .line 161
    .line 162
    :cond_5
    if-nez v0, :cond_7

    .line 163
    goto :goto_2

    .line 164
    .line 165
    :cond_6
    :goto_5
    iget-object p0, p0, Lbvqu;->b:Ljava/util/concurrent/locks/Lock;

    .line 166
    .line 167
    .line 168
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 169
    return v0

    .line 170
    :cond_7
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    :goto_6
    iget-object p0, p0, Lbvqu;->b:Ljava/util/concurrent/locks/Lock;

    .line 173
    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 176
    throw v0
.end method

.method public final d(Lbvsa;Lbvsc;)Z
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lbvsc;->a()Lbvry;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lbvry;->authenticate:Ljava/util/List;

    .line 7
    .line 8
    const-string v1, "Bearer "

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v5

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    sget-object v0, Lbvqt;->a:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

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
    .line 50
    :goto_0
    if-nez v4, :cond_3

    .line 51
    .line 52
    iget p2, p2, Lbvsc;->b:I

    .line 53
    .line 54
    const/16 v0, 0x191

    .line 55
    .line 56
    if-ne p2, v0, :cond_2

    .line 57
    move v0, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v0, v3

    .line 60
    .line 61
    :cond_3
    :goto_1
    if-eqz v0, :cond_8

    .line 62
    .line 63
    :try_start_0
    iget-object p2, p0, Lbvqu;->b:Ljava/util/concurrent/locks/Lock;

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    :try_start_1
    iget-object p2, p0, Lbvqu;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p1, Lbvsa;->d:Lbvry;

    .line 71
    .line 72
    iget-object p1, p1, Lbvry;->authorization:Ljava/util/List;

    .line 73
    const/4 v0, 0x0

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v4

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    move-result v5

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    const/4 p1, 0x7

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lbvqu;->c()Z

    .line 112
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    move v2, v3

    .line 117
    .line 118
    :cond_7
    :goto_2
    :try_start_2
    iget-object p0, p0, Lbvqu;->b:Ljava/util/concurrent/locks/Lock;

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 122
    return v2

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    .line 126
    iget-object p0, p0, Lbvqu;->b:Ljava/util/concurrent/locks/Lock;

    .line 127
    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 130
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    move-object v9, p0

    .line 134
    .line 135
    sget-object v4, Lbvqu;->a:Ljava/util/logging/Logger;

    .line 136
    .line 137
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 138
    .line 139
    const-string v7, "handleResponse"

    .line 140
    .line 141
    const-string v8, "unable to refresh token"

    .line 142
    .line 143
    const-string v6, "com.google.api.client.auth.oauth2.Credential"

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    :cond_8
    return v3
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbvqu;->b:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iput-object p1, p0, Lbvqu;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object p0, p0, Lbvqu;->b:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    .line 16
    iget-object p0, p0, Lbvqu;->b:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbvqu;->b:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    const-string v0, "Please use the Builder and call setJsonFactory, setTransport, setClientAuthentication and setTokenServerUrl/setTokenServerEncodedUrl"

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 12
    .line 13
    iput-object p1, p0, Lbvqu;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object p0, p0, Lbvqu;->b:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    .line 22
    iget-object p0, p0, Lbvqu;->b:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    throw p1
.end method

.method public final g(Ljava/lang/Long;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbvqu;->b:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iput-object p1, p0, Lbvqu;->d:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object p0, p0, Lbvqu;->b:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    .line 16
    iget-object p0, p0, Lbvqu;->b:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw p1
.end method

.method public h(Ljava/lang/Long;)V
    .locals 6

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    const-wide/16 v4, 0x3e8

    .line 15
    mul-long/2addr v2, v4

    .line 16
    add-long/2addr v0, v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Lbvqu;->g(Ljava/lang/Long;)V

    .line 24
    return-void
.end method
