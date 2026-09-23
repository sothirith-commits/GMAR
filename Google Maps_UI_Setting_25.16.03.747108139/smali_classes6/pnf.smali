.class public final synthetic Lpnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqhh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpnf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpnf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Loke;)V
    .locals 5

    .line 1
    iget v0, p0, Lpnf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpnf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lckha;->J(Lckpl;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lpnf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lpxs;

    .line 20
    .line 21
    iput-object p1, v0, Lpxs;->b:Loke;

    .line 22
    .line 23
    iget-object v1, v0, Lpxs;->a:Lpzk;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lpzk;->h(Loke;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, v0, Lpxs;->d:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-boolean v1, v0, Lpxs;->c:Z

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lpxs;->g(Loke;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p1, Loke;->d:Llwf;

    .line 41
    .line 42
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p1, p1, Loke;->e:Lujz;

    .line 47
    .line 48
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p1}, Lnpy;->a(Lbqfj;Lbqfj;)Lcaew;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    iget-object v0, p0, Lpnf;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lnnr;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lnnr;->g(Lcaew;)Lbqpa;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, v0, Lnnr;->g:Lnri;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lnri;->g(Lbqpa;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lnnr;->b:Lbdih;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lbdih;->a(Lbdkf;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    sget-object v0, Lbdih;->a:Lbmju;

    .line 79
    .line 80
    new-instance v2, Lbomb;

    .line 81
    .line 82
    invoke-direct {v2, v0, v1}, Lbomb;-><init>(Lbmju;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lpnf;->a:Ljava/lang/Object;

    .line 86
    .line 87
    :try_start_0
    move-object v1, v0

    .line 88
    check-cast v1, Lpnl;

    .line 89
    .line 90
    iget-object v1, v1, Lpnl;->s:Lazpr;

    .line 91
    .line 92
    move-object v3, v0

    .line 93
    check-cast v3, Lpnl;

    .line 94
    .line 95
    iget-object v3, v3, Lpnl;->e:Lazpw;

    .line 96
    .line 97
    sget-object v4, Lazqp;->am:Lazsx;

    .line 98
    .line 99
    invoke-interface {v3, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lazpd;

    .line 104
    .line 105
    invoke-interface {v1, v3}, Lazpr;->a(Lazpd;)V

    .line 106
    .line 107
    .line 108
    move-object v1, v0

    .line 109
    check-cast v1, Lpnl;

    .line 110
    .line 111
    iget-object v1, v1, Lpnl;->B:Lpuk;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Lpuk;->n(Loke;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    move-object p1, v0

    .line 119
    check-cast p1, Lpnl;

    .line 120
    .line 121
    invoke-virtual {p1}, Lpnl;->u()V

    .line 122
    .line 123
    .line 124
    move-object p1, v0

    .line 125
    check-cast p1, Lpnl;

    .line 126
    .line 127
    iget-object p1, p1, Lpnl;->k:Loke;

    .line 128
    .line 129
    iget-object p1, p1, Loke;->d:Llwf;

    .line 130
    .line 131
    if-nez p1, :cond_6

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    sget-object v1, Lpoa;->a:Lpoa;

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    check-cast v1, Lpnl;

    .line 138
    .line 139
    iget-object v1, v1, Lpnl;->n:Lpoa;

    .line 140
    .line 141
    invoke-virtual {v1}, Lpoa;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    packed-switch v1, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    :pswitch_0
    goto :goto_0

    .line 149
    :pswitch_1
    move-object v1, v0

    .line 150
    check-cast v1, Lpnl;

    .line 151
    .line 152
    iget-object v1, v1, Lpnl;->q:Lbssz;

    .line 153
    .line 154
    new-instance v3, Lpbu;

    .line 155
    .line 156
    const/4 v4, 0x6

    .line 157
    invoke-direct {v3, v0, p1, v4}, Lpbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v3}, Lbssz;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    :goto_0
    invoke-virtual {v2}, Lbomb;->close()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    :try_start_1
    invoke-virtual {v2}, Lbomb;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    throw p1

    .line 177
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
