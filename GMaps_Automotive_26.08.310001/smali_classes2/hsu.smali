.class public final synthetic Lhsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanpr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhsu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhsu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lhsu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhsu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ladfz;

    .line 11
    .line 12
    iget-object p0, p0, Ladfz;->e:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ladjx;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Ladjx;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance v0, Ladjx;

    .line 25
    .line 26
    iget-object p0, p0, Lhsu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0, p0, v2}, Ladjx;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    new-instance v0, Labgz;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lhsu;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ladfz;

    .line 45
    .line 46
    iget-object p0, p0, Ladfz;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ladhv;

    .line 63
    .line 64
    invoke-interface {v1}, Ladhv;->a()Ladke;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Labgz;->i(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_2
    iget-object p0, p0, Lhsu;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ladjl;

    .line 83
    .line 84
    invoke-virtual {p0}, Ladjl;->b()Ladke;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_3
    iget-object p0, p0, Lhsu;->a:Ljava/lang/Object;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_4
    iget-object p0, p0, Lhsu;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lzex;

    .line 99
    .line 100
    iget p0, p0, Lzex;->a:I

    .line 101
    .line 102
    sget v0, Lzff;->d:I

    .line 103
    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p0, v1, v2

    .line 113
    .line 114
    const-string p0, "No trace present, when ending CUI %s"

    .line 115
    .line 116
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_5
    iget-object p0, p0, Lhsu;->a:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v0, p0

    .line 127
    check-cast v0, Labnu;

    .line 128
    .line 129
    iget v0, v0, Labnu;->d:I

    .line 130
    .line 131
    invoke-static {v0}, Labhe;->d(I)Labgz;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_1
    if-ge v2, v0, :cond_1

    .line 136
    .line 137
    move-object v3, p0

    .line 138
    check-cast v3, Labhe;

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Labhe;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lanpr;

    .line 145
    .line 146
    invoke-interface {v3}, Lanpr;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ladke;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Labgz;->i(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    invoke-virtual {v1}, Labgz;->h()Labhe;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_6
    iget-object p0, p0, Lhsu;->a:Ljava/lang/Object;

    .line 168
    .line 169
    sget-object v0, Lrcf;->O:Lrcb;

    .line 170
    .line 171
    check-cast p0, Luqz;

    .line 172
    .line 173
    iget-object p0, p0, Luqz;->g:Lrbu;

    .line 174
    .line 175
    const-string v1, ""

    .line 176
    .line 177
    invoke-interface {p0, v0, v1}, Lrbu;->o(Lrcb;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_7
    iget-object p0, p0, Lhsu;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {p0}, Lpro;->m(Lpzb;)Lakqj;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_8
    iget-object p0, p0, Lhsu;->a:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {p0}, Lpzb;->br()Lakqj;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_9
    iget-object p0, p0, Lhsu;->a:Ljava/lang/Object;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_a
    iget-object p0, p0, Lhsu;->a:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lmqf;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_b
    iget-object p0, p0, Lhsu;->a:Ljava/lang/Object;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_c
    iget-object p0, p0, Lhsu;->a:Ljava/lang/Object;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_d
    iget-object p0, p0, Lhsu;->a:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-interface {p0}, Lnqg;->d()Lxkw;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_e
    iget-object p0, p0, Lhsu;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lxla;

    .line 224
    .line 225
    iget-object p0, p0, Lxla;->a:Lxky;

    .line 226
    .line 227
    return-object p0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
