.class public final Lbrpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwpm;


# instance fields
.field private final a:Lccrl;

.field private final b:Lbrpc;

.field private final c:Ljava/util/logging/Level;

.field private final d:Ljava/lang/String;

.field private final e:Lbwpr;

.field private final f:[Ljava/lang/Object;

.field private final g:Lbwqo;


# direct methods
.method public constructor <init>(Lccrl;Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbrpb;->a:Lccrl;

    .line 6
    .line 7
    new-instance v0, Lbrpc;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lbrpc;-><init>(Lccrl;)V

    .line 11
    .line 12
    iput-object v0, p0, Lbrpb;->b:Lbrpc;

    .line 13
    .line 14
    iput-object p2, p0, Lbrpb;->c:Ljava/util/logging/Level;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    iget-object v1, p1, Lccrl;->g:Lcmfj;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_d

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lccro;

    .line 44
    .line 45
    iget v4, v2, Lccro;->b:I

    .line 46
    const/4 v5, 0x6

    .line 47
    const/4 v6, 0x1

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    if-eq v4, v6, :cond_3

    .line 52
    const/4 v7, 0x3

    .line 53
    const/4 v8, 0x2

    .line 54
    .line 55
    if-eq v4, v8, :cond_5

    .line 56
    .line 57
    if-eq v4, v7, :cond_2

    .line 58
    .line 59
    if-eq v4, v5, :cond_1

    .line 60
    .line 61
    const/16 v7, 0xa

    .line 62
    .line 63
    if-eq v4, v7, :cond_0

    .line 64
    const/4 v7, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v7, 0x5

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v7, v8

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v7, 0x4

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v7, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move v7, v5

    .line 75
    .line 76
    :cond_5
    :goto_1
    if-eqz v7, :cond_c

    .line 77
    .line 78
    add-int/lit8 v7, v7, -0x1

    .line 79
    .line 80
    if-eqz v7, :cond_8

    .line 81
    .line 82
    if-eq v7, v6, :cond_6

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_6
    if-ne v4, v5, :cond_7

    .line 86
    .line 87
    iget-object v2, v2, Lccro;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lcmdo;

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_7
    sget-object v2, Lcmdo;->d:Lcmdo;

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v2}, Lcmdo;->F()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_8
    const-string v3, "%s"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    iget v3, v2, Lccro;->b:I

    .line 108
    .line 109
    if-ne v3, v6, :cond_9

    .line 110
    .line 111
    iget-object v3, v2, Lccro;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lcmdo;

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :cond_9
    sget-object v3, Lcmdo;->d:Lcmdo;

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual {v3}, Lcmdo;->F()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    sget-object v4, Lbzms;->a:Lcmeq;

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v5}, Lcmen;->h(Lcmeq;)V

    .line 130
    .line 131
    iget-object v6, v2, Lcmen;->H:Lcmef;

    .line 132
    .line 133
    iget-object v5, v5, Lcmeq;->d:Lcmep;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v5}, Lcmef;->n(Lcmep;)Z

    .line 137
    move-result v5

    .line 138
    .line 139
    if-eqz v5, :cond_b

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4}, Lcmen;->h(Lcmeq;)V

    .line 147
    .line 148
    iget-object v2, v2, Lcmen;->H:Lcmef;

    .line 149
    .line 150
    iget-object v5, v4, Lcmeq;->d:Lcmep;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v5}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    if-nez v2, :cond_a

    .line 157
    .line 158
    iget-object v2, v4, Lcmeq;->b:Ljava/lang/Object;

    .line 159
    goto :goto_4

    .line 160
    .line 161
    .line 162
    :cond_a
    invoke-virtual {v4, v2}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    :goto_4
    check-cast v2, Lbzmt;

    .line 166
    .line 167
    iget-boolean v2, v2, Lbzmt;->b:Z

    .line 168
    .line 169
    if-eqz v2, :cond_b

    .line 170
    .line 171
    new-instance v2, Lbrnt;

    .line 172
    .line 173
    .line 174
    invoke-direct {v2, v3}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    new-instance v3, Lbrpq;

    .line 177
    .line 178
    .line 179
    invoke-direct {v3, v2}, Lbrpq;-><init>(Lbrnt;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    .line 187
    :cond_b
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    :cond_c
    throw v3

    .line 191
    .line 192
    .line 193
    :cond_d
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p2

    .line 195
    .line 196
    iput-object p2, p0, Lbrpb;->d:Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 200
    move-result v1

    .line 201
    .line 202
    if-eqz v1, :cond_e

    .line 203
    .line 204
    iput-object v3, p0, Lbrpb;->f:[Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v3, p0, Lbrpb;->g:Lbwqo;

    .line 207
    goto :goto_5

    .line 208
    .line 209
    .line 210
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    iput-object v0, p0, Lbrpb;->f:[Ljava/lang/Object;

    .line 214
    .line 215
    new-instance v0, Lbwqo;

    .line 216
    .line 217
    sget-object v1, Lbwrz;->a:Lbwsd;

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v1, p2}, Lbwqo;-><init>(Lbwsb;Ljava/lang/String;)V

    .line 221
    .line 222
    iput-object v0, p0, Lbrpb;->g:Lbwqo;

    .line 223
    .line 224
    :goto_5
    new-instance p2, Lbrpd;

    .line 225
    .line 226
    .line 227
    invoke-direct {p2, p1, p3}, Lbrpd;-><init>(Lccrl;Ljava/lang/String;)V

    .line 228
    .line 229
    iput-object p2, p0, Lbrpb;->e:Lbwpr;

    .line 230
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbrpb;->a:Lccrl;

    .line 3
    .line 4
    iget-wide v0, p0, Lccrl;->e:J

    .line 5
    return-wide v0
.end method

.method public final b()Lbwoh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrpb;->b:Lbrpc;

    .line 3
    return-object p0
.end method

.method public final c()Lbwpr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrpb;->e:Lbwpr;

    .line 3
    return-object p0
.end method

.method public final d()Lbwqo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrpb;->g:Lbwqo;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbrpb;->g:Lbwqo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbrpb;->f:[Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbrpb;->d:Ljava/lang/String;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    throw p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-class p0, Lcom/google/android/libraries/performance/primes/flogger/AbseilToFloggerLogSink;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Ljava/util/logging/Level;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrpb;->c:Ljava/util/logging/Level;

    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()[Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbrpb;->g:Lbwqo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbrpb;->f:[Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    throw p0
.end method
