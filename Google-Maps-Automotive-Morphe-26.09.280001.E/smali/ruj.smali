.class public final synthetic Lruj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

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
    iput p3, p0, Lruj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lruj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lruj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lruj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Lalno;

    .line 8
    .line 9
    invoke-interface {p1}, Lalno;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lupa;

    .line 14
    .line 15
    invoke-interface {v0}, Lupa;->I()Lvdg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lvdg;->S()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v3, p0, Lruj;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lruj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Lalno;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lupa;

    .line 34
    .line 35
    new-instance v0, Lifu;

    .line 36
    .line 37
    const/16 v4, 0xf

    .line 38
    .line 39
    invoke-direct {v0, v3, v4}, Lifu;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    check-cast p0, Lvqe;

    .line 43
    .line 44
    iget p0, p0, Lvqe;->a:I

    .line 45
    .line 46
    invoke-interface {p1}, Lupa;->f()Luqx;

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
    invoke-interface {v3, v1}, Luqx;->l(Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lupa;->G()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lvam;

    .line 67
    .line 68
    iput p0, p1, Lvam;->ah:I

    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    check-cast v3, Lrwx;

    .line 72
    .line 73
    iget-object p1, v3, Lrwx;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p1}, Lalno;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Luhe;

    .line 80
    .line 81
    check-cast p0, Lvqe;

    .line 82
    .line 83
    iget p0, p0, Lvqe;->a:I

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Luhe;->w(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-object v0, p0, Lruj;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lrum;

    .line 92
    .line 93
    iget-object v3, v0, Lrum;->f:Lakcr;

    .line 94
    .line 95
    check-cast p1, Ljdd;

    .line 96
    .line 97
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 98
    .line 99
    .line 100
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 101
    .line 102
    check-cast v4, Lacsf;

    .line 103
    .line 104
    sget-object v5, Lacsf;->a:Lacsf;

    .line 105
    .line 106
    iget v5, v4, Lacsf;->b:I

    .line 107
    .line 108
    or-int/2addr v5, v2

    .line 109
    iput v5, v4, Lacsf;->b:I

    .line 110
    .line 111
    iget v5, v0, Lrum;->d:I

    .line 112
    .line 113
    iput v5, v4, Lacsf;->c:I

    .line 114
    .line 115
    new-instance v4, Lrtt;

    .line 116
    .line 117
    invoke-direct {v4, v2}, Lrtt;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lruj;->b:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object v5, Lrue;->c:Lrue;

    .line 123
    .line 124
    new-instance v6, Lrun;

    .line 125
    .line 126
    check-cast p0, Lwvo;

    .line 127
    .line 128
    iget-object v7, p0, Lwvo;->d:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-direct {v6, v7, v4, v5}, Lrun;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lrue;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lwvo;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lxou;

    .line 136
    .line 137
    invoke-virtual {p0}, Lxou;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_5

    .line 142
    .line 143
    if-ne p0, v2, :cond_4

    .line 144
    .line 145
    sget-object p0, Lacru;->b:Lacru;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_5
    sget-object p0, Lacru;->c:Lacru;

    .line 156
    .line 157
    :goto_0
    new-instance v2, Lrtt;

    .line 158
    .line 159
    invoke-direct {v2, v1}, Lrtt;-><init>(I)V

    .line 160
    .line 161
    .line 162
    sget-object v4, Lrue;->d:Lrue;

    .line 163
    .line 164
    new-instance v5, Lrun;

    .line 165
    .line 166
    invoke-direct {v5, p0, v2, v4}, Lrun;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lrue;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v5}, Labrt;->r(Ljava/lang/Object;Ljava/lang/Object;)Labrt;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    move-object v2, p0

    .line 174
    check-cast v2, Labyi;

    .line 175
    .line 176
    iget v2, v2, Labyi;->d:I

    .line 177
    .line 178
    :goto_1
    if-ge v1, v2, :cond_7

    .line 179
    .line 180
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lrun;

    .line 185
    .line 186
    iget-object v5, v4, Lrun;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v6, v4, Lrun;->b:Lrue;

    .line 189
    .line 190
    invoke-interface {v6}, Lrue;->a()Lruo;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget-object v7, v0, Lrum;->a:Lj$/util/Optional;

    .line 195
    .line 196
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_6

    .line 201
    .line 202
    invoke-interface {v6, v5}, Lruo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :cond_6
    invoke-virtual {v4, v3, v5}, Lrun;->a(Laked;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_7
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lacsf;

    .line 217
    .line 218
    invoke-virtual {p1, p0}, Ljdd;->T(Lacsf;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lruj;->c:I

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
