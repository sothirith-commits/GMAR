.class public final Ltwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltwa;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ltwa;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p2, p0, Ltwa;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_a

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p2, v1, :cond_3

    .line 8
    .line 9
    iget-object p0, p0, Ltwa;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "mutableSignalsFlow"

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p2, v2, :cond_1

    .line 15
    .line 16
    check-cast p1, Ltwq;

    .line 17
    .line 18
    check-cast p0, Ltws;

    .line 19
    .line 20
    iget-object p0, p0, Ltws;->g:Laogi;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lanvh;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, p0

    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Laogi;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lanqp;->a:Lanqp;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    check-cast p1, Ltwq;

    .line 36
    .line 37
    check-cast p0, Ltwg;

    .line 38
    .line 39
    iget-object p0, p0, Ltwg;->d:Laogi;

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, Lanvh;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v0, p0

    .line 48
    :goto_1
    invoke-virtual {v0, p1}, Laogi;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lanqp;->a:Lanqp;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    check-cast p1, Lkzp;

    .line 55
    .line 56
    instance-of p2, p1, Lkzo;

    .line 57
    .line 58
    if-eqz p2, :cond_7

    .line 59
    .line 60
    iget-object p0, p0, Ltwa;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lkzo;

    .line 63
    .line 64
    iget-object p1, p1, Lkzo;->a:Ljava/util/List;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    new-instance p2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {p1}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lahzq;

    .line 92
    .line 93
    iget v1, v0, Lahzq;->d:I

    .line 94
    .line 95
    iget v0, v0, Lahzq;->e:I

    .line 96
    .line 97
    invoke-static {v1, v0}, Ltyi;->b(II)Ltyi;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    sget-object p2, Lanrk;->a:Lanrk;

    .line 106
    .line 107
    :cond_5
    new-instance p1, Lkzi;

    .line 108
    .line 109
    move-object v0, p0

    .line 110
    check-cast v0, Lkzh;

    .line 111
    .line 112
    invoke-virtual {v0}, Lkzh;->b()Laogg;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Laogg;->d()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-static {p2, v1}, Lanrh;->bi(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0}, Lkzh;->b()Laogg;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Laogg;->d()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-static {v2, p2}, Lanrh;->bi(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {p1, v1, v2}, Lkzi;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v1, p1, Lkzi;->c:Z

    .line 144
    .line 145
    if-nez v1, :cond_6

    .line 146
    .line 147
    iget-object v1, v0, Lkzh;->e:Laogi;

    .line 148
    .line 149
    invoke-virtual {v1, p2}, Laogi;->e(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    iget-object p2, v0, Lkzh;->b:Lkzi;

    .line 154
    .line 155
    iget-boolean p2, p2, Lkzi;->c:Z

    .line 156
    .line 157
    if-nez p2, :cond_9

    .line 158
    .line 159
    :goto_3
    iput-object p1, v0, Lkzh;->b:Lkzi;

    .line 160
    .line 161
    iget-object p1, v0, Lkzh;->a:Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    new-instance p2, Lkua;

    .line 164
    .line 165
    const/4 v0, 0x7

    .line 166
    invoke-direct {p2, p0, v0}, Lkua;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    instance-of p0, p1, Lkzn;

    .line 174
    .line 175
    if-nez p0, :cond_9

    .line 176
    .line 177
    if-nez p1, :cond_8

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    new-instance p0, Lanqb;

    .line 181
    .line 182
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_9
    :goto_4
    sget-object p0, Lanqp;->a:Lanqp;

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_a
    iget-object p0, p0, Ltwa;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Ltwq;

    .line 192
    .line 193
    check-cast p0, Ltwb;

    .line 194
    .line 195
    iget-object p2, p0, Ltwb;->e:Laogi;

    .line 196
    .line 197
    const-string v1, "mutableStateFlow"

    .line 198
    .line 199
    if-nez p2, :cond_b

    .line 200
    .line 201
    invoke-static {v1}, Lanvh;->d(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object p2, v0

    .line 205
    :cond_b
    iget-object p0, p0, Ltwb;->e:Laogi;

    .line 206
    .line 207
    if-nez p0, :cond_c

    .line 208
    .line 209
    invoke-static {v1}, Lanvh;->d(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_c
    move-object v0, p0

    .line 214
    :goto_5
    invoke-virtual {v0}, Laogi;->d()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Ltvx;

    .line 219
    .line 220
    invoke-static {p0, p1}, Lwlw;->bj(Ltvx;Ltwq;)Ltvx;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p2, p0}, Laogi;->e(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object p0, Lanqp;->a:Lanqp;

    .line 228
    .line 229
    return-object p0
.end method
