.class public final Lckrr;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lcksr;Lckpw;Lcksd;Ljava/lang/Object;Lckek;I)V
    .locals 0

    .line 1
    iput p6, p0, Lckrr;->f:I

    iput-object p1, p0, Lckrr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lckrr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lckrr;->e:Ljava/lang/Object;

    iput-object p4, p0, Lckrr;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lhfv;Lhlj;Lhfn;Landroid/content/Context;Lckek;I)V
    .locals 0

    .line 2
    iput p6, p0, Lckrr;->f:I

    iput-object p1, p0, Lckrr;->e:Ljava/lang/Object;

    iput-object p2, p0, Lckrr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lckrr;->d:Ljava/lang/Object;

    iput-object p4, p0, Lckrr;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lckrr;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcklu;

    .line 6
    .line 7
    check-cast p2, Lckek;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lckcg;->a:Lckcg;

    .line 14
    .line 15
    check-cast p1, Lckrr;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lckrr;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lcklu;

    .line 23
    .line 24
    check-cast p2, Lckek;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lckcg;->a:Lckcg;

    .line 31
    .line 32
    check-cast p1, Lckrr;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lckrr;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 9

    .line 1
    iget p1, p0, Lckrr;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lckrr;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lckrr;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lckrr;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lckrr;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    new-instance v1, Lckrr;

    .line 15
    .line 16
    move-object v5, v2

    .line 17
    check-cast v5, Landroid/content/Context;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lhlj;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Lhfv;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v6, p2

    .line 27
    invoke-direct/range {v1 .. v7}, Lckrr;-><init>(Lhfv;Lhlj;Lhfn;Landroid/content/Context;Lckek;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    move-object v6, p2

    .line 32
    new-instance v2, Lckrr;

    .line 33
    .line 34
    iget-object v3, p0, Lckrr;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, p0, Lckrr;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v5, p0, Lckrr;->e:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v7, v6

    .line 41
    iget-object v6, p0, Lckrr;->b:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-direct/range {v2 .. v8}, Lckrr;-><init>(Lcksr;Lckpw;Lcksd;Ljava/lang/Object;Lckek;I)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lckrr;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    sget-object v0, Lckes;->a:Lckes;

    .line 8
    .line 9
    iget v3, p0, Lckrr;->a:I

    .line 10
    .line 11
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    if-eq v3, v2, :cond_1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p1, p0, Lckrr;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lhfv;

    .line 22
    .line 23
    invoke-virtual {p1}, Lhfv;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput v2, p0, Lckrr;->a:I

    .line 28
    .line 29
    invoke-static {v3, p1, p0}, Lhin;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lhfv;Lckek;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eq p1, v0, :cond_4

    .line 34
    .line 35
    :cond_1
    check-cast p1, Lhfm;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-static {}, Lhfw;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lckrr;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v3, p0, Lckrr;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, p0, Lckrr;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lhfv;

    .line 49
    .line 50
    invoke-virtual {v4}, Lhfv;->e()Ljava/util/UUID;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lhmv;

    .line 55
    .line 56
    check-cast v3, Landroid/content/Context;

    .line 57
    .line 58
    check-cast v2, Lhmw;

    .line 59
    .line 60
    invoke-direct {v5, v2, v4, p1, v3}, Lhmv;-><init>(Lhmw;Ljava/util/UUID;Lhfm;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v2, Lhmw;->c:Lwna;

    .line 64
    .line 65
    iget-object p1, p1, Lwna;->a:Ljava/lang/Object;

    .line 66
    .line 67
    const-string v2, "setForegroundAsync"

    .line 68
    .line 69
    invoke-static {p1, v2, v5}, Leyw;->h(Ljava/util/concurrent/Executor;Ljava/lang/String;Lckfs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput v1, p0, Lckrr;->a:I

    .line 74
    .line 75
    invoke-static {p1, p0}, Ldxi;->o(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-object p1

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, "Worker was marked important ("

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lckrr;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lhlj;

    .line 93
    .line 94
    iget-object v0, v0, Lhlj;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ") but did not provide ForegroundInfo"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_4
    :goto_0
    return-object v0

    .line 115
    :cond_5
    sget-object v0, Lckes;->a:Lckes;

    .line 116
    .line 117
    iget v3, p0, Lckrr;->a:I

    .line 118
    .line 119
    const/4 v4, 0x3

    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    if-eq v3, v2, :cond_7

    .line 123
    .line 124
    if-eq v3, v1, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    :goto_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lckrr;->c:Ljava/lang/Object;

    .line 139
    .line 140
    sget-object v3, Lcksq;->a:Lcksr;

    .line 141
    .line 142
    if-ne p1, v3, :cond_9

    .line 143
    .line 144
    iget-object p1, p0, Lckrr;->d:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v1, p0, Lckrr;->e:Ljava/lang/Object;

    .line 147
    .line 148
    iput v2, p0, Lckrr;->a:I

    .line 149
    .line 150
    invoke-interface {p1, v1, p0}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_c

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    sget-object v2, Lcksq;->b:Lcksr;

    .line 158
    .line 159
    if-ne p1, v2, :cond_a

    .line 160
    .line 161
    iget-object p1, p0, Lckrr;->e:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {p1}, Lcksd;->b()Lcksx;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v2, Lckrp;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-direct {v2, v3}, Lckrp;-><init>(Lckek;)V

    .line 171
    .line 172
    .line 173
    iput v1, p0, Lckrr;->a:I

    .line 174
    .line 175
    invoke-static {p1, v2, p0}, Lcklx;->G(Lckpw;Lckgh;Lckek;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eq p1, v0, :cond_b

    .line 180
    .line 181
    :goto_2
    iget-object p1, p0, Lckrr;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v1, p0, Lckrr;->e:Ljava/lang/Object;

    .line 184
    .line 185
    iput v4, p0, Lckrr;->a:I

    .line 186
    .line 187
    invoke-interface {p1, v1, p0}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v0, :cond_c

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    iget-object v3, p0, Lckrr;->e:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {v3}, Lcksd;->b()Lcksx;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {p1, v1}, Lcksr;->a(Lcksx;)Lckpw;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Lckqk;->a(Lckpw;)Lckpw;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object v2, p0, Lckrr;->d:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v4, p0, Lckrr;->b:Ljava/lang/Object;

    .line 211
    .line 212
    new-instance v1, Lckrq;

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-direct/range {v1 .. v6}, Lckrq;-><init>(Lckpw;Lcksd;Ljava/lang/Object;Lckek;I)V

    .line 217
    .line 218
    .line 219
    const/4 v2, 0x4

    .line 220
    iput v2, p0, Lckrr;->a:I

    .line 221
    .line 222
    invoke-static {p1, v1, p0}, Lckho;->Q(Lckpw;Lckgh;Lckek;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-ne p1, v0, :cond_c

    .line 227
    .line 228
    :cond_b
    :goto_3
    return-object v0

    .line 229
    :cond_c
    :goto_4
    sget-object p1, Lckcg;->a:Lckcg;

    .line 230
    .line 231
    return-object p1
.end method
