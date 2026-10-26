.class public final Ldva;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldvd;
.implements Ldts;


# instance fields
.field public final a:Ldwx;

.field private final b:Laofm;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:Ldug;


# direct methods
.method public constructor <init>(Laofm;Ldwx;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldva;->b:Laofm;

    .line 8
    .line 9
    iput-object p2, p0, Ldva;->a:Ldwx;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ldva;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laofi;Laodp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Ldux;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldux;

    .line 7
    .line 8
    iget v1, v0, Ldux;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldux;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldux;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldux;-><init>(Ldva;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldux;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Ldux;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p2, v0, Ldux;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p1, v0, Ldux;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Ldux;->e:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p2, v0, Ldux;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, v0, Ldux;->d:I

    .line 67
    .line 68
    invoke-virtual {p0}, Ldva;->e()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-eq p3, v1, :cond_5

    .line 73
    .line 74
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    iget-object p3, p0, Ldva;->b:Laofm;

    .line 83
    .line 84
    new-instance v2, Lduy;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-direct {v2, p0, p1, p2, v4}, Lduy;-><init>(Ldva;Ljava/lang/String;Laofi;Laodp;)V

    .line 88
    .line 89
    .line 90
    iput-object v4, v0, Ldux;->e:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v4, v0, Ldux;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v0, Ldux;->d:I

    .line 95
    .line 96
    invoke-interface {p3, v2, v0}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-ne p3, v1, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    iget-object p0, p0, Ldva;->a:Ldwx;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ldwx;->a(Ljava/lang/String;)Ldwg;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :try_start_0
    invoke-interface {p2, p0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    :catchall_1
    move-exception p2

    .line 120
    :try_start_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_2
    move-exception p0

    .line 125
    invoke-static {p1, p0}, Laogc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    throw p2

    .line 129
    :cond_5
    :goto_3
    move-object p3, v1

    .line 130
    :cond_6
    :goto_4
    return-object p3
.end method

.method public final b()Ldwx;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c(Ldug;Laofm;Laodp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lduw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lduw;

    .line 7
    .line 8
    iget v1, v0, Lduw;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lduw;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lduw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lduw;-><init>(Ldva;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lduw;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lduw;->d:I

    .line 30
    .line 31
    const-string v3, "ROLLBACK TRANSACTION"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget v5, v0, Lduw;->a:I

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ldug;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_5

    .line 61
    .line 62
    if-eq p3, v5, :cond_4

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    if-ne p3, v2, :cond_3

    .line 66
    .line 67
    iget-object p3, p0, Ldva;->a:Ldwx;

    .line 68
    .line 69
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 70
    .line 71
    invoke-static {p3, v2}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance p0, Laoba;

    .line 76
    .line 77
    invoke-direct {p0}, Laoba;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_4
    iget-object p3, p0, Ldva;->a:Ldwx;

    .line 82
    .line 83
    const-string v2, "BEGIN IMMEDIATE TRANSACTION"

    .line 84
    .line 85
    invoke-static {p3, v2}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget-object p3, p0, Ldva;->a:Ldwx;

    .line 90
    .line 91
    const-string v2, "BEGIN DEFERRED TRANSACTION"

    .line 92
    .line 93
    invoke-static {p3, v2}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object p3, p0, Ldva;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-lez p3, :cond_6

    .line 103
    .line 104
    iput-object p1, p0, Ldva;->d:Ldug;

    .line 105
    .line 106
    :cond_6
    :try_start_1
    new-instance p1, Lduv;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lduv;-><init>(Ldva;)V

    .line 109
    .line 110
    .line 111
    iput v5, v0, Lduw;->a:I

    .line 112
    .line 113
    iput v5, v0, Lduw;->d:I

    .line 114
    .line 115
    invoke-interface {p2, p1, v0}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    if-eq p3, v1, :cond_9

    .line 120
    .line 121
    :goto_2
    iget-object p1, p0, Ldva;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    iput-object v4, p0, Ldva;->d:Ldug;

    .line 130
    .line 131
    :cond_7
    iget-object p0, p0, Ldva;->a:Ldwx;

    .line 132
    .line 133
    if-eqz v5, :cond_8

    .line 134
    .line 135
    const-string p1, "END TRANSACTION"

    .line 136
    .line 137
    invoke-static {p0, p1}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    move-object v1, p3

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    invoke-static {p0, v3}, Ldmt;->i(Ldwx;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    :goto_4
    return-object v1

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    :try_start_2
    instance-of p2, p1, Ldur;

    .line 149
    .line 150
    if-eqz p2, :cond_a

    .line 151
    .line 152
    check-cast p1, Ldur;

    .line 153
    .line 154
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 155
    :cond_a
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    :catchall_1
    move-exception p2

    .line 157
    goto :goto_5

    .line 158
    :catchall_2
    move-exception p1

    .line 159
    move-object p2, p1

    .line 160
    move-object p1, v4

    .line 161
    :goto_5
    :try_start_4
    iget-object p3, p0, Ldva;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-nez p3, :cond_b

    .line 168
    .line 169
    iput-object v4, p0, Ldva;->d:Ldug;

    .line 170
    .line 171
    :cond_b
    iget-object p0, p0, Ldva;->a:Ldwx;

    .line 172
    .line 173
    invoke-static {p0, v3}, Ldmt;->i(Ldwx;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :catch_0
    move-exception p0

    .line 178
    if-eqz p1, :cond_c

    .line 179
    .line 180
    invoke-static {p1, p0}, Laogc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :goto_6
    throw p2

    .line 184
    :cond_c
    throw p0
.end method

.method public final d(Ldug;Laofm;Laodp;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lduz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lduz;-><init>(Ldva;Ldug;Laofm;Laodp;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldva;->b:Laofm;

    .line 8
    .line 9
    invoke-interface {p0, v0, p3}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldva;->d:Ldug;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ldva;->a:Ldwx;

    .line 7
    .line 8
    iget-object p0, p0, Ldwx;->a:Ldwh;

    .line 9
    .line 10
    invoke-interface {p0}, Ldwh;->g()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
