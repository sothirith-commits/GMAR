.class final Lyjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqw;


# instance fields
.field final synthetic a:Lyjp;

.field private final b:Lxtl;

.field private final c:I


# direct methods
.method public constructor <init>(Lyjp;Lxtl;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lyjo;->a:Lyjp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lyjo;->b:Lxtl;

    .line 8
    .line 9
    iput p3, p0, Lyjo;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbgqx;Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    check-cast p1, Lavql;

    .line 3
    .line 4
    const-string p1, "TripClickListener.onClick"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :try_start_0
    iget-object p2, p0, Lyjo;->a:Lyjp;

    .line 11
    .line 12
    iget-object p2, p2, Lyjp;->d:Lcqlh;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lvox;

    .line 19
    .line 20
    iget-object v1, p0, Lyjo;->b:Lxtl;

    .line 21
    .line 22
    iget p0, p0, Lyjo;->c:I

    .line 23
    .line 24
    iget-object v2, v1, Lxtl;->a:Lxth;

    .line 25
    .line 26
    iget-object v2, v2, Lxth;->a:Lcpzy;

    .line 27
    .line 28
    iget-object v3, v2, Lcpzy;->c:Lcpzp;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    sget-object v3, Lcpzp;->a:Lcpzp;

    .line 33
    .line 34
    :cond_0
    iget-object v4, v3, Lcpzp;->c:Lcpzn;

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    sget-object v4, Lcpzn;->a:Lcpzn;

    .line 39
    .line 40
    :cond_1
    sget-object v5, Lcpzy;->a:Lcpzy;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Lcmvh;

    .line 47
    .line 48
    sget-object v5, Lcpzp;->a:Lcpzp;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    sget-object v5, Lcpzn;->a:Lcpzn;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    check-cast v5, Lcmvh;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 64
    .line 65
    iget-object v6, v5, Lcmvh;->instance:Lcmvn;

    .line 66
    .line 67
    check-cast v6, Lcpzn;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcpzn;->emptyProtobufList()Lcmwf;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    iput-object v7, v6, Lcpzn;->e:Lcmwf;

    .line 74
    .line 75
    iget-object v4, v4, Lcpzn;->e:Lcmwf;

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, p0}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    check-cast p0, Lcjbd;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, p0}, Lcmvh;->O(Lcjbd;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 88
    .line 89
    iget-object p0, v5, Lcmvh;->instance:Lcmvn;

    .line 90
    .line 91
    check-cast p0, Lcpzn;

    .line 92
    .line 93
    iget v4, p0, Lcpzn;->b:I

    .line 94
    .line 95
    and-int/lit8 v4, v4, -0x3

    .line 96
    .line 97
    iput v4, p0, Lcpzn;->b:I

    .line 98
    const/4 v4, 0x0

    .line 99
    .line 100
    iput v4, p0, Lcpzn;->g:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 104
    .line 105
    iget-object p0, v5, Lcmvh;->instance:Lcmvn;

    .line 106
    .line 107
    check-cast p0, Lcpzn;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcpzn;->emptyProtobufList()Lcmwf;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    iput-object v6, p0, Lcpzn;->q:Lcmwf;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 117
    .line 118
    iget-object p0, v3, Lcmvf;->instance:Lcmvn;

    .line 119
    .line 120
    check-cast p0, Lcpzp;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    check-cast v5, Lcpzn;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    iput-object v5, p0, Lcpzp;->c:Lcpzn;

    .line 132
    .line 133
    iget v5, p0, Lcpzp;->b:I

    .line 134
    const/4 v6, 0x1

    .line 135
    or-int/2addr v5, v6

    .line 136
    .line 137
    iput v5, p0, Lcpzp;->b:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 141
    .line 142
    iget-object p0, v2, Lcmvh;->instance:Lcmvn;

    .line 143
    .line 144
    check-cast p0, Lcpzy;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    check-cast v3, Lcpzp;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    iput-object v3, p0, Lcpzy;->c:Lcpzp;

    .line 156
    .line 157
    iget v3, p0, Lcpzy;->b:I

    .line 158
    or-int/2addr v3, v6

    .line 159
    .line 160
    iput v3, p0, Lcpzy;->b:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    check-cast p0, Lcpzy;

    .line 167
    .line 168
    new-instance v2, Lxtk;

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v1}, Lxtk;-><init>(Lxtl;)V

    .line 172
    .line 173
    new-instance v1, Lxth;

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, p0}, Lxth;-><init>(Lcpzy;)V

    .line 177
    .line 178
    iput-object v1, v2, Lxtk;->a:Lxth;

    .line 179
    .line 180
    new-instance p0, Lxtl;

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, v2}, Lxtl;-><init>(Lxtk;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Lvpt;->a(Lxtl;)Lvps;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v1}, Lvps;->c(Ljava/lang/Integer;)V

    .line 195
    const/4 v1, 0x3

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lvps;->g(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lvps;->i()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v6}, Lvps;->f(Z)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 208
    move-result-object p2

    .line 209
    .line 210
    check-cast p2, Lvox;

    .line 211
    .line 212
    iget-object p2, p2, Lvox;->k:Lvou;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p2}, Lvps;->b(Lvou;)Lvpt;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p0}, Lvox;->f(Lvpx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    if-eqz p1, :cond_2

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 225
    :cond_2
    return-void

    .line 226
    :catchall_0
    move-exception p0

    .line 227
    .line 228
    if-eqz p1, :cond_3

    .line 229
    .line 230
    .line 231
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    goto :goto_0

    .line 233
    :catchall_1
    move-exception p1

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 237
    :cond_3
    :goto_0
    throw p0
.end method
