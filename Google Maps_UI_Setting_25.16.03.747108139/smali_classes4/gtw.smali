.class public final Lgtw;
.super Leyj;
.source "PG"


# instance fields
.field public final a:Lgtl;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lckep;

.field private final j:Lgsv;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Lckgd;

.field private final n:Labaq;


# direct methods
.method public constructor <init>(Lgtl;Labaq;[Ljava/lang/String;Lckgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leyj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgtw;->a:Lgtl;

    .line 5
    .line 6
    iput-object p2, p0, Lgtw;->n:Labaq;

    .line 7
    .line 8
    new-instance p2, Lgtu;

    .line 9
    .line 10
    invoke-direct {p2, p3, p0}, Lgtu;-><init>([Ljava/lang/String;Lgtw;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lgtw;->j:Lgsv;

    .line 14
    .line 15
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lgtw;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lgtw;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lgtw;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Lgtl;->s()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lgtl;->tf()Lckep;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p1, Lckeq;->a:Lckeq;

    .line 50
    .line 51
    :goto_0
    iput-object p1, p0, Lgtw;->i:Lckep;

    .line 52
    .line 53
    iput-object p4, p0, Lgtw;->m:Lckgd;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final b(Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lgtv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgtv;

    .line 7
    .line 8
    iget v1, v0, Lgtv;->d:I

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
    iput v1, v0, Lgtv;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgtv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgtv;-><init>(Lgtw;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgtv;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lgtv;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    iget v2, v0, Lgtv;->a:I

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
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
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lgtw;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lgtw;->a:Lgtl;

    .line 68
    .line 69
    iget-object v2, p0, Lgtw;->j:Lgsv;

    .line 70
    .line 71
    invoke-virtual {p1}, Lgtl;->ta()Lgsw;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v6, Lgun;

    .line 79
    .line 80
    invoke-direct {v6, p1, v2}, Lgun;-><init>(Lgsw;Lgsv;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v6}, Lgsw;->d(Lgsv;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    new-instance v2, Lerp;

    .line 90
    .line 91
    const/4 v6, 0x4

    .line 92
    invoke-direct {v2, p1, v3, v6}, Lerp;-><init>(Lgsw;Lckek;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lenl;->f(Lckgh;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    iget-object p1, p0, Lgtw;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    move-object p1, v3

    .line 107
    move v2, v4

    .line 108
    :goto_2
    :try_start_1
    iget-object v6, p0, Lgtw;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-virtual {v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 111
    .line 112
    .line 113
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    :try_start_2
    iput v5, v0, Lgtv;->a:I

    .line 117
    .line 118
    iput v5, v0, Lgtv;->d:I

    .line 119
    .line 120
    iget-object p1, p0, Lgtw;->m:Lckgd;

    .line 121
    .line 122
    iget-object v2, p0, Lgtw;->a:Lgtl;

    .line 123
    .line 124
    invoke-static {v2, v5, v4, p1, v0}, Lenn;->o(Lgtl;ZZLckgd;Lckek;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    if-eq p1, v1, :cond_4

    .line 129
    .line 130
    move v2, v5

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    return-object v1

    .line 133
    :goto_3
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 134
    .line 135
    const-string v1, "Exception while computing database live data."

    .line 136
    .line 137
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_5
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Leyj;->i(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object p1, p0, Lgtw;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :goto_4
    iget-object v0, p0, Lgtw;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_7
    move v2, v4

    .line 159
    :goto_5
    if-eqz v2, :cond_8

    .line 160
    .line 161
    iget-object p1, p0, Lgtw;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    sget-object p1, Lckcg;->a:Lckcg;

    .line 171
    .line 172
    return-object p1
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgtw;->n:Labaq;

    .line 2
    .line 3
    iget-object v0, v0, Labaq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgtw;->n:Labaq;

    .line 2
    .line 3
    iget-object v0, v0, Labaq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgtw;->a:Lgtl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lgtl;->tg()Lcklu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lddz;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, 0xd

    .line 18
    .line 19
    invoke-direct {v1, p0, v2, v3, v2}, Lddz;-><init>(Lgtw;Lckek;I[B)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lgtw;->i:Lckep;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-static {v0, v2, v3, v1, v4}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 27
    .line 28
    .line 29
    return-void
.end method
