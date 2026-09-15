.class final Lcsjp;
.super Lcsje;
.source "PG"


# instance fields
.field final a:Lcrsq;

.field volatile b:Z

.field private final c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcrsq;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcsje;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcsjp;->e:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcsjp;->f:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcsjp;->a:Lcrsq;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcsjp;->c:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 3
    .line 4
    new-instance v1, Lcrrk;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iget-object v2, p0, Lcsjp;->a:Lcrsq;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lcrsq;->a(Lio/grpc/Status;Lcrrk;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcsjp;->f:Z

    .line 16
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcrrk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/grpc/Status;->a(Ljava/lang/Throwable;)Lcrrk;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcrrk;->g(Lcrrk;)V

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcsjp;->a:Lcrsq;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Lcrsq;->a(Lio/grpc/Status;Lcrrk;)V

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    iput-boolean p1, p0, Lcsjp;->e:Z

    .line 27
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lcsjp;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcsjp;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 12
    .line 13
    const-string p1, "call already cancelled. Use ServerCallStreamObserver.setOnCancelHandler() to disable this exception"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-instance p1, Lcrtb;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Lcrtb;-><init>(Lio/grpc/Status;Lcrrk;)V

    .line 24
    throw p1

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcsjp;->e:Z

    .line 27
    const/4 v1, 0x1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    .line 30
    const-string v2, "Stream was terminated by error, no further calls are allowed"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 34
    .line 35
    iget-boolean v0, p0, Lcsjp;->f:Z

    .line 36
    xor-int/2addr v0, v1

    .line 37
    .line 38
    const-string v2, "Stream is already completed, no further calls are allowed"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 42
    .line 43
    iget-boolean v0, p0, Lcsjp;->d:Z

    .line 44
    .line 45
    if-nez v0, :cond_7

    .line 46
    .line 47
    iget-object v0, p0, Lcsjp;->a:Lcrsq;

    .line 48
    .line 49
    new-instance v2, Lcrrk;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    sget v3, Lcslf;->a:I

    .line 55
    move-object v3, v0

    .line 56
    .line 57
    check-cast v3, Lcsel;

    .line 58
    .line 59
    iget-boolean v3, v3, Lcsel;->g:Z

    .line 60
    xor-int/2addr v3, v1

    .line 61
    .line 62
    const-string v4, "sendHeaders has already been called"

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 66
    move-object v3, v0

    .line 67
    .line 68
    check-cast v3, Lcsel;

    .line 69
    .line 70
    iget-boolean v3, v3, Lcsel;->h:Z

    .line 71
    xor-int/2addr v3, v1

    .line 72
    .line 73
    const-string v4, "call is closed"

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 77
    .line 78
    sget-object v3, Lcrzt;->g:Lcrrf;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lcrrk;->f(Lcrrf;)V

    .line 82
    .line 83
    sget-object v3, Lcrzt;->c:Lcrrf;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lcrrk;->f(Lcrrf;)V

    .line 87
    move-object v4, v0

    .line 88
    .line 89
    check-cast v4, Lcsel;

    .line 90
    .line 91
    iget-object v4, v4, Lcsel;->i:Lcroj;

    .line 92
    .line 93
    const-string v5, "identity"

    .line 94
    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    sget-object v4, Lcroh;->a:Lcroi;

    .line 98
    move-object v6, v0

    .line 99
    .line 100
    check-cast v6, Lcsel;

    .line 101
    .line 102
    iput-object v4, v6, Lcsel;->i:Lcroj;

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object v4, v0

    .line 105
    .line 106
    check-cast v4, Lcsel;

    .line 107
    .line 108
    iget-object v4, v4, Lcsel;->d:[B

    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    sget-object v6, Lcrzt;->k:Lbwlo;

    .line 113
    .line 114
    new-instance v7, Ljava/lang/String;

    .line 115
    .line 116
    sget-object v8, Lcrzt;->a:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    .line 119
    invoke-direct {v7, v4, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v7}, Lbwlo;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v6

    .line 132
    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v6

    .line 142
    .line 143
    if-eqz v6, :cond_3

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_4
    sget-object v4, Lcroh;->a:Lcroi;

    .line 147
    move-object v6, v0

    .line 148
    .line 149
    check-cast v6, Lcsel;

    .line 150
    .line 151
    iput-object v4, v6, Lcsel;->i:Lcroj;

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_5
    sget-object v4, Lcroh;->a:Lcroi;

    .line 155
    move-object v6, v0

    .line 156
    .line 157
    check-cast v6, Lcsel;

    .line 158
    .line 159
    iput-object v4, v6, Lcsel;->i:Lcroj;

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-virtual {v2, v3, v5}, Lcrrk;->i(Lcrrf;Ljava/lang/Object;)V

    .line 163
    move-object v3, v0

    .line 164
    .line 165
    check-cast v3, Lcsel;

    .line 166
    .line 167
    iget-object v3, v3, Lcsel;->a:Lcsfb;

    .line 168
    .line 169
    sget-object v4, Lcrzt;->d:Lcrrf;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v4}, Lcrrk;->f(Lcrrf;)V

    .line 173
    move-object v5, v0

    .line 174
    .line 175
    check-cast v5, Lcsel;

    .line 176
    .line 177
    iget-object v5, v5, Lcsel;->e:Lcrpa;

    .line 178
    .line 179
    iget-object v5, v5, Lcrpa;->c:[B

    .line 180
    array-length v6, v5

    .line 181
    .line 182
    if-eqz v6, :cond_6

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v4, v5}, Lcrrk;->i(Lcrrf;Ljava/lang/Object;)V

    .line 186
    .line 187
    :cond_6
    check-cast v0, Lcsel;

    .line 188
    .line 189
    iput-boolean v1, v0, Lcsel;->g:Z

    .line 190
    .line 191
    .line 192
    invoke-interface {v3, v2}, Lcsfb;->j(Lcrrk;)V

    .line 193
    .line 194
    iput-boolean v1, p0, Lcsjp;->d:Z

    .line 195
    .line 196
    :cond_7
    iget-object p0, p0, Lcsjp;->a:Lcrsq;

    .line 197
    .line 198
    sget v0, Lcslf;->a:I

    .line 199
    .line 200
    check-cast p0, Lcsel;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lcsel;->c(Ljava/lang/Object;)V

    .line 204
    return-void
.end method
