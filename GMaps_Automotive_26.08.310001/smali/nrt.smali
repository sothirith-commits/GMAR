.class public final Lnrt;
.super Lnru;
.source "PG"


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Lnqg;

.field private final c:Ltfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nrt"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnrt;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnqg;Ltfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnru;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnrt;->b:Lnqg;

    .line 5
    .line 6
    iput-object p2, p0, Lnrt;->c:Ltfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/stub/StreamObserver;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lnrt;->b:Lnqg;

    .line 2
    .line 3
    invoke-interface {v0}, Lnqg;->f()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lnqg;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lnqg;->c()Lnth;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lnro;->a:Lnro;

    .line 18
    .line 19
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lnth;->b()Lajxb;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lajxb;->a:Lajxb;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 36
    .line 37
    .line 38
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 39
    .line 40
    check-cast v5, Lajxb;

    .line 41
    .line 42
    iput-object v2, v5, Lajxb;->m:Lajxa;

    .line 43
    .line 44
    iget v2, v5, Lajxb;->b:I

    .line 45
    .line 46
    const v6, -0x80001

    .line 47
    .line 48
    .line 49
    and-int/2addr v2, v6

    .line 50
    iput v2, v5, Lajxb;->b:I

    .line 51
    .line 52
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v3, Lajqg;->b:Lajqm;

    .line 56
    .line 57
    check-cast v2, Lajxb;

    .line 58
    .line 59
    sget-object v5, Lajsb;->b:Lajsb;

    .line 60
    .line 61
    iput-object v5, v2, Lajxb;->p:Lajre;

    .line 62
    .line 63
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v3, Lajqg;->b:Lajqm;

    .line 67
    .line 68
    check-cast v2, Lajxb;

    .line 69
    .line 70
    iget v5, v2, Lajxb;->b:I

    .line 71
    .line 72
    and-int/lit8 v5, v5, -0x9

    .line 73
    .line 74
    iput v5, v2, Lajxb;->b:I

    .line 75
    .line 76
    iget-object v5, v4, Lajxb;->f:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v5, v2, Lajxb;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v3, Lajqg;->b:Lajqm;

    .line 84
    .line 85
    check-cast v2, Lajxb;

    .line 86
    .line 87
    iget v5, v2, Lajxb;->b:I

    .line 88
    .line 89
    const v6, -0x100001

    .line 90
    .line 91
    .line 92
    and-int/2addr v5, v6

    .line 93
    iput v5, v2, Lajxb;->b:I

    .line 94
    .line 95
    iget-object v4, v4, Lajxb;->n:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v4, v2, Lajxb;->n:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v3, Lajqg;->b:Lajqm;

    .line 103
    .line 104
    check-cast v2, Lajxb;

    .line 105
    .line 106
    sget-object v4, Lajqo;->a:Lajqo;

    .line 107
    .line 108
    iput-object v4, v2, Lajxb;->o:Lajqv;

    .line 109
    .line 110
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lajxb;

    .line 115
    .line 116
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 117
    .line 118
    .line 119
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 120
    .line 121
    check-cast v3, Lnro;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v2, v3, Lnro;->c:Lajxb;

    .line 127
    .line 128
    iget v2, v3, Lnro;->b:I

    .line 129
    .line 130
    or-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    iput v2, v3, Lnro;->b:I

    .line 133
    .line 134
    iget-object v2, p0, Lnrt;->c:Ltfo;

    .line 135
    .line 136
    invoke-static {v0, v2}, Lpro;->ah(Lqzh;Ltfo;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 144
    .line 145
    check-cast v2, Lnro;

    .line 146
    .line 147
    iget v3, v2, Lnro;->b:I

    .line 148
    .line 149
    or-int/lit8 v3, v3, 0x2

    .line 150
    .line 151
    iput v3, v2, Lnro;->b:I

    .line 152
    .line 153
    iput-boolean v0, v2, Lnro;->d:Z

    .line 154
    .line 155
    :cond_0
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lnro;

    .line 160
    .line 161
    invoke-interface {p1, v0}, Lio/grpc/stub/StreamObserver;->d(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Lio/grpc/stub/StreamObserver;->lB()V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    new-instance v0, Lalra;

    .line 169
    .line 170
    sget-object v1, Lalqz;->i:Lalqz;

    .line 171
    .line 172
    invoke-direct {v0, v1, v2}, Lalra;-><init>(Lalqz;Lalpf;)V

    .line 173
    .line 174
    .line 175
    throw v0
    :try_end_0
    .catch Lalra; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :catchall_0
    move-exception p1

    .line 177
    goto :goto_1

    .line 178
    :catch_0
    move-exception v0

    .line 179
    :try_start_1
    sget-object v1, Lnrt;->a:Labqj;

    .line 180
    .line 181
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Labqg;

    .line 186
    .line 187
    invoke-interface {v1, v0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Labqg;

    .line 192
    .line 193
    const/16 v2, 0x953

    .line 194
    .line 195
    invoke-interface {v1, v2}, Labqg;->K(I)Labqx;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Labqg;

    .line 200
    .line 201
    const-string v2, "Caught error %s"

    .line 202
    .line 203
    invoke-interface {v1, v2, v0}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v0}, Lio/grpc/stub/StreamObserver;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .line 208
    .line 209
    :goto_0
    iget-object p0, p0, Lnrt;->b:Lnqg;

    .line 210
    .line 211
    invoke-interface {p0}, Lnqg;->j()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :goto_1
    iget-object p0, p0, Lnrt;->b:Lnqg;

    .line 216
    .line 217
    invoke-interface {p0}, Lnqg;->j()V

    .line 218
    .line 219
    .line 220
    throw p1
.end method
