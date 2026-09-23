.class public final synthetic Lbade;
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
    iput p1, p0, Lbade;->a:I

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
    iget v0, p0, Lbade;->a:I

    .line 2
    .line 3
    const v1, 0x7f0804d5

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0804cd

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lbadg;

    .line 13
    .line 14
    invoke-interface {p1}, Lbadg;->y()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lbadg;

    .line 24
    .line 25
    invoke-interface {p1}, Lbadg;->d()Landroid/widget/AdapterView$OnItemClickListener;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lbadg;

    .line 31
    .line 32
    invoke-interface {p1}, Lbadg;->k()Layyj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_2
    check-cast p1, Lbadg;

    .line 38
    .line 39
    invoke-interface {p1}, Lbadg;->v()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_3
    check-cast p1, Lbadg;

    .line 49
    .line 50
    invoke-interface {p1}, Lbadg;->c()Landroid/widget/AdapterView$OnItemClickListener;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    check-cast p1, Lbadg;

    .line 56
    .line 57
    invoke-interface {p1}, Lbadg;->j()Layyj;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_5
    check-cast p1, Lbadg;

    .line 63
    .line 64
    invoke-interface {p1}, Lbadg;->u()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_6
    check-cast p1, Lbadg;

    .line 74
    .line 75
    invoke-interface {p1}, Lbadg;->t()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    sget-object p1, Lazfa;->O:Lmbv;

    .line 82
    .line 83
    invoke-static {v1, p1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_0
    sget-object p1, Lazfa;->n:Lmbv;

    .line 89
    .line 90
    invoke-static {v2, p1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_7
    check-cast p1, Lbadg;

    .line 96
    .line 97
    invoke-interface {p1}, Lbadg;->w()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    sget-object p1, Lazfa;->O:Lmbv;

    .line 104
    .line 105
    invoke-static {v1, p1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_1
    sget-object p1, Lazfa;->n:Lmbv;

    .line 111
    .line 112
    invoke-static {v2, p1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_8
    check-cast p1, Lbadg;

    .line 118
    .line 119
    invoke-interface {p1}, Lbadg;->r()Z

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_9
    check-cast p1, Lbadg;

    .line 129
    .line 130
    invoke-interface {p1}, Lbadg;->h()Labuh;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_a
    check-cast p1, Lbadg;

    .line 136
    .line 137
    invoke-interface {p1}, Lbadg;->f()Landroid/widget/AdapterView$OnItemClickListener;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_b
    check-cast p1, Lbadg;

    .line 143
    .line 144
    invoke-interface {p1}, Lbadg;->s()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    xor-int/lit8 p1, p1, 0x1

    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_c
    check-cast p1, Lbadg;

    .line 156
    .line 157
    invoke-interface {p1}, Lbadg;->i()Laqlj;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_d
    check-cast p1, Lbadg;

    .line 163
    .line 164
    invoke-interface {p1}, Lbadg;->g()Lmkx;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_e
    check-cast p1, Lbadg;

    .line 170
    .line 171
    invoke-interface {p1}, Lbadg;->n()Lazhw;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_f
    check-cast p1, Lbadg;

    .line 177
    .line 178
    invoke-interface {p1}, Lbadg;->B()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_10
    check-cast p1, Lbadg;

    .line 188
    .line 189
    invoke-interface {p1}, Lbadg;->m()Layyj;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_11
    check-cast p1, Lbadg;

    .line 195
    .line 196
    invoke-interface {p1}, Lbadg;->C()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_12
    check-cast p1, Lbadg;

    .line 206
    .line 207
    invoke-interface {p1}, Lbadg;->e()Landroid/widget/AdapterView$OnItemClickListener;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_13
    check-cast p1, Lbadg;

    .line 213
    .line 214
    invoke-interface {p1}, Lbadg;->A()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
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
