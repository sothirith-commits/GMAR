.class public final Laqcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Laqcq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laqcq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Laqcq;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laqcq;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final rq(Laudb;Laude;)V
    .locals 0

    .line 1
    iget p1, p0, Laqcq;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Laqcq;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p2, 0x6

    .line 8
    invoke-interface {p1, p2}, Lxuj;->d(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lxuj;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Laqcq;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p2, p0, Laqcq;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lxvv;

    .line 19
    .line 20
    check-cast p1, Lbfjy;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lxvv;->b(Lbfjy;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lxvv;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Laqcq;->d:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-interface {p1, p2}, Laqcc;->e(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget p1, p0, Laqcq;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    check-cast p2, Lbwto;

    .line 6
    .line 7
    const-string p1, "ListRiddlerQuestionsRpcCallback.onSuccess"

    .line 8
    .line 9
    invoke-static {p1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    iget-object v0, p0, Laqcq;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Laqcq;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lxvv;

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lbfjy;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lxvv;->b(Lbfjy;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Laqcq;->d:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-interface {p2, v0}, Lxuj;->d(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Lxuj;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, v1

    .line 40
    check-cast v2, Lxvv;

    .line 41
    .line 42
    invoke-virtual {v2}, Lxvv;->a()V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lxur;

    .line 46
    .line 47
    iget-object p2, p2, Lbwto;->b:Lcegi;

    .line 48
    .line 49
    invoke-direct {v2, p2}, Lxur;-><init>(Ljava/lang/Iterable;)V

    .line 50
    .line 51
    .line 52
    move-object p2, v1

    .line 53
    check-cast p2, Lxvv;

    .line 54
    .line 55
    iget-object p2, p2, Lxvv;->c:Lxvs;

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    check-cast v3, Lbfjy;

    .line 59
    .line 60
    invoke-virtual {p2, v3, v2}, Lxvs;->c(Lbfjy;Lxur;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Laqcq;->d:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    invoke-interface {p2, v3}, Lxuj;->d(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Lxuj;->a()V

    .line 70
    .line 71
    .line 72
    check-cast v1, Lxvv;

    .line 73
    .line 74
    iget-object v1, v1, Lxvv;->a:Lkmn;

    .line 75
    .line 76
    invoke-interface {v1}, Lkmn;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    check-cast v0, Lbfjy;

    .line 83
    .line 84
    invoke-interface {p2, v0, v2}, Lxuj;->c(Lbfjy;Lxur;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    invoke-interface {p1}, Lbpxo;->close()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p2

    .line 92
    :try_start_1
    invoke-interface {p1}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    throw p2

    .line 101
    :cond_2
    check-cast p2, Lcgbe;

    .line 102
    .line 103
    iget p1, p2, Lcgbe;->b:I

    .line 104
    .line 105
    invoke-static {p1}, La;->bQ(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 p2, 0x1

    .line 113
    if-eq p1, p2, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Laqcq;->d:Ljava/lang/Object;

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-interface {p1, p2}, Laqcc;->e(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    :goto_2
    iget-object p1, p0, Laqcq;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lasqq;

    .line 125
    .line 126
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Llwf;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Llwf;->m()Llwj;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Llwj;->h()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Llwj;->a()Llwf;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, p2}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Laqcq;->a:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v0, Laqbs;

    .line 152
    .line 153
    sget v1, Lbqpa;->d:I

    .line 154
    .line 155
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 156
    .line 157
    const/4 v2, 0x2

    .line 158
    invoke-direct {v0, p1, v2, v1}, Laqbs;-><init>(Lasqq;ILjava/lang/Iterable;)V

    .line 159
    .line 160
    .line 161
    check-cast p2, Laqcs;

    .line 162
    .line 163
    iget-object p2, p2, Laqcs;->c:Latvi;

    .line 164
    .line 165
    invoke-interface {p2, v0}, Latvi;->c(Latvs;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Laqcq;->d:Ljava/lang/Object;

    .line 169
    .line 170
    new-instance v0, Lbqsk;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-direct {v0, v1, v1}, Lbqsk;-><init>([B[B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lbqsk;->d(Lasqq;)V

    .line 177
    .line 178
    .line 179
    iput v2, v0, Lbqsk;->a:I

    .line 180
    .line 181
    invoke-virtual {v0}, Lbqsk;->c()Laqce;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p2, p1}, Laqcc;->d(Laqce;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
