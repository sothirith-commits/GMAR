.class public final synthetic Ladhd;
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
    iput p1, p0, Ladhd;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Ladhd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ladiu;

    .line 8
    .line 9
    invoke-interface {p1}, Ladiu;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Ladhr;

    .line 15
    .line 16
    invoke-interface {p1}, Ladhr;->c()Lbdkc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Ladhr;

    .line 22
    .line 23
    invoke-interface {p1}, Ladhr;->b()Lbdkc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, Ladhr;

    .line 29
    .line 30
    invoke-interface {p1}, Ladhr;->a()Ladgu;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_3
    check-cast p1, Ladhj;

    .line 36
    .line 37
    invoke-interface {p1}, Ladhj;->c()Lbdkc;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_4
    check-cast p1, Ladhj;

    .line 43
    .line 44
    invoke-interface {p1}, Ladhj;->d()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_5
    check-cast p1, Ladhj;

    .line 50
    .line 51
    invoke-interface {p1}, Ladhj;->e()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_6
    check-cast p1, Ladhj;

    .line 57
    .line 58
    sget v0, Ladhk;->a:I

    .line 59
    .line 60
    invoke-interface {p1}, Ladhj;->d()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    const/4 p1, 0x6

    .line 71
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_0
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_7
    check-cast p1, Ladhj;

    .line 82
    .line 83
    sget v0, Ladhk;->a:I

    .line 84
    .line 85
    invoke-interface {p1}, Ladhj;->d()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    const p1, 0x7f080417

    .line 96
    .line 97
    .line 98
    const v0, 0x7f080418

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, Lenp;->s(II)Lmbw;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_1
    const p1, 0x7f080415

    .line 107
    .line 108
    .line 109
    const v0, 0x7f080416

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, Lenp;->s(II)Lmbw;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_8
    check-cast p1, Ladhj;

    .line 118
    .line 119
    invoke-interface {p1}, Ladhj;->f()Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_9
    check-cast p1, Ladhj;

    .line 125
    .line 126
    sget v0, Ladhk;->a:I

    .line 127
    .line 128
    invoke-interface {p1}, Ladhj;->d()Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    const/16 p1, 0x8

    .line 139
    .line 140
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_2
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_a
    check-cast p1, Ladhj;

    .line 151
    .line 152
    invoke-interface {p1}, Ladhj;->g()Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_b
    check-cast p1, Ladhf;

    .line 158
    .line 159
    invoke-interface {p1}, Ladhf;->g()Lbdqq;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_c
    check-cast p1, Ladhf;

    .line 165
    .line 166
    invoke-interface {p1}, Ladhf;->j()Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_d
    check-cast p1, Ladhf;

    .line 172
    .line 173
    invoke-interface {p1}, Ladhf;->k()Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_e
    check-cast p1, Ladhf;

    .line 179
    .line 180
    invoke-interface {p1}, Ladhf;->h()Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_f
    check-cast p1, Ladhf;

    .line 186
    .line 187
    invoke-interface {p1}, Ladhf;->l()Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_10
    check-cast p1, Ladhf;

    .line 193
    .line 194
    invoke-interface {p1}, Ladhf;->f()Lbdqq;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_11
    check-cast p1, Ladhf;

    .line 200
    .line 201
    invoke-interface {p1}, Ladhf;->e()Lbdkc;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_12
    check-cast p1, Ladhf;

    .line 207
    .line 208
    invoke-interface {p1}, Ladhf;->i()Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_13
    check-cast p1, Ladhf;

    .line 214
    .line 215
    invoke-interface {p1}, Ladhf;->d()Lazhw;

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
