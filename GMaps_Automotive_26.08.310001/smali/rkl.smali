.class public final synthetic Lrkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrkl;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrkl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lrkl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lrkl;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Lalax;

    .line 8
    .line 9
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lufd;

    .line 14
    .line 15
    invoke-interface {v0}, Lufd;->I()Lutm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lutm;->W()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v3, p0, Lrkl;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lrkl;->b:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lufd;

    .line 34
    .line 35
    new-instance v0, Liaa;

    .line 36
    .line 37
    const/16 v4, 0xf

    .line 38
    .line 39
    invoke-direct {v0, v3, v4}, Liaa;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    check-cast p0, Lvgg;

    .line 43
    .line 44
    iget p0, p0, Lvgg;->a:I

    .line 45
    .line 46
    invoke-interface {p1}, Lufd;->f()Luha;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-ne p0, v2, :cond_0

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_0
    invoke-interface {v3, v1}, Luha;->l(Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lufd;->G()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Luqs;

    .line 67
    .line 68
    iput p0, p1, Luqs;->ai:I

    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    check-cast v3, Lreh;

    .line 72
    .line 73
    iget-object p1, v3, Lreh;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ltxg;

    .line 80
    .line 81
    check-cast p0, Lvgg;

    .line 82
    .line 83
    iget p0, p0, Lvgg;->a:I

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ltxg;->w(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-object v0, p0, Lrkl;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ltwj;

    .line 92
    .line 93
    iget-object v3, v0, Ltwj;->g:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lixb;

    .line 96
    .line 97
    move-object v4, v3

    .line 98
    check-cast v4, Lajqg;

    .line 99
    .line 100
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 101
    .line 102
    .line 103
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 104
    .line 105
    check-cast v5, Lachp;

    .line 106
    .line 107
    sget-object v6, Lachp;->a:Lachp;

    .line 108
    .line 109
    iget v6, v5, Lachp;->b:I

    .line 110
    .line 111
    or-int/2addr v6, v2

    .line 112
    iput v6, v5, Lachp;->b:I

    .line 113
    .line 114
    iget v6, v0, Ltwj;->a:I

    .line 115
    .line 116
    iput v6, v5, Lachp;->c:I

    .line 117
    .line 118
    new-instance v5, Lrjw;

    .line 119
    .line 120
    invoke-direct {v5, v2}, Lrjw;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lrkl;->b:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v6, Lrkh;->c:Lrkh;

    .line 126
    .line 127
    new-instance v7, Lrkn;

    .line 128
    .line 129
    check-cast p0, Lwuc;

    .line 130
    .line 131
    iget-object v8, p0, Lwuc;->c:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-direct {v7, v8, v5, v6}, Lrkn;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lrkh;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lwuc;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lxen;

    .line 139
    .line 140
    invoke-virtual {p0}, Lxen;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_5

    .line 145
    .line 146
    if-ne p0, v2, :cond_4

    .line 147
    .line 148
    sget-object p0, Lache;->b:Lache;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_5
    sget-object p0, Lache;->c:Lache;

    .line 159
    .line 160
    :goto_0
    new-instance v2, Lrjw;

    .line 161
    .line 162
    invoke-direct {v2, v1}, Lrjw;-><init>(I)V

    .line 163
    .line 164
    .line 165
    sget-object v5, Lrkh;->d:Lrkh;

    .line 166
    .line 167
    new-instance v6, Lrkn;

    .line 168
    .line 169
    invoke-direct {v6, p0, v2, v5}, Lrkn;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lrkh;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v7, v6}, Labhe;->r(Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    move-object v2, p0

    .line 177
    check-cast v2, Labnu;

    .line 178
    .line 179
    iget v2, v2, Labnu;->d:I

    .line 180
    .line 181
    :goto_1
    if-ge v1, v2, :cond_7

    .line 182
    .line 183
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lrkn;

    .line 188
    .line 189
    iget-object v6, v5, Lrkn;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v7, v5, Lrkn;->b:Lrkh;

    .line 192
    .line 193
    invoke-interface {v7}, Lrkh;->a()Lrko;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iget-object v8, v0, Ltwj;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v8, Lj$/util/Optional;

    .line 200
    .line 201
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_6

    .line 206
    .line 207
    invoke-interface {v7, v6}, Lrko;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    :cond_6
    invoke-virtual {v5, v3, v6}, Lrkn;->a(Lajrr;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lachp;

    .line 222
    .line 223
    invoke-virtual {p1, p0}, Lixb;->al(Lachp;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lrkl;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
