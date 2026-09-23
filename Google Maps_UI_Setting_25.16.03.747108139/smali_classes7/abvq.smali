.class public final synthetic Labvq;
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
    iput p1, p0, Labvq;->a:I

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
    iget v0, p0, Labvq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Labvv;

    .line 8
    .line 9
    invoke-interface {p1}, Labvv;->d()Lbdkc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Labvv;

    .line 15
    .line 16
    invoke-interface {p1}, Labvv;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Labvv;

    .line 22
    .line 23
    invoke-interface {p1}, Labvv;->h()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-static {}, Lmbb;->aB()Lbdqg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    check-cast p1, Labvv;

    .line 44
    .line 45
    invoke-interface {p1}, Labvv;->e()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eq v1, p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/16 p1, 0xa

    .line 58
    .line 59
    :goto_0
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_3
    check-cast p1, Labvv;

    .line 65
    .line 66
    invoke-interface {p1}, Labvv;->j()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_4
    check-cast p1, Labvv;

    .line 72
    .line 73
    invoke-interface {p1}, Labvv;->h()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_2
    invoke-static {}, Lmbb;->aB()Lbdqg;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_5
    check-cast p1, Labvv;

    .line 94
    .line 95
    invoke-interface {p1}, Labvv;->e()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eq v1, p1, :cond_3

    .line 104
    .line 105
    const/16 p1, 0x11

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/16 p1, 0x30

    .line 109
    .line 110
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_6
    check-cast p1, Labvv;

    .line 116
    .line 117
    invoke-interface {p1}, Labvv;->h()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_7
    check-cast p1, Labvv;

    .line 123
    .line 124
    invoke-interface {p1}, Labvv;->e()Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_8
    check-cast p1, Labvs;

    .line 130
    .line 131
    invoke-interface {p1}, Labvs;->l()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_9
    check-cast p1, Labvs;

    .line 137
    .line 138
    invoke-interface {p1}, Labvs;->j()Lbdqq;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_a
    check-cast p1, Labvs;

    .line 144
    .line 145
    invoke-interface {p1}, Labvs;->e()Lbdkc;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_b
    check-cast p1, Labvs;

    .line 151
    .line 152
    invoke-interface {p1}, Labvs;->d()Lazhw;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_c
    check-cast p1, Labvs;

    .line 158
    .line 159
    invoke-interface {p1}, Labvs;->o()Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_d
    check-cast p1, Labvs;

    .line 165
    .line 166
    invoke-interface {p1}, Labvs;->k()Lbdqq;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_e
    check-cast p1, Labvs;

    .line 172
    .line 173
    invoke-interface {p1}, Labvs;->i()Lbdqg;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_f
    check-cast p1, Labvs;

    .line 179
    .line 180
    invoke-interface {p1}, Labvs;->n()Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_10
    check-cast p1, Labvs;

    .line 186
    .line 187
    invoke-interface {p1}, Labvs;->m()Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_11
    check-cast p1, Labvs;

    .line 193
    .line 194
    invoke-interface {p1}, Labvs;->c()Lazhw;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_12
    check-cast p1, Labvs;

    .line 200
    .line 201
    invoke-interface {p1}, Labvs;->g()Lbdqg;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_13
    check-cast p1, Labvs;

    .line 207
    .line 208
    const/16 v0, 0xe

    .line 209
    .line 210
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {p1}, Labvs;->a()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-static {p1}, Lbdot;->h(I)Lbdot;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v1, Lbdpp;

    .line 223
    .line 224
    invoke-direct {v1, v0, p1}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 225
    .line 226
    .line 227
    return-object v1

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
