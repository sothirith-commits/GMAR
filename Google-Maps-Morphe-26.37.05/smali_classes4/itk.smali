.class public final Litk;
.super Lgrs;
.source "PG"


# instance fields
.field public final a:Litb;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lcteo;

.field private final j:Lisg;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Lkotlin/jvm/functions/Function1;

.field private final n:Lanzb;


# direct methods
.method public constructor <init>(Litb;Lanzb;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgrs;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Litk;->a:Litb;

    .line 6
    .line 7
    iput-object p2, p0, Litk;->n:Lanzb;

    .line 8
    .line 9
    new-instance p2, Liti;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p3, p0}, Liti;-><init>([Ljava/lang/String;Litk;)V

    .line 13
    .line 14
    iput-object p2, p0, Litk;->j:Lisg;

    .line 15
    .line 16
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 p3, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    iput-object p2, p0, Litk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    const/4 p3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    iput-object p2, p0, Litk;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    iput-object p2, p0, Litk;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Litb;->u()Z

    .line 41
    move-result p2

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Litb;->uH()Lcteo;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    sget-object p1, Lctep;->a:Lctep;

    .line 51
    .line 52
    :goto_0
    iput-object p1, p0, Litk;->i:Lcteo;

    .line 53
    .line 54
    iput-object p4, p0, Litk;->m:Lkotlin/jvm/functions/Function1;

    .line 55
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Litk;->n:Lanzb;

    .line 3
    .line 4
    iget-object v0, v0, Lanzb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    iget-object v0, p0, Litk;->a:Litb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Litb;->uI()Lctmm;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lgnr;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v2, v3, v2}, Lgnr;-><init>(Litk;Lctej;I[B)V

    .line 22
    .line 23
    iget-object p0, p0, Litk;->i:Lcteo;

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0, v2, v1, v3}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 29
    return-void
.end method

.method protected final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Litk;->n:Lanzb;

    .line 3
    .line 4
    iget-object v0, v0, Lanzb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final c(Lctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Litj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

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
    invoke-direct {v0, p0, p1}, Litj;-><init>(Litk;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Litj;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Litj;->d:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget v2, v0, Litj;->a:I

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_4

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p1, p0, Litk;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Litk;->a:Litb;

    .line 69
    .line 70
    iget-object v2, p0, Litk;->j:Lisg;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Litb;->uA()Lisi;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    new-instance v6, Lity;

    .line 80
    .line 81
    .line 82
    invoke-direct {v6, p1, v2}, Lity;-><init>(Lisi;Lisg;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v6}, Lisi;->d(Lisg;)Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    new-instance v2, Lgnr;

    .line 91
    const/4 v6, 0x7

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, p1, v3, v6}, Lgnr;-><init>(Lisi;Lctej;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lgeh;->l(Lctgk;)Ljava/lang/Object;

    .line 98
    .line 99
    :cond_3
    :goto_1
    iget-object p1, p0, Litk;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    move-object p1, v3

    .line 107
    move v2, v4

    .line 108
    .line 109
    :goto_2
    :try_start_1
    iget-object v6, p0, Litk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 113
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    :try_start_2
    iput v5, v0, Litj;->a:I

    .line 118
    .line 119
    iput v5, v0, Litj;->d:I

    .line 120
    .line 121
    iget-object p1, p0, Litk;->m:Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    iget-object v2, p0, Litk;->a:Litb;

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v5, v4, p1, v0}, Lgeh;->k(Litb;ZZLkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 127
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    if-eq p1, v1, :cond_4

    .line 130
    move v2, v5

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    return-object v1

    .line 133
    .line 134
    :goto_3
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 135
    .line 136
    const-string v1, "Exception while computing database live data."

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    throw v0

    .line 141
    .line 142
    :cond_5
    if-eqz v2, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lgrs;->i(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    .line 147
    :cond_6
    iget-object p1, p0, Litk;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 151
    goto :goto_5

    .line 152
    .line 153
    :goto_4
    iget-object p0, p0, Litk;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 157
    throw p1

    .line 158
    :cond_7
    move v2, v4

    .line 159
    .line 160
    :goto_5
    if-eqz v2, :cond_8

    .line 161
    .line 162
    iget-object p1, p0, Litk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 166
    move-result p1

    .line 167
    .line 168
    if-eqz p1, :cond_8

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_8
    sget-object p0, Lctcg;->a:Lctcg;

    .line 172
    return-object p0
.end method
