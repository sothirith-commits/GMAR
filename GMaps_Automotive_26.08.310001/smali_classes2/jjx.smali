.class public final Ljjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxle;


# instance fields
.field private final a:Ljjw;

.field private final b:Lozr;

.field private final c:Lrqw;

.field private final d:Lscy;


# direct methods
.method public constructor <init>(Ljjw;Lozr;Lscy;Lrqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljjx;->a:Ljjw;

    .line 5
    .line 6
    iput-object p2, p0, Ljjx;->b:Lozr;

    .line 7
    .line 8
    iput-object p3, p0, Ljjx;->d:Lscy;

    .line 9
    .line 10
    iput-object p4, p0, Ljjx;->c:Lrqw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lovi;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lovi;->f()Lahjk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lahjk;->a:Lahjk;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Ljjx;->a:Ljjw;

    .line 10
    .line 11
    invoke-virtual {p1}, Lovi;->b()Labhl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v2, Labgz;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v2, v3}, Labgs;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Labgz;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Labgs;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lozs;->b:Lozs;

    .line 27
    .line 28
    invoke-virtual {p1}, Labhl;->b()Labgu;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Labhe;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {p1, v5}, Labhe;->C(I)Labpw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lahiz;

    .line 50
    .line 51
    iget-object v7, p0, Ljjx;->d:Lscy;

    .line 52
    .line 53
    iget-object v8, p0, Ljjx;->c:Lrqw;

    .line 54
    .line 55
    iget-object v9, p0, Ljjx;->b:Lozr;

    .line 56
    .line 57
    invoke-static {v6, v7, v8, v9}, Ljko;->C(Lahiz;Lscy;Lrqw;Lozr;)Ljko;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget v8, v6, Lahiz;->l:I

    .line 62
    .line 63
    invoke-static {v8}, Lahiy;->b(I)Lahiy;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-nez v8, :cond_2

    .line 68
    .line 69
    sget-object v8, Lahiy;->a:Lahiy;

    .line 70
    .line 71
    :cond_2
    sget-object v9, Lahiy;->h:Lahiy;

    .line 72
    .line 73
    if-eq v8, v9, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2, v7}, Labgz;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v6, v6, Lahiz;->c:Lajpm;

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Labgz;->i(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljko;->A()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    sget-object v3, Lozs;->c:Lozs;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v4}, Labgz;->h()Labhe;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Labhe;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    iget-object p0, p0, Ljjx;->d:Lscy;

    .line 104
    .line 105
    sget-object v4, Ljko;->a:Lajpm;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lscy;->ah(Lahjk;)Lreh;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lreh;->k()Ltyk;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    new-instance v4, Ltyj;

    .line 121
    .line 122
    invoke-direct {v4}, Ltyj;-><init>()V

    .line 123
    .line 124
    .line 125
    const-wide/16 v6, 0x0

    .line 126
    .line 127
    invoke-virtual {v4, v6, v7, v6, v7}, Ltyj;->c(DD)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ltyj;->a()Ltyk;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :cond_5
    new-instance v6, Ljkn;

    .line 135
    .line 136
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    sget-object v7, Ljko;->a:Lajpm;

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Ljkn;->f(Lajpm;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, p1}, Ljkn;->c(Labhe;)V

    .line 145
    .line 146
    .line 147
    const-string p1, ""

    .line 148
    .line 149
    invoke-virtual {v6, p1}, Ljkn;->g(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object v3, v6, Ljkn;->a:Lozs;

    .line 153
    .line 154
    invoke-virtual {v6, v5}, Ljkn;->i(I)V

    .line 155
    .line 156
    .line 157
    const-wide/16 v7, 0x0

    .line 158
    .line 159
    invoke-virtual {v6, v7, v8}, Ljkn;->h(J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v7, v8}, Ljkn;->d(J)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v0}, Ljkn;->j(Lahjk;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Ljko;->z(Lahjk;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {v6, p1}, Ljkn;->e(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lreh;->l()Labhe;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v6, p0}, Ljkn;->b(Labhe;)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lahhf;->a:Lahhf;

    .line 183
    .line 184
    iput-object p0, v6, Ljkn;->c:Lahhf;

    .line 185
    .line 186
    iput-object v4, v6, Ljkn;->b:Ltyk;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljkn;->a()Ljko;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v2, p0}, Labgz;->i(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-virtual {v2}, Labgz;->h()Labhe;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-interface {v1, p0}, Ljjw;->a(Labhe;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final ll(Lxkw;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lovi;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljjx;->b(Lovi;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
