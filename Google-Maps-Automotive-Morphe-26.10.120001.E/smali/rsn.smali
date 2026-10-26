.class public final Lrsn;
.super Lrsl;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final c:Labrd;


# direct methods
.method public constructor <init>(Labrd;Ltoi;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ltoi;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p2, p2}, Lrsl;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lrsn;->c:Labrd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Lakbk;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lrsl;->A(Lakbk;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lakbk;->b:Lakbq;

    .line 6
    .line 7
    check-cast v0, Lacpd;

    .line 8
    .line 9
    iget-object v0, v0, Lacpd;->v:Lacpf;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lacpf;->a:Lacpf;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lrsn;->c:Labrd;

    .line 16
    .line 17
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Labrd;->k()Labyk;

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
    const/4 v3, 0x2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lnyu;

    .line 37
    .line 38
    sget-object v4, Lnyu;->a:Lnyu;

    .line 39
    .line 40
    invoke-virtual {v2}, Lnyu;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x1

    .line 45
    packed-switch v4, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_0
    const/16 v3, 0xa

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_1
    const/16 v3, 0x9

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    move v3, v5

    .line 58
    goto :goto_1

    .line 59
    :pswitch_3
    const/4 v3, 0x7

    .line 60
    goto :goto_1

    .line 61
    :pswitch_4
    const/16 v3, 0x8

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_5
    const/4 v3, 0x6

    .line 65
    goto :goto_1

    .line 66
    :pswitch_6
    const/4 v3, 0x4

    .line 67
    goto :goto_1

    .line 68
    :pswitch_7
    const/4 v3, 0x3

    .line 69
    goto :goto_1

    .line 70
    :pswitch_8
    const/4 v3, 0x5

    .line 71
    :goto_1
    :pswitch_9
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 75
    .line 76
    check-cast v2, Lacpf;

    .line 77
    .line 78
    iget-object v4, v2, Lacpf;->b:Lakbz;

    .line 79
    .line 80
    invoke-interface {v4}, Lakbz;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_1

    .line 85
    .line 86
    invoke-interface {v4}, Lakbz;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    shl-int/2addr v6, v5

    .line 91
    invoke-interface {v4, v6}, Lakbz;->g(I)Lakbz;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v4, v2, Lacpf;->b:Lakbz;

    .line 96
    .line 97
    :cond_1
    iget-object v2, v2, Lacpf;->b:Lakbz;

    .line 98
    .line 99
    add-int/lit8 v3, v3, -0x1

    .line 100
    .line 101
    invoke-interface {v2, v3}, Lakbz;->h(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "unknown enum value: "

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_2
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lacpf;

    .line 128
    .line 129
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 133
    .line 134
    check-cast p1, Lacpd;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object v0, p1, Lacpd;->v:Lacpf;

    .line 140
    .line 141
    iget v0, p1, Lacpd;->c:I

    .line 142
    .line 143
    or-int/2addr v0, v3

    .line 144
    iput v0, p1, Lacpd;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    monitor-exit p0

    .line 147
    return-void

    .line 148
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw p1

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    goto :goto_3

    .line 152
    nop

    .line 153
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

.method public final declared-synchronized B(Lakbm;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lrsl;->B(Lakbm;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lrsc;->n()Lakbk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lacil;->Bk:Lacil;

    .line 10
    .line 11
    iget v1, v1, Lacil;->b:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 17
    .line 18
    check-cast v2, Lairz;

    .line 19
    .line 20
    sget-object v3, Lairz;->a:Lairz;

    .line 21
    .line 22
    iget v3, v2, Lairz;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x40

    .line 25
    .line 26
    iput v3, v2, Lairz;->b:I

    .line 27
    .line 28
    iput v1, v2, Lairz;->h:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lairz;

    .line 35
    .line 36
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lakbm;->b:Lakbq;

    .line 40
    .line 41
    check-cast p1, Lalip;

    .line 42
    .line 43
    sget-object v1, Lalip;->a:Lalip;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lalip;->f:Lairz;

    .line 49
    .line 50
    iget v0, p1, Lalip;->b:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x4

    .line 53
    .line 54
    iput v0, p1, Lalip;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_0
.end method
