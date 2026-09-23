.class public final synthetic Lruz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lruz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lruz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lsba;

    .line 10
    .line 11
    invoke-interface {p1}, Lsba;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lsba;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    new-array v0, v0, [Lbdrt;

    .line 20
    .line 21
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lazfa;->M:Lmbv;

    .line 26
    .line 27
    invoke-static {v4, v5}, Lbauq;->m(Lbdrg;Lbdqg;)Lbdrt;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    aput-object v4, v0, v1

    .line 32
    .line 33
    invoke-static {v3}, Lbauq;->l(I)Lbdrt;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    aput-object v1, v0, v3

    .line 38
    .line 39
    invoke-interface {p1}, Lsba;->d()Lbdqg;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lbauq;->g(Lbdqg;)Lbdrt;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    aput-object p1, v0, v2

    .line 48
    .line 49
    new-instance p1, Lbdru;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lbdru;-><init>([Lbdrt;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_1
    check-cast p1, Lsba;

    .line 56
    .line 57
    invoke-interface {p1}, Lsba;->f()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    new-array p1, v2, [Lbdrt;

    .line 64
    .line 65
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Lazfa;->F:Lmbv;

    .line 70
    .line 71
    invoke-static {v0, v2}, Lbauq;->m(Lbdrg;Lbdqg;)Lbdrt;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, p1, v1

    .line 76
    .line 77
    invoke-static {v3}, Lbauq;->l(I)Lbdrt;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v0, p1, v3

    .line 82
    .line 83
    new-instance v0, Lbdru;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lbdru;-><init>([Lbdrt;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_0
    invoke-static {}, Lbauo;->r()Lbdqq;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_2
    check-cast p1, Lrxw;

    .line 95
    .line 96
    invoke-interface {p1}, Lrxw;->b()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_3
    check-cast p1, Lrxw;

    .line 102
    .line 103
    invoke-interface {p1}, Lrxw;->a()Lacgn;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_4
    check-cast p1, Lrwb;

    .line 109
    .line 110
    invoke-interface {p1}, Lrwb;->a()Lmky;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_5
    check-cast p1, Lrwb;

    .line 116
    .line 117
    invoke-interface {p1}, Lrwb;->k()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_6
    check-cast p1, Lrwb;

    .line 123
    .line 124
    invoke-interface {p1}, Lrwb;->e()Lbdqq;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_7
    check-cast p1, Lrwb;

    .line 130
    .line 131
    invoke-interface {p1}, Lrwb;->b()Lmky;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_8
    check-cast p1, Lrwb;

    .line 137
    .line 138
    invoke-interface {p1}, Lrwb;->d()Lbdkc;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_9
    check-cast p1, Lrwb;

    .line 144
    .line 145
    invoke-interface {p1}, Lrwb;->j()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_a
    check-cast p1, Lrwb;

    .line 151
    .line 152
    invoke-interface {p1}, Lrwb;->h()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_b
    check-cast p1, Lrwb;

    .line 158
    .line 159
    invoke-interface {p1}, Lrwb;->i()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_c
    check-cast p1, Lrwb;

    .line 165
    .line 166
    invoke-interface {p1}, Lrwb;->f()Lbdqq;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_d
    check-cast p1, Lrwb;

    .line 172
    .line 173
    invoke-interface {p1}, Lrwb;->c()Lazhw;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_e
    check-cast p1, Lrwa;

    .line 179
    .line 180
    invoke-interface {p1}, Lrwa;->c()Lbdkc;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_f
    check-cast p1, Lrwa;

    .line 186
    .line 187
    invoke-interface {p1}, Lrwa;->d()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_10
    check-cast p1, Lrwa;

    .line 193
    .line 194
    invoke-interface {p1}, Lrwa;->e()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_11
    check-cast p1, Lrwa;

    .line 200
    .line 201
    invoke-interface {p1}, Lrwa;->f()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_12
    check-cast p1, Lrwa;

    .line 207
    .line 208
    invoke-interface {p1}, Lrwa;->b()Lazhw;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_13
    check-cast p1, Lrwa;

    .line 214
    .line 215
    invoke-interface {p1}, Lrwa;->a()Lmky;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
