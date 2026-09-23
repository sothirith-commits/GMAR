.class public final synthetic Ladgl;
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
    iput p1, p0, Ladgl;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Ladgl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ladhf;

    .line 7
    .line 8
    invoke-interface {p1}, Ladhf;->h()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-static {}, Lmbb;->av()Lbdqg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ladhf;

    .line 24
    .line 25
    invoke-interface {p1}, Ladhf;->m()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Ladkp;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Ladgu;

    .line 34
    .line 35
    invoke-interface {p1}, Ladgu;->c()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_3
    check-cast p1, Ladgu;

    .line 41
    .line 42
    invoke-interface {p1}, Ladgu;->a()Lmkx;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_4
    check-cast p1, Ladgu;

    .line 48
    .line 49
    invoke-interface {p1}, Ladgu;->d()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_5
    check-cast p1, Ladgu;

    .line 55
    .line 56
    invoke-interface {p1}, Ladgu;->b()Ladkp;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_6
    check-cast p1, Ladhj;

    .line 62
    .line 63
    invoke-interface {p1}, Ladhj;->a()Ladgu;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_7
    check-cast p1, Ladhj;

    .line 69
    .line 70
    invoke-interface {p1}, Ladhj;->c()Lbdkc;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_8
    check-cast p1, Ladhj;

    .line 76
    .line 77
    sget v0, Lbqpa;->d:I

    .line 78
    .line 79
    new-instance v0, Lbqov;

    .line 80
    .line 81
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ladhj;->h()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ladhf;

    .line 103
    .line 104
    new-instance v3, Ladhg;

    .line 105
    .line 106
    invoke-direct {v3}, Ladhg;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-interface {p1}, Ladhj;->b()Ladhf;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    new-instance v1, Ladhg;

    .line 124
    .line 125
    invoke-direct {v1}, Ladhg;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ladhj;->b()Ladhf;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v1, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_9
    check-cast p1, Ladgu;

    .line 148
    .line 149
    invoke-interface {p1}, Ladgu;->a()Lmkx;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_a
    check-cast p1, Ladgu;

    .line 155
    .line 156
    invoke-interface {p1}, Ladgu;->b()Ladkp;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_b
    check-cast p1, Ladgm;

    .line 162
    .line 163
    invoke-interface {p1}, Ladgm;->c()Lbdkc;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_c
    check-cast p1, Ladgm;

    .line 169
    .line 170
    invoke-interface {p1}, Ladgm;->b()Lazhw;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_d
    check-cast p1, Ladgm;

    .line 176
    .line 177
    invoke-interface {p1}, Ladgm;->d()Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_2

    .line 186
    .line 187
    sget-object p1, Ladmg;->f:Lbdot;

    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_2
    sget-object p1, Ladmg;->a:Lbdot;

    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_e
    check-cast p1, Ladgm;

    .line 194
    .line 195
    invoke-interface {p1}, Ladgm;->h()Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_f
    check-cast p1, Ladgm;

    .line 201
    .line 202
    invoke-interface {p1}, Ladgm;->e()Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_10
    check-cast p1, Ladgm;

    .line 208
    .line 209
    invoke-interface {p1}, Ladgm;->j()Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_11
    check-cast p1, Ladgm;

    .line 215
    .line 216
    invoke-interface {p1}, Ladgm;->g()Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_12
    check-cast p1, Ladgm;

    .line 222
    .line 223
    invoke-interface {p1}, Ladgm;->d()Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_13
    check-cast p1, Ladgm;

    .line 229
    .line 230
    invoke-interface {p1}, Ladgm;->i()Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :cond_3
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    nop

    .line 241
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
