.class public final synthetic Lvht;
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
    iput p1, p0, Lvht;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Lvht;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lvdo;

    .line 8
    .line 9
    invoke-interface {p1}, Lvdo;->g()Lbdkc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lvdo;

    .line 15
    .line 16
    invoke-interface {p1}, Lvdo;->k()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Lvdo;

    .line 22
    .line 23
    invoke-interface {p1}, Lvdo;->l()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, Lvkb;

    .line 29
    .line 30
    sget-object v0, Lvid;->a:Lbdkf;

    .line 31
    .line 32
    invoke-interface {p1}, Lvkb;->j()Layta;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_3
    check-cast p1, Lvkb;

    .line 46
    .line 47
    invoke-interface {p1}, Lvkb;->m()Lbdhg;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_4
    check-cast p1, Lvkb;

    .line 53
    .line 54
    invoke-interface {p1}, Lvkb;->x()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_5
    check-cast p1, Lvkb;

    .line 60
    .line 61
    invoke-interface {p1}, Lvkb;->u()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_6
    check-cast p1, Lvkb;

    .line 67
    .line 68
    invoke-interface {p1}, Lvkb;->w()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_7
    check-cast p1, Lvjw;

    .line 74
    .line 75
    invoke-interface {p1}, Lvjw;->e()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_8
    check-cast p1, Lvjw;

    .line 81
    .line 82
    invoke-interface {p1}, Lvjw;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_9
    check-cast p1, Lvjw;

    .line 88
    .line 89
    invoke-interface {p1}, Lvjw;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_a
    check-cast p1, Lvjw;

    .line 95
    .line 96
    invoke-interface {p1}, Lvjw;->b()Lcays;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_b
    check-cast p1, Lvjw;

    .line 102
    .line 103
    invoke-interface {p1}, Lvjw;->f()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_c
    check-cast p1, Lvjw;

    .line 109
    .line 110
    invoke-interface {p1}, Lvjw;->e()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const/4 v1, 0x0

    .line 118
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_d
    check-cast p1, Lvjw;

    .line 124
    .line 125
    invoke-interface {p1}, Lvjw;->c()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_e
    check-cast p1, Lvjw;

    .line 131
    .line 132
    invoke-interface {p1}, Lvjw;->a()Lazhw;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_f
    check-cast p1, Lvjw;

    .line 138
    .line 139
    sget v0, Lbqpa;->d:I

    .line 140
    .line 141
    new-instance v0, Lbqov;

    .line 142
    .line 143
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Lvjw;->f()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lbqpa;

    .line 151
    .line 152
    invoke-virtual {p1}, Lbqpa;->E()Lbqzn;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_1

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lvjv;

    .line 167
    .line 168
    new-instance v2, Lvhu;

    .line 169
    .line 170
    invoke-direct {v2}, Lvhu;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_10
    check-cast p1, Lvjw;

    .line 187
    .line 188
    invoke-interface {p1}, Lvjw;->d()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_11
    check-cast p1, Lvjw;

    .line 194
    .line 195
    invoke-interface {p1}, Lvjw;->c()Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eq v1, p1, :cond_2

    .line 204
    .line 205
    const/4 p1, 0x2

    .line 206
    goto :goto_2

    .line 207
    :cond_2
    const/16 p1, 0x8

    .line 208
    .line 209
    :goto_2
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_12
    check-cast p1, Lvjv;

    .line 215
    .line 216
    invoke-interface {p1}, Lvjv;->c()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_13
    check-cast p1, Lvjv;

    .line 222
    .line 223
    invoke-interface {p1}, Lvjv;->b()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    nop

    .line 229
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
