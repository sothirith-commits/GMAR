.class public final Lrit;
.super Lrir;
.source "PG"


# instance fields
.field private final c:Labil;


# direct methods
.method public constructor <init>(Labil;Ltfo;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ltfo;->a()J

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
    invoke-direct {p0, p2, p2}, Lrir;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lrit;->c:Labil;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Lajqg;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lrir;->A(Lajqg;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lajqg;->b:Lajqm;

    .line 6
    .line 7
    check-cast v0, Lacgl;

    .line 8
    .line 9
    iget-object v0, v0, Lacgl;->v:Lacgn;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lacgn;->a:Lacgn;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lrit;->c:Labil;

    .line 16
    .line 17
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Labil;->i()Labpv;

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
    check-cast v2, Lnqa;

    .line 37
    .line 38
    sget-object v4, Lnqa;->a:Lnqa;

    .line 39
    .line 40
    invoke-virtual {v2}, Lnqa;->ordinal()I

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
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 74
    .line 75
    check-cast v2, Lacgn;

    .line 76
    .line 77
    iget-object v4, v2, Lacgn;->b:Lajqv;

    .line 78
    .line 79
    invoke-interface {v4}, Lajqv;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    invoke-interface {v4}, Lajqv;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    add-int/2addr v5, v5

    .line 90
    invoke-interface {v4, v5}, Lajqv;->g(I)Lajqv;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iput-object v4, v2, Lacgn;->b:Lajqv;

    .line 95
    .line 96
    :cond_1
    iget-object v2, v2, Lacgn;->b:Lajqv;

    .line 97
    .line 98
    add-int/lit8 v3, v3, -0x1

    .line 99
    .line 100
    invoke-interface {v2, v3}, Lajqv;->h(I)V

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
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lacgn;

    .line 127
    .line 128
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 132
    .line 133
    check-cast p1, Lacgl;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v0, p1, Lacgl;->v:Lacgn;

    .line 139
    .line 140
    iget v0, p1, Lacgl;->c:I

    .line 141
    .line 142
    or-int/2addr v0, v3

    .line 143
    iput v0, p1, Lacgl;->c:I
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

.method public final declared-synchronized B(Lajqi;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lrir;->B(Lajqi;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lrii;->n()Lajqg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Labzw;->Bz:Labzw;

    .line 10
    .line 11
    iget v1, v1, Labzw;->b:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 17
    .line 18
    check-cast v2, Laihk;

    .line 19
    .line 20
    sget-object v3, Laihk;->a:Laihk;

    .line 21
    .line 22
    iget v3, v2, Laihk;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x40

    .line 25
    .line 26
    iput v3, v2, Laihk;->b:I

    .line 27
    .line 28
    iput v1, v2, Laihk;->h:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laihk;

    .line 35
    .line 36
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lajqi;->b:Lajqm;

    .line 40
    .line 41
    check-cast p1, Lakxg;

    .line 42
    .line 43
    sget-object v1, Lakxg;->a:Lakxg;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lakxg;->f:Laihk;

    .line 49
    .line 50
    iget v0, p1, Lakxg;->b:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x4

    .line 53
    .line 54
    iput v0, p1, Lakxg;->b:I
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
