.class public final Lazjm;
.super Lazjl;
.source "PG"


# instance fields
.field private final a:Lbqqn;


# direct methods
.method public constructor <init>(Lbqqn;Lbdbg;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lbdbg;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, v0, v1}, Lazjl;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lazjm;->a:Lbqqn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized C(Lcefk;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lazjl;->C(Lcefk;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lazje;->r()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbruq;->fQ:Lbruq;

    .line 10
    .line 11
    iget v1, v1, Lbruq;->a:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v2, Lcahj;

    .line 19
    .line 20
    sget-object v3, Lcahj;->a:Lcahj;

    .line 21
    .line 22
    iget v3, v2, Lcahj;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x40

    .line 25
    .line 26
    iput v3, v2, Lcahj;->b:I

    .line 27
    .line 28
    iput v1, v2, Lcahj;->h:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcahj;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcefk;->instance:Lcefq;

    .line 40
    .line 41
    check-cast p1, Lcgkj;

    .line 42
    .line 43
    sget-object v1, Lcgkj;->a:Lcgkj;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lcgkj;->f:Lcahj;

    .line 49
    .line 50
    iget v0, p1, Lcgkj;->b:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x4

    .line 53
    .line 54
    iput v0, p1, Lcgkj;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
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

.method public final declared-synchronized D(Lcefi;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lazjl;->D(Lcefi;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 6
    .line 7
    check-cast v0, Lbscu;

    .line 8
    .line 9
    iget-object v0, v0, Lbscu;->z:Lbscw;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbscw;->a:Lbscw;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lazjm;->a:Lbqqn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Lbqqn;->tC()Lbqzm;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Laccw;

    .line 36
    .line 37
    sget-object v3, Laccw;->a:Laccw;

    .line 38
    .line 39
    invoke-virtual {v2}, Laccw;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    packed-switch v3, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_0
    sget-object v2, Lcbxb;->j:Lcbxb;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_1
    sget-object v2, Lcbxb;->i:Lcbxb;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_2
    sget-object v2, Lcbxb;->g:Lcbxb;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_3
    sget-object v2, Lcbxb;->h:Lcbxb;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_4
    sget-object v2, Lcbxb;->a:Lcbxb;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_5
    sget-object v2, Lcbxb;->f:Lcbxb;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_6
    sget-object v2, Lcbxb;->d:Lcbxb;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_7
    sget-object v2, Lcbxb;->c:Lcbxb;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_8
    sget-object v2, Lcbxb;->e:Lcbxb;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_9
    sget-object v2, Lcbxb;->b:Lcbxb;

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 82
    .line 83
    check-cast v3, Lbscw;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v4, v3, Lbscw;->b:Lcefz;

    .line 89
    .line 90
    invoke-interface {v4}, Lcefz;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_1

    .line 95
    .line 96
    invoke-static {v4}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v4, v3, Lbscw;->b:Lcefz;

    .line 101
    .line 102
    :cond_1
    iget-object v3, v3, Lbscw;->b:Lcefz;

    .line 103
    .line 104
    iget v2, v2, Lcbxb;->l:I

    .line 105
    .line 106
    invoke-interface {v3, v2}, Lcefz;->h(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "unknown enum value: "

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_2
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lbscw;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 138
    .line 139
    check-cast p1, Lbscu;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v0, p1, Lbscu;->z:Lbscw;

    .line 145
    .line 146
    iget v0, p1, Lbscu;->c:I

    .line 147
    .line 148
    or-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    iput v0, p1, Lbscu;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw p1

    .line 157
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
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
