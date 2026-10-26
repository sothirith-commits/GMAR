.class public final Lpno;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladct;


# instance fields
.field final synthetic a:Lpnp;

.field final b:Lakbk;

.field final c:I


# direct methods
.method public constructor <init>(Lpnp;Lakbk;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpno;->a:Lpnp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lpno;->b:Lakbk;

    .line 7
    .line 8
    iput p3, p0, Lpno;->c:I

    .line 9
    .line 10
    return-void
.end method

.method private final c(Lpdw;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpno;->b:Lakbk;

    .line 2
    .line 3
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 4
    .line 5
    check-cast v1, Lakis;

    .line 6
    .line 7
    iget v1, v1, Lakis;->b:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lpno;->a:Lpnp;

    .line 14
    .line 15
    invoke-virtual {p1}, Lpdw;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "unknown enum value: "

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x2

    .line 23
    const/16 v7, 0x8

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :pswitch_0
    const/16 p1, 0xc

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    const/16 p1, 0xb

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    const/16 p1, 0xa

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    const/16 p1, 0x9

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_4
    move p1, v7

    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    const/4 p1, 0x7

    .line 57
    goto :goto_0

    .line 58
    :pswitch_6
    const/4 p1, 0x6

    .line 59
    goto :goto_0

    .line 60
    :pswitch_7
    const/4 p1, 0x5

    .line 61
    goto :goto_0

    .line 62
    :pswitch_8
    const/4 p1, 0x4

    .line 63
    goto :goto_0

    .line 64
    :pswitch_9
    move p1, v5

    .line 65
    goto :goto_0

    .line 66
    :pswitch_a
    move p1, v2

    .line 67
    goto :goto_0

    .line 68
    :pswitch_b
    move p1, v6

    .line 69
    :goto_0
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 73
    .line 74
    check-cast v3, Lakis;

    .line 75
    .line 76
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    iput p1, v3, Lakis;->f:I

    .line 79
    .line 80
    iget p1, v3, Lakis;->b:I

    .line 81
    .line 82
    or-int/2addr p1, v7

    .line 83
    iput p1, v3, Lakis;->b:I

    .line 84
    .line 85
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lakis;

    .line 90
    .line 91
    iget p0, p0, Lpno;->c:I

    .line 92
    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    add-int/lit8 v0, p0, -0x1

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    if-eq v0, v2, :cond_1

    .line 100
    .line 101
    invoke-static {p0}, Loap;->r(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_0
    move v5, v6

    .line 116
    :cond_1
    iget-object p0, v1, Lpnp;->m:Lpiq;

    .line 117
    .line 118
    invoke-virtual {p0, v7}, Lpiq;->g(I)Lakbk;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 126
    .line 127
    check-cast v1, Lakit;

    .line 128
    .line 129
    sget-object v2, Lakit;->a:Lakit;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object p1, v1, Lakit;->p:Lakis;

    .line 135
    .line 136
    iget p1, v1, Lakit;->b:I

    .line 137
    .line 138
    const/high16 v2, 0x10000

    .line 139
    .line 140
    or-int/2addr p1, v2

    .line 141
    iput p1, v1, Lakit;->b:I

    .line 142
    .line 143
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 144
    .line 145
    .line 146
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 147
    .line 148
    check-cast p1, Lakit;

    .line 149
    .line 150
    add-int/lit8 v5, v5, -0x1

    .line 151
    .line 152
    iput v5, p1, Lakit;->i:I

    .line 153
    .line 154
    iget v1, p1, Lakit;->b:I

    .line 155
    .line 156
    or-int/lit8 v1, v1, 0x40

    .line 157
    .line 158
    iput v1, p1, Lakit;->b:I

    .line 159
    .line 160
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lakit;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lpiq;->a(Lakit;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    const/4 p0, 0x0

    .line 171
    throw p0

    .line 172
    :cond_3
    :goto_1
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lpek;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lpno;->a:Lpnp;

    .line 6
    .line 7
    sget-object v0, Lpdw;->g:Lpdw;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lpnp;->e(Lpdw;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, Lpel;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lpno;->a:Lpnp;

    .line 19
    .line 20
    iget-object v0, p1, Lpnp;->l:Lxtz;

    .line 21
    .line 22
    invoke-interface {v0}, Lxtz;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lpje;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lpje;->a:Lpjc;

    .line 31
    .line 32
    iget-object v1, v0, Lpjc;->a:Lqoh;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lqbn;->P(Landroid/accounts/Account;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lqbn;->N(Landroid/accounts/Account;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    :cond_1
    iget-boolean v1, v0, Lpjc;->d:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-boolean v0, v0, Lpjc;->c:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p1, Lpnp;->g:Lrxw;

    .line 57
    .line 58
    sget-object v1, Lrzu;->u:Lrze;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lrxd;

    .line 65
    .line 66
    invoke-virtual {v0}, Lrxd;->a()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p1, Lpnp;->g:Lrxw;

    .line 71
    .line 72
    sget-object v1, Lrzu;->t:Lrze;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lrxd;

    .line 79
    .line 80
    invoke-virtual {v0}, Lrxd;->a()V

    .line 81
    .line 82
    .line 83
    :goto_0
    sget-object v0, Lpdw;->i:Lpdw;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lpnp;->e(Lpdw;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    instance-of v0, p1, Lpem;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Lpno;->a:Lpnp;

    .line 94
    .line 95
    sget-object v0, Lpdw;->e:Lpdw;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lpnp;->e(Lpdw;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    instance-of v0, p1, Lpeo;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, Lpno;->a:Lpnp;

    .line 106
    .line 107
    sget-object v0, Lpdw;->d:Lpdw;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lpnp;->e(Lpdw;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    sget-object v0, Lpnp;->a:Labyy;

    .line 114
    .line 115
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/16 v1, 0xcff

    .line 120
    .line 121
    invoke-static {v0, v1, p1}, Lepo;->g(Labzm;CLjava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lpno;->a:Lpnp;

    .line 125
    .line 126
    sget-object v0, Lpdw;->d:Lpdw;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lpnp;->e(Lpdw;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-direct {p0, v0}, Lpno;->c(Lpdw;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lpen;

    .line 2
    .line 3
    iget-object v0, p0, Lpno;->b:Lakbk;

    .line 4
    .line 5
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 6
    .line 7
    check-cast v1, Lakis;

    .line 8
    .line 9
    iget v1, v1, Lakis;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lpnp;->a:Labyy;

    .line 16
    .line 17
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "AutoUpdateEventBuilder does not have hours since last auto update - this may mean that the auto update event had a race condition."

    .line 22
    .line 23
    const/16 v3, 0xd01

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v1, Lpnp;->a:Labyy;

    .line 29
    .line 30
    iget-object v0, v0, Lakbk;->b:Lakbq;

    .line 31
    .line 32
    check-cast v0, Lakis;

    .line 33
    .line 34
    iget-wide v1, v0, Lakis;->c:J

    .line 35
    .line 36
    iget-object v1, v0, Lakis;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget v0, v0, Lakis;->g:I

    .line 39
    .line 40
    iget-object v0, p0, Lpno;->a:Lpnp;

    .line 41
    .line 42
    invoke-static {p1}, Lpnp;->a(Lpen;)Lpdw;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lpnp;->e(Lpdw;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lpnp;->a(Lpen;)Lpdw;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lpno;->c(Lpdw;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
