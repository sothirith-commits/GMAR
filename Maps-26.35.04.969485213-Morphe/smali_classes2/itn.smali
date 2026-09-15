.class public final Litn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litr;
.implements Liry;


# instance fields
.field public final a:Liyr;

.field private final b:Lcufu;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:Liss;


# direct methods
.method public constructor <init>(Lcufu;Liyr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Litn;->b:Lcufu;

    .line 9
    .line 10
    iput-object p2, p0, Litn;->a:Liyr;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    iput-object p1, p0, Litn;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p3, Litk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Litk;

    .line 8
    .line 9
    iget v1, v0, Litk;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Litk;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Litk;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Litk;-><init>(Litn;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Litk;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Litk;->d:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 42
    return-object p3

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    :cond_2
    iget-object p2, v0, Litk;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p1, v0, Litk;->e:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 62
    .line 63
    iput-object p1, v0, Litk;->e:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p2, v0, Litk;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput v4, v0, Litk;->d:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Litn;->e()Ljava/lang/Object;

    .line 71
    move-result-object p3

    .line 72
    .line 73
    if-eq p3, v1, :cond_6

    .line 74
    .line 75
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result p3

    .line 80
    .line 81
    if-eqz p3, :cond_5

    .line 82
    .line 83
    iget-object p3, p0, Litn;->b:Lcufu;

    .line 84
    .line 85
    new-instance v2, Litl;

    .line 86
    const/4 v4, 0x0

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, p0, p1, p2, v4}, Litl;-><init>(Litn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcudt;)V

    .line 90
    .line 91
    iput-object v4, v0, Litk;->e:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v4, v0, Litk;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Litk;->d:I

    .line 96
    .line 97
    .line 98
    invoke-interface {p3, v2, v0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    if-ne p0, v1, :cond_4

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    return-object p0

    .line 104
    .line 105
    :cond_5
    iget-object p0, p0, Litn;->a:Liyr;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 117
    return-object p1

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    :catchall_1
    move-exception p2

    .line 121
    .line 122
    .line 123
    :try_start_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    goto :goto_2

    .line 125
    :catchall_2
    move-exception p0

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p0}, Lcugm;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 129
    :goto_2
    throw p2

    .line 130
    :cond_6
    :goto_3
    return-object v1
.end method

.method public final b()Liyr;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c(Liss;Lcufu;Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p3, Litj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Litj;

    .line 8
    .line 9
    iget v1, v0, Litj;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Litj;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Litj;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Litj;-><init>(Litn;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Litj;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Litj;->d:I

    .line 31
    .line 32
    const-string v3, "ROLLBACK TRANSACTION"

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget v5, v0, Litj;->a:I

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Liss;->ordinal()I

    .line 61
    move-result p3

    .line 62
    .line 63
    if-eqz p3, :cond_5

    .line 64
    .line 65
    if-eq p3, v5, :cond_4

    .line 66
    const/4 v2, 0x2

    .line 67
    .line 68
    if-ne p3, v2, :cond_3

    .line 69
    .line 70
    iget-object p3, p0, Litn;->a:Liyr;

    .line 71
    .line 72
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 73
    .line 74
    .line 75
    invoke-static {p3, v2}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_3
    new-instance p0, Lcuaw;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 82
    throw p0

    .line 83
    .line 84
    :cond_4
    iget-object p3, p0, Litn;->a:Liyr;

    .line 85
    .line 86
    const-string v2, "BEGIN IMMEDIATE TRANSACTION"

    .line 87
    .line 88
    .line 89
    invoke-static {p3, v2}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_5
    iget-object p3, p0, Litn;->a:Liyr;

    .line 93
    .line 94
    const-string v2, "BEGIN DEFERRED TRANSACTION"

    .line 95
    .line 96
    .line 97
    invoke-static {p3, v2}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 98
    .line 99
    :goto_1
    iget-object p3, p0, Litn;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 103
    move-result p3

    .line 104
    .line 105
    if-lez p3, :cond_6

    .line 106
    .line 107
    iput-object p1, p0, Litn;->d:Liss;

    .line 108
    .line 109
    :cond_6
    :try_start_1
    new-instance p1, Liti;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p0}, Liti;-><init>(Litn;)V

    .line 113
    .line 114
    iput v5, v0, Litj;->a:I

    .line 115
    .line 116
    iput v5, v0, Litj;->d:I

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, p1, v0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    if-eq p3, v1, :cond_9

    .line 123
    .line 124
    :goto_2
    iget-object p1, p0, Litn;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 128
    move-result p1

    .line 129
    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    iput-object v4, p0, Litn;->d:Liss;

    .line 133
    .line 134
    :cond_7
    iget-object p0, p0, Litn;->a:Liyr;

    .line 135
    .line 136
    if-eqz v5, :cond_8

    .line 137
    .line 138
    const-string p1, "END TRANSACTION"

    .line 139
    .line 140
    .line 141
    invoke-static {p0, p1}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 142
    return-object p3

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-static {p0, v3}, Lgee;->n(Liyr;Ljava/lang/String;)V

    .line 146
    return-object p3

    .line 147
    :cond_9
    return-object v1

    .line 148
    .line 149
    :goto_3
    :try_start_2
    instance-of p2, p1, Lite;

    .line 150
    .line 151
    if-eqz p2, :cond_a

    .line 152
    .line 153
    check-cast p1, Lite;

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
    goto :goto_4

    .line 158
    :catchall_2
    move-exception p1

    .line 159
    move-object p2, p1

    .line 160
    move-object p1, v4

    .line 161
    .line 162
    :goto_4
    :try_start_4
    iget-object p3, p0, Litn;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 166
    move-result p3

    .line 167
    .line 168
    if-nez p3, :cond_b

    .line 169
    .line 170
    iput-object v4, p0, Litn;->d:Liss;

    .line 171
    .line 172
    :cond_b
    iget-object p0, p0, Litn;->a:Liyr;

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v3}, Lgee;->n(Liyr;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 176
    goto :goto_5

    .line 177
    :catch_0
    move-exception p0

    .line 178
    .line 179
    if-eqz p1, :cond_c

    .line 180
    .line 181
    .line 182
    invoke-static {p1, p0}, Lcugm;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 183
    :goto_5
    throw p2

    .line 184
    :cond_c
    throw p0
.end method

.method public final d(Liss;Lcufu;Lcudt;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Litm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Litm;-><init>(Litn;Liss;Lcufu;Lcudt;)V

    .line 7
    .line 8
    iget-object p0, p0, Litn;->b:Lcufu;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, p3}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Litn;->d:Liss;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Litn;->a:Liyr;

    .line 8
    .line 9
    iget-object p0, p0, Liyr;->a:Liya;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Liya;->i()Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
