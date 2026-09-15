.class public final Lbcid;
.super Lbcib;
.source "PG"


# instance fields
.field private final a:Lbwvl;


# direct methods
.method public constructor <init>(Lbwvl;Lbghz;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lbghz;->a()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p2}, Lbcib;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 12
    .line 13
    iput-object p1, p0, Lbcid;->a:Lbwvl;

    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized B(Lcmvh;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1}, Lbcib;->B(Lcmvh;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbchs;->p()Lcmvf;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lbxyp;->FV:Lbxyp;

    .line 11
    .line 12
    iget v1, v1, Lbxyp;->b:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v2, Lciin;

    .line 20
    .line 21
    sget-object v3, Lciin;->a:Lciin;

    .line 22
    .line 23
    iget v3, v2, Lciin;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x40

    .line 26
    .line 27
    iput v3, v2, Lciin;->b:I

    .line 28
    .line 29
    iput v1, v2, Lciin;->h:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lciin;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 39
    .line 40
    iget-object p1, p1, Lcmvh;->instance:Lcmvn;

    .line 41
    .line 42
    check-cast p1, Lcqeg;

    .line 43
    .line 44
    sget-object v1, Lcqeg;->a:Lcqeg;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iput-object v0, p1, Lcqeg;->f:Lciin;

    .line 50
    .line 51
    iget v0, p1, Lcqeg;->b:I

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x4

    .line 54
    .line 55
    iput v0, p1, Lcqeg;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final declared-synchronized C(Lcmvf;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1}, Lbcib;->C(Lcmvf;)V

    .line 5
    .line 6
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 7
    .line 8
    check-cast v0, Lbyio;

    .line 9
    .line 10
    iget-object v0, v0, Lbyio;->z:Lbyiq;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbyiq;->a:Lbyiq;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lbcid;->a:Lbwvl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbwvl;->iterator()Lbxeh;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Laicc;

    .line 37
    .line 38
    sget-object v3, Laicc;->a:Laicc;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Laicc;->ordinal()I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    packed-switch v3, :pswitch_data_0

    .line 46
    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :pswitch_0
    sget-object v2, Lcjzo;->k:Lcjzo;

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :pswitch_1
    sget-object v2, Lcjzo;->j:Lcjzo;

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :pswitch_2
    sget-object v2, Lcjzo;->a:Lcjzo;

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :pswitch_3
    sget-object v2, Lcjzo;->g:Lcjzo;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :pswitch_4
    sget-object v2, Lcjzo;->i:Lcjzo;

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :pswitch_5
    sget-object v2, Lcjzo;->f:Lcjzo;

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :pswitch_6
    sget-object v2, Lcjzo;->d:Lcjzo;

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :pswitch_7
    sget-object v2, Lcjzo;->c:Lcjzo;

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :pswitch_8
    sget-object v2, Lcjzo;->e:Lcjzo;

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :pswitch_9
    sget-object v2, Lcjzo;->b:Lcjzo;

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 81
    .line 82
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 83
    .line 84
    check-cast v3, Lbyiq;

    .line 85
    .line 86
    iget-object v4, v3, Lbyiq;->b:Lcmvw;

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, Lcmvw;->c()Z

    .line 90
    move-result v5

    .line 91
    .line 92
    if-nez v5, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    iput-object v4, v3, Lbyiq;->b:Lcmvw;

    .line 99
    .line 100
    :cond_1
    iget-object v3, v3, Lbyiq;->b:Lcmvw;

    .line 101
    .line 102
    iget v2, v2, Lcjzo;->n:I

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v2}, Lcmvw;->h(I)V

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    const-string v1, "unknown enum value: "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Lbyiq;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 134
    .line 135
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 136
    .line 137
    check-cast p1, Lbyio;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    iput-object v0, p1, Lbyio;->z:Lbyiq;

    .line 143
    .line 144
    iget v0, p1, Lbyio;->c:I

    .line 145
    .line 146
    or-int/lit8 v0, v0, 0x2

    .line 147
    .line 148
    iput v0, p1, Lbyio;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw p1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
