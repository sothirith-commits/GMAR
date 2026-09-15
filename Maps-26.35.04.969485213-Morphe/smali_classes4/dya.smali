.class public final Ldya;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldwc;

.field public final b:Ldvj;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public e:J

.field public final f:Ledy;

.field public final g:Ldyn;

.field private final h:Ldwa;

.field private final i:Ldxb;

.field private final j:Lcufu;

.field private final k:Z

.field private l:Lbuk;


# direct methods
.method public constructor <init>(Ldwc;Ldwa;Ldxb;Ljava/util/Set;Lcufu;ZLdvj;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldya;->a:Ldwc;

    .line 6
    .line 7
    iput-object p2, p0, Ldya;->h:Ldwa;

    .line 8
    .line 9
    iput-object p3, p0, Ldya;->i:Ldxb;

    .line 10
    .line 11
    iput-object p5, p0, Ldya;->j:Lcufu;

    .line 12
    .line 13
    iput-boolean p6, p0, Ldya;->k:Z

    .line 14
    .line 15
    iput-object p7, p0, Ldya;->b:Ldvj;

    .line 16
    .line 17
    iput-object p8, p0, Ldya;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    sget-object p2, Ldyb;->c:Ldyb;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    iput-object p1, p0, Ldya;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 34
    move-result-wide p1

    .line 35
    .line 36
    iput-wide p1, p0, Ldya;->e:J

    .line 37
    .line 38
    sget-object p1, Lbul;->a:Lbuk;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    iput-object p1, p0, Ldya;->l:Lbuk;

    .line 44
    .line 45
    new-instance p1, Ledy;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Ledy;-><init>()V

    .line 49
    const/4 p2, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p4, p2}, Ledy;->h(Ljava/util/Set;Legt;)V

    .line 53
    .line 54
    iput-object p1, p0, Ldya;->f:Ledy;

    .line 55
    .line 56
    new-instance p1, Ldyn;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Ldyn;-><init>()V

    .line 60
    .line 61
    iput-object p1, p0, Ldya;->g:Ldyn;

    .line 62
    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Ldya;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    sget-object v0, Ldyb;->d:Ldyb;

    .line 5
    .line 6
    sget-object v1, Ldyb;->f:Ldyb;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, " to: "

    .line 15
    .line 16
    const-string v2, "."

    .line 17
    .line 18
    const-string v3, "Unexpected state change from: "

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0, v3, p0, v2}, La;->cR(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ldyc;->b(Ljava/lang/String;)V

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ldya;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ldyb;

    .line 9
    .line 10
    sget-object v0, Ldyb;->f:Ldyb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ldyb;->compareTo(Ljava/lang/Enum;)I

    .line 14
    move-result p0

    .line 15
    .line 16
    if-ltz p0, :cond_0

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

.method public final b(Ldyv;)V
    .locals 8

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Ldya;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ldyb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ldyb;->ordinal()I

    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    const-string v2, "."

    .line 15
    .line 16
    const-string v3, " to: "

    .line 17
    .line 18
    const-string v4, "Unexpected state change from: "

    .line 19
    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    :try_start_1
    new-instance p1, Lcuaw;

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "The paused composition has been applied"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    .line 35
    :pswitch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Pausable composition is complete and apply() should be applied"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    .line 43
    :pswitch_2
    const-string p1, "Recursive call to resume()"

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ldvy;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 47
    .line 48
    new-instance p1, Lcuau;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1}, Lcuau;-><init>()V

    .line 52
    throw p1

    .line 53
    .line 54
    :pswitch_3
    sget-object v1, Ldyb;->d:Ldyb;

    .line 55
    .line 56
    sget-object v5, Ldyb;->e:Ldyb;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v5}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v1, v4, v3, v2}, La;->cR(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ldyc;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    :cond_0
    iget-wide v0, p0, Ldya;->e:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 79
    move-result-wide v5

    .line 80
    .line 81
    iput-wide v5, p0, Ldya;->e:J

    .line 82
    .line 83
    iget-object v5, p0, Ldya;->h:Ldwa;

    .line 84
    .line 85
    iget-object v6, p0, Ldya;->a:Ldwc;

    .line 86
    .line 87
    iget-object v7, p0, Ldya;->l:Lbuk;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6, p1, v7}, Ldwa;->q(Ldwc;Ldyv;Lbuk;)Lbuk;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iput-object p1, p0, Ldya;->l:Lbuk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    :try_start_3
    iput-wide v0, p0, Ldya;->e:J

    .line 96
    .line 97
    sget-object p1, Ldyb;->e:Ldyb;

    .line 98
    .line 99
    sget-object v0, Ldyb;->d:Ldyb;

    .line 100
    .line 101
    iget-object v1, p0, Ldya;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    .line 104
    invoke-static {v1, p1, v0}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p1, v4, v3, v2}, La;->cR(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Ldyc;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    :cond_1
    iget-object p1, p0, Ldya;->l:Lbuk;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lbuk;->b()Z

    .line 120
    move-result p1

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Ldya;->c()V

    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    .line 129
    iput-wide v0, p0, Ldya;->e:J

    .line 130
    .line 131
    sget-object v0, Ldyb;->e:Ldyb;

    .line 132
    .line 133
    sget-object v1, Ldyb;->d:Ldyb;

    .line 134
    .line 135
    iget-object v5, p0, Ldya;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v0, v1}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v5

    .line 140
    .line 141
    if-nez v5, :cond_2

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0, v4, v3, v2}, La;->cR(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Ldyc;->b(Ljava/lang/String;)V

    .line 149
    :cond_2
    throw p1

    .line 150
    .line 151
    :pswitch_4
    iget-boolean v0, p0, Ldya;->k:Z

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget-object v0, p0, Ldya;->i:Ldxb;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ldxb;->aj()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 159
    .line 160
    :cond_3
    :try_start_4
    iget-object v0, p0, Ldya;->h:Ldwa;

    .line 161
    .line 162
    iget-object v1, p0, Ldya;->a:Ldwc;

    .line 163
    .line 164
    iget-object v5, p0, Ldya;->j:Lcufu;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, p1, v5}, Ldwa;->p(Ldwc;Ldyv;Lcufu;)Lbuk;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    iput-object p1, p0, Ldya;->l:Lbuk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    .line 172
    :try_start_5
    iget-boolean p1, p0, Ldya;->k:Z

    .line 173
    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    iget-object p1, p0, Ldya;->i:Ldxb;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ldxb;->ah()V

    .line 180
    .line 181
    :cond_4
    sget-object p1, Ldyb;->c:Ldyb;

    .line 182
    .line 183
    sget-object v0, Ldyb;->d:Ldyb;

    .line 184
    .line 185
    iget-object v1, p0, Ldya;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    .line 187
    .line 188
    invoke-static {v1, p1, v0}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v1

    .line 190
    .line 191
    if-nez v1, :cond_5

    .line 192
    .line 193
    .line 194
    invoke-static {v0, p1, v4, v3, v2}, La;->cR(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Ldyc;->b(Ljava/lang/String;)V

    .line 199
    .line 200
    :cond_5
    iget-object p1, p0, Ldya;->l:Lbuk;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lbuk;->b()Z

    .line 204
    move-result p1

    .line 205
    .line 206
    if-eqz p1, :cond_6

    .line 207
    .line 208
    .line 209
    invoke-direct {p0}, Ldya;->c()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 210
    .line 211
    .line 212
    :cond_6
    :goto_0
    invoke-virtual {p0}, Ldya;->a()Z

    .line 213
    return-void

    .line 214
    :catchall_1
    move-exception p1

    .line 215
    :try_start_6
    throw p1

    .line 216
    .line 217
    :pswitch_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string v0, "The paused composition has been cancelled"

    .line 220
    .line 221
    .line 222
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    throw p1

    .line 224
    .line 225
    :pswitch_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string v0, "The paused composition is invalid because of a previous exception"

    .line 228
    .line 229
    .line 230
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    throw p1

    .line 232
    .line 233
    .line 234
    :goto_1
    invoke-direct {p1}, Lcuaw;-><init>()V

    .line 235
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 236
    :catch_0
    move-exception p1

    .line 237
    .line 238
    iget-object p0, p0, Ldya;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 239
    .line 240
    sget-object v0, Ldyb;->a:Ldyb;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 244
    throw p1

    .line 245
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
