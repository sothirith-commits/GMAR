.class public final Lbmpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrbx;


# instance fields
.field private final a:Lbvwh;

.field private final b:Lbmpr;

.field private final c:Ljava/util/logging/Level;

.field private final d:Ljava/lang/String;

.field private final e:Lbrcc;

.field private final f:[Ljava/lang/Object;

.field private final g:Lbrcz;


# direct methods
.method public constructor <init>(Lbvwh;Ljava/util/logging/Level;Ljava/lang/String;I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmpq;->a:Lbvwh;

    .line 5
    .line 6
    new-instance v0, Lbmpr;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lbmpr;-><init>(Lbvwh;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbmpq;->b:Lbmpr;

    .line 12
    .line 13
    iput-object p2, p0, Lbmpq;->c:Ljava/util/logging/Level;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lbvwh;->g:Lcegi;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_d

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lbvwk;

    .line 43
    .line 44
    iget v4, v2, Lbvwk;->b:I

    .line 45
    .line 46
    const/4 v5, 0x6

    .line 47
    const/4 v6, 0x2

    .line 48
    const/4 v7, 0x1

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    if-eq v4, v7, :cond_3

    .line 52
    .line 53
    const/4 v8, 0x3

    .line 54
    if-eq v4, v6, :cond_5

    .line 55
    .line 56
    if-eq v4, v8, :cond_2

    .line 57
    .line 58
    if-eq v4, v5, :cond_1

    .line 59
    .line 60
    const/16 v8, 0xa

    .line 61
    .line 62
    if-eq v4, v8, :cond_0

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v8, 0x5

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v8, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v8, 0x4

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v8, v7

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move v8, v5

    .line 75
    :cond_5
    :goto_1
    if-eqz v8, :cond_c

    .line 76
    .line 77
    add-int/lit8 v8, v8, -0x1

    .line 78
    .line 79
    if-eqz v8, :cond_8

    .line 80
    .line 81
    if-eq v8, v7, :cond_6

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    if-ne v4, v5, :cond_7

    .line 85
    .line 86
    iget-object v2, v2, Lbvwk;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lceei;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    sget-object v2, Lceei;->b:Lceei;

    .line 92
    .line 93
    :goto_2
    invoke-virtual {v2}, Lceei;->H()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_8
    const-string v3, "%s"

    .line 102
    .line 103
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v3, v2, Lbvwk;->b:I

    .line 107
    .line 108
    if-ne v3, v7, :cond_9

    .line 109
    .line 110
    iget-object v3, v2, Lbvwk;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lceei;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_9
    sget-object v3, Lceei;->b:Lceei;

    .line 116
    .line 117
    :goto_3
    invoke-virtual {v3}, Lceei;->H()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-ne p4, v6, :cond_b

    .line 122
    .line 123
    sget-object v4, Lbtft;->a:Lcefo;

    .line 124
    .line 125
    invoke-static {v4}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v2, v4}, Lcefl;->k(Lcefo;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, v2, Lcefl;->H:Lcefd;

    .line 133
    .line 134
    iget-object v4, v4, Lcefo;->d:Lcefn;

    .line 135
    .line 136
    invoke-virtual {v5, v4}, Lcefd;->o(Lcefn;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_b

    .line 141
    .line 142
    sget-object v4, Lbtft;->a:Lcefo;

    .line 143
    .line 144
    invoke-static {v4}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v2, v4}, Lcefl;->k(Lcefo;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v2, Lcefl;->H:Lcefd;

    .line 152
    .line 153
    iget-object v5, v4, Lcefo;->d:Lcefn;

    .line 154
    .line 155
    invoke-virtual {v2, v5}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-nez v2, :cond_a

    .line 160
    .line 161
    iget-object v2, v4, Lcefo;->b:Ljava/lang/Object;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    invoke-virtual {v4, v2}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_4
    check-cast v2, Lbtfu;

    .line 169
    .line 170
    iget-boolean v2, v2, Lbtfu;->b:Z

    .line 171
    .line 172
    if-eqz v2, :cond_b

    .line 173
    .line 174
    new-instance v2, Lbmob;

    .line 175
    .line 176
    invoke-direct {v2, v3}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lbmqe;

    .line 180
    .line 181
    invoke-direct {v3, v2}, Lbmqe;-><init>(Lbmob;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_b
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_c
    throw v3

    .line 195
    :cond_d
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iput-object p2, p0, Lbmpq;->d:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result p4

    .line 205
    if-eqz p4, :cond_e

    .line 206
    .line 207
    iput-object v3, p0, Lbmpq;->f:[Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v3, p0, Lbmpq;->g:Lbrcz;

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    iput-object p4, p0, Lbmpq;->f:[Ljava/lang/Object;

    .line 217
    .line 218
    new-instance p4, Lbrcz;

    .line 219
    .line 220
    sget-object v0, Lbrek;->a:Lbreo;

    .line 221
    .line 222
    invoke-direct {p4, v0, p2}, Lbrcz;-><init>(Lbrem;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iput-object p4, p0, Lbmpq;->g:Lbrcz;

    .line 226
    .line 227
    :goto_5
    new-instance p2, Lbmps;

    .line 228
    .line 229
    invoke-direct {p2, p1, p3}, Lbmps;-><init>(Lbvwh;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iput-object p2, p0, Lbmpq;->e:Lbrcc;

    .line 233
    .line 234
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbmpq;->a:Lbvwh;

    .line 2
    .line 3
    iget-wide v0, v0, Lbvwh;->e:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final b()Lbras;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmpq;->b:Lbmpr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbrcc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmpq;->e:Lbrcc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbrcz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmpq;->g:Lbrcz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmpq;->g:Lbrcz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbmpq;->f:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbmpq;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/performance/primes/flogger/AbseilToFloggerLogSink;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Ljava/util/logging/Level;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmpq;->c:Ljava/util/logging/Level;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmpq;->g:Lbrcz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbmpq;->f:[Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
