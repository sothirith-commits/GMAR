.class final Lyml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgub;


# instance fields
.field final synthetic a:Lymm;

.field private final b:Lxwj;

.field private final c:I


# direct methods
.method public constructor <init>(Lymm;Lxwj;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lyml;->a:Lymm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lyml;->b:Lxwj;

    .line 8
    .line 9
    iput p3, p0, Lyml;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbguc;Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    check-cast p1, Lavso;

    .line 3
    .line 4
    const-string p1, "TripClickListener.onClick"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :try_start_0
    iget-object p2, p0, Lyml;->a:Lymm;

    .line 11
    .line 12
    iget-object p2, p2, Lymm;->d:Lcpuk;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lvqs;

    .line 19
    .line 20
    iget-object v1, p0, Lyml;->b:Lxwj;

    .line 21
    .line 22
    iget p0, p0, Lyml;->c:I

    .line 23
    .line 24
    iget-object v2, v1, Lxwj;->a:Lxwf;

    .line 25
    .line 26
    iget-object v2, v2, Lxwf;->a:Lcpjb;

    .line 27
    .line 28
    iget-object v3, v2, Lcpjb;->c:Lcpir;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    sget-object v3, Lcpir;->a:Lcpir;

    .line 33
    .line 34
    :cond_0
    iget-object v4, v3, Lcpir;->c:Lcpio;

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    sget-object v4, Lcpio;->a:Lcpio;

    .line 39
    .line 40
    :cond_1
    sget-object v5, Lcpjb;->a:Lcpjb;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Lcmem;

    .line 47
    .line 48
    sget-object v5, Lcpir;->a:Lcpir;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    sget-object v5, Lcpio;->a:Lcpio;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    check-cast v5, Lcmem;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 64
    .line 65
    iget-object v6, v5, Lcmem;->instance:Lcmes;

    .line 66
    .line 67
    check-cast v6, Lcpio;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcpio;->emptyProtobufList()Lcmfj;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    iput-object v7, v6, Lcpio;->e:Lcmfj;

    .line 74
    .line 75
    iget-object v4, v4, Lcpio;->e:Lcmfj;

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, p0}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    check-cast p0, Lciki;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, p0}, Lcmem;->O(Lciki;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 88
    .line 89
    iget-object p0, v5, Lcmem;->instance:Lcmes;

    .line 90
    .line 91
    check-cast p0, Lcpio;

    .line 92
    .line 93
    iget v4, p0, Lcpio;->b:I

    .line 94
    .line 95
    and-int/lit8 v4, v4, -0x3

    .line 96
    .line 97
    iput v4, p0, Lcpio;->b:I

    .line 98
    const/4 v4, 0x0

    .line 99
    .line 100
    iput v4, p0, Lcpio;->g:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 104
    .line 105
    iget-object p0, v5, Lcmem;->instance:Lcmes;

    .line 106
    .line 107
    check-cast p0, Lcpio;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcpio;->emptyProtobufList()Lcmfj;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    iput-object v6, p0, Lcpio;->q:Lcmfj;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 117
    .line 118
    iget-object p0, v3, Lcmek;->instance:Lcmes;

    .line 119
    .line 120
    check-cast p0, Lcpir;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    check-cast v5, Lcpio;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    iput-object v5, p0, Lcpir;->c:Lcpio;

    .line 132
    .line 133
    iget v5, p0, Lcpir;->b:I

    .line 134
    const/4 v6, 0x1

    .line 135
    or-int/2addr v5, v6

    .line 136
    .line 137
    iput v5, p0, Lcpir;->b:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 141
    .line 142
    iget-object p0, v2, Lcmem;->instance:Lcmes;

    .line 143
    .line 144
    check-cast p0, Lcpjb;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    check-cast v3, Lcpir;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    iput-object v3, p0, Lcpjb;->c:Lcpir;

    .line 156
    .line 157
    iget v3, p0, Lcpjb;->b:I

    .line 158
    or-int/2addr v3, v6

    .line 159
    .line 160
    iput v3, p0, Lcpjb;->b:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    check-cast p0, Lcpjb;

    .line 167
    .line 168
    new-instance v2, Lxwi;

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v1}, Lxwi;-><init>(Lxwj;)V

    .line 172
    .line 173
    new-instance v1, Lxwf;

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, p0}, Lxwf;-><init>(Lcpjb;)V

    .line 177
    .line 178
    iput-object v1, v2, Lxwi;->a:Lxwf;

    .line 179
    .line 180
    new-instance p0, Lxwj;

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, v2}, Lxwj;-><init>(Lxwi;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Lvro;->o(Lxwj;)Lamep;

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
    invoke-virtual {p0, v1}, Lamep;->d(Ljava/lang/Integer;)V

    .line 195
    const/4 v1, 0x3

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lamep;->h(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lamep;->j()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v6}, Lamep;->g(Z)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 208
    move-result-object p2

    .line 209
    .line 210
    check-cast p2, Lvqs;

    .line 211
    .line 212
    iget-object p2, p2, Lvqs;->k:Lvqp;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p2}, Lamep;->c(Lvqp;)Lvro;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p0}, Lvqs;->f(Lvrs;)V
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
