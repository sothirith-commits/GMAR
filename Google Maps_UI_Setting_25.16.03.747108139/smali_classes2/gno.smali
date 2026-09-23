.class public final Lgno;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lgnq;


# direct methods
.method public constructor <init>(Lgnq;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgno;->d:Lgnq;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laesm;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    check-cast p3, Lckek;

    .line 9
    .line 10
    new-instance p2, Lgno;

    .line 11
    .line 12
    iget-object v0, p0, Lgno;->d:Lgnq;

    .line 13
    .line 14
    invoke-direct {p2, v0, p3}, Lgno;-><init>(Lgnq;Lckek;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p2, Lgno;->c:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p1, Lckcg;->a:Lckcg;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lgno;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lgno;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgno;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lgno;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v1, p0, Lgno;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lgno;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lgno;->d:Lgnq;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Laesm;

    .line 36
    .line 37
    iget-object v4, v4, Laesm;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lgoe;

    .line 40
    .line 41
    iget-object v4, v4, Lgoe;->a:Lgpe;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v4, v3

    .line 45
    :goto_0
    iput-object p1, p0, Lgno;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, Lgno;->b:I

    .line 48
    .line 49
    invoke-virtual {v1, v4, p0}, Lgnq;->a(Lgpe;Lckek;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eq v1, v0, :cond_e

    .line 54
    .line 55
    move-object v7, v1

    .line 56
    move-object v1, p1

    .line 57
    move-object p1, v7

    .line 58
    :goto_1
    check-cast p1, Lgpe;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iput-object v1, p0, Lgno;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, Lgno;->a:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    iput v2, p0, Lgno;->b:I

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Laesm;

    .line 71
    .line 72
    iget-object v2, v2, Laesm;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lgoe;

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Lgoe;->b(Lckek;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eq v2, v0, :cond_e

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    move-object p1, v2

    .line 84
    :goto_2
    check-cast p1, Lgpf;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-object v0, p1

    .line 88
    move-object p1, v3

    .line 89
    :goto_3
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object v2, p1, Lgpf;->a:Ljava/util/List;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move-object v2, v3

    .line 95
    :goto_4
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    :cond_5
    if-eqz v1, :cond_6

    .line 104
    .line 105
    move-object v2, v1

    .line 106
    check-cast v2, Laesm;

    .line 107
    .line 108
    iget-object v2, v2, Laesm;->b:Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    move-object v4, v2

    .line 113
    check-cast v4, Lgpf;

    .line 114
    .line 115
    iget-object v4, v4, Lgpf;->a:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_6

    .line 122
    .line 123
    move-object p1, v2

    .line 124
    :cond_6
    if-eqz p1, :cond_7

    .line 125
    .line 126
    move-object v2, p1

    .line 127
    check-cast v2, Lgpf;

    .line 128
    .line 129
    iget-object v2, v2, Lgpf;->b:Ljava/lang/Integer;

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    move-object v2, v3

    .line 133
    :goto_5
    if-nez v2, :cond_9

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    move-object v2, v1

    .line 138
    check-cast v2, Laesm;

    .line 139
    .line 140
    iget-object v2, v2, Laesm;->b:Ljava/lang/Object;

    .line 141
    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    check-cast v2, Lgpf;

    .line 145
    .line 146
    iget-object v2, v2, Lgpf;->b:Ljava/lang/Integer;

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    move-object v2, v3

    .line 150
    :goto_6
    if-eqz v2, :cond_9

    .line 151
    .line 152
    move-object p1, v1

    .line 153
    check-cast p1, Laesm;

    .line 154
    .line 155
    iget-object p1, p1, Laesm;->b:Ljava/lang/Object;

    .line 156
    .line 157
    :cond_9
    if-nez p1, :cond_a

    .line 158
    .line 159
    iget-object v2, p0, Lgno;->d:Lgnq;

    .line 160
    .line 161
    iget-object v2, v2, Lgnq;->a:Ljava/lang/Object;

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_a
    move-object v2, p1

    .line 165
    check-cast v2, Lgpf;

    .line 166
    .line 167
    move-object v4, v0

    .line 168
    check-cast v4, Lgpe;

    .line 169
    .line 170
    invoke-virtual {v4, v2}, Lgpe;->a(Lgpf;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/4 v4, 0x3

    .line 175
    invoke-static {v4}, Lhab;->al(I)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_b

    .line 180
    .line 181
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 188
    .line 189
    move-object v4, v1

    .line 190
    check-cast v4, Laesm;

    .line 191
    .line 192
    iget-object v4, v4, Laesm;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, Lgoe;

    .line 195
    .line 196
    invoke-virtual {v4}, Lgoe;->g()V

    .line 197
    .line 198
    .line 199
    :cond_c
    if-eqz v1, :cond_d

    .line 200
    .line 201
    check-cast v1, Laesm;

    .line 202
    .line 203
    iget-object v1, v1, Laesm;->c:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v1}, Lcklx;->r(Lcknb;)V

    .line 206
    .line 207
    .line 208
    :cond_d
    iget-object v1, p0, Lgno;->d:Lgnq;

    .line 209
    .line 210
    iget-object v4, v1, Lgnq;->e:Ljava/lang/Object;

    .line 211
    .line 212
    new-instance v5, Laesm;

    .line 213
    .line 214
    new-instance v6, Lgoe;

    .line 215
    .line 216
    check-cast v4, Lhot;

    .line 217
    .line 218
    iget-object v4, v4, Lhot;->b:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v1, v1, Lgnq;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lgoi;

    .line 223
    .line 224
    check-cast v0, Lgpe;

    .line 225
    .line 226
    invoke-direct {v6, v2, v0, v1, v4}, Lgoe;-><init>(Ljava/lang/Object;Lgpe;Lgoi;Lckpw;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lcknd;

    .line 230
    .line 231
    invoke-direct {v0, v3}, Lcknd;-><init>(Lcknb;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v5, v6, p1, v0, v3}, Laesm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[[I)V

    .line 235
    .line 236
    .line 237
    return-object v5

    .line 238
    :cond_e
    return-object v0
.end method
