.class public final Lbdc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbc;

.field public final b:Lbai;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public e:J

.field public final f:Lbix;

.field public final g:Lbdp;

.field private final h:Lbba;

.field private final i:Lbcc;

.field private final j:Lanum;

.field private final k:Z

.field private l:Lzg;


# direct methods
.method public constructor <init>(Lbbc;Lbba;Lbcc;Ljava/util/Set;Lanum;ZLbai;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdc;->a:Lbbc;

    .line 5
    .line 6
    iput-object p2, p0, Lbdc;->h:Lbba;

    .line 7
    .line 8
    iput-object p3, p0, Lbdc;->i:Lbcc;

    .line 9
    .line 10
    iput-object p5, p0, Lbdc;->j:Lanum;

    .line 11
    .line 12
    iput-boolean p6, p0, Lbdc;->k:Z

    .line 13
    .line 14
    iput-object p7, p0, Lbdc;->b:Lbai;

    .line 15
    .line 16
    iput-object p8, p0, Lbdc;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    sget-object p2, Lbdd;->c:Lbdd;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbdc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-static {}, Lpl;->i()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lbdc;->e:J

    .line 32
    .line 33
    sget-object p1, Lzh;->a:Lzg;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lbdc;->l:Lzg;

    .line 39
    .line 40
    new-instance p1, Lbix;

    .line 41
    .line 42
    invoke-direct {p1}, Lbix;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p4, p2}, Lbix;->h(Ljava/util/Set;Lbkz;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lbdc;->f:Lbix;

    .line 50
    .line 51
    new-instance p1, Lbdp;

    .line 52
    .line 53
    invoke-direct {p1}, Lbdp;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lbdc;->g:Lbdp;

    .line 57
    .line 58
    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object p0, p0, Lbdc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v0, Lbdd;->d:Lbdd;

    .line 4
    .line 5
    sget-object v1, Lbdd;->f:Lbdd;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, La;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, " to: "

    .line 14
    .line 15
    const-string v2, "."

    .line 16
    .line 17
    const-string v3, "Unexpected state change from: "

    .line 18
    .line 19
    invoke-static {v1, v0, v3, p0, v2}, La;->bn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lbde;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbdc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbdd;

    .line 8
    .line 9
    sget-object v0, Lbdd;->f:Lbdd;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbdd;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ltz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final b(Lbdx;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lbdc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbdd;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbdd;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-string v2, "."

    .line 14
    .line 15
    const-string v3, " to: "

    .line 16
    .line 17
    const-string v4, "Unexpected state change from: "

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    new-instance p1, Lanqb;

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "The paused composition has been applied"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Pausable composition is complete and apply() should be applied"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_2
    const-string p1, "Recursive call to resume()"

    .line 43
    .line 44
    invoke-static {p1}, Lbay;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 45
    .line 46
    .line 47
    new-instance p1, Lanpz;

    .line 48
    .line 49
    invoke-direct {p1}, Lanpz;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :pswitch_3
    sget-object v1, Lbdd;->d:Lbdd;

    .line 54
    .line 55
    sget-object v5, Lbdd;->e:Lbdd;

    .line 56
    .line 57
    invoke-static {v0, v1, v5}, La;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-static {v5, v1, v4, v3, v2}, La;->bn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lbde;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-wide v0, p0, Lbdc;->e:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    :try_start_2
    invoke-static {}, Lpl;->i()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iput-wide v5, p0, Lbdc;->e:J

    .line 77
    .line 78
    iget-object v5, p0, Lbdc;->h:Lbba;

    .line 79
    .line 80
    iget-object v6, p0, Lbdc;->a:Lbbc;

    .line 81
    .line 82
    iget-object v7, p0, Lbdc;->l:Lzg;

    .line 83
    .line 84
    invoke-virtual {v5, v6, p1, v7}, Lbba;->p(Lbbc;Lbdx;Lzg;)Lzg;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lbdc;->l:Lzg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    :try_start_3
    iput-wide v0, p0, Lbdc;->e:J

    .line 91
    .line 92
    sget-object p1, Lbdd;->e:Lbdd;

    .line 93
    .line 94
    sget-object v0, Lbdd;->d:Lbdd;

    .line 95
    .line 96
    iget-object v1, p0, Lbdc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    invoke-static {v1, p1, v0}, La;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    invoke-static {v0, p1, v4, v3, v2}, La;->bn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lbde;->b(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object p1, p0, Lbdc;->l:Lzg;

    .line 112
    .line 113
    invoke-virtual {p1}, Lzg;->b()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-direct {p0}, Lbdc;->c()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    iput-wide v0, p0, Lbdc;->e:J

    .line 125
    .line 126
    sget-object v0, Lbdd;->e:Lbdd;

    .line 127
    .line 128
    sget-object v1, Lbdd;->d:Lbdd;

    .line 129
    .line 130
    iget-object v5, p0, Lbdc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    invoke-static {v5, v0, v1}, La;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_2

    .line 137
    .line 138
    invoke-static {v1, v0, v4, v3, v2}, La;->bn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lbde;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    throw p1

    .line 146
    :pswitch_4
    iget-boolean v0, p0, Lbdc;->k:Z

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-object v0, p0, Lbdc;->i:Lbcc;

    .line 151
    .line 152
    invoke-virtual {v0}, Lbcc;->V()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 153
    .line 154
    .line 155
    :cond_3
    :try_start_4
    iget-object v0, p0, Lbdc;->h:Lbba;

    .line 156
    .line 157
    iget-object v1, p0, Lbdc;->a:Lbbc;

    .line 158
    .line 159
    iget-object v5, p0, Lbdc;->j:Lanum;

    .line 160
    .line 161
    invoke-virtual {v0, v1, p1, v5}, Lbba;->o(Lbbc;Lbdx;Lanum;)Lzg;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lbdc;->l:Lzg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 166
    .line 167
    :try_start_5
    iget-boolean p1, p0, Lbdc;->k:Z

    .line 168
    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    iget-object p1, p0, Lbdc;->i:Lbcc;

    .line 172
    .line 173
    invoke-virtual {p1}, Lbcc;->S()V

    .line 174
    .line 175
    .line 176
    :cond_4
    sget-object p1, Lbdd;->c:Lbdd;

    .line 177
    .line 178
    sget-object v0, Lbdd;->d:Lbdd;

    .line 179
    .line 180
    iget-object v1, p0, Lbdc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 181
    .line 182
    invoke-static {v1, p1, v0}, La;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_5

    .line 187
    .line 188
    invoke-static {v0, p1, v4, v3, v2}, La;->bn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lbde;->b(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-object p1, p0, Lbdc;->l:Lzg;

    .line 196
    .line 197
    invoke-virtual {p1}, Lzg;->b()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_6

    .line 202
    .line 203
    invoke-direct {p0}, Lbdc;->c()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lbdc;->a()Z

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catchall_1
    move-exception p1

    .line 211
    :try_start_6
    throw p1

    .line 212
    :pswitch_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string v0, "The paused composition has been cancelled"

    .line 215
    .line 216
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :pswitch_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v0, "The paused composition is invalid because of a previous exception"

    .line 223
    .line 224
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :goto_1
    invoke-direct {p1}, Lanqb;-><init>()V

    .line 229
    .line 230
    .line 231
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 232
    :catch_0
    move-exception p1

    .line 233
    iget-object p0, p0, Lbdc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 234
    .line 235
    sget-object v0, Lbdd;->a:Lbdd;

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
