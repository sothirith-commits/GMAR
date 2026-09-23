.class public final synthetic Lamsc;
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
    iput p1, p0, Lamsc;->a:I

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
    iget v0, p0, Lamsc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lamth;

    .line 8
    .line 9
    invoke-interface {p1}, Lamth;->f()Lamtj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lamth;

    .line 15
    .line 16
    invoke-interface {p1}, Lamth;->o()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Lamth;

    .line 37
    .line 38
    invoke-interface {p1}, Lamth;->m()Lbdhf;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    check-cast p1, Lamth;

    .line 44
    .line 45
    new-instance p1, Lmfo;

    .line 46
    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lmfo;-><init>(I)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    check-cast p1, Lamtj;

    .line 54
    .line 55
    sget-object p1, Lamsf;->b:Lbdot;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    check-cast p1, Lamtr;

    .line 59
    .line 60
    sget-object p1, Lamsf;->b:Lbdot;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_5
    check-cast p1, Lamth;

    .line 64
    .line 65
    invoke-interface {p1}, Lamth;->n()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x1

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-interface {p1}, Lamth;->e()Lamti;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Lamti;->g()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    :cond_1
    move v1, v2

    .line 91
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_6
    check-cast p1, Lamth;

    .line 97
    .line 98
    invoke-interface {p1}, Lamth;->g()Lamtk;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_7
    check-cast p1, Lamth;

    .line 104
    .line 105
    invoke-interface {p1}, Lamth;->q()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_8
    check-cast p1, Lamth;

    .line 111
    .line 112
    invoke-interface {p1}, Lamth;->a()Lmm;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_9
    check-cast p1, Lamth;

    .line 118
    .line 119
    invoke-interface {p1}, Lamth;->l()Lazhw;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_a
    check-cast p1, Lamth;

    .line 125
    .line 126
    invoke-interface {p1}, Lamth;->o()Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_3
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_b
    check-cast p1, Lamth;

    .line 147
    .line 148
    invoke-interface {p1}, Lamth;->n()Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_c
    check-cast p1, Lamth;

    .line 154
    .line 155
    invoke-interface {p1}, Lamth;->h()Lamtl;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_d
    check-cast p1, Lamth;

    .line 161
    .line 162
    invoke-interface {p1}, Lamth;->c()Lamtd;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_e
    check-cast p1, Lamth;

    .line 168
    .line 169
    invoke-interface {p1}, Lamth;->p()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_f
    check-cast p1, Lamth;

    .line 175
    .line 176
    invoke-interface {p1}, Lamth;->i()Lamtm;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_10
    check-cast p1, Lamth;

    .line 182
    .line 183
    invoke-interface {p1}, Lamth;->k()Lazhw;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_11
    check-cast p1, Lamtd;

    .line 189
    .line 190
    invoke-interface {p1}, Lamtd;->b()Lmkr;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_12
    check-cast p1, Lamtd;

    .line 196
    .line 197
    invoke-interface {p1}, Lamtd;->e()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_13
    check-cast p1, Lamtd;

    .line 203
    .line 204
    invoke-interface {p1}, Lamtd;->c()Lazee;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
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
