.class final Lachr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field final synthetic a:Lbstk;

.field final synthetic b:Lbwwd;

.field final synthetic c:Lachu;


# direct methods
.method public constructor <init>(Lachu;Lbstk;Lbwwd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lachr;->a:Lbstk;

    .line 2
    .line 3
    iput-object p3, p0, Lachr;->b:Lbwwd;

    .line 4
    .line 5
    iput-object p1, p0, Lachr;->c:Lachu;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final rq(Laudb;Laude;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laudb<",
            "Lbwwd;",
            ">;",
            "Laude;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p1, Lachu;->a:Lbraj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Failed to fetch Local Stream: %s"

    .line 8
    .line 9
    const/16 v1, 0xcd8

    .line 10
    .line 11
    invoke-static {p1, v0, p2, v1}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Laudf;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Laudf;-><init>(Laude;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lachr;->a:Lbstk;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lbwwe;

    .line 2
    .line 3
    sget-object v0, Lachu;->a:Lbraj;

    .line 4
    .line 5
    iget-object v0, p0, Lachr;->c:Lachu;

    .line 6
    .line 7
    iget-object v1, v0, Lachu;->e:Lajgg;

    .line 8
    .line 9
    invoke-virtual {v1}, Lajgg;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    iget-object v1, v0, Lachu;->f:Lcgri;

    .line 16
    .line 17
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lajgh;

    .line 22
    .line 23
    iget-object v3, p2, Lbwwe;->i:Lbyop;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sget-object v3, Lbyop;->a:Lbyop;

    .line 28
    .line 29
    :cond_0
    iget-object v3, v3, Lbyop;->c:Lcegi;

    .line 30
    .line 31
    invoke-interface {v2, v3}, Lajgh;->e(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p2, Lbwwe;->i:Lbyop;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lbyop;->a:Lbyop;

    .line 39
    .line 40
    :cond_1
    iget v2, v2, Lbyop;->b:I

    .line 41
    .line 42
    and-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lajgh;

    .line 51
    .line 52
    iget-object v3, p2, Lbwwe;->i:Lbyop;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    sget-object v3, Lbyop;->a:Lbyop;

    .line 57
    .line 58
    :cond_2
    iget-object v3, v3, Lbyop;->d:Lcbhj;

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    sget-object v3, Lcbhj;->a:Lcbhj;

    .line 63
    .line 64
    :cond_3
    invoke-interface {v2, v3}, Lajgh;->h(Lcbhj;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget v2, p2, Lbwwe;->b:I

    .line 68
    .line 69
    and-int/lit8 v2, v2, 0x20

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lajgh;

    .line 78
    .line 79
    iget-object v2, p2, Lbwwe;->h:Lcbhb;

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    sget-object v2, Lcbhb;->a:Lcbhb;

    .line 84
    .line 85
    :cond_5
    invoke-interface {v1, v2}, Lajgh;->f(Lcbhb;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-object v1, p0, Lachr;->a:Lbstk;

    .line 89
    .line 90
    iget-object v2, v0, Lachu;->c:Larpl;

    .line 91
    .line 92
    invoke-interface {v2}, Larpl;->getLocalStreamParameters()Lcfuv;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Lcfuv;->B()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    iget-object v4, p1, Laudb;->e:Laxjv;

    .line 101
    .line 102
    new-instance v5, Lachp;

    .line 103
    .line 104
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    iget-object v4, v4, Laxjv;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lj$/time/Duration;

    .line 109
    .line 110
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    add-long/2addr v6, v2

    .line 119
    invoke-direct {v5, p2, p1, v6, v7}, Lachp;-><init>(Lbwwe;Laudb;J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v5}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Laudb;->c:Landroid/accounts/Account;

    .line 126
    .line 127
    invoke-static {p1}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    iget-object v1, p0, Lachr;->b:Lbwwd;

    .line 138
    .line 139
    iget v2, v1, Lbwwd;->l:I

    .line 140
    .line 141
    invoke-static {v2}, Lcbfw;->a(I)Lcbfw;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    sget-object v2, Lcbfw;->b:Lcbfw;

    .line 148
    .line 149
    :cond_7
    sget-object v3, Lcbfw;->d:Lcbfw;

    .line 150
    .line 151
    if-ne v2, v3, :cond_9

    .line 152
    .line 153
    iget-object v1, v1, Lbwwd;->c:Lcahj;

    .line 154
    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    sget-object v1, Lcahj;->a:Lcahj;

    .line 158
    .line 159
    :cond_8
    iget-boolean v1, v1, Lcahj;->m:Z

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    iget-object v0, v0, Lachu;->d:Lachy;

    .line 164
    .line 165
    invoke-static {p1}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-wide v1, p2, Lbwwe;->g:J

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_9

    .line 176
    .line 177
    invoke-virtual {v0, p1, v1, v2}, Lachy;->h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;J)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    invoke-virtual {v0}, Lachy;->c()V

    .line 184
    .line 185
    .line 186
    :cond_9
    return-void
.end method
