.class public final Lrsp;
.super Lrsn;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final c:Labtb;


# direct methods
.method public constructor <init>(Labtb;Ltph;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ltph;->a()J

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
    invoke-direct {p0, p2, p2}, Lrsn;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lrsp;->c:Labtb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Lakcr;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lrsn;->A(Lakcr;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lakcr;->b:Lakcx;

    .line 6
    .line 7
    check-cast v0, Lacrb;

    .line 8
    .line 9
    iget-object v0, v0, Lacrb;->v:Lacrd;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lacrd;->a:Lacrd;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lrsp;->c:Labtb;

    .line 16
    .line 17
    invoke-virtual {v0}, Lakcx;->cF()Lakcr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Labtb;->k()Lacaj;

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
    check-cast v2, Lnyo;

    .line 37
    .line 38
    sget-object v4, Lnyo;->a:Lnyo;

    .line 39
    .line 40
    invoke-virtual {v2}, Lnyo;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    packed-switch v4, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :pswitch_0
    const/16 v3, 0xa

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_1
    const/16 v3, 0x9

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_2
    const/4 v3, 0x1

    .line 57
    goto :goto_1

    .line 58
    :pswitch_3
    const/4 v3, 0x7

    .line 59
    goto :goto_1

    .line 60
    :pswitch_4
    const/16 v3, 0x8

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_5
    const/4 v3, 0x6

    .line 64
    goto :goto_1

    .line 65
    :pswitch_6
    const/4 v3, 0x4

    .line 66
    goto :goto_1

    .line 67
    :pswitch_7
    const/4 v3, 0x3

    .line 68
    goto :goto_1

    .line 69
    :pswitch_8
    const/4 v3, 0x5

    .line 70
    :goto_1
    :pswitch_9
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 74
    .line 75
    check-cast v2, Lacrd;

    .line 76
    .line 77
    iget-object v4, v2, Lacrd;->b:Lakdg;

    .line 78
    .line 79
    invoke-interface {v4}, Lakdg;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    invoke-interface {v4}, Lakdg;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    add-int/2addr v5, v5

    .line 90
    invoke-interface {v4, v5}, Lakdg;->g(I)Lakdg;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iput-object v4, v2, Lacrd;->b:Lakdg;

    .line 95
    .line 96
    :cond_1
    iget-object v2, v2, Lacrd;->b:Lakdg;

    .line 97
    .line 98
    add-int/lit8 v3, v3, -0x1

    .line 99
    .line 100
    invoke-interface {v2, v3}, Lakdg;->h(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "unknown enum value: "

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_2
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lacrd;

    .line 127
    .line 128
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 132
    .line 133
    check-cast p1, Lacrb;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v0, p1, Lacrb;->v:Lacrd;

    .line 139
    .line 140
    iget v0, p1, Lacrb;->c:I

    .line 141
    .line 142
    or-int/2addr v0, v3

    .line 143
    iput v0, p1, Lacrb;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw p1

    .line 150
    nop

    .line 151
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

.method public final declared-synchronized B(Lakct;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lrsn;->B(Lakct;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lrse;->n()Lakcr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lackl;->BF:Lackl;

    .line 10
    .line 11
    iget v1, v1, Lackl;->b:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 17
    .line 18
    check-cast v2, Laitk;

    .line 19
    .line 20
    sget-object v3, Laitk;->a:Laitk;

    .line 21
    .line 22
    iget v3, v2, Laitk;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x40

    .line 25
    .line 26
    iput v3, v2, Laitk;->b:I

    .line 27
    .line 28
    iput v1, v2, Laitk;->h:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laitk;

    .line 35
    .line 36
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lakct;->b:Lakcx;

    .line 40
    .line 41
    check-cast p1, Laljw;

    .line 42
    .line 43
    sget-object v1, Laljw;->a:Laljw;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Laljw;->f:Laitk;

    .line 49
    .line 50
    iget v0, p1, Laljw;->b:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x4

    .line 53
    .line 54
    iput v0, p1, Laljw;->b:I
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
