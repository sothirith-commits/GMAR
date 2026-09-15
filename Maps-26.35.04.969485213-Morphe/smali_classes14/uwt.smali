.class public final synthetic Luwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luwt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Luwt;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Luzl;

    .line 10
    .line 11
    invoke-interface {p1}, Luzl;->d()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_5

    .line 20
    .line 21
    invoke-interface {p1}, Luzl;->b()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_5

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :pswitch_0
    check-cast p1, Luzl;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Luzl;

    .line 37
    .line 38
    invoke-interface {p1}, Luzl;->c()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    const p0, 0x7f0606a1

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lbgvv;->g(I)Lbgwz;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    const p0, 0x7f060daa

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lbgvv;->g(I)Lbgwz;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_2
    invoke-static {p1}, Lvjw;->F(Lbgqx;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    invoke-static {p1}, Lvjw;->I(Lbgqx;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_4
    invoke-static {p1}, Lvjw;->K(Lbgqx;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_5
    check-cast p1, Luzr;

    .line 80
    .line 81
    iget-object p0, p1, Luzr;->b:Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    iget-object p0, p1, Luzr;->c:Ljava/lang/CharSequence;

    .line 90
    .line 91
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    move v1, v2

    .line 98
    :cond_1
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_6
    invoke-static {p1}, Lvjw;->G(Lbgqx;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_7
    invoke-static {p1}, Lvjw;->L(Lbgqx;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_8
    invoke-static {p1}, Lvjw;->O(Lbgqx;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_9
    check-cast p1, Luzr;

    .line 119
    .line 120
    iget-object p0, p1, Luzr;->m:Lbgwz;

    .line 121
    .line 122
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    invoke-static {}, Lovm;->aO()Lbgwz;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :cond_2
    return-object p0

    .line 133
    :pswitch_a
    check-cast p1, Luzr;

    .line 134
    .line 135
    iget-object p0, p1, Luzr;->b:Ljava/lang/CharSequence;

    .line 136
    .line 137
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eq v0, p0, :cond_3

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    move v1, v2

    .line 145
    :goto_0
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_b
    invoke-static {p1}, Lvjw;->M(Lbgqx;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_c
    check-cast p1, Luzr;

    .line 156
    .line 157
    iget-object p0, p1, Luzr;->l:Lbgwz;

    .line 158
    .line 159
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    invoke-static {}, Lovm;->ap()Lbgwz;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :cond_4
    return-object p0

    .line 170
    :pswitch_d
    invoke-static {p1}, Lvjw;->H(Lbgqx;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_e
    check-cast p1, Luzr;

    .line 176
    .line 177
    invoke-static {p1}, Lzyk;->dC(Luzr;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_f
    invoke-static {p1}, Lvjw;->F(Lbgqx;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_10
    invoke-static {p1}, Lvjw;->O(Lbgqx;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_11
    invoke-static {p1}, Lvjw;->L(Lbgqx;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_12
    invoke-static {p1}, Lvjw;->M(Lbgqx;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_13
    invoke-static {p1}, Lvjw;->N(Lbgqx;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_5
    move v0, v2

    .line 208
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
