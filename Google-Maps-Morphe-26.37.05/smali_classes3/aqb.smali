.class public final Laqb;
.super Laqa;
.source "PG"

# interfaces
.implements Laqf;


# instance fields
.field public final a:I

.field public final c:I

.field public final d:Lctli;

.field public final e:Lctlk;

.field final synthetic f:Laqd;

.field private final g:Lctli;


# direct methods
.method public constructor <init>(Laqd;IILctli;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laqb;->f:Laqd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Laqa;-><init>()V

    .line 6
    .line 7
    iput p2, p0, Laqb;->a:I

    .line 8
    .line 9
    iput p3, p0, Laqb;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Laqb;->g:Lctli;

    .line 12
    .line 13
    sget-object p1, Lctll;->a:Lctll;

    .line 14
    .line 15
    new-instance p2, Lctli;

    .line 16
    const/4 p3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p3, p1}, Lctli;-><init>(ILcthd;)V

    .line 20
    .line 21
    iput-object p2, p0, Laqb;->d:Lctli;

    .line 22
    .line 23
    new-instance p2, Lctlk;

    .line 24
    const/4 p3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p3, p1}, Lctlk;-><init>(Ljava/lang/Object;Lcthd;)V

    .line 28
    .line 29
    iput-object p2, p0, Laqb;->e:Lctlk;

    .line 30
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Laqa;->b:Lctmc;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctms;->l()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lctms;->vT()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lctoi;->E()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Laqj;

    .line 22
    .line 23
    iget-object p0, p0, Laqj;->a:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Laqj;->a(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, p0

    .line 33
    .line 34
    :cond_1
    :goto_0
    check-cast v1, Laqs;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Laqs;->close()V

    .line 40
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Laqj;->a(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    move-object v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, p1

    .line 12
    .line 13
    :goto_0
    check-cast v0, Laqq;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    instance-of p1, v0, Laqs;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    check-cast v0, Laqs;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Laqs;->a()Laqs;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    const-class p1, Laqs;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Lara;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Laqs;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Laqs;->a()Laqs;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    new-instance p1, Lpjj;

    .line 44
    .line 45
    sget-object v3, Laqm;->a:Laqm;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0, v3}, Lpjj;-><init>(Ljava/lang/Object;Laqm;)V

    .line 49
    .line 50
    new-instance v3, Laqr;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v0, p1}, Laqr;-><init>(Laqq;Lpjj;)V

    .line 54
    move-object p1, v3

    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, Laqa;->b:Lctmc;

    .line 57
    .line 58
    new-instance v3, Laqj;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, p1}, Laqj;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lctoi;->S(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const-class v0, Laqt;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Laqs;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Laqt;

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    iget-object v0, p0, Laqb;->e:Lctlk;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lctlk;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    iget-object p1, p0, Laqb;->d:Lctli;

    .line 85
    .line 86
    sget-object v0, Lctli;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 87
    .line 88
    const/high16 v3, -0x80000000

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 92
    move-result p1

    .line 93
    .line 94
    if-eq p1, v3, :cond_7

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    throw v1

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-interface {p1}, Laqs;->close()V

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_5
    iget-object v0, p0, Laqa;->b:Lctmc;

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Laqj;->a(Ljava/lang/Object;)Z

    .line 108
    move-result v3

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    move p1, v2

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_6
    check-cast p1, Lail;

    .line 115
    .line 116
    iget p1, p1, Lail;->a:I

    .line 117
    .line 118
    :goto_2
    new-instance v3, Lail;

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, p1}, Lail;-><init>(I)V

    .line 122
    .line 123
    new-instance p1, Laqj;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v3}, Laqj;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lctoi;->S(Ljava/lang/Object;)Z

    .line 130
    .line 131
    :cond_7
    :goto_3
    iget-object p1, p0, Laqb;->g:Lctli;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lctli;->a()I

    .line 135
    move-result p1

    .line 136
    .line 137
    if-nez p1, :cond_e

    .line 138
    .line 139
    iget-object p0, p0, Laqb;->f:Laqd;

    .line 140
    .line 141
    iget-object p1, p0, Laqd;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v3

    .line 153
    .line 154
    if-nez v3, :cond_d

    .line 155
    .line 156
    iget-object v0, p0, Laqd;->f:Lctli;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lctli;->a()I

    .line 160
    move-result v0

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    goto :goto_5

    .line 164
    .line 165
    :cond_8
    iget-object v3, p0, Laqd;->e:Lctlk;

    .line 166
    .line 167
    :cond_9
    iget-object v0, v3, Lctlk;->a:Ljava/lang/Object;

    .line 168
    move-object v4, v0

    .line 169
    .line 170
    check-cast v4, Laqc;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Laqc;->ordinal()I

    .line 174
    move-result v5

    .line 175
    .line 176
    if-eqz v5, :cond_b

    .line 177
    .line 178
    if-ne v5, v2, :cond_a

    .line 179
    .line 180
    sget-object v4, Laqc;->d:Laqc;

    .line 181
    goto :goto_4

    .line 182
    .line 183
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v0, "Unexpected frame state for "

    .line 186
    .line 187
    const-string v1, "! State is "

    .line 188
    .line 189
    const-string v2, " "

    .line 190
    .line 191
    .line 192
    invoke-static {v4, p0, v0, v1, v2}, La;->cK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p1

    .line 198
    .line 199
    :cond_b
    sget-object v4, Laqc;->c:Laqc;

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-virtual {v3, v0, v4}, Lctlk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v0

    .line 217
    .line 218
    if-nez v0, :cond_c

    .line 219
    .line 220
    sget-object p1, Laqc;->d:Laqc;

    .line 221
    .line 222
    if-ne v4, p1, :cond_e

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Laqd;->a()V

    .line 226
    return-void

    .line 227
    .line 228
    .line 229
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object p0

    .line 231
    .line 232
    check-cast p0, Lvn;

    .line 233
    throw v1

    .line 234
    .line 235
    .line 236
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    check-cast p0, Lvn;

    .line 240
    throw v1

    .line 241
    :cond_e
    :goto_5
    return-void
.end method
